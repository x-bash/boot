# Do NOT modify manually for this file is auto generated by command: x boot setup

___X_CMD_ADVISE_ENABLE=1
if command -v xrc >/dev/null 2>&1; then
    return 0
elif [ -f "$HOME/.x-cmd/xrc/latest" ]; then
    . "$HOME/.x-cmd/xrc/latest"
else
    printf "%s\n  %s" 'xrc/latest not found. You can reinstall using:' 'eval "\$(curl https://get.x-cmd.com)"'
    return 1
fi

! ___x_cmd_is_interative_tty || {
    xrc env/latest
    [ ! -f "$HOME/.x-cmd/.boot/mod" ] || . "$___X_CMD_ROOT/.boot/mod";
    [ -n "$___X_CMD_NORC" ] || { [ ! -f "$HOME/.x-cmd/.boot/rc" ] || . "$___X_CMD_ROOT/.boot/rc"; }
}
