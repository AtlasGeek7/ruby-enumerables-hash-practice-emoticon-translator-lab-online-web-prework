# require modules here
require "yaml"
def load_library(path)
  get_meaning = {}
  emo = YAML.load_file("./lib/emoticons.yml")
  emo.each_key do |key|
    get_meaning.push(emo[key][1])
  end
  return get_meaning
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end