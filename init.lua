vim.cmd.colorscheme("unokai");
vim.api.nvim_set_hl(0, "Normal", {bg = "none"} )
vim.api.nvim_set_hl(0, "NormalNC", {bg = "none"} )
vim.api.nvim_set_hl(0, "EndofBuffer", {bg = "none"} )

--Ease of life keymaps
local map = vim.keymap.set
vim.g.mapleader = " "
map('n', '<leader>w', '<Cmd>update<CR>')
map('n', '<leader>q', '<Cmd>quit<CR>')
map('n', '<leader>-', '<Cmd>:Ex<CR>')
map('n', '<leader>so', '<Cmd>source %<CR>')
map('n', '<leader>Q', '<Cmd>:wqa<CR>')
map("i", "jk", "<Esc>", { noremap = true, silent = true })



--Basic Settings
vim.opt.number = true						-- Line numbers
vim.opt.relativenumber = true   -- Relative line numbers
vim.opt.cursorline = true				-- Highlight current line
vim.opt.wrap = false 		        -- Don't wrap lines
vim.opt.scrolloff = 10 	       	-- Keep 10 lines above/below cursor
vim.opt.sidescrolloff = 8 	    -- Keep 8 columns left/right of cursor

--Indentation
vim.opt.tabstop  = 2				 		-- Tab width
vim.opt.shiftwidth = 2					-- Indent width
vim.opt.softtabstop = 2					-- Soft tab stop
vim.opt.expandtab = true				-- use spaces instead of tabs
vim.opt.smartindent = true      -- smart auto indenting
vim.opt.autoindent = true       -- copy indent from current line


--search settings
vim.opt.ignorecase = true       -- case insenstive search
vim.opt.smartcase = true        -- case sensitive if uppercase in search
vim.opt.hlsearch = false        -- dont highlight search results
vim.opt.incsearch = true        -- show matches as you type

--visual settings
vim.opt.termguicolors = true    -- Enable 24-bit colors
vim.opt.signcolumn = "yes"      -- Always show sign column
vim.opt.colorcolumn = "100"     -- Show column at 100 characters
vim.opt.showmatch = true        -- Highlight matching brackets
vim.opt.matchtime = 2           -- How long to show matching brackets
vim.opt.cmdheight = 1           -- command line height
vim.opt.completeopt = "menuone,noinsert,noselect" --complete options
vim.opt.showmode = false        -- dont show mode in command line
vim.opt.pumheight = 10          -- popup menu height
vim.opt.pumblend = 10           -- popup menu transparency
vim.opt.winblend = 0            -- floating window transparency
vim.opt.conceallevel = 0        -- dont hide markup 
vim.opt.concealcursor = ""      -- dont height cursor line markup 
vim.opt.lazyredraw = true       -- dont redraw during macros 
vim.opt.synmaxcol = 300          -- syntax highlight limit

