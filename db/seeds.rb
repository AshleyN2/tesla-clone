# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seed...'

Tesla.create(
    [
        {model:"Model Y", image_url:"https://tesla-ecommerce-reactjs.netlify.app/images/model-s.jpg",
        price:"41940",instock:true, highlights:"Auto Lane Change, Autopark, Summon, Full Self-Driving Computer,Traffic Light,Stop Sign Control"
        },
        {model:"Model 3", image_url:"https://tesla-ecommerce-reactjs.netlify.app/images/model-s.jpg",
        price:"53941",instock:false, highlights:"Auto Lane Change, Autopark, Summon, Full Self-Driving Computer,Traffic Light,Stop Sign Control"
        },
        {model:"Model S", image_url:"https://tesla-ecommerce-reactjs.netlify.app/images/model-s.jpg",
        price:"23942",instock:false, highlights:"Auto Lane Change, Autopark, Summon, Full Self-Driving Computer,Traffic Light,Stop Sign Control"
        },
        {model:"Model X", image_url:"https://tesla-ecommerce-reactjs.netlify.app/images/model-s.jpg",
        price:"37943",instock:false, highlights:"Auto Lane Change, Autopark, Summon, Full Self-Driving Computer,Traffic Light,Stop Sign Control"
        }

    ]
)

User.create(
    [
        {name: "John Doe", comment:"Nice features, I was impressed by the falcon door."},
        {name: "Jane Doe", comment:"Nice features, I was impressed by the vertical door."},
        {name: "Gregory", comment:"Not worth the price"},
        {name: "Linda", comment:"Favourite Purchase"},
        {name: "Leo", comment:"Tesla is the way to go"}
    ]
)

5.times do 
    Review.create(
        user_id: User.all.sample.id,
        tesla_id: Tesla.all.sample.id
    )
end

puts 'Done!'