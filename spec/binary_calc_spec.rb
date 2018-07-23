require "binary_calc"

describe Binary_calc do
  describe ".add" do
    context "adding 2 and 4" do
      it "gives 6" do
        bc = Binary_calc.new
        expect(bc.add(4, 2)).to eql(6)
      end
    end
    context "adding 8 and 4" do
      it "gives 12" do
        bc = Binary_calc.new
        expect(bc.add(8, 4)).to eql(12)
      end
    end
  end
  describe ".minus" do
    context "minus 2 from 4" do
      it "gives 2" do
        bc = Binary_calc.new
        expect(bc.minus(4, 2)).to eql(2)
      end
    end
    context "minus 8 from 4" do
      it "gives -4" do
        bc = Binary_calc.new
        expect(bc.minus(4, 8)).to eql(-4)
      end
    end
  end
  describe ".multiply" do
    context "4 and 2 multiplies" do
      it "gives 8" do
        bc = Binary_calc.new
        expect(bc.multiply(4, 2)).to eql(8)
      end
    end
  end
end
