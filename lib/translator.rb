# require modules here
require "yaml"


def load_library(file_path)
  require "yaml"
  hash = YAML.load_file("#{file_path}")
  new_hash = {}
  hash.each do |meaning, emoticon|
    new_hash["get_meaning"] ||= {}
    new_hash["get_emoticon"] ||= {}
    new_hash["get_meaning"][emoticon[1]] = meaning 
    new_hash["get_emoticon"][emoticon[0]]= emoticon[1]
  end 
  new_hash
end

def get_japanese_emoticon(file_path, emotican)
  # code goes here
end

def get_english_meaning
  # code goes here
end