killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar bartop & polybar -c ~/.config/polybar/configb barbot
