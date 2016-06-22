require 'spec_helper'
require 'read_remaining'

describe ReadRemaining do
  it 'has a version number' do
    expect(ReadRemaining::VERSION).not_to be nil
  end

  it '.read_remaining' do
    expect("ronaldo".read_remaining).to eq(100)
  end
end
