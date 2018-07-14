# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|

	Blog.create!(
		title: "my blog post #{blog}",
		body: "my body post #{blog}"
		)
end

5.times do |skill|
	Skill.create!(
		title: "rails #{skill}",
		percent_utilized: 3
		)
end

9.times do |portf|
	Portfolio.create!(
		title: "portf title: #{portf}",
		subtitle: "my sub",
		body: "my b",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"

		)
end
