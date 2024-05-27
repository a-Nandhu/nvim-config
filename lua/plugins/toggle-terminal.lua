return{
	"akinsho/toggleterm.nvim",
    config = function()
      	require("toggleterm").setup({})
    end,

	vim.keymap.set("n","<C-t>",":ToggleTerm direction=float<CR>")
}
