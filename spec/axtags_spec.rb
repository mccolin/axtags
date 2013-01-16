# AWEXOME LABS
# AxTags Test Suite

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "lib"))

require "rubygems"
require "bundler"
Bundler.setup(:default, :development)

require "axtags"
require "rspec"
require "rspec/autorun"

root = File.expand_path(File.join(File.dirname(__FILE__), ".."))

RSpec.configure do |config|
end


# Create a testable tag library:
class TestLibrary < AxTags::TagLibrary
  tag "anchor" do |t|
    %{<a class="awesome_anchor" href="http://awesometown.com/">I am Awesome!</a>}
  end
end

# Test AxTags parsing and management:
describe "axtags" do

  before(:each) do
  end

  after(:each) do
  end


  it "defines simple tags" do
  end

  it "defines content tags" do
  end

  it "defines nested tags" do
  end

  it "properly renders simple tag content" do
    tmpl = %{<ax:anchor/>}
    TestLibrary.parse(tmpl) == %{<a class="awesome_anchor" href="http://awesometown.com/">I am Awesome!</a>}
  end

  it "properly renders content tags" do
  end

  it "properly renders nested tag content" do
  end


end # axtags
