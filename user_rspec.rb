require "rspec"
require_relative "user"

describe User do
  describe "Name property" do
    it "should have a name that matches the name given" do
      expect(User.new("George").name).to be
      expect(User.new("Bob").name).to be_eql("Bob")
    end

    it "should be alpha characters, spaces, and apostrophes only" do
      expect{User.new("George5")}.to raise_error(BadNameError)
    end

    it "should be of class string" do
      user = User.new('Bob')
      name = user.name
      expect(name).to be_a(String)
    end
    it "should be at least 1 character"
    it "should be no more than 140"
  end

  describe "Setting the name" do
    it "will accept a name on new" do
      expect{User.new("George")}.to_not raise_error
    end
  end

  it "should have a phone number"
  it "should have an email"
end
