class Admin::BaseController < ApplicationController

  before_action :authenticate_user!

  def admin_home
  end

end
