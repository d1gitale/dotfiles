return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        qmlls = {
          auto_install = false,
          cmd = { "/usr/bin/qmlls6" },
          env = {
            QML_IMPORT_PATH = "/usr/lib/qt6/qml",
          },
        },
      },
    },
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {},
    },
  },
}
