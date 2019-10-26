class PagesController < ApplicationController
	def about
		@title = 'About us'
		@content = 'This is content'
	end
end
