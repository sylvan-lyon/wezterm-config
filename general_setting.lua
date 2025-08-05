local M = {}

M.apply_to = function(config)
    config.disable_default_key_bindings = true
    config.disable_default_mouse_bindings = true
    config.adjust_window_size_when_changing_font_size = false
end

return M
