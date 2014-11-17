# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

focus = Question.create(body: 'How much do you focus on your customer?')
enterprise_resources = Question.create(body: 'What percentage of enterprise resources would you say is allocated to the end-user enhancement??')  

customer_satisfaction = Survey.create(title: 'Customer Satisfaction Survey', questions: [focus, enterprise_resources])
