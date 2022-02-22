require 'boris_bikes'

describe DockingStation do
  describe "#encode" do
    it "encodes text with the specified key" do
      expect(subject.encode(text, "secretkey")). to eq encoded_text
    end
  end

  

end