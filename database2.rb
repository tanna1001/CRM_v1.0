class Database

	attr_accessor :db

	# def fname
	# 	@fname
	# end

	# def fname=(crap)
	# 	@fname = crap
	# end

	def initialize()
		# @fname=fname
		# @lname=lname
		@db=[]
		@userid=1
		# @db<<[@fname, @lname]
		# @db<<["tom", "smith"]
		
		# p @db

	end


	def add_contact

		@db << Contact.new(@fname, @lname, @email, @note)

		puts "New entry created '/n' userid: #{@userid} #{@db}"
		
		# Database.new
		#database
		
	end



	# def search_contact(search_term)
	#   		@db do |contact|	
	#  		if @userid == search_term 
		 
	#  			puts contact.display
	#   	end






end
