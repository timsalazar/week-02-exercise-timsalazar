describe "Strings" do
  context "when calling strip" do
    it "should remove all whitespace from the beginning and the end of the string" do
        lyrics = "  Hello, is it me you're looking for I can see it in your eyes  "
        lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes" 
      end
    end
end

describe "Addition" do
  context "when calling addition" do
    it "should add these integers together" do
      x = 1
      y = 4 
      z = x + y
      z.should eq 21
    end
  end
end
