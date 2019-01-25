require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  get_emoticon = {}
  get_meaning = {}
  emoticons.each do |emotion, emoticon|
    get_meaning[emoticon[1]] = emotion
    get_emoticon[emotion] = emoticon[0]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end