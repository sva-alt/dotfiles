return {
  'joshuadanpeterson/typewriter',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
  },
  config = function()
    require('typewriter').setup({
      keep_cursor_position = true, 
    })
  end,
  opts = {}
}
