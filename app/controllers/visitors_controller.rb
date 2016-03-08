class VisitorsController < ApplicationController

  def new
    #Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    #flash.now[:notice] = 'Welcome home!'
    #flash.now[:alert] = 'My birthday is coming!'
    #Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
  end

end
