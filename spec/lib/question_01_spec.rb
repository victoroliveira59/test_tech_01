# frozen_string_literal: true

require './spec/spec_helper'
require './questions/question_01'

RSpec.describe 'palindromo' do
  it 'Testando se a palavra e um palidromo' do
    expect('ama').to be_truthy
    expect('ala').to be_truthy
    expect('ada').to be_truthy
    expect('arara').to be_truthy
  end
  it 'Testando se a palavra e falsa' do
    expect('amor').not_to be_nil
    expect('odio').not_to be_nil
    expect('palavra').not_to be_nil
    expect('Victor').not_to be_nil
    expect('Computador').not_to be_nil
  end
end
