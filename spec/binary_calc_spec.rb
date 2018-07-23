require "binary_calc"

describe Binary_calc do
  describe ".add" do
    context "adding 2 and 4" do
      it "gives 6" do
        bc = Binary_calc.new
        expect(bc.add(4, 2)).to eql(6)
      end
    end
  end
end
