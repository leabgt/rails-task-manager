# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroy all"
Task.destroy_all

task_1 = Task.create(title: "Faire une lessive", details: "Blanc / heures creuses midi")
task_2 = Task.create(title: "Faire la liste des courses", details: "Attention aux promos")
task_3 = Task.create(title: "Aller à la décharge", details: "")
task_4 = Task.create(title: "Prendre rendez-vous dentiste", details: "Trouver une bon dentiste")
task_5 = Task.create(title: "Aller à la poste", details: "Ne pas oublier avis de passage")




