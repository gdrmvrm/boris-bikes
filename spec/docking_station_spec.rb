require 'boris_bikes'

describe DockingStation do
  it "responds to release_bike" do
    expect(subject.respond_to?(:release_bike)).to eq true
  end
end