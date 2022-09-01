local status_ok, fidget = pcall(require, "fidget")
if not status_ok then
  return
end

fidget.setup()
vim.api.nvim_create_autocmd("VimLeavePre", { command = [[silent! FidgetClose]] })
