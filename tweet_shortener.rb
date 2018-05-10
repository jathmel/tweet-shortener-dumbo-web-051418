# Write your code here.
dictionary = {
  'hello' => 'hi',
  'to' => '2',
  'two'=> '2',
  'too' => '2',
  'for' => '4',
  'four' => '4',
  'be' => 'b',
  'you' => 'u',
  'at' => '@',
  'and' => '&'
}
  
def word_substituter(tweet)
  dictionary = {
  'hello' => 'hi',
  'to' => '2',
  'two'=> '2',
  'too' => '2',
  'for' => '4',
  'four' => '4',
  'be' => 'b',
  'you' => 'u',
  'at' => '@',
  'and' => '&'
}
  tweet.split.map do |word|
    if dictionary.include?(word)
      word = dictionary[word]
    else
      word
    end
  end.join(' ')
end

def bulk_tweet_shortener(tweets)
  result = ''
  tweets.each do |tweet|
   word_substituter(tweet)
  end
  puts result.join(' ')
end

