def wrap_text(string, wrapper)
 return "#{wrapper}#{string}#{wrapper}"
end

puts wrap_text('hello', '===')

#wrap_text 'hello', '==='


# ===hello===
