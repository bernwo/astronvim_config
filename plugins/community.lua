return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.markdown-and-latex.vimtex" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
}
