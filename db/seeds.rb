# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

customer_focus = Question.create(body: 'How much do you focus on your customer?')
operations_focus = Question.create(body: 'What percentage of enterprise resources would you say is allocated to the end-user enhancement?')  
planning_focus = Question.create(body: 'How do you plan for various work-projects, processess?')
process_focus = Question.create(body: 'List for us some steps taken when managing from start to end any one of your processess.')
improvemnt_focus = Question.create(body: 'How would you say do you add value to while also minimizing in-efficiences from processess wherever within the organization that they may exist?')
value_focus = Question.create(body: 'What are some operational factors taken into consideration when making internal value-add based decisions as they relate to both projects and processess?')
management_focus = Question.create(body: 'Give us a sense of how you go about equipping your team to better deal with processual challenges?')
people_focus = Question.create(body: 'Post talent acquisition, what are some steps taken to solidify these and other capital gains made?' )
company_focus = Question.create(body: 'Where do you see the company heading over the next five to ten years?')
customer_satisfaction = Survey.create(title: 'Customer Satisfaction Survey', questions: [customer_focus, operations_focus, planning_focus, process_focus, improvemnt_focus, value_focus, management_focus, people_focus, company_focus])
