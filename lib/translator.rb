# require modules here
require "yaml"
def load_library(path)
  hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emo = YAML.load_file("./lib/emoticons.yml")
  emo.each_key do |key|
    hash[:get_meaning][emo[key][1]] = key
    hash[:get_emoticon][emo[key][0]] =emo[key][1]
  end
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end