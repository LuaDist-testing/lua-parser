-- This file was automatically generated for the LuaDist project.

--*-lua-*--
package = "lua-parser"
version = "1.0.0-1"
-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/lua-parser.git"
}
-- Original source
-- source = {
--   url = "git://github.com/andremm/lua-parser",
--   tag = "v1.0.0",
-- }
description = {
  summary = "A Lua 5.3 parser written with LPegLabel",
  detailed = [[
           This is a Lua 5.3 parser written with LPegLabel that generates an AST in
           the format specified by Metalua.
           The parser uses LPegLabel to provide more specific error messages.
  ]],
  homepage = "https://github.com/andremm/lua-parser",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "lpeglabel >= 1.0.0",
}
build = {
  type="builtin",
  modules={
    ["lua-parser.parser"] = "lua-parser/parser.lua",
    ["lua-parser.pp"] = "lua-parser/pp.lua",
    ["lua-parser.scope"] = "lua-parser/scope.lua",
    ["lua-parser.validator"] = "lua-parser/validator.lua",
  }
}
