# require modules here
require "yaml"

def load_library(path)
  # code goes here
  file = YAML.load_file(path)
  output = {}
  file.each do |name, emoticon_list|
    output[name] = {
      english: emoticon_list[0],
      japanese: emoticon_list[1]
    }
  end
  output
end

def get_japanese_emoticon(path, japanese_emoticon)
  emojidex = load_library(path)
  emojidex.key() = |
end

def get_english_meaning
  # code goes here
end