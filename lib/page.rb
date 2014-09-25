class Page
	
	def initialize(options={})
		@header = options["header"]
		@article = options["article"]
		@timestamp = options["timestamp"]
		@header ||= ""
		@article ||= ""
		@timestamp ||= nil
	end

	def header
		@header
	end

	def header=(header)
		@header = header
	end

	def article
		@article
	end

	def article=(article)
		@article = article
	end

	def timestamp
		@timestamp
	end

	def timestamp=(timestamp)
		@timestamp=timestamp
	end

	def to_s
		"Header: #{@header}\nTime: #{@timestamp}\nArticle: #{@article}"
	end

	def new(entry)
	end

end


