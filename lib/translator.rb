require "yaml"
YAML.load_file('emoticons.yml')

def load_library
  hash{}
  hash.each do|meaning,emoticon|
    emoticons.each do |japanese_emoticon|
    if hash[meaning] == nil
      hash[meaning]={}
      hash[meaning][japanese_emoticon]=[]
    else
      hash[meaning][japanese_emoticon]=[]
    end
    emoticons.each do |japanese_emoticon,meaning|
      if hash['get_meaning'] && [japanese_emoticon] ==


end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
