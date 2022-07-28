-- Setup nvim-gofmt.
local status_ok, gofmt = pcall(require, "nvim-gofmt")
if not status_ok then
  return
end


