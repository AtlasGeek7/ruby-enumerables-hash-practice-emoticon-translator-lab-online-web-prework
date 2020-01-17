# require modules here
require "yaml"
def load_library(path)
  hash = {
    :get_meaning => {},
    
  }
  get_meaning = {}
  emo = YAML.load_file("./lib/emoticons.yml")
  emo.each_key do |key|
    get_meaning[emo[key][1]] = emo[key][0]
  end
  return get_meaning
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end