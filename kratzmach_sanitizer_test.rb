require 'rspec'
require_relative './kratzmach_sanitizer.rb'

describe "kratzmach_sanitizer" do
    it "removes all instances of 'kratzmach' and replaces them with 'Chanukah'" do
        fehs = [
            "All I want for Kratzmach is you....",
            "All I want for kratzmach is you....",
            "All I want for Christmas is you....",
            "All I want for Xmas is you....",
            "All I want for Noel is you....",
            "All I want for Yule is you....",
        ]

        fehs.each do |feh|
            expect(kratzmach_sanitizer(feh)).to eq("All I want for Chanukah is you....")
        end
    end
end