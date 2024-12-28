
require("gitsigns").setup()
		
vim.keymap.set('n', "<leader>hp", ":Gitsigns preview_hunk<CR>")
vim.keymap.set('n', "<leader>gb", ":Gitsigns toggle_current_line_blame<CR>")
vim.keymap.set('n', '<leader>hs', ":Gitsigns stage_hunk<CR>")
vim.keymap.set('n', '<leader>hu', ":Gitsigns undo_stage_hunk<CR>")
vim.keymap.set('n', '<leader>hr', ":Gitsigns reset_hunk<CR>")
		
