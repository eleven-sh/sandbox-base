cd ~/workspace

if [[ "$(find . -maxdepth 1 -mindepth 1 -type d | wc -l)" -eq 1 ]]; then
  cd "$(find . -maxdepth 1 -mindepth 1 -type d)"
fi
