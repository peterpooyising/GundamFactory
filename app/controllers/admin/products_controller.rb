class Admin::ProductsController < ApplicationController

  before_action :authenticate_admin!

  def index; end

end
