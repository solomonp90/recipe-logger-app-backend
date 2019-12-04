# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

meal1 = Meal.create(name:"Pad Thai",image:"https://www.cookingclassy.com/wp-content/uploads/2019/03/pad-thai-1.jpg",kind:"Thai noodle dinner",description:"is made with rehydrated dried rice noodles which are stir fried with eggs and chopped firm tofu, flavored with tamarind pulp, fish sauce, dried shrimp, garlic or shallots, red chili pepper and palm sugar, and served with lime wedges and often chopped roasted peanuts.")
meal2 = Meal.create(name:"Jamaican oxtails with rice and peas",image:"https://i.pinimg.com/originals/a2/2e/f2/a22ef20fb677a5c91af539193bbafd1d.jpg",kind:"Jamaican dinner plate",description:"Oxtails taste like good strong beef.Deep and rich and satisfying.")
meal3 = Meal.create(name:"kao soi",image:"https://www.seriouseats.com/recipes/images/2014/09/20140707-small-house-thai-cooking-school-khao-soi-10-1500x1125.jpg",kind:"Thai dinner plate",description:"Khao soi or khao soy is a Chin Haw dish served widely in Myanmar, Laos and northern Thailand.")
meal4 = Meal.create(name:"Lomo Saltado",image:"https://www.eatperu.com/wp-content/uploads/2019/06/lomo-saltado-with-rice-and-cilantro-recipe.jpg",kind:"Peruvian stir fry dinner",description:"Lomo saltado is a popular, traditional Peruvian dish, a stir fry that typically combines marinated strips of sirloin with onions, tomatoes, french fries, and other ingredients; and is typically served with rice.")
meal5 = Meal.create(name:"Papa a la Huancaina",image:"https://www.196flavors.com/wp-content/uploads/2016/07/papa-a-la-huancaina-1-FP.jpg",kind:"Peruvian appetizer",description:"Papa a la huancaína is a Peruvian appetizer of boiled yellow potatoes in a spicy, creamy sauce called huancaína sauce. Although the dish's name is derived from Huancayo, a city in the Peruvian highlands, this dish is from Lima - Perú. It has become a staple of everyday and holiday cuisine throughout the country.")
meal6 = Meal.create(name:"Jerk chicken",image:"https://www.theoriginaldish.com/wp-content/uploads/2017/09/Jerk-Chicken-1-819x1024.jpg",kind:"Jamaican Jerk",description:"jerk is a style of cooking native to Jamaica, in which meat is dry-rubbed or wet marinated with a hot spice mixture called Jamaican jerk spice. Some historians believe it was originally developed by Maroons, African slaves who escaped into the wilds of Jamaica when the British captured the island from Spain in 1655.")
meal7 = Meal.create(name:"Penne alla vodka",image:"https://www.dinneratthezoo.com/wp-content/uploads/2018/07/penne-alla-vodka-5.jpg",kind:"Italian Pasta dish",description:"Penne alla vodka is a pasta dish made with vodka and penne pasta, usually made with heavy cream, crushed tomatoes, onions, and sometimes sausage, pancetta or peas. The recipe became very popular in Italy and in the United States around the 1980s, when it was also offered to discotheque customers.")
meal8 = Meal.create(name:"Chicken tikka masala",image:"https://cafedelites.com/wp-content/uploads/2018/04/Best-Chicken-Tikka-Masala-IMAGE-2.jpg",kind:"Indian chicken dinner",description:"Chicken tikka masala is a dish of chunks of roasted marinated chicken in a spiced curry sauce. The sauce is usually creamy and orange-coloured. There are multiple claims to its place of origin such as the Indian subcontinent and the United Kingdom. It is among the United Kingdom's most popular dishes.")
meal9 = Meal.create(name:"Orange Chicken",image:"https://dinnerthendessert.com/wp-content/uploads/2017/08/Panda-Express-Orange-Chicken-8-.jpg",kind:"chinese american dinner plate",description:"Orange chicken is a Chinese dish of U.S. origin.")
meal10 = Meal.create(name:"The Cheese Burger",image:"https://d1bjorv296jxfn.cloudfront.net/s3fs-public/styles/recipes_header_image/public/SRG_EasyBake_Cheeseburger_95215_copy.jpg?itok=FdVkkn7w",kind:"American beef pattie",description:"A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt.")


recipe1 = Recipe.create(name:meal1.name,ingredients:"8 ounces flat rice noodles
3 Tablespoons oil
3 cloves garlic , minced
8 ounces uncooked shrimp, chicken, or extra-firm tofu , cut into small pieces
2 eggs
1 cup fresh bean sprouts
1 red bell pepper , thinly sliced
3 green onions , chopped
1/2 cup dry roasted peanuts
2 limes
1/2 cup Fresh cilantro , chopped
For the Pad Thai sauce:
3 Tablespoons fish sauce
1 Tablespoon low-sodium soy sauce
5 Tablespoons light brown sugar
2 Tablespoons rice vinegar * see note
1 Tablespoon Sriracha hot sauce , or more, to taste
2 Tablespoons creamy peanut butter , optional",instructions:"Cook noodles according to package instructions, just until tender.  Rinse under cold water.
Mix the sauce ingredients together. Set aside.
Heat 1½ tablespoons of oil in a large saucepan or wok over medium-high heat.
Add the shrimp, chicken or tofu, garlic and bell pepper. The shrimp will cook quickly, about 1-2 minutes on each side, or until pink. If using chicken, cook until just cooked through, about 3-4 minutes, flipping only once.
Push everything to the side of the pan. Add a little more oil and add the beaten eggs. Scramble the eggs, breaking them into small pieces with a spatula as they cook.
Add noodles, sauce, bean sprouts and peanuts to the pan (reserving some peanuts for topping at the end). Toss everything to combine.
Top with green onions, extra peanuts, cilantro and lime wedges. Serve immediately!",meal_id:meal1.id)


recipe2 = Recipe.create(name:meal2.name,ingredients:"3 pounds oxtails, cut into segments by a butcher
Kosher salt
freshly ground black pepper, to taste
3 tablespoons light brown sugar
2 Spanish onions, peeled and chopped
4 cloves garlic, peeled and minced
3 tablespoons fresh ginger, peeled and chopped
1 Scotch bonnet pepper, whole
3 sprigs fresh thyme
12 allspice berries
1 bunch scallions, trimmed and chopped
2 tablespoons white sugar
3 tablespoons soy sauce
1 tablespoon Worcestershire sauce
3 tablespoons flour
3 tablespoons tomato ketchup
1 cup butter beans, or a 10 1/2-ounce can butter beans, rinsed and drained",instructions:"Season oxtails aggressively with salt and pepper. Heat a large Dutch oven or a heavy-bottomed pot over high heat. Add brown sugar to pot and melt, stirring with a wooden spoon, until it darkens and starts to smoke ­— about six minutes. When sugar is nearly black, add 2 tablespoons boiling water. (It will splatter.) Stir to mix.
Add the oxtails to the pot, working in batches, stirring each time to cover them with blackened sugar, then allowing them to cook, turning occasionally, until they are well browned. Remove oxtails to a bowl and keep warm.
Add half of the onions, garlic and ginger to the pot, along with the pepper, the thyme, the allspice and a third of the scallions, and stir to combine. Allow to cook until softened, approximately 5 minutes.
Return the oxtails to the pot along with any accumulated juices and put water into the pot so that the oxtails are almost submerged. Bring to a simmer and then cook, covered, approximately 1 hour, stirring occasionally.
Add remaining onions, garlic and ginger to the pot, along with another third of the scallions. Add sugar, soy sauce and Worcestershire sauce. Stir to combine and continue to cook until the meat is yielding and loose on the bone, approximately one hour longer. Remove approximately one cup of liquid from pot and place in a small bowl. Add flour to this liquid and stir to combine, working out any lumps with the back of a spoon. Add this slurry to the pot along with ketchup, then stir to combine and allow to cook a further 15 minutes or so. Remove Scotch bonnet pepper and thyme stems. Fold butter beans into the stew and allow these to heat through. Scatter remaining scallions over the top. Serve with white rice or rice and peas.",meal_id:meal2.id)


recipe3 = Recipe.create(name:meal3.name,ingredients:"1 (6-ounce) package chow mein stir-fry noodles
1 (13.5-ounce) can coconut milk
3/4 cup jarred roasted red peppers, drained
1 1/2 tablespoons canola oil
3 cloves garlic, minced
2 shallots, diced
3 tablespoons red curry paste
1 1/2 tablespoons freshly grated ginger
2 teaspoons chili powder
3 cups chicken stock

2 pounds boneless, skinless chicken thighs
1 tablespoon fish sauce
1 tablespoon reduced sodium soy sauce
2 teaspoons brown sugar
2 tablespoons freshly squeezed lime juice
FOR THE TOPPINGS
1/2 small red onion, thinly sliced
1/2 cup bean sprouts
1/2 cup cilantro leaves
1 lime, cut in wedges",instructions:"Cook noodles according to package instructions; set aside.
Combine coconut milk and red bell peppers in blender until smooth; set aside.
Heat canola oil in a large stockpot or Dutch oven over medium heat. Add garlic and shallot, and cook, stirring frequently, until tender, about 3-4 minutes.
Stir in red curry paste, ginger and chili powder until fragrant, about 1 minute.
Stir in chicken stock and coconut milk mixture, scraping any browned bits from the bottom of the pot.
Stir in chicken, fish sauce, soy sauce and brown sugar. Bring to a boil; reduce heat and cook, stirring occasionally, until slightly reduced and chicken is tender, about 15-20 minutes.
Remove chicken and shred, using two forks, before returning to the pot; stir in lime juice.
Serve immediately with noodles, garnished with red onion, bean sprouts, cilantro and lime, if desired.",meal_id:meal3.id)


recipe4 = Recipe.create(name:meal4.name,ingredients:"for 4 servings
2 tablespoons vegetable oil, divided
1 lb sirloin steak, cut into strips
salt, to taste
black pepper, to taste
½ red onion, sliced
1 medium tomato, sliced
2 cloves garlic, minced
1 tablespoon aji amarillo paste
2 tablespoons soy sauce
1 tablespoon white vinegar
1 tablespoon fresh cilantro, chopped
1 lb french fries, cooked, hot
white rice, cooked, for serving, optional",instructions:"Heat 1 tablespoon of oil in a large pan over high heat. Add the steak, season with salt and pepper, and cook until browned, 5-6 minutes. Remove from the pan.
Heat the remaining tablespoon of oil in the same pan, then add the red onion and cook for about 5 minutes, until softened and browned. Add the tomato, garlic, and aji amarillo paste, and cook for another 5-7 minutes, until the tomatoes have released some of their juices, but are still intact.
Add the soy sauce and vinegar and stir to combine, let cook for 1 minute.
Add the steak, fries, and cilantro. Toss gently to coat the fries in the sauce.
Serve with rice, if desired.
Enjoy!",meal_id:meal4.id)

recipe5 = Recipe.create(name:meal5.name,ingredients:"½ cup aji amarillo paste
2 tablespoons vegetable oil
1 cup evaporated milk
4 soda crackers
8 oz. queso fresco (fresh white cheese)
Salt
Iceberg lettuce leaves
6 yellow potatoes, boiled and peeled
Black olives
3 hard-boiled eggs, peeled and cut in slices
Parsley sprigs",instructions:"Put the aji amarillo paste in the blender, add oil and milk and process with the crackers, queso fresco, and salt, until smooth.
In four plates put four lettuce leaves, some thick potato slices, and cover with a few tablespoons of the sauce.
Garnish with black olives, hard boiled eggs and parsley.",meal_id:meal5.id)


recipe6 = Recipe.create(name:meal6.name,ingredients:"Toast and grind the following in a dry skillet:
1/2 of 1 nutmeg

1 cinnamon stick

1 tablespoon coriander seeds

1 teaspoon cloves, whole

6 pimento seeds (allspice)

1 teaspoon black peppercorns

In a blender or food processor puree:
1 bunch scallions, chopped

1 large onion, roughly chop

2 to 3 Scotch Bonnet peppers

10 sprigs thyme, leaves picked

10 garlic cloves

1/2 cup fresh lime juice or white vinegar

1 cup soy sauce

1/2 cup raw sugar

1 whole chicken, cut into 8 pieces",instructions:"Preheat the oven to 350 degrees. Score chicken and season with salt. Spoon desired amount of jerk marinade over chicken and rub into scores. Marinade refrigerated for 2 hours to overnight. Bake for 35 minutes in the oven. Remove from the oven and finish on the grill.;
Combine all of the above in a bowl and stir in the following: .",meal_id:meal6.id)

recipe7 = Recipe.create(name:meal7.name,ingredients:"3 tbsp. butter
1 shallot, minced
2 cloves garlic, minced 
1/2 c. tomato paste
1/2 tsp. crushed red pepper flakes
2 tbsp. vodka
Kosher salt
1 lb. tubed pasta, such as penne or rigatoni
1/2 c. heavy cream
1/2 c. freshly grated Parmesan, plus more for serving
Basil, for serving",instructions:"In a large skillet over medium heat, melt butter. Add shallot and garlic and cook, stirring frequently, until softened, 4 to 5 minutes.
Add tomato paste and red pepper flakes and cook, stirring frequently, until paste has coated shallots and garlic and is beginning to darken, 5 minutes. 
Add vodka to pot and stir to incorporate, scraping up any browned bits from the bottom of the pot. Turn off heat.
Bring a large pot of salted water to a boil and cook pasta until al dente. Reserve 2 cups of pasta water before draining.
Return sauce to medium heat and add 1/4 cup of pasta water and heavy cream, stirring to combine. Add half the Parmesan and stir until melted. Turn off heat and stir in cooked pasta. Fold in remaining Parmesan, adding more pasta water (about a tablespoon at a time) if the sauce is looking dry. Season with salt if needed. Serve topped with more Parmesan and torn basil leaves.",meal_id:meal7.id)



puts ('Well seeded')
