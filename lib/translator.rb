# require modules here
require "yaml"


def load_library(file_path)
  require "yaml"
  hash = YAML.load_file("#{file_path}")
  new_hash = {}
  hash.each do |meaning, emoticon|
    new_hash[:get_meaning] ||= {}
    new_hash[:get_emoticon] ||= {}
    new_hash[:get_meaning][emoticon[1]] = meaning 
  end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end