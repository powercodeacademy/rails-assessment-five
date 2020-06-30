AnimalShelter.destroy_all
Puppy.destroy_all

animal_shelters = [
  {
    name: "Shedebra's Wonderful Shelter",
    street_address: "345 Avendale Ave",
    state: "FL",
  },
  {
    name: "Power Puppy Shelter",
    street_address: "50 Shiplight Street",
    state: "FL",
  },
  {
    name: "Doggie Care",
    street_address: "1030 Blakes Place",
    state: "NC",
  },
]

animal_shelters.each do |animal_shelter_attributes|
  AnimalShelter.create(animal_shelter_attributes)
end

puppies = [
  { name: "Doug", weight: 22 },
  { name: "Tony", weight: 18 },
  { name: "Lil", weight: 15 },
  { name: "Sylvester", weight: 8 },
  { name: "Pudding Pup", weight: 21 },
  { name: "Nancy", weight: 17 },
]

puppies = puppies.map do |puppy_attributes|
  puppy_attributes.merge(animal_shelter_id: AnimalShelter.all.sample.id)
end

puppies.each do |puppy_attributes|
  Puppy.create(puppy_attributes)
end
