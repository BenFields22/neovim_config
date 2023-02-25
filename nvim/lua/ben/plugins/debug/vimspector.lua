-- import comment plugin safely
local setup, vimspector = pcall(require, "vimspector")
if not setup then
	return
end

-- enable comment
vimspector.setup()
