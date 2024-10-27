return {
  {
    "supermaven-inc/supermaven-nvim",
    config = function()
      require("supermaven-nvim").setup({
        keymaps = {
          accept_suggestion = "<C-I>",
          clear_suggestion = "<C-C>",
          accept_word = "<C-J>",
        },
      })
    end,
  },
}
