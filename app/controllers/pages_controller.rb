class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :aki ]

  def home
  end

  def aki
  end
end
