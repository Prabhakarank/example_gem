require "first_gem/version"
require "first_gem/hello"

module FirstGem
    class Cust
		def self.listing_cust
			return "Listing Customers!!!"
		end
    end
    class Hello
	def self.pow(a,b)
    	a ** b
	end
end
end
