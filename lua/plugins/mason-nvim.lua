return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "ruby-lsp",
        "spellcheck",
        "shellcheck",
        "erb-lint",
        "rubocop",
      })
    end,
  },
}
