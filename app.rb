class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/date' do
		@date = Time.new.strftime("%A, %B %d, %Y")
		erb :date
	end

	get '/goodbye' do
		erb :goodbye
	end


end
