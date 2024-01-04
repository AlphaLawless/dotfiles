if type -q exa
  alias ls "exa"
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

source ~/.asdf/asdf.fish

# vscodium to VSCode
if type -q vscodium
  alias code "vscodium"
end

# JAVA_HOME
if type -q java
  . ~/.asdf/plugins/java/set-java-home.fish
end

set -gx PNPM_HOME "$HOME/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end

function cpwd
  string trim -c '\n' (pwd) | xclip -sel clip
end
