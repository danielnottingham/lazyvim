return {
  "CopilotC-Nvim/CopilotChat.nvim",
  opts = {
    debug = true,
    show_help = "yes",
    prompts = {
      Explain = "Explique como funciona.",
      Review = "Revise o código a seguir e forneça sugestões concisas.",
      Tests = "Explique resumidamente como funciona o código selecionado e, em seguida, gere testes unitários.",
      Refactor = "Refatore o código para melhorar a clareza e a legibilidade.",
    },
  },
  build = function()
    vim.notify("Please update the remote plugins by running ':UpdateRemotePlugins', then restart Neovim.")
  end,
  event = "VeryLazy",
  keys = {
    { "<leader>cce", "<cmd>CopilotChatExplain<cr>", desc = "CopilotChat - Explain code" },
    { "<leader>cct", "<cmd>CopilotChatTests<cr>", desc = "CopilotChat - Generate tests" },
    { "<leader>ccr", "<cmd>CopilotChatReview<cr>", desc = "CopilotChat - Review code" },
    { "<leader>ccR", "<cmd>CopilotChatRefactor<cr>", desc = "CopilotChat - Refactor code" },
  },
}
