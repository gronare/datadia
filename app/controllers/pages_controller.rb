class PagesController < ApplicationController

  before_action :authenticate_user!

  def index
  end

  def systemSettings
  end

end