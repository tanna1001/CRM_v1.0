class Database

	attr_accessor :db, :fname

	def fname
		@fname
	end

	def fname=(cat)
		@fname = cat
	end

	def initialize
		# @fname=fname
		# @lname=lname
		@db=[]
		# @db<<[@fname, @lname]
		# @db<<["tom", "smith"]
		
		# p @db

	end


	def add_contact
		print "enter first name: "
		fname = gets.chomp.downcase
		print "enter last name: "
		lname = gets.chomp.downcase

		@db << Contact.new(fname, lname)
		
		# Database.new
		#database
		
	end


end
