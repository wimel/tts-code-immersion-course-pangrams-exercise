require '../lib/pangrams'

RSpec.describe "#is_pangram?" do

  it 'devuelve true si la frase es un pangrama' do
    expect(is_pangram?("The quick brown fox jumps over the lazy dog")).to be true
  end

  it 'devuelve true si la frase es un pangrama' do
    expect(is_pangram?("El veloz murciélago hindú comía feliz cardillo y kiwi. La cigüeña tocaba el saxofón detrás del palenque de paja")).to be true
  end

  it 'devuelve true si la frase es un pangrama' do
    expect(is_pangram?("El viejo Señor Gómez pedía queso, kiwi y habas, pero le ha tocado un saxofón.")).to be true
  end

  it 'devuelve true si la frase es un pangrama' do
    expect(is_pangram?("ábcdéfghíjklmnopqrstúvwxyz")).to be true
  end

  it 'devuelve false si la frase no es un pangrama' do
    expect(is_pangram?("Esto no es una frase holoalfabética")).to be false
  end

  it 'devuelve false si la frase no es un pangrama' do
    expect(is_pangram?("Hola mundo")).to be false
  end

  it 'devuelve false si la frase no es un pangrama' do
    expect(is_pangram?("")).to be false
  end

end
