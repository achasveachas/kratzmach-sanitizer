def kratzmach_sanitizer(text)
    output = text.gsub(/kratzmach/i, "Chanukah")
    puts output
    output
end

kratzmach_sanitizer ARGV.join(" ")