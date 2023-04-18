-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = { "astro",
        "clangd", -- C and C++
        "cmake", -- CMake
        "cssls", -- CSS
        "eslint", -- ESLint        
        "html", -- HTML
        "jsonls", -- JSON
        "tsserver", -- JavaScript and TypeScript
        "julials", -- Julia
        "ltex", -- LaTeX
        "remark_ls", -- Markdown
        "powershell_es", -- Powershell
        "pylsp", -- Python
        "tailwindcss", -- Taiwind CSS
        "yamlls", -- YAML
        "rust_analyzer", -- Rust
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      -- ensure_installed = { "prettier", "stylua" },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      -- ensure_installed = { "python" },
    },
  },
}
