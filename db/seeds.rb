# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

mathFacts = Project.create(title: "Math Facts",
                           short_description: "An Android math game mobile app.",
                           long_description: "Inspired by my daughter’s need to do better in math at school, I created a simple math game mobile application that is available on Google Play and Amazon Appstore",
                           website_url: "https://play.google.com/store/apps/details?id=com.bellasoft.mathfacts.lite",
                           thumbnail: "math-facts_thumbnail.png",
                           platform: "Mobile",
                           category: "Personal")

ggc_connect = Project.create(title: "GGC-Connect",
                             short_description: "An unofficial app for the Georgia Gwinnett College community.",
                             long_description: "I worked with a team to add an ‘Info’ section to the GGC-Connect app that contained general information about the college, fun facts about the college, and a music player to play the college’s Alma Mater.",
                             github_url: "https://github.com/jcampbe6/ggc-connect",
                             website_url: "https://play.google.com/store/apps/details?id=edu.ggc.it&hl=en",
                             thumbnail: "ggc-connect_thumbnail.png",
                             platform: "Mobile",
                             category: "Academic")

ggc_talk = Project.create(title: "GGC-Talk",
                          short_description: "An unofficial website for the Georgia Gwinnett College community.",
                          long_description: "Using Laravel, I worked individually to add a ‘Housing’ section to a website that offered registered students the ability to view and post housing adds to assist with finding housing or roommates during their time at GGC.",
                          github_url: "https://github.com/jcampbe6/ggc-talk",
                          thumbnail: "ggc-talk_thumbnail.png",
                          platform: "Web",
                          category: "Academic")

encrypt_o_file = Project.create(title: "Encrypt-O-File" ,
                                short_description: "An Android file encryption mobile app.",
                                long_description: "I worked with a small team to design, build, and implement a mobile app which allows a user to encrypt and decrypt files stored on their mobile device.",
                                github_url: "https//github.com/jcampbe6/Encrypt-O-File",
                                thumbnail: "encrypt-o-file_thumbnail.png",
                                platform: "Mobile",
                                category: "Academic")

day_planner = Project.create(title: "Day Planner",
                             short_description: "An Android calendar mobile app.",
                             long_description: "I worked with a team to plan, design, develop, test and implement a mobile app that allows a user to schedule, share and keep track of events and tasks.",
                             github_url: "https://github.com/jcampbe6/DayPlanner",
                             thumbnail: "day-planner_thumbnail.png",
                             platform: "Mobile",
                             category: "Academic")

power_fuel = Project.create(title: "Power Fuel",
                            short_description: "A web based gas and lottery management system.",
                            long_description: "Using PHP, I worked with a team to design and carry out a system to manage a business’s gas and lottery sales and inventory.",
                            thumbnail: "power-fuel_thumbnail.png",
                            platform: "Web",
                            category: "Academic")