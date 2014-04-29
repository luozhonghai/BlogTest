# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.delete_all

Article.create!(title: 'Setting an Appropriate Tone for Your Game',
	content: 
	%{<p>
        Today, we have a very interesting topic regarding embodied cognition which will be extremely useful in setting an appropriate atmosphere and character perception in your game. The term embodied cognition is a philosophical term which has also been studied in psychology and it basically means that our rational thoughts are interconnected with our sensory experiences. Let's start of by having a look at these two experiments in psychology and hopefully you'll start seeing what I mean and how this applies to games:
	  </p>}
	)

Article.create!(title: 'Appropriate Tone for Your Game',
	content: 
	%{<p>
        Today, we have a very interesting topic regarding embodied cognition which will be extremely useful in setting an appropriate atmosphere and character perception in your game. The term embodied cognition is a philosophical term which has also been studied in psychology and it basically means that our rational thoughts are interconnected with our sensory experiences. Let's start of by having a look at these two experiments in psychology and hopefully you'll start seeing what I mean and how this applies to games:
	  </p>}
	)