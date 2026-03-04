-- WSL clipboard integration
vim.g.clipboard = {
  name = "wsl-clipboard",
  copy = { ["+"] = "clip.exe", ["*"] = "clip.exe" },
  paste = { ["+"] = "powershell.exe -c Get-Clipboard", ["*"] = "powershell.exe -c Get-Clipboard" },
  cache_enabled = 0,
}
