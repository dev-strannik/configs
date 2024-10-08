local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    json = { "prettier" },
    markdown = { "prettier" },
    sh = { "shfmt" },
    javascript = { "prettier" },
    java = { "google-java-format" },
    python = { "isort", "black" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

require("conform").setup(options)
