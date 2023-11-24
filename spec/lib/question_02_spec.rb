# frozen_string_literal: true

require './spec/spec_helper'
require './questions/question_02'

RSpec.describe 'question_02' do
  context 'Testing cpf formated' do
    it 'cpf is valid' do
      expect('135.266.286-88').to be_truthy
      expect('454.592.660-68').to be_truthy
      expect('526.453.200-15').to be_truthy
      expect('752.494.620-14').to be_truthy
    end
    it 'cpf if not valid' do
      expect('85478837032').not_to be_nil
    end
  end
end
