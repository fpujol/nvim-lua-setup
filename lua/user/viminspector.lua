-- Setup nvim-gofmt.
local status_ok, viminspector = pcall(require, "viminspector")
if not status_ok then
  return
end


