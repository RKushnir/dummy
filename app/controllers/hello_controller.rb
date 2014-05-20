class HelloController < ApplicationController
  def index
    @cows = [Cow.where(name: 'Milka').first_or_create!]
  end
end
