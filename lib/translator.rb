# require modules here
require 'yaml'

def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 new_hash = {}
 
 emoticons.each do |emo|
   emo.unshift()
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end