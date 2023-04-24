return {
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup {
        terminal_colors = true,
        transparent_background = true,
        devicons = true,
        filter = "machine",
        plugins = {
          bufferline = {
            underline_selected = false,
            underline_visible = false,
          },
          indent_blankline = {
            context_highlight = "pro", -- default | pro
            context_start_underline = false,
          },
        },
      }
    end
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  {
    "rcarriga/nvim-notify",
    config = function()
      require("notify").setup {
        background_colour = "#000000" }
    end
  },
  {
    "L3MON4D3/LuaSnip",
    config = function()
      require("luasnip.loaders.from_lua").lazy_load({
        paths = { "~/.config/nvim/lua/user/LuaSnip/", "~/AppData/Local/nvim/lua/user/LuaSnip/" } })
      require("luasnip.config").set_config({
        -- Enable autotriggered snippets
        enable_autosnippets = true,
        -- Use Tab to trigger visual selection
        store_selection_keys = "<Tab>",
      })
    end
  }
}
