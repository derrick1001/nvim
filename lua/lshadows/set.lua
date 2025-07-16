vim.opt.guicursor = ""

vim.opt.splitbelow = true

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.showmode = false -- hide mode in statusline

vim.opt.tabstop = 4 -- stops tab at 4 spaces
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.path = "**"
vim.opt.wildmenu = true

vim.g.netrw_banner = 0
vim.g.netrw_browse_split = 0
vim.g.netrw_altv = 1
vim.g.netrw_liststyle = 0
vim.g.netrw_bufsettings = "noma nomod nonu nobl nowrap ro rnu"

vim.opt.smartindent = true
vim.opt.autoindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- No diag signs
vim.diagnostic.config({
	virtual_text = true,
	signs = false,
})

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = "menuone,noselect"
