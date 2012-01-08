require 'spec_helper'

describe Virtus::Attribute::Date do
  it_should_behave_like 'Dirty Trackable Attribute' do
    let(:attribute_name)        { :created_on }
    let(:attribute_value)       { Date.today }
    let(:attribute_value_other) { (Date.today+1).to_s }
  end
end
