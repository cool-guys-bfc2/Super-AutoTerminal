echo "Running from $(hostname -I)"
import() {
  curl -sSL https://cool-guys-bfc2.github.io/Super-AutoTerminal/$1.sh | sh
}
curl -sSL https://cool-guys-bfc2.github.io/Super-AutoTerminal/script.sh -o script.sh
curl -sSL https://cool-guys-bfc2.github.io/Super-AutoTerminal/config.txt -o config.txt
conf=$(cat config.txt)
echo $conf
source script.sh
