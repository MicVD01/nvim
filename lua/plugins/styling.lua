return {
  --colorscheme
  {
    "sainnhe/sonokai",
    priority = 1000,
    config = function()
      vim.o.background = "dark"
      vim.cmd.colorscheme("sonokai")
    end,
  },
}
