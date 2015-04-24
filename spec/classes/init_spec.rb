require 'spec_helper'
describe 'protobuf' do

  context 'with defaults for all parameters' do
    it { should contain_class('protobuf') }
  end
end
