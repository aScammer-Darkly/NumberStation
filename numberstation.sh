while true; do cat /dev/urandom | tr -dc 'a-zA-Z' | fold -w 12 | head -n1 | espeak -s 90; sleep 0.8; done
