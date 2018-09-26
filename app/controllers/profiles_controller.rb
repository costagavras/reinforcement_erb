class ProfilesController < ApplicationController
  def new
    @arr_dry = ["email", "username", "pin", "website", "address", "alias"]
  end
end
