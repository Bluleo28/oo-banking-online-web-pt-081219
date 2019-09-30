require "pry"

class Transfer
  
  attr_accessor :receiver, :status 
  attr_reader :sender 
  
  def initialize(sender)
    @sender = sender 
    @receiver = receiver
    @status = 'pending'
    
  end 
end 
    