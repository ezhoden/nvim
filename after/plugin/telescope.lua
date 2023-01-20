local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fp', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>st', function()
	-- it requires ripgrep (brew install ripgrep)
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
