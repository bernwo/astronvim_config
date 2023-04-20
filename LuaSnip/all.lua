local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta
local rep = require("luasnip.extras").rep
return {
  -- A snippter thta expands the trigger "hi" into the string "Hello, world!".
  s(
    {
      trig = "þ",
      dscr = "An autotriggering snippet that expands into 'Hello, world!",
      regTrig = false,
      priority = 100,
      snippetType = "autosnippet",
    },
    { t("Hello, world!"), }
  ),
}
