---------------------------
-- Default awesome theme --
---------------------------
pathToConfig = os.getenv("HOME") .. "/.config/awesome/customtheme/"

local COLOR = {}
COLOR.bg     = "#2d2d2d"
COLOR.red    = "#fb4934"
COLOR.blue   = "#458588"
COLOR.orange = "#fe8019"
COLOR.green  = "#b8bb26"
COLOR.white  = "#ebdbb2"
COLOR.gray   = "#928374"--"#a89984"
COLOR.yellow = "#fabd2f"


COLOR.MAIN = "#535d6c"
COLOR.BACKGROUND = COLOR.bg

theme = {}
theme.font          = "ProggyCleanTTSZ 12"
--theme.font          = "mono 8"

theme.bg_normal     = COLOR.BACKGROUND   --"#2d2d2d"
theme.bg_focus      = COLOR.MAIN --"#535d6c"
theme.bg_urgent     = COLOR.red--"#ff0000"
theme.bg_minimize   = "#1a1a1a"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = COLOR.gray--"#ffffff"

theme.border_width  = 2
theme.border_normal = "#1a1a1a"
theme.border_focus  = COLOR.MAIN--COLOR.MAIN--"#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = pathToConfig .. "taglist/squarefw.png"
theme.taglist_squares_unsel = pathToConfig .. "taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = pathToConfig .. "submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = pathToConfig .. "titlebar/close_normal.png"
theme.titlebar_close_button_focus  = pathToConfig .. "titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = pathToConfig .. "titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = pathToConfig .. "titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = pathToConfig .. "titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = pathToConfig .. "titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = pathToConfig .. "titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = pathToConfig .. "titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = pathToConfig .. "titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = pathToConfig .. "titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = pathToConfig .. "titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = pathToConfig .. "titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = pathToConfig .. "titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = pathToConfig .. "titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = pathToConfig .. "titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = pathToConfig .. "titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = pathToConfig .. "titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = pathToConfig .. "titlebar/maximized_focus_active.png"

theme.wallpaper = pathToConfig .. "background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = pathToConfig .. "layouts/fairhw.png"
theme.layout_fairv = pathToConfig .. "layouts/fairvw.png"
theme.layout_floating  = pathToConfig .. "layouts/floatingw.png"
theme.layout_magnifier = pathToConfig .. "layouts/magnifierw.png"
theme.layout_max = pathToConfig .. "layouts/maxw.png"
theme.layout_fullscreen = pathToConfig .. "layouts/fullscreenw.png"
theme.layout_tilebottom = pathToConfig .. "layouts/tilebottomw.png"
theme.layout_tileleft   = pathToConfig .. "layouts/tileleftw.png"
theme.layout_tile = pathToConfig .. "layouts/tilew.png"
theme.layout_tiletop = pathToConfig .. "layouts/tiletopw.png"
theme.layout_spiral  = pathToConfig .. "layouts/spiralw.png"
theme.layout_dwindle = pathToConfig .. "layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil
return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
