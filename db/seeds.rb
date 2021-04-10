# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Name.create([
  {
    title: 'Allah',
    arabic_title: 'اللّٰه',
    meaning: 'Glorified and Exalted Be He',
    description: 'The word ‘Allah’, the proper name of God, indicates that Allah is the true God
    who alone deserves to be worshipped, whom all creatures worship out of love, praise His
    greatness, revere Him and turn to Him in times of need and adversity. In fact, this name
    comprises all the meanings of His beautiful names.'
  },
  {
    title: 'Ar-rabb',
    arabic_title: 'الرَّبّ',
    meaning: 'The Lord',
    description: 'He is the creator, the owner and disposer of all affairs who bestows His blessings
    upon His creatures and looks after His righteous servants by setting their hearts aright. This
    name must not be attributed to other than Allah, Exalted be He. However, when used to refer
    to other than Allah, it is always used in the genitive case, to mean ‘the owner or proprietor of
    something’, such as rabb al-‘usrah; that is, the head of the family'
  }
])
