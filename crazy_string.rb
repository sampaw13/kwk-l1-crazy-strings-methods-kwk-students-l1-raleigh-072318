def crazy_strings(a,b)
 a=a.reverse.upcase
 b=b.gsub("s","z").gsub("S","Z").swapcase
'=#{a}#{b}'
end

  puts crazy_strings("Hello","Friends")