# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |task|
    Task.create!(name: "Task #{task}", complete: false)
end

40.times do |subtask|
    SubTask.create!(name: "Subtask #{subtask}", completed: false, task_id: rand(1..10))
end