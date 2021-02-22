if [ "$(bspc query -N -d focused | grep -f <(bspc query -N -n .leaf) | wc -l)" -eq 0 ]; then
    bspc node -f last
fi
    

