require 'httparty'

10.times do |i|
  numb = i+1
  words_response = HTTParty.get('http://setgetgo.com/randomword/get.php')
  puts "word #{numb}: #{words_response.capitalize}"
  puts "---"
end
