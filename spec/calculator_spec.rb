require 'rspec'

describe 'My behaviour' do

  it 'Sumar 2 al numero 2 devuelve 4' do

    calculator = Calculator.new
    result = calculator.add(2,2)
    expect(result).to eq (4)
  end
  it 'Sumar 2 al numero 5 devuelve 7' do

    calculator = Calculator.new
    result = calculator.add(2,5)
    expect(result).to eq (7)
  end
  it 'Restar 3 al numero 5 devuelve -2' do

    calculator = Calculator.new
    result = calculator.substract(3,5)
    expect(result).to eq (-2)
  end

  it 'Restar 4 - 3 devuelve 1' do

    calculator = Calculator.new
    result = calculator.substract(4,3)
    expect(result).to eq (1)
  end
end