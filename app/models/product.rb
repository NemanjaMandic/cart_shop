class Product < ActiveRecord::Base
    
    def buy
        self.stock -= 1
        #add product to users history
        self.save
    end
end
