require 'pry'
require 'sinatra'
require 'sinatra/reloader'


get '/' do 
	#1 do you have test y or n
	erb :home
end

get '/pass' do
	# 2 if yes to 1 /-need to refactor y or n
	erb :pass
end

get '/refactor' do
	# 3 if yes 2 / - "Refactor code" Done back to home #1
	erb :refactor
end

get '/do_refactor' do
	 #4 if #1 is no / Write just enought code for the test to pass back to 1
	erb :do_refactor
end

 get '/new_feature' do
 	#5 if # 2 is NO / select a new feature to imlplement, back to "Continue"
	erb :new_feature
end


get '/write_test' do
	#6 Continue from # 5 "do you have a test for that" y or n (yes goes back home)
	erb :write_test
end

get '/write_code' do
	#7 if no to 6 "Write a test" take you home
	erb :write_code
end



