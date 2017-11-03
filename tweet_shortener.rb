require 'pry'

# Write your code here.
dict = {
  hello: "hi",
  to: "2",
  two: "2",
  too: "2",
  four: "4",
  for: "4",
  be: "b",
  you: "u",
  at: "@",
  and: "&",

}

def word_substituter(tweet)
  new_tweet = tweet.split
  new_tweet.each_with_index do |word, index|
    # binding.pry
    if word == dict.select {|key, substitute| key.to_s}
      binding.pry
      new_tweet[index] = dict[word]
    end
  end
  new_tweet.join
end
word_substituter("hello be at you You u four for two too to To and :: These words should not get changed. ")
