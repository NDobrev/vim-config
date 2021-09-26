
return require('packer').startup(function()
    use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
    use 'wbthomason/packer.nvim'
    use 'neoclide/coc.nvim'
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
end)


