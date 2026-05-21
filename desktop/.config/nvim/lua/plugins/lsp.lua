return {
  {
    "antosha417/nvim-lsp-file-operations",
    dependencies = { "nvim-lua/plenary.nvim", "nvim-neo-tree/neo-tree.nvim" },
    config = true,
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = { "lua_ls", "clangd", "zls" },
    },
    dependencies = {
        { "mason-org/mason.nvim", opts={
            PATH = "append",
        } },
        "neovim/nvim-lspconfig"
        }
    },
}
