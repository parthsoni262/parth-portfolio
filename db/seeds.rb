10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Hi This is Ruby On Rails "
  )
end

puts "10 blog post created"

5.times do |skill|
	Skill.create!(
	  title: "Rails #{skill}",
	  percent_utilized: 15
	)
end
puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
	  title: "Portfolio title: #{portfolio_item}",
	  subtitle: "My Great Service",
	  body: "Hey This is  Seeds File",
	  main_image: "http://placehold.it/600x400",
	  thumb_image: "http://placehold.it/350x250"
	)
end
puts "9  Portfolio items created"
