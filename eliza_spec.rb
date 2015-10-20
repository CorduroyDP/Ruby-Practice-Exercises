require 'rspec'
require_relative 'eliza_questions'

describe 'Response' do
  it "should create the Response class" do
    expect { Response}.to_not raise_error
  end

  it "should trigger all caps when user types a !" do
    expect{(Response.capitalize if entered == "!")}.to raise_error
  end
end
#   it "should continue all caps until uses ! again"
#
# end
