# [1.10.0](https://github.com/graphql/graphql-http/compare/v1.9.0...v1.10.0) (2022-12-24)


### Features

* **handler:** Accept a GraphQL execution rootValue ([0f04fa2](https://github.com/graphql/graphql-http/commit/0f04fa21aaf3c105ea2a173e482c85b6e3649a10)), closes [#30](https://github.com/graphql/graphql-http/issues/30)

# [1.9.0](https://github.com/graphql/graphql-http/compare/v1.8.0...v1.9.0) (2022-11-28)


### Bug Fixes

* **audits/server:** `url` option can also just be a Promise ([8844aea](https://github.com/graphql/graphql-http/commit/8844aea1dd28145834430be304394e28fa6e04bb))


### Features

* **audits/server:** Test that `null` is allowed for body parameters ([#28](https://github.com/graphql/graphql-http/issues/28)) ([2dee4ff](https://github.com/graphql/graphql-http/commit/2dee4ff6a9d89c5e079c102567b4138668038b48))

# [1.8.0](https://github.com/graphql/graphql-http/compare/v1.7.2...v1.8.0) (2022-11-21)


### Features

* **audits/server:** Support functions for the `url` option ([f4d20a9](https://github.com/graphql/graphql-http/commit/f4d20a9f5ba9d6298c4cb1b4806fb13b37b3c42a)), closes [#24](https://github.com/graphql/graphql-http/issues/24)

## [1.7.2](https://github.com/graphql/graphql-http/compare/v1.7.1...v1.7.2) (2022-11-18)


### Bug Fixes

* **handler,audits/server:** application/json is the default when accept is missing until watershed ([#23](https://github.com/graphql/graphql-http/issues/23)) ([050fdfe](https://github.com/graphql/graphql-http/commit/050fdfe88d007b9b2b0abe697af3311f1dc101ad))

## [1.7.1](https://github.com/graphql/graphql-http/compare/v1.7.0...v1.7.1) (2022-11-15)


### Bug Fixes

* **audits/server:** A server MAY support GET requests ([#18](https://github.com/graphql/graphql-http/issues/18)) ([9c5e8d2](https://github.com/graphql/graphql-http/commit/9c5e8d21f8d6040edf21c04f03fee78cf0bc7994))
* **audits/server:** Status code for mutations through GET should be between 400 and 499 ([#19](https://github.com/graphql/graphql-http/issues/19)) ([1021494](https://github.com/graphql/graphql-http/commit/1021494a17e2fb1b180625bed156d02c289f9c6b))

# [1.7.0](https://github.com/graphql/graphql-http/compare/v1.6.1...v1.7.0) (2022-11-07)


### Bug Fixes

* **audits/server:** Server may accept other content-type encodings ([42c26f7](https://github.com/graphql/graphql-http/commit/42c26f75a8cc4d1c6141be9f8dbfb796803d1351))


### Features

* **handler:** Headers can be native to fetch ([d459991](https://github.com/graphql/graphql-http/commit/d459991e546186661c39d6b52382b4419d5e8da2))
* **handler:** Supply context to schema option and improve typings ([01c45d8](https://github.com/graphql/graphql-http/commit/01c45d8013d9c0fa8e43009dd816ae5e4c47f5b5))
* **use:** Built-in handlers for some environments and frameworks ([#13](https://github.com/graphql/graphql-http/issues/13)) ([750e600](https://github.com/graphql/graphql-http/commit/750e600d5061ca8b1c3734e0192c055827aa3da4))

## [1.6.1](https://github.com/enisdenjo/graphql-http/compare/v1.6.0...v1.6.1) (2022-09-12)


### Bug Fixes

* **server:** Accepting application/json SHOULD use status code 200 ([9622ea0](https://github.com/enisdenjo/graphql-http/commit/9622ea0bd6b082d6927ab3fe47f5782a4a62c41c))
* **server:** Adjust audits following the spec ([2b21b08](https://github.com/enisdenjo/graphql-http/commit/2b21b08beb2714c14fac919b2742132b8b295c85))
* **server:** Audits requires 4xx shouldnt consider 5xx ([59c51fa](https://github.com/enisdenjo/graphql-http/commit/59c51fad789dafb755d4b2cb2cff0ec40350841c))
* **server:** Audits respect legacy watershed ([050c7ba](https://github.com/enisdenjo/graphql-http/commit/050c7ba1318c732e31806864231df47f171d706b))
* **server:** Audits safely handle unparsable JSON in response body ([f8098b6](https://github.com/enisdenjo/graphql-http/commit/f8098b62ad970fddb93257fdf5d8b6bef395723f))

# [1.6.0](https://github.com/enisdenjo/graphql-http/compare/v1.5.0...v1.6.0) (2022-09-01)


### Features

* **server:** Data entry audits when accepting application/graphql-response+json ([fe6f60d](https://github.com/enisdenjo/graphql-http/commit/fe6f60d3cc866cd4f17fcc40ba0d293950be0a6d))

# [1.5.0](https://github.com/enisdenjo/graphql-http/compare/v1.4.0...v1.5.0) (2022-08-30)


### Features

* **server:** Audits and test function ([#4](https://github.com/enisdenjo/graphql-http/issues/4)) ([431e513](https://github.com/enisdenjo/graphql-http/commit/431e51302c1fb63e3546111469f2cb9a94132465))

# [1.4.0](https://github.com/enisdenjo/graphql-http/compare/v1.3.0...v1.4.0) (2022-08-16)


### Bug Fixes

* **handler:** JSON body must be an object ([f500fa7](https://github.com/enisdenjo/graphql-http/commit/f500fa70af442316732ddd0668d742a76b5fd4bb))


### Features

* **handler:** Request's `body` field may be a parser function ([268a4bf](https://github.com/enisdenjo/graphql-http/commit/268a4bf5dd4fd15191f40d3aa27ca1d71593a74d))

# [1.3.0](https://github.com/enisdenjo/graphql-http/compare/v1.2.0...v1.3.0) (2022-08-16)


### Features

* Change GraphQL acceptable media type `application/graphql+json` to `application/graphql-response+json` ([d86318a](https://github.com/enisdenjo/graphql-http/commit/d86318a7bc421ea5711200a61a50dc53db384eab))

# [1.2.0](https://github.com/enisdenjo/graphql-http/compare/v1.1.0...v1.2.0) (2022-08-12)


### Bug Fixes

* **handler:** `onSubscribe` can return readonly `GraphQLError`s ([5ce6841](https://github.com/enisdenjo/graphql-http/commit/5ce68417493ae6e9c88c024dab496aca1962423c))
* **handler:** Allow empty query string parameter (necessary for persisted operations) ([4eed1d5](https://github.com/enisdenjo/graphql-http/commit/4eed1d50c0d88d92dd8721cb8ed61ef426c53857))
* **handler:** Don't validate if `onSubscribe` returns execution arguments ([17c8007](https://github.com/enisdenjo/graphql-http/commit/17c8007bddc72a020d6daecfb8863a66bb91c65f))
* **handler:** Respond with error if GraphQL execution result is iterable ([d1ffdf7](https://github.com/enisdenjo/graphql-http/commit/d1ffdf7b1e538a28c27f8b8775f49019edd9247d))


### Features

* **handler:** `onSubscribe` can return an `ExecutionResult` for immediate result response ([0dcaf89](https://github.com/enisdenjo/graphql-http/commit/0dcaf89f3ffe86f5b471251eaf8959b350d11a5b))
* **handler:** Expose `getAcceptableMediaType` and `makeResponse` for increased modularity ([ae8ea29](https://github.com/enisdenjo/graphql-http/commit/ae8ea295b8e9a04bd4d146897f2594da79bfa293))
* **handler:** Request may contain a context value ([3a593f8](https://github.com/enisdenjo/graphql-http/commit/3a593f8184d11688b5c5e3f8d9b1624c27a667e7))


### Performance Improvements

* **handler:** Detect non-string query parameter before parsing ([4bc71ee](https://github.com/enisdenjo/graphql-http/commit/4bc71eec1c7f82f35a9b7173aa6e59fc0f2d5031))

# [1.1.0](https://github.com/enisdenjo/graphql-http/compare/v1.0.0...v1.1.0) (2022-08-05)


### Bug Fixes

* `isResponse` correctly asserts even if body is null ([102de6d](https://github.com/enisdenjo/graphql-http/commit/102de6d4023b35dc133c0cca99b92dfee36f9ebe))
* Different types for request and response headers ([9e91141](https://github.com/enisdenjo/graphql-http/commit/9e911414084f34d57b62527eeaede9042d27caec))
* **handler:** `context` option can return a response ([86c28d1](https://github.com/enisdenjo/graphql-http/commit/86c28d1bc40dc06bf6fbb3e71c7440968c4c2c17))
* **handler:** Match status text with status code ([f07454d](https://github.com/enisdenjo/graphql-http/commit/f07454d3a367fd62bd220f9810c1a4cc4ee6e439))
* **handler:** More details about parse error ([3306cae](https://github.com/enisdenjo/graphql-http/commit/3306caef07ac7d3a23deabae457b77051ae23636))


### Features

* **client:** `url` option function with request params as argument ([99d9086](https://github.com/enisdenjo/graphql-http/commit/99d90866bddb074587ae4a2bfe5a55c152f5014a))
* **handler:** `onSubscribe` option can return an array of GraphQL errors ([ebd91ad](https://github.com/enisdenjo/graphql-http/commit/ebd91ad9e178a1d3dca26c512e339502f8519381))
* **handler:** Custom GraphQL `getOperationAST` option ([f4a2aab](https://github.com/enisdenjo/graphql-http/commit/f4a2aab9e85300fe4a6fddab69a6b73d256e9cf5))
* **handler:** Custom GraphQL `parse` option ([6ef4c57](https://github.com/enisdenjo/graphql-http/commit/6ef4c572d52024d0b45303a2fd97e2da745b711d))

# 1.0.0 (2022-08-04)


### Features

* Implement client ([#3](https://github.com/enisdenjo/graphql-http/issues/3)) ([c1b4c79](https://github.com/enisdenjo/graphql-http/commit/c1b4c798c0d869085d9c6b0a2119ce807c00471b))
* Implement server handler ([#2](https://github.com/enisdenjo/graphql-http/issues/2)) ([99b888b](https://github.com/enisdenjo/graphql-http/commit/99b888b9ff0194f26fa1e7b056ed28feda88d29c))
