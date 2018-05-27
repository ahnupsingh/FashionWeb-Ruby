class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render html: "Welcome to New Fashion Tailors"
  end

  def goodbye
    render html: "Thank you for the visit. See you next time"
  end
end
