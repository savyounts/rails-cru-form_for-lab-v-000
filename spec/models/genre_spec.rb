require 'rails_helper'

RSpec.describe Genre, type: :model do
  it "creates a new genre" do
    pop = Genre.new("pop")

    expect(pop.name).to equal("pop")

end
