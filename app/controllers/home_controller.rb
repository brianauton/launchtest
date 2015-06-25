class HomeController < ApplicationController
  def index
    render text: "#{Rails.env} environment, #{Widget.count} records"
  end
end
