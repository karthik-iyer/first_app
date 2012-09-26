class WelcomeController < ApplicationController
  
  def index
    
   @var = ('a'..'z').to_a.shuffle[0..7].join
    render "welcome/index"
    
  end
  
end