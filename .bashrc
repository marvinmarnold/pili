# Copy contents of file to clipboard
function kpp() {
  cat "$1" | xclip -selection clipboard
}
