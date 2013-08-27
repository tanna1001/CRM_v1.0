require "./database2.rb"
require "./contact.rb"

class CRM

#attr_accessor :contact
		def print_main_menu
			puts "[1] Add a new contact"
	 		puts "[2] Modify an existing contact"
	 		puts "[3] Delete a contact"
	  	puts "[4] Display all the contacts"
	 		puts "[5] Display an attribute" 
	  	puts "[6] Exit"
	  	puts "Enter a number: "
		end
	
	
		def initialize
			print_main_menu
	  		user_selected = gets.to_i
	  		call_option(user_selected)
	  		#@contact = contact
	
		end
	
	
		def call_option(user_selected)
			add_new_contact if user_selected ==1
			modify_contact if user_selected ==2
			delete_contact if user_selected ==3
			display_all_contact if user_selected ==4
			display_attribute if user_selected ==5
			exit if user_selected ==6
		end
	

		def add_new_contact
		  print "Enter First Name: "
		  fname = gets.chomp
		  print "Enter Last Name: "
		  lname = gets.chomp
		  print "Enter Email Address: "
		  email = gets.chomp
		  print "Enter a Note: "
		  note = gets.chomp
		  contact = Contact.new(fname, lname, email, note)
		end
	

		def modify_contact

			puts "Enter a userid"
			user_selected = gets.to_i		
			puts 


		end



		def delete_contact
			delete_contact_menu
		end


		def delete_contact_menu
			puts "Enter a userid"
			user_selected = gets.to_i		
		end


end


CRM.new


	





