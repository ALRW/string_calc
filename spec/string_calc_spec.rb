require 'string_calc'

describe '#intAdd' do
  context 'given and empty string' do
    it 'should return 0' do
      expect(intAdd("")).to eq(0)
    end
  end
  context 'given one number' do
    it 'should return the number as an integer' do
      expect(intAdd("5")).to eq(5)
    end
  end
  context 'given two numbers' do
    it 'should return the sum of the two numbers as an integer' do
      expect(intAdd("5,6")).to eq(11)
    end
  end

  context 'given many numbers' do
    it 'should return the sum of any number of numbers' do
          expect(intAdd("1,2,3,4")).to eq(10)
    end
  end
  context 'given numbers that are on different lines' do
    it 'should return the sum of all numbers' do
      expect(intAdd("1\n2,3,4")).to eq(10)
    end
  end
end
