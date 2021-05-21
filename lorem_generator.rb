lorem = ""
items = ARGV[0].to_i
i = 0
while i < items
i += 1
lorem += "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor, elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.\n"
end
puts lorem