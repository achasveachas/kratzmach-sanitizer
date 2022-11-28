require 'rspec'
require_relative './kratzmach_sanitizer.rb'

describe "kratzmach_sanitizer" do
    it "removes all instances of 'kratzmach' and replaces them with 'Chanukah'" do
        feh = "All I want for Kratzmach is you...."

        expect(kratzmach_sanitizer(feh)).to eq("All I want for Chanukah is you....")
    end
end