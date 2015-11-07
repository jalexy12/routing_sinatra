require 'sinatra'
require 'sinatra/reloader'

get '/' do
	@name = "Josh"
	erb :home
end

get '/contact_form' do
	erb :contact 
end

post '/contact' do
	#send_email_to("#{params[:email]}")
	#Process Info and send someone an email
	#Redirect
	redirect to('/')
end

