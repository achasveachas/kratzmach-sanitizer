def kratzmach_sanitizer(text)
    text.gsub(/(kratz|christ|x)ma(s|ch)|noel|yule/i, "Chanukah")
end

puts kratzmach_sanitizer ARGV.join(" ")