if type -q exa
  alias ls "exa"
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# vscodium to VSCode
if type -q vscodium
  alias code "vscodium"
end

function cpwd
  string trim -c '\n' (pwd) | xclip -sel clip
end
