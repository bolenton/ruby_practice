require 'rubygems'
require 'twilio-ruby'

puts "Hey! You can ask me anything and I will text you the Answer!"
puts "What is your phone number?"
phone_num = gets
puts "What would you like to aks the majic 8-ball?"
question = gets.chomp

answer = [
	'It is certain', 
	'It is decidedly so', 
	'Without a doubt',
	'Yes definitely', 
	'You may rely on it', 
	'As I see it, yes', 
	'Most likely', 
	'Outlook good', 
	'Yes', 
	'Signs point to yes', 
	'Reply hazy try again',
	'Ask again later', 
	'Better not tell you now', 
	'Cannot predict now',
	'Concentrate and ask again', 
	"Don't count on it", 
	"My reply is no",
	"My sources say no", 
	"Outlook not so good",
	"Very doubtful"
]
num = rand(21)
msg = answer[num]

account_sid = "---------------"
auth_token = "----------------"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)
message = @client.account.sms.messages.create(
  :from => "555-555-5555", 
  :to => "#{phone_num}", 
  :body => "You asked: #{question}?\n\nThe answer is: #{msg}!"
)
 



