# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# require 'active_record'
# require_relative 'connection'
# require_relative '../models/selfie'

selfies = Selfie.create([
  { body: "Hello World" },
  { body: "This is my second selfie" },
  { body: "Which cool features should I add?" },
  { body: "It’s like Twitter, without friends." }
])