
-- 0 - disable debug info, 1 - less debug info, 2 - verbose debug info
DEBUG = 1

-- display FPS stats on screen
DEBUG_FPS = true

-- dump memory info every 10 seconds
DEBUG_MEM = false

-- load deprecated API
LOAD_DEPRECATED_API = false

-- load shortcodes API
LOAD_SHORTCODES_API = true

-- screen orientation
CONFIG_SCREEN_ORIENTATION = "__SCREEN_ORIENTATION_L__"

if(CONFIG_SCREEN_ORIENTATION == "landscape") then
    CONFIG_SCREEN_WIDTH  = 960
    CONFIG_SCREEN_HEIGHT = 640
else
    CONFIG_SCREEN_WIDTH  = 640
    CONFIG_SCREEN_HEIGHT = 960
end

-- 是否为Pad版本留出边栏空间(各40px)
CONFIG_PAD_SIDERBAR = true
