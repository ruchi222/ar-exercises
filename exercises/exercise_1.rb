require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Store.create(name: "Burnaby",
    annual_revenue: 300000,
    mens apparel: true,
    womaens apparel: true
)

Store.create(name: "Richmond",
    annual_revenue: 1260000,
    mens apparel: false,
    womaens apparel: true
)

Store.create(name: "Gastown",
    annual_revenue: 190000,
    mens apparel: true,
    womaens apparel: false
)

puts Store.count
