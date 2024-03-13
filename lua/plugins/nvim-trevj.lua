return {
  {
    "AckslD/nvim-trevJ.lua",
    config = "require('trevj').setup()",
    init = function()
      vim.keymap.set("n", "<leader>j", function()
        require("trevj").format_at_cursor()
      end)
    end,
  },
}
