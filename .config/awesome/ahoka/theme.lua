-------------------------------
--   ahoka's awesome theme   --
-------------------------------
local awful = require("awful")

theme   = { }
confdir = awful.util.getdir("config") .. "/ahoka"

theme.font      = "cure 8"

theme.fg_normal = "#cccaca"
theme.fg_focus  = "#e9e6e6"
theme.fg_urgent = "#cf7275"
theme.bg_normal = "#222222"
theme.bg_focus  = "#161616"
theme.bg_urgent = "#161616"

theme.border_width  = 1
theme.border_normal = "#222222"
theme.border_focus  = "#5a4343"
theme.border_marked = "#5a4343"

theme.menu_height = 16
theme.menu_border_width = 1
theme.menu_border_color = "#161616"

theme.useless_gap = 6
theme.tasklist_disable_icon = true
theme.tasklist_sticky = ""
theme.tasklist_ontop = ""
theme.tasklist_above = ""
theme.tasklist_below = ""
theme.tasklist_floating = ""
theme.tasklist_maximized = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical = ""
theme.tasklist_align = "center"

theme.taglist_squares_sel   = confdir .. "/icons/taglist/squarefza.png"
theme.taglist_squares_unsel = confdir .. "/icons/taglist/squareza.png"

theme.widget_net        = confdir .. "/icons/vicious/net_down_03.png"
theme.widget_netup      = confdir .. "/icons/vicious/net_up_03.png"
theme.widget_clock      = confdir .. "/icons/vicious/clock.png"
theme.widget_mem        = confdir .. "/icons/vicious/mem.png"
theme.widget_cputemp    = confdir .. "/icons/vicious/temp.png"
theme.widget_cpu        = confdir .. "/icons/vicious/cpu.png"
theme.widget_mpd        = confdir .. "/icons/vicious/note.png"

theme.layout_tile       = confdir .. "/icons/layouts/tile.png"
theme.layout_tileleft   = confdir .. "/icons/layouts/tileleft.png"
theme.layout_fairh      = confdir .. "/icons/layouts/fairh.png"
theme.layout_fairv      = confdir .. "/icons/layouts/fairv.png"
theme.layout_spiral     = confdir .. "/icons/layouts/spiral.png"
theme.layout_dwindle    = confdir .. "/icons/layouts/dwindle.png"
theme.layout_floating   = confdir .. "/icons/layouts/floating.png"

theme.menu_submenu_icon = confdir .. "/icons/menu/sub_menu.png"
theme.menu_terminal     = confdir .. "/icons/menu/terminal.png"
theme.menu_wbrowser     = confdir .. "/icons/menu/wbrowser.png"
theme.menu_fbrowser     = confdir .. "/icons/menu/fbrowser.png"
theme.menu_rwall        = confdir .. "/icons/menu/rwall.png"
theme.menu_suspend      = confdir .. "/icons/menu/suspend.png"
theme.menu_restart      = confdir .. "/icons/menu/restart.png"
theme.menu_shutdown     = confdir .. "/icons/menu/shutdown.png"

return theme
