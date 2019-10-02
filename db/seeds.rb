# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Event.destroy_all
Category.destroy_all

festival = Category.create(name: "Festival Things")
farm = Category.create(name: "Farm Things")
haunted = Category.create(name: "Haunted Things")
botanic = Category.create(name: "Botanic Garden Things")


farm.events.create(
    name: "Anderson Farms Fall Festival",
    location: "6728 County Road 3 1/4, Erie, CO",
    description: "Corn maze, wagon rides to the pumpkin patch, farm animals, and much more!! September 25 through November 3. Price: $12-19.",
    url: "https://andersonfarms.com/")
farm.events.create(
    name: "Cottonwood Farms Pumpkin Patch",
    location: "10600 Isabelle Rd., Lafayette, CO",
    description: "Family farm located just north of Lafayette, selling pumpkins and fall produce. Play in the four-acre corn or straw bale maze, and see farm animals and tractors. Wagon ride available on Saturdays and Sundays. Open Sep. 21 - Oct. 31. Price: $0-5. ",
    url: "https://cottonwoodfarms.com/")
    farm.events.create(
    name: "The Bee Hugger",
    location: "4801 Ute Hwy., Longmont, CO",
    description: "Known for its U Pick Sunflower Field and pumpkins. The sunflower fields will be a decorated maze, there are old tractors to climb, vintage campers and VW’s to explore and many more sweet surprises. Open daily. Price: FREE",
    url: "https://www.facebook.com/pages/category/Farm/The-Bee-Hugger-1567182556761972/"
    )
farm.events.create(
    name: "Nick's Garden Center",
    location: "2001 S. Chambers Rd. , Aurora, CO",
    description: "Straw maze, family tractor ride through the Tunnel of Terror, kiddie train ride, pedal karts, jumping castles. Huge pumpkin patch. Sep. 28 - Oct. 27. Price: $4-13",
    url: "https://nicksgardencenter.com/gardening-blog/nicksfallfest/"
    )
farm.events.create(
    name: "Rock Creek Farm",
    location: "2005 South 112th Street, Broomfield, CO",
    description: "working farm with 100 acres of U-Pick-Em pumpkin fields to explore. The farm also has pigs, goats, ponies, donkeys, chickens and other farm animals. There's a corn maze, too. Open Oct. 5 - Oct. 31. Price: $6-9. ",
    url: "http://www.rockcreekfarm.com/"
    )
    
 

    botanic.events.create(
        name: "Glow at the Gardens", 
        location: "1007 York St, Denver, CO 80206", 
        description: "The Gardens dresses up for Halloween with luminaria-lined pathways, spooky lighting displays and hundreds of carved, glowing gourds. October 21-25. Price: $15-21",
        url: "https://www.botanicgardens.org/events/special-events/glow-gardens"
    )
    botanic.events.create(
        name: "Día de los Muertos Celebration", 
        location: "1007 York St, Denver, CO 80206", 
        description: "Denver Botanic Gardens’ observance of Día de los Muertos will be celebrated this year with indoor screenings of Disney’s Pixar film 'Coco.' Experience the colorful fun of Day of the Dead with family crafts, altars and more. Nov. 2. Price: $9.50-12.50.",
        url: "https://www.botanicgardens.org/events/special-events/dia-de-los-muertos"
    )
    botanic.events.create(
        name: "Botanic Gardens at Chatfield Farms Corn Maze",
        location: "8500 West Deer Creek Canyon",
        description: "Seven-acre corn maze. Mini maze for the little ones. View the design from two 15-foot tall illuminated bridges. Open Sep. 20 - Oct. 27. Price: $9-14",
        url: "http://www.botanicgardens.org/corn-maze"
    )
    botanic.events.create(
        name: "Botanic Gardens at Chatfield Farms Pumpkin Festival",
        location: "8500 West Deer Creek Canyon",
        description: "Enjoy a day of fall activities at Chatfield Farms. Ticket price includes access to the 10-acre pumpkin patch and family and children’s activities. Pumpkin prices vary by size; the average price is $8. Oct. 11-13. Price: $4-10.",
        url: "https://www.botanicgardens.org/events/special-events/pumpkin-festival"
    )
    botanic.events.create(
        name: "Winter Gift Market",
        location: "1007 York Street, Denver, CO",
        description: "Vendors sell one-­of-a-kind, handcrafted holiday items; bath and body products; pottery; jewelry; specialty foods; clothing; antiques and more. The Gardens Guild offers its popular herbal vinegars and seasonings. Open Nov. 21 - 23. Price: FREE",
        url: "https://www.botanicgardens.org/events/special-events/winter-gift-market"
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
    haunted.events.create(
        name: "World's Scariest Haunted House",
        location: "10500 W Bowles Ave, Littleton, CO 80127",
        description: "The Worlds Scariest Haunted House opened in 2014 to rejoin the haunting in Colorado. We have crept in again from the silence and are back with a terrifically horrifying haunt to satisfy all your deepest and darkest fantasies and fears. Oct. 4-31. Price: $20.",
        url: "http://www.worldsscariesthauntedhouse.com/"
    )
    haunted.events.create(
        name: "City Of The Dead Haunted House",
        location: "7007 E 88th Ave, Henderson, CO 80640",
        description: "Denver's Best Haunted House. Sept-Oct. Price: $ 30",
        url: "https://www.cityofthedeadhaunt.com/index.html"
    )

