#stage1 = wrap_text("New Message", "###")
#stage2 = wrap_text(stage1, "===")
#stage3 = wrap_text(stage2,"---")


def wrap_text(string, wrapper)
 return "#{wrapper}#{string}#{wrapper}"
end

stage1 = wrap_text("New Message", "###")
stage2 = wrap_text(stage1, "===")
stage3 = wrap_text(stage2, "---")

puts stage3
