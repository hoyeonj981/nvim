return {
  {
    "mg979/vim-visual-multi",
    branch = "master",
    vscode = true,
    lazy = false,
    keys = {
      { "<C-n>", mode = { "n", "x" } },      -- 같은 단어 추가 선택
      { "<M-j>", mode = { "n", "x" } },      -- 아래로 커서 추가 (Alt/Option+j)
      { "<M-k>", mode = { "n", "x" } },      -- 위로 커서 추가   (Alt/Option+k)
    },

    init = function()
      vim.g.VM_default_mappings = 0
      vim.g.VM_maps = {
        ["Find Under"]         = "<C-n>",
        ["Find Subword Under"] = "<C-n>",
        ["Add Cursor Down"]    = "<M-j>",
        ["Add Cursor Up"]      = "<M-k>",
      }
    end,
  },
}