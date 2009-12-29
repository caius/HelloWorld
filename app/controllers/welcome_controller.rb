class WelcomeController < ApplicationController
  def index
    @pwd = Dir.pwd
  end
end
