require 'boris_bikes'

describe DockingStation do
  # describe "#encode" do
  #   it "encodes text with the specified key" do
  #     expect(subject.encode(text, "secretkey")). to eq encoded_text
  #   end
  # end

  describe "#release_bike" do 
    it "calls release_bike on docking station" do
      expect(subject.respond_to?(:release_bike))
   end
  end

  

end