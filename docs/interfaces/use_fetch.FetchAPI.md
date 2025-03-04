[graphql-http](../README.md) / [use/fetch](../modules/use_fetch.md) / FetchAPI

# Interface: FetchAPI

[use/fetch](../modules/use_fetch.md).FetchAPI

The necessary API from the fetch environment for the handler.

## Table of contents

### Properties

- [ReadableStream](use_fetch.FetchAPI.md#readablestream)
- [Response](use_fetch.FetchAPI.md#response)
- [TextEncoder](use_fetch.FetchAPI.md#textencoder)

## Properties

### ReadableStream

• **ReadableStream**: (`underlyingSource`: `UnderlyingByteSource`, `strategy?`: {}) => `ReadableStream`<`Uint8Array`\><R\>(`underlyingSource`: `UnderlyingDefaultSource`<`R`\>, `strategy?`: `QueuingStrategy`<`R`\>) => `ReadableStream`<`R`\><R\>(`underlyingSource?`: `UnderlyingSource`<`R`\>, `strategy?`: `QueuingStrategy`<`R`\>) => `ReadableStream`<`R`\>

#### Type declaration

• **new FetchAPI**(`underlyingSource`, `strategy?`): `ReadableStream`<`Uint8Array`\>

##### Parameters

| Name | Type |
| :------ | :------ |
| `underlyingSource` | `UnderlyingByteSource` |
| `strategy?` | `Object` |

##### Returns

`ReadableStream`<`Uint8Array`\>

• **new FetchAPI**<`R`\>(`underlyingSource`, `strategy?`): `ReadableStream`<`R`\>

##### Type parameters

| Name | Type |
| :------ | :------ |
| `R` | `any` |

##### Parameters

| Name | Type |
| :------ | :------ |
| `underlyingSource` | `UnderlyingDefaultSource`<`R`\> |
| `strategy?` | `QueuingStrategy`<`R`\> |

##### Returns

`ReadableStream`<`R`\>

• **new FetchAPI**<`R`\>(`underlyingSource?`, `strategy?`): `ReadableStream`<`R`\>

##### Type parameters

| Name | Type |
| :------ | :------ |
| `R` | `any` |

##### Parameters

| Name | Type |
| :------ | :------ |
| `underlyingSource?` | `UnderlyingSource`<`R`\> |
| `strategy?` | `QueuingStrategy`<`R`\> |

##### Returns

`ReadableStream`<`R`\>

___

### Response

• **Response**: (`body?`: ``null`` \| `BodyInit`, `init?`: `ResponseInit`) => `Response`

#### Type declaration

• **new FetchAPI**(`body?`, `init?`): `Response`

##### Parameters

| Name | Type |
| :------ | :------ |
| `body?` | ``null`` \| `BodyInit` |
| `init?` | `ResponseInit` |

##### Returns

`Response`

___

### TextEncoder

• **TextEncoder**: () => `TextEncoder`

#### Type declaration

• **new FetchAPI**(): `TextEncoder`

##### Returns

`TextEncoder`
