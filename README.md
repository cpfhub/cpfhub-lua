# cpfhub

**Official Lua SDK for [CPFHub.io](https://cpfhub.io) — Brazilian CPF Lookup API**

## Installation / Instalação

```bash
luarocks install cpfhub
```

## Quick Start

```lua
local cpfhub = require("cpfhub")

local client = cpfhub.new(os.getenv("CPFHUB_API_KEY"))
local result = client:lookup("00000000000")

print(result.name)       -- "Fulano de Tal"
print(result.gender)     -- "M"
print(result.birthDate)  -- "15/06/1990"
```

## Links

- [Documentation](https://cpfhub.io/documentacao) · [Dashboard](https://app.cpfhub.io)

## License / Licença

MIT © [CPFHub.io](https://cpfhub.io)
