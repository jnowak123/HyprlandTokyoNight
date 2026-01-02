# HyprlandTokyoNight

A cohesive Hyprland setup with Tokyo Night theme across all applications.

## 🚀 Installation

```bash
cd ~/HyprlandTokyoNight
stow */
```

## 📱 Default Applications

| App | Purpose | Shortcut |
|---|---|---|
| **kitty** | Terminal | `Super + Return` |
| **nautilus** | File Manager | `Super + F` |
| **rofi** | Launcher | `Super + Space` |
| **zen-browser** | Browser | `Super + B` |

## 🎨 Modified Applications

| App | Location | Details |
|---|---|---|
| **Hyprland** | `hyprland/.config/hypr/` | Window manager, keybindings, Dwindle layout, auto-start waybar/hypridle |
| **Kitty** | `kitty/.config/kitty/` | Terminal with FiraCode Nerd Font, Tokyo Night colors, powerline tabs, 5000-line scrollback |
| **Waybar** | `waybar/.config/waybar/` | Top bar with workspaces, clock, bluetooth, network, audio, battery |
| **Rofi** | `rofi/.config/rofi/` | DRun launcher & power menu with custom Tokyo Night themes |
| **Dunst** | `dunst/.config/dunst/` | Notifications (top-right, 300px width, 5-notification limit, blue frame) |
| **Hypridle** | `hypridle/.config/hypr/` | Auto-lock after 5 mins, wallpaper refresh on unlock |
| **VSCodium** | `vscodium/.config/VSCodium/` | Tokyo Night color theme |
| **Bash** | `bash/` | Tokyo Night NEWT_COLORS for nmtui, aliases, custom prompt |
| **GTK 3.0/4.0** | `gtk-3.0/`, `gtk-4.0/` | Dark theme matching Hyprland |
| **FastFetch** | `fastfetch/.config/` | System info display |
| **NMTui** | `nmtui/.local/` | Network manager TUI config |
| **Wallpapers** | `wallpapers/.local/` | Wallpaper scripts |

## 🎨 Tokyo Night Palette

| Element | Hex |
|---|---|
| Background | #1a1b26 |
| Foreground | #a9b1d6 |
| Black | #414868 |
| Red | #f7768e |
| Green | #73daca |
| Yellow | #e0af68 |
| Blue | #7aa2f7 |
| Purple | #bb9af7 |
| Cyan | #7dcfff |
| White | #c0caf5 |

---

## 🙏 Credits

- **GTK Theme**: [Tokyonight-GTK-Theme](https://github.com/Fausto-Korpsvart/Tokyonight-GTK-Theme) by Fausto Korpsvart (colors customized to match Hyprland palette)
- **Wallpapers**: [orangci/walls](https://github.com/orangci/walls)
- **VSCodium Theme**: Tokyo Night by [enkia](https://github.com/enkia/tokyo-night-vscode-theme)

---

**Theme**: Tokyo Night | **Compositor**: Hyprland | **Terminal**: Kitty | **Bar**: Waybar | **Launcher**: Rofi | **Notifications**: Dunst