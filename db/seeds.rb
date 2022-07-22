# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "workshops are being created"



workshops = Workshop.create([
  { name:"xstream",

    description: "x stream is the first intelligent incubator that turns
    data into maximum hatchery performance. It knows which eggs are on board
    and uses this knowledge to help you maximise incubation performance,
    while minimising operational costs. This ensures you get the best economic
      return out of your hatchery; not just right now, but during its entire
      lifetime. Maximum profit for life is what we stand for",


     start_date: Date.today+2.days,
     end_date: Date.today+9.days,
     start_time: "10:00 A.M",
   end_time: "3:00 P.M",
     total_sits: 20,
     remaining_sits: 0,
     registration_fee: 5
},
    { name:"avego",

      description: "avego is the first intelligent incubator that turns
      data into maximum hatchery performance. It knows which eggs are on board
      and uses this knowledge to help you maximise incubation performance,
      while minimising operational costs. This ensures you get the best economic
        return out of your hatchery; not just right now, but during its entire
        lifetime. Maximum profit for life is what we stand for",


       start_date: Date.today+12.days,
       end_date: Date.today+19.days,
       start_time: "10:00 A.M",
       end_time: "3:00 P.M",
       total_sits: 20,
       remaining_sits: 0,
       registration_fee: 5
    },


{ name:"Dbms",

  description: "Dbms is the first intelligent incubator that turns
  data into maximum hatchery performance. It knows which eggs are on board
  and uses this knowledge to help you maximise incubation performance,
  while minimising operational costs. This ensures you get the best economic
    return out of your hatchery; not just right now, but during its entire
    lifetime. Maximum profit for life is what we stand for",


   start_date: Date.today+22.days,
   end_date: Date.today+29.days,
   start_time: "10:00 A.M",
   end_time: "3:00 P.M",
   total_sits: 20,
   remaining_sits: 0,
   registration_fee: 5
}

])
puts "workshops are created"
