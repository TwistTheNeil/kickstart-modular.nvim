return {
  {
    'rachartier/tiny-inline-diagnostic.nvim',
    event = 'VeryLazy',
    priority = 1000,
    config = function()
      require('tiny-inline-diagnostic').setup {
        preset = 'powerline',
      }
      vim.diagnostic.config { virtual_text = false } -- Disable default virtual text
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
