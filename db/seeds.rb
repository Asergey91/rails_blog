# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
for i in 0..5 do
    post=Post.create title: 'Lorem Ipsum!', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut libero augue. In dictum tempus mauris, in facilisis ex efficitur ac. Vestibulum rhoncus sollicitudin mauris, eget eleifend magna vulputate ut. Donec eros quam, interdum sit amet quam id, dictum dignissim sem. Donec dui dui, iaculis ut imperdiet in, feugiat nec nisl. In dapibus commodo tortor, porttitor auctor est fringilla eget. Nam eu sapien nec neque bibendum consequat. Praesent ut arcu sit amet nulla dapibus fringilla id ac mauris. Praesent convallis porttitor viverra. Vivamus sit amet facilisis tortor. Vivamus consectetur metus sit amet vehicula fringilla.
    
    Aliquam non nisi a nibh ultrices viverra. Mauris dictum egestas dolor, quis egestas nibh. Aenean molestie ligula vitae nulla posuere volutpat. Curabitur nisl erat, rhoncus ac ultrices luctus, efficitur dictum nunc. Mauris ut massa erat. Vivamus luctus nulla diam, nec euismod augue bibendum et. Sed dolor sem, condimentum nec gravida ac, dapibus in dolor. Donec lectus nulla, scelerisque nec mollis at, fringilla non lectus.
    
    Cras vulputate, est vitae ultrices bibendum, dui odio tincidunt diam, in sagittis magna elit ut augue. Maecenas et iaculis dui. Nam velit ante, faucibus vitae dui pellentesque, commodo ornare dui. Sed vel enim id augue fringilla ullamcorper eget quis arcu. Donec pulvinar ligula in tellus sollicitudin porta. Morbi gravida, elit sit amet auctor volutpat, turpis nisi semper massa, quis tincidunt lectus ante quis felis. In convallis felis metus, at ullamcorper justo imperdiet vitae. Nunc ut est id libero dignissim placerat a a ante. Ut urna quam, pellentesque in malesuada id, interdum sit amet nisl. Sed leo est, pulvinar fringilla venenatis sed, egestas sit amet ante. Nullam ipsum justo, pretium nec malesuada vitae, feugiat imperdiet odio. Aenean quis felis in erat vulputate aliquam. Donec at enim leo. Etiam tempus, justo sed lobortis bibendum, neque nisi ornare lacus, vitae porttitor mauris risus imperdiet urna. Ut convallis purus vel quam volutpat posuere.'
    for i in 0..5 do
     post.comments.create name: 'Lorem Ipsum', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut libero augue. In dictum tempus mauris, in facilisis ex efficitur ac. Vestibulum rhoncus sollicitudin mauris, eget eleifend magna vulputate ut. Donec eros quam, interdum sit amet quam id, dictum dignissim sem. Donec dui dui, iaculis ut imperdiet in, feugiat nec nisl. In dapibus commodo tortor, porttitor auctor est fringilla eget. Nam eu sapien nec neque bibendum consequat. Praesent ut arcu sit amet nulla dapibus fringilla id ac mauris. Praesent convallis porttitor viverra. Vivamus sit amet facilisis tortor. Vivamus consectetur metus sit amet vehicula fringilla.'
    end
end