return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {
        "prisma",
        "lua",
        "javascript",
        "typescript",
        "html",
        "css",
        "go",
        "php",
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
