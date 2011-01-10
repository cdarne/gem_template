require 'spec_helper'
require 'gem/dummy'

describe "Gem::Dummy#null" do
  it "should return nil" do
    dummy = Gem::Dummy.new
    dummy.null.should be_nil
  end
end

