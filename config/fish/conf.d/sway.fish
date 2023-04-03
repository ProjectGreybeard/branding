if test -z "$DISPLAY" -a -n "$XDG_VTNR" -a "$XDG_VTNR" -eq 1
  exec sway
end
