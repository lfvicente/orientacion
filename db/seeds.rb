# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.create(name: "Orientador/a del Centro", email: "orientador@gmail.com", rol: "orientador", password: "123456", password_confirmation: "123456")
User.create(name: "Profesor/a del Centro ", email: "profe@gmail.com", rol: "docente", password: "123456", password_confirmation: "123456")
User.create(name: "Profesor/a del Centro ", email: "profesor@gmail.com", rol: "docente", password: "123456", password_confirmation: "123456")

User.create(name: "Mario Padre Alumno", email: "padre@gmail.com", rol: "familia", password: "123456", password_confirmation: "123456")
User.create(name: "María Madre Alumno", email: "madre@gmail.com", rol: "familia", password: "123456", password_confirmation: "123456")


