return {
  {
    "LazyVim",
    opts = function()
      vim.opt.title = true
      vim.opt.titlestring = "%{fnamemodify(getcwd(), ':t')}"
      vim.opt.relativenumber = false
    end,
  },
}
