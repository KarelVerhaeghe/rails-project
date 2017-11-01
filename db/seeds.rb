require 'faker'



40.times do
  item = Item.new(
    name:    Faker::Beer.name,
    price:    rand(10..200),
    link:    Faker::Internet.url('dreambaby.be'),
    byer:    Faker::LordOfTheRings.character,
    bought:    false,
  )
  item.save!
end

20.times do
  message = Message.new(
    name: Faker::LordOfTheRings.character,
    content: Faker::Lorem.sentences(3)
  )
  message.save!
end
