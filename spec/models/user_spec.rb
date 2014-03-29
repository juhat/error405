require 'spec_helper'

describe User do
  it "should have created_at field" do
    User.new.attributes.should have_key('created_at2')
  end
end
