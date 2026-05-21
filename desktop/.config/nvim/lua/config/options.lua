local opt = vim.opt

opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.smartindent = true

vim.diagnostic.config({
    update_in_insert = true,
    virtual_text = {
        spacing = 4,
        prefix = "●",
    },
    severity_sort = true,
})

vim.keymap.set('n', '<C-b>', '<Cmd>Neotree toggle<CR>')
vim.opt.clipboard = "unnamedplus"
