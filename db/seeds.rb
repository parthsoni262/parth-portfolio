User.create!(
  email: "parth@1gmail.com",
  password: "121212",
  password_confirmation: "121212",
  name: "Admin User",
  roles: "site_admin"
)
puts "1 Admin User Created "

User.create!(
  email: "parth@gmail.com",
  password: "121212",
  password_confirmation: "121212",
  name: "Regular User"
)
puts "1 Regular User Created "

3.times do |topic|
  Topic.create!(
    title: "Topic#{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Hi This is Ruby On Rails ",
    topic_id: Topic.last.id
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

8.times do |portfolio_item|
	Portfolio.create!(
	  title: "Portfolio title: #{portfolio_item}",
	  subtitle: "Ruby on Rails",
	  body: "Hey This is  Seeds File",
	  main_image: "http://placehold.it/600x400",
	  thumb_image: "http://placehold.it/350x200"
	)
end

1.times do |portfolio_item|
	Portfolio.create!(
	  title: "Portfolio title: #{portfolio_item}",
	  subtitle: "Angular",
	  body: "Hey This is  Seeds File",
	  main_image: "http://placehold.it/600x400",
	  thumb_image: "http://placehold.it/350x200"
	)
end

puts "9  Portfolio items created"

3.times do |technology|
	Portfolio.last.technologies.create!(
	  name: "Technology #{technology}"
	)
end
puts "3 Technologies created"