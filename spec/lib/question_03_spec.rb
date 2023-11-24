require './spec/spec_helper'
require './questions/question_03'


RSpec.describe 'question_03_atorial' do
  context 'create a function  fatorial to number big' do
    it 'function is valid' do
      factorial_calculate = Factorial.new(5)
      expect(factorial_calculate.calc_factorial).to eq(120)
    end
    it 'function is valid' do
      factorial_calculate = Factorial.new(20)
      expect(factorial_calculate.calc_factorial).to eq(2432902008176640000)
    end
    it 'function is negative' do
      factorial_calculate = Factorial.new(-3)
      expect(factorial_calculate.calc_factorial).not_to be_nil
    end
    it 'function is 0' do
      factorial_calculate = Factorial.new(0)
      expect(factorial_calculate.calc_factorial).not_to be_nil
    end
    it 'function is 1' do
      factorial_calculate = Factorial.new(1)
      expect(factorial_calculate.calc_factorial).to eq(1)
    end
  end
end