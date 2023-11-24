# frozen_string_literal: true

def validation_cpf?(cpf)
  !!cpf.match?(/^\d{3}\.\d{3}\.\d{3}-\d{2}$/)
end
