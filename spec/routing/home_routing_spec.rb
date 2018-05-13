require 'rails_helper'

RSpec.describe HomeController  do
  it "routes GET /home to home#index" do
    expect(:get => "/home").to route_to(
      :controller => "home",
      :action => "index"
    )
  end
end
