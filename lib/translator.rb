
# require modules here
require "yaml"
require 'pry'

def load_library(file)
  emoticons_hash = YAML.load_file(file)
  library = {}
  library["get_meaning"] = {}
  library["get_emoticon"] = {}
  emoticons_hash.each {|x,y|

  library["get_meaning"][y[1]] = x
  library["get_emoticon"][y[0]] = y[1]
  }
library
end

def get_japanese_emoticon(file, emoticon)
  
  # code goes here
end

def get_english_meaning
  # code goes here
end
