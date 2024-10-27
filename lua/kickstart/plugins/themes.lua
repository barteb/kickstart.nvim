return {
  {
    'aliqyan-21/darkvoid.nvim',
    config = function()
      require("darkvoid").setup({
        glow = false,
        transparent = false,
      })
    end,
  },
  {
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'onedark' -- set DEFAULT colorscheme
    end,
  },
  {
    'olivercederborg/poimandres.nvim',
    priority = 1000,
  },
  {
    'aktersnurra/no-clown-fiesta.nvim',
    priority = 1000,
  },
  {'kdheepak/monochrome.nvim',
    lazy = false,
    priority = 1000
  }
}
