class BooksController < ApplicationController

	def index
		@books = books_url
	end
end
