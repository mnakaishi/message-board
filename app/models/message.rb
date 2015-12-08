class Message < ActiveRecord::Base
    
    validates :name , length: {maximum: 20} , presence: true
    validates
end
