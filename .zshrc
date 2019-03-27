checkyaml(){
ruby -e "require 'yaml';puts YAML.load_file('$1')"
}

export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
