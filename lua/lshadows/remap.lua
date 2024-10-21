vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>PS", vim.cmd.PackerSync)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux new tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<F5>", "<cmd>w<CR><cmd>horizontal split<CR><cmd>resize 12<CR><cmd>term python3 %<CR>i") -- run current python file
vim.keymap.set("n", "<leader>t", "<cmd>vsp<CR><cmd>term<CR>i") -- quickly open up a terminal
vim.keymap.set("n", "<leader>C", '<cmd>set colorcolumn=""<CR>') -- remove colorcolumn when not needed
vim.keymap.set("n", "<leader>cd", "<cmd>cd %:h<CR>") -- cd to directory of current file
vim.keymap.set("n", "<leader>cc", "<cmd>colorscheme rose-pine<CR>") -- set default colorscheme

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r>/\>/<C-r>//gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>x", "<cmd>!chmod u+x %<CR>", { silent = true })
