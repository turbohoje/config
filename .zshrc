checkyaml(){
ruby -e "require 'yaml';puts YAML.load_file('$1')"
}
