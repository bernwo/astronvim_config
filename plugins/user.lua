return {
  -- {
  --   "tanvirtin/monokai.nvim",
  --   config = function()
  --     require("monokai").setup {
  --       -- palette = require('monokai').pro
  --       -- palette = require('monokai').soda
  --       palette = require('monokai').ristretoo
  --     }
  --   end
  -- },
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup{
        devicons = true,
        filter = "machine",
      }
    end
  },
  {
    "folke/todo-comments.nvim",
    dependencies = {"nvim-lua/plenary.nvim"},
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      {"<leader>T", "<cmd>TodoTelescope<cr>", desc="Open TODOs in Telescope"},
    },
    -- end
  }
}
