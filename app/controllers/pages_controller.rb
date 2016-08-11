class PagesController < ApplicationController
  def index
  end

  def about
  end

  def vocabularies
  end

  def data
  end

  def publications
    @publications = []
    13.times do
      pub = {
        title: Faker::Lorem.sentence,
        link: Faker::Internet.url,
        ref: "#{"#{Faker::Name.name}, " * (rand(3) + 1)} #{Faker::Book.publisher}, #{Faker::Address.city}, #{2000 + rand(17)}"
      }
      @publications << pub
    end
  end

  def links
  end
end
