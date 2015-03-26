# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Post.create(title: 'Quinoa Salad', body: 'Avocado toast – the bestest of all breakfasts. The classic standby, the old faithful. It never disappoints, it never lets you down. And for most of you {I’m assuming so} this avo-toast isn’t a new concept. We’ve all been rockin’ this breakfast, snack, lunch, what have you for a while now and I think it’s safe to say we can all agree that it is pretty much life-changing.', photo: File.new("#{Rails.root}/app/assets/images/quinoaSaladFnl.png"))

Post.create(title: 'Coconut Quinoa Pancakes', body: 'Coconut & Quinoa Pancakes (recipe from At Home in the Whole Food Kitchen by Amy Chaplin) Makes ten 4-inch / 10 cm pancakes
1/2 cup / 85 g uncooked quinoa, soaked for 12 to 24 hours in 1 cup filtered water 1/2 cup / 45 g rolled oats 3/4 cup / 60 g unsweetened desiccated coconut 1 cup /250 ml unsweetened almond milk 1 egg or 1 tsp chia seeds soaked in 1/4 cup filtered water for 15 minutes 2 tbsp melted extra virgin coconut oil (more for cooking) 1/2 tsp ground vanilla 1 tsp baking powder 1/2 tsp cinnamon zest of 1 lemon
Drain and rinse quinoa, and place it in an upright blender. Add oats, ¼ cup coconut, almond milk, chia egg (or regular egg), coconut oil, vanilla, baking powder, and cinnamon. Blend on high speed for about 40 seconds or until completely smooth, scraping down sides as necessary. Add remaining coconut and lemon zest and stir with a rubber spatula to combine.
Warm a wide cast iron skillet over medium heat; add about 1 teaspoon coconut oil and spoon in ¼ cup batter for each pancake. Spread the batter out a little with the back of a spoon to make a 4-inch pancake. Cook for about 3 minutes or until surface is covered with bubbles and bottom is golden and beginning to brown. Flip and cook for another 2 minutes or until golden brown. Remove from skillet and repeat with remaining batter.
These pancakes are best hot off the pan, but they can also be kept warm in a 200ºF / 90°C oven as you cook the whole batch. Serve with Quick Citrus Chia Jam or fresh fruit and a dash of maple syrup.
Quick Citrus & Chia Jam 5 mandarins or citrus fruits of choice, peeled and most of the white rim discarded 2 tbsp honey or maple syrup (more or less depending on the sweetness of the citrus fruits) 1-2 tbsp chia seeds
Peel two of the mandarins and chop the slices into small pieces that you place in a small bowl. Cut the remaining mandarins in half and squeeze out all the juice into the bowl. Add honey and chia seeds. Use a fork to whisk until all is combined. Leave in the fridge for a few hours or overnight, whisk once or twice to prevent the chia seeds form forming lumps. The chia seeds will bind the juice into a jam-like consistency. Store in a sealed jar in the fridge for up to 3-5 days.
', photo: File.new("#{Rails.root}/app/assets/images/coconutpancakesFnl.png"))

Post.create(title: 'Avocado Toast', body: 'Avocado toast – the bestest of all breakfasts. The classic standby, the old faithful. It never disappoints, it never lets you down. And for most of you {I’m assuming so} this avo-toast isn’t a new concept. We’ve all been rockin’ this breakfast, snack, lunch, what have you for a while now and I think it’s safe to say we can all agree that it is pretty much life-changing.', photo: File.new("#{Rails.root}/app/assets/images/avocadoToastFnl.png"))

