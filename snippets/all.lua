local ls = require("luasnip")
local s = ls.s
local i = ls.insert_node
local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep

return {
  s("hel", fmt("local {} = require('{}')", { i(1), rep(1) })),
}
