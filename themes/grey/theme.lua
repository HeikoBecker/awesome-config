---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.path = os.getenv("HOME") .. "/.config/awesome/themes/"
theme.name = "WIP"

theme.tasklist_disable_icon = true

theme.font          = "mono 10"

theme.bg_normal     = "#BDC3C7"
theme.bg_focus      = "#87D37C"
theme.bg_urgent     = "#F64747"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#6C7A89"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#6C7A89"
theme.fg_minimize   = "#6C7A89"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#87D37C"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

theme.taglist_font = "mono 10"
-- Display the taglist squares
--theme.taglist_squares_sel   = "/home/heiko/.config/awesome/themes/default/taglist/squarefw.png"
--theme.taglist_squares_unsel = "/home/heiko/.config/awesome/themes/default/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/heiko/.config/awesome/themes/WIP/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Wallpaper
theme.wallpaper = theme.path .. theme.name .. "/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/heiko/.config/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/home/heiko/.config/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/home/heiko/.config/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/home/heiko/.config/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/home/heiko/.config/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/home/heiko/.config/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/heiko/.config/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/heiko/.config/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/home/heiko/.config/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/home/heiko/.config/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/home/heiko/.config/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/home/heiko/.config/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
