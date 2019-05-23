require_relative '../perfect_number'

RSpec.describe Integer do
  describe "#is_perfect" do
    it "returns false if the number is 5" do
      result = 5.is_perfect

      expect(result).to eq(false)
    end

    it "returns true if the number is 6" do
      result = 6.is_perfect

      expect(result).to eq(true)
    end
  end
end
