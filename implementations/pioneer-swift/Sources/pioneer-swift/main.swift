import Pioneer
import Vapor
import GraphQL

let schema = try GraphQLSchema(
    query: GraphQLObjectType(
        name: "Query", 
        fields: [
            "_": GraphQLField(
                type: GraphQLString, 
                resolve: { _, _, _, _ in
                    "_"
                }
            )
        ]
    )
)

let app = try Application(
    .specified(
        port: .init(ProcessInfo.processInfo.environment["PORT"] ?? "0") ?? 0,
        host: "127.0.0.1"
    )
)

let server: Pioneer<Void, Void> = Pioneer(schema: schema, resolver: ())

app.middleware.use(server.vaporMiddleware())

defer {
    app.shutdown()
}

try app.run()