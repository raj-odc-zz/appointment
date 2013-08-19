class UserController < ApplicationController

require 'rubygems'
require 'net/http'
require 'uri'


before_filter :authenticate_user!
	def index

	end

end
