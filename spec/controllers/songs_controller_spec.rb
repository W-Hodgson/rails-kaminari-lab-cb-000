require 'rails_helper'

RSpec.describe SongsController do
  before do
    Song.destroy_all
    Artist.destroy_all
    100.times do
      Song.create(title: Faker::Lorem.word)
    end
  end

  describe "GET /index" do

  end
end
