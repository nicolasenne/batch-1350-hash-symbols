def tag(name, content, attrs = {})
  attr = attrs.map do |key, value|
    "#{key}='#{value}'"
  end
  puts "<#{name} #{attr.join(" ")}>#{content}</#{name}>"
end

# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>