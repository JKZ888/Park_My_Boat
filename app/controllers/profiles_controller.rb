class ProfilesController < ApplicationController
  layout 'profile'

  def show
    @boats = current_user.boats
    @bookings = current_user.bookings
  end
end
