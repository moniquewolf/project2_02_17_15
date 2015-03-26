# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Post.create(title: 'Strawberry Basil Smoothie', body: '2 cups frozen whole, hulled strawberries, slightly thawed
1 1/4 cups almond milk
1 cup firmly packed fresh basil leaves
2 tablespoons honey
Pinch of salt Blend strawberries, almond milk, basil, honey, and a pinch of salt in a blender 30 seconds to 1 minute or until smooth.', photo: File.new("#{Rails.root}/app/assets/images/strawberry1.jpg"))

Post.create(title: 'Quinoa Salad', body: 'Avocado toast – the bestest of all breakfasts. The classic standby, the old faithful. It never disappoints, it never lets you down. And for most of you {I’m assuming so} this avo-toast isn’t a new concept. We’ve all been rockin’ this breakfast, snack, lunch, what have you for a while now and I think it’s safe to say we can all agree that it is pretty much life-changing.', photo: File.new("#{Rails.root}/app/assets/images/quinoaSaladFnl.png"))

Post.create(title: 'Avocado Toast', body: 'Avocado toast – the bestest of all breakfasts. The classic standby, the old faithful. It never disappoints, it never lets you down. And for most of you {I’m assuming so} this avo-toast isn’t a new concept. We’ve all been rockin’ this breakfast, snack, lunch, what have you for a while now and I think it’s safe to say we can all agree that it is pretty much life-changing.', photo: File.new("#{Rails.root}/app/assets/images/avocadoToastFnl.png"))
