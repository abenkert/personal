class UsersController < ApplicationController

  def index
    @local = 'Test boy'
  end
  
  def show
    @funsies = "This is a test"
  end

end
