class DashboardsController < ApplicationController
  def index
    email = session[:email]
    if email.blank? 
      redirect_to :controller => 'users',
        :action => 'index'
    end
  end
end
