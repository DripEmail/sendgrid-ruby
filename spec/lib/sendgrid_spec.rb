require 'spec_helper'

describe 'SendGrid' do
  it 'should have a version' do
    expect(LegacySendGrid::VERSION).to eq('1.1.6')
  end
end
