local M = {}

local did_setup = false

-- setup nvgitui
-- @param opts nvgitui setup config
function M.setup(opts)
	local config = require("nvgitui.config")

	M.autocmd_group = vim.api.nvim_create_autogroup("NvGitUI", { clear = false })
end

return M
