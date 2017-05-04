require 'spec_helper'

describe '#is_a_vowel?' do

  it 'knows that "a" is a vowel' do
    expect(is_a_vowel?("a")).to eq(true)
  end

  it 'knows that "e" is a vowel' do
    expect(is_a_vowel?("e")).to eq(true)
  end

  it 'knows that "i" is a vowel' do
    expect(is_a_vowel?("i")).to eq(true)
  end

  it 'knows that "o" is a vowel' do
    expect(is_a_vowel?("o")).to eq(true)
  end

  it 'knows that "u" is a vowel' do
    expect(is_a_vowel?("u")).to eq(true)
  end

  it 'knows that "b" is not a vowel' do
    expect(is_a_vowel?("b")).to eq(false)
  end

  it 'knows that "c" is not a vowel' do
    expect(is_a_vowel?("c")).to eq(false)
  end

end