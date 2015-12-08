class Message < ActiveRecord::Base
    
    validate :name , length: {maximum: 20} , presence: true
    validate :body , length: {minimum: 2, mazimum:30} , presence: true
    
end
