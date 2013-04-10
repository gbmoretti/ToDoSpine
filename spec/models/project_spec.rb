require 'spec_helper'

describe Project do
  
  it "should be invalid without name" do
    project = Project.new(:name => nil)
    project.should be_invalid
  end
  
end
