class StaticPagesController < ApplicationController
  protect_from_forgery with: :null_session
  def generic_auth
    byebug
    puts 'error'

  end
end
