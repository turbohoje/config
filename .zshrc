checkyaml(){
ruby -e "require 'yaml';puts YAML.load_file('$1')"
}

export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

alias kc="kubectl"
alias tf="terraform"
alias py="python3"

ZSH_THEME="powerlevel10k/powerlevel10k"


