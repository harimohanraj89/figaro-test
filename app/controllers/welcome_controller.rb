class WelcomeController < ApplicationController

	def index
		@output = ENV["TEST_ENV_VAR"]
	end
end
