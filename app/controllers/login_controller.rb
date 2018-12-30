class LoginController < ApplicationController
  def index
    @categories = Category.all
  end
end
