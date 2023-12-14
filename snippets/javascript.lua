local ls = require("luasnip")
local s = ls.s
local i = ls.insert_node
local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep

return {
  s("fna", fmt("const {} = ({}) => {{\n\t{}\n}}", { i(1), i(2), i(0) })),
  s("uef", fmt("useEffect(() => {{\n\t{}\n}}, [{}]);", { i(0), i(1) })),
  s("ust", fmt("const [{}, set{}] = useState({});", { i(1), rep(1), i(0) })),
}
