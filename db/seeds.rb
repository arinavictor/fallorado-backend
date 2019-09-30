# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Category.destroy_all
Event.destroy_all

festival = Category.create(name: "Festival Things")
farm = Category.create(name: "Farm Things")
haunted = Category.create(name: "Haunted Things")
nature = Category.create(name: "Nature Things")
botanic = Category.create(name: "Botanic Garden Things")


farm.events.create(
    name: "Anderson Farms Fall Festival",
    location: "6728 County Road 3 1/4, Erie, CO",
    description: "Corn maze, wagon rides to the pumpkin patch, farm animals, and much more!! September 25 through November 3. Price: $12-19.",
    url: "https://andersonfarms.com/")
farm.events.create(
    name: "Cottonwood Farms Pumpkin Patch",
    location: "10600 Isabelle Rd. (Highway 287 & Isabelle), Lafayette, CO",
    description: "Family farm located just north of Lafayette, selling pumpkins and fall produce. Play in the four-acre corn or straw bale maze, and see farm animals and tractors. Wagon ride available on Saturdays and Sundays. Open September 21 through OCtober 31. Price: FREE on weekdays, $5 on weekends. ",
    url: "https://cottonwoodfarms.com/")
farm.events.create(
    name: "Chatfield Farms Corn Maze",
    location: "8500 West Deer Creek Canyon",
    description: "Seven-acre corn maze. Mini maze for the little ones. View the design from two 15-foot tall illuminated bridges. Open September 20 through October 27. Price: $9-14",
    url: "http://www.botanicgardens.org/corn-maze")
 

    botanic.events.create(
        name: "Glow at the Gardens", 
        location: "1007 York St, Denver, CO 80206", 
        description: "The Gardens dresses up for Halloween with luminaria-lined pathways, spooky lighting displays and hundreds of carved, glowing gourds. October 21-25. Price: $15-21",
        url: "https://www.botanicgardens.org/events/special-events/glow-gardens"
    )
    botanic.events.create(
        name: "Día de los Muertos Celebration", 
        location: "1007 York St, Denver, CO 80206", 
        description: "Denver Botanic Gardens’ observance of Día de los Muertos will be celebrated this year with indoor screenings of Disney’s Pixar film 'Coco.' Experience the colorful fun of Day of the Dead with family crafts, altars and more. November 2, 2019. Price: $9.50-12.50",
        url: "https://www.botanicgardens.org/events/special-events/dia-de-los-muertos"
    )


    festival.events.create(
        name: "Enchanted Hollows: Bigfoot Festival",
        location: "2300 Steele St, Denver, CO 80205",
        description: "This fall, Denver Zoo is transforming into the ultimate autumnal celebration: Enchanted Hollows presented by Occidental. Explore two unique experiences, Harmony Hill Bigfoot Festival and Woodland Hollow an immersive art walk, PLUS a cornucopia of activities and attractions to entertain everyone in the family—including axe throwing, cornhole, elaborate pumpkin carvings, animal specialist talks and even a Scary-oke sing-along! Fri and Sat nights in October. Price: $9-20.",
        url: "https://www.denverzoo.org/events/enchanted-hollows-bigfoot-festival/"
    )
    festival.events.create(
        name: "Pumpkin Harvest Festival",
        location: "Four Mile Historic Park, 715 South Forest St., Denver, CO 80246",
        description: "Fall into some old-fashioned fun during our annual Pumpkin Harvest Festival, a long-time Denver favorite reimagined for 2019. Celebrate all things autumn featuring live music, food trucks, pioneer games, and a pumpkin patch. New this year, 98.5 KYGO will be live onsite Saturday from 10am – noon. Oct. 5-6. Price: $0-10.",
        url: "https://www.denver.org/event/pumpkin-harvest-festival/71895/"
    )
    festival.events.create(
        name: "Ironton's Annual Fall Festival",
        location: "Ironton Distillery and Crafthouse - RiNo District 3636 Chesnut Pl, Denver, CO 80216",
        description: "Come celebrate all things fall at the annual Ironton Distillery & Crafthouse Fall Festival featuring a FREE Pumpkin Patch!! This event is packed full of fun including the limited release of our Wheat Whiskey, beer from Blue Moon RiNo, music from Ghost Town Drifters, and FREE axe throwing with Jack's Axe Throwing!! Oct. 12. Price: Free.",
        url: "https://www.denver.org/event/irontons-annual-fall-festival/73374/"
    )
    festival.events.create(
        name: "Stapleton Fall Festival",
        location: "Conservatory Green at Stapleton E 50th Ave & Valentina Court, Denver, CO 80238",
        description: "Enjoy music, fall drinks, games, face painting and more. We will be having a pumpkin decorating contest as well as a costume contest so get the kiddos dressed up and excited to show their creativity!. Oct. 26. Price: Free.",
        url: "https://www.eventbrite.com/e/stapleton-fall-fest-tickets-71566901529"
    )
    festival.events.create(
        name: "3rd Annual Octoberfest - Fall Festival",
        location: "Saint Peter and Paul Roman Catholic Church 3900 Pierce Street Wheat Ridge, CO 80033",
        description: "Join us for the full two-day community event with fun for the whole family! Fall Festival featuring live music, kids’ activities, beer and wine, international fare, a 50/50 cash raffle, vendor booths, and more! Oct. 5-6. Price: Free.",
        url: "https://www.eventbrite.com/e/3rd-annual-oktoberfest-fall-festival-tickets-71603878127"
    )
    festival.events.create(
        name: "Fall Flannel Fest",
        location: "Dairy Block 1800 Wazee Street Denver, CO 80202",
        description: "Held in the Dairy Block Alley, this FREE community event will feature a festive lineup of family- friendly events, including face painting, live music, carnival games, scarecrow art installations & more. Kids can enjoy safe trick-or-treating with the Dairy Block merchants in the Alley beginning at 11am. Oct. 20. Price: Free.",
        url: "https://www.eventbrite.com/e/fall-flannel-fest-tickets-74456650847"
    )
    festival.events.create(
        name: "Trick or Treat Street Fall Festival",
        location: "2121 Children's Museum Drive Denver, CO 80211",
        description: "Mark your calendars and start brainstorming those costumes! For three days, the Museum will host an unBOOlievably fun fall festival with treats galore, carnival games, Halloween crafts, special characters and more. Oct. 26. Price: $0-16",
        url: "https://local.aarp.org/event/trick-or-treat-street-fall-festival-2019-10-26-denver-co.html"
    )
    festival.events.create(
        name: "Horseshoe Fall Craft and Flea Market",
        location: "Broncos Stadium, Lot G Denver, CO 80204",
        description: "The Horseshoe Craft & Flea Market is a place where emerging, undiscovered and experienced artists, designers, crafters, and vintage collectors can set up their own little shop, showcase their talents and meet their customers. Oct. 5-6. Price: $5.",
        url: "https://festivalnet.com/53972/Denver-Colorado/Marketplace-Expos/Horseshoe-Fall-Craft-and-Flea-Market"
    )
    festival.events.create(
        name: "Goat Yoga - Sonflower Ranch Fall Festival",
        location: "15445 Powhaton Rd, Brighton, CO  80603",
        description: "It’s nearly time for this annual special event at Sonflower Ranch. There will be much to do, including, Farm tours to see the animals, a variety of vendors, bouncy house, face painting, hay rides, BBQ and goat yoga. Oct. 13-14. Price: $20",
        url: "https://www.eventbrite.com/e/goat-yoga-october-12th-sonflower-ranch-fall-festival-tickets-72394041527?aff=erelexpmlt"
    )
    festival.events.create(
        name: "Fall Arts & Crafts Fair",
        location: "Wellington Webb Building Denver, CO 80202",
        description: "This event, which takes place after Thanksgiving each year, is a great place to shop for your holiday gifts! 50+ City and County of Denver employees and vendors market their homemade arts and crafts. November. Price: Free.",
        url: "https://festivalnet.com/71829/Denver-Colorado/Craft-Shows/Fall-Arts-Crafts-Fair"
    )
    festival.events.create(
        name: "Halloween Harvest Festival - Westminster",
        location: "4800 W 92nd Ave, Westminster, CO 80031",
        description: "Bring the whole family to kick off the fall season with free carnival games, trick-or-treating, spectacular hot-air balloons, live musical performances by local bands, a beer garden, food trucks, arts and crafts from, jumping castles, local vendors, a bonfire and a BBQ competition. You can even pick out the perfect pumpkin at the pumpkin patch! Oct. 19. Price: Free.",
        url: "https://www.cityofwestminster.us/specialevents"
    )
    festival.events.create(
        name: "Fall Fest",
        location: "Utah Park, 1800 S Peoria St, Aurora, CO 80012",
        description: "We would like to invite the entire community to join us for some fall family fun! We will have a free fall photo booth set up so make sure to dress up if you want to get a family photo. We will have lots of free activities to entertain the kids like a Bouncy House, Face Painting, Pumpkin Decorating, Bobbing for Apples, and more! Oct. 19. Price: Free.",
        url: "https://www.eventbrite.com/e/fall-fest-tickets-71669670915"
    )



    haunted.events.create(
        name: "13th Floor Haunted House",
        location: "3400 E 52nd Ave, Denver, CO 80216",
        description: "Step inside, take a ride, and travel through the 13th floor, visit the current occupants who call it their “home”, witness the oddities and strange occurances that have created the legend of the 13th floor, and discover why it continues to be one of the world’s greatest mysteries. September-November. Price: $19-33.",
        url: "https://www.13thfloorhauntedhouse.com/index.html"
    )
    haunted.events.create(
        name: "The Frightmare Compound",
        location: "10798 Yukon St, Westminster, CO 80021",
        description: "The Frightmare Compound’s unsettling story starts back in the early 1970s when the U.S. Government funded a secret project using this swampland to research the decomposition stages of human and animal remains. However, the plug was abruptly pulled on the project due to the publicity generated by some high-profile grave robbery reports and missing persons cases in the immediate area. Rumors spread, and people began to believe these incidents were undeniably connected to the research project. September-October. Price: $30-33.",
        url: "https://www.thefrightmarecompound.com/?utm_source=GMBlisting&utm_medium=organic"
    )
    haunted.events.create(
        name: "Horror Theater Haunted House",
        location: "4504 S Independence St, Denver, CO 80123",
        description: "The Horror Theater Haunted House is unlike any other home haunt in Colorado. Rivaling even the most renowned haunted houses, there is no shortage of scares in this intricately designed space. October. Price: Your Soul.",
        url: "https://horrortheaterdenver.com/"
    )

