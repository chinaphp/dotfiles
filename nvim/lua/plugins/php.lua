return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {
          init_options = {
            licenseKey = os.getenv("INTELEPHENSE_LICENSE"),
          },
          -- 可选：设置 PHP 版本（默认 8.1）
          settings = {
            intelephense = {
              environment = {
                phpVersion = "8.1",
              },
            },
          },
        },
      },
    },
  },
}