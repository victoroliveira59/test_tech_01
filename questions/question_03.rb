# frozen_string_literal: true
class Factorial

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def calc_factorial
    nil? if @number.negative?
    0 if @number == 1
    result = 1
    (1..@number).each do |n|
      result *= n
    end
    result
  end
end