require_relative '../lib/page'

class Textbook

	def initialize(page)
		@page = page
	end

	def insert(page)
		File.open('textbook', 'a') do |textbook|
		textbook[] << page.to_s
	end
	end

	def to_s
		"Header: #{@page["header"]}\nTime: #{@page["timestamp"]}\nArticle: #{@page["article"]}"
	end
end
