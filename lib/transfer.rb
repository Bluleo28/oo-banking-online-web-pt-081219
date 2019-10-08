require "pry"

class Transfer
  
  attr_accessor :receiver, :amount :sender :status 
  attr_reader :name 
  
  def initialize(sender)
    @sender = sender 
    @receiver = receiver
    
    @status = 'pending'
    
  end 
end 
    