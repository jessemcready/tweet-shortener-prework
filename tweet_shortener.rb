# Write your code here.
def dictionary
  words = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }  
end

def word_substituter(tweet)
  dict = dictionary
  words = tweet.split
  words.map do |word|
    if dict.key?(word)
      word = dict[word]
    end
  end
  words
end

def bulk_tweet_shortener(tweets)
  
end

def selective_tweet_shortener(tweet)
  
end

def shortened_tweet_truncator(tweet)
  
end