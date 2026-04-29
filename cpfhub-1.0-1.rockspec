package = "cpfhub"
version = "1.0-1"

source = {
  url = "git+https://github.com/cpfhub/cpfhub-lua",
  tag = "v1.0.0"
}

description = {
  summary = "Official Lua SDK for CPFHub.io — Brazilian CPF lookup API.",
  detailed = [[
    Official Lua SDK for CPFHub.io — Brazilian CPF lookup API.
    Returns name, gender and date of birth from any Brazilian CPF in ~300ms.
    Full LGPD compliance. Works with LuaSocket or lua-http.
  ]],
  homepage = "https://cpfhub.io",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
  "luasocket >= 3.0",
  "dkjson >= 2.5"
}

build = {
  type = "builtin",
  modules = {
    cpfhub = "src/cpfhub.lua"
  }
}
