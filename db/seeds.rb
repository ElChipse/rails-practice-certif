User.destroy_all
Travel.destroy_all

User.create!(email: "toto@mail.com", password: "azerty")
Travel.create!(
  title: "Venise",
  description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae asperiores a animi nulla veritatis numquam ea assumenda facere cumque hic itaque reprehenderit, magnam sint mollitia perferendis. Non, totam iure. Nemo.",
  image_url: "https://media.routard.com/image/81/3/venise-grand-canal.1479813.142.jpg",
  raiting: 2)
Travel.create!(
  title: "Berlin",
  description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae asperiores a animi nulla veritatis numquam ea assumenda facere cumque hic itaque reprehenderit, magnam sint mollitia perferendis. Non, totam iure. Nemo.",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Berlin_Brandenburger_Tor_Nacht.jpg/800px-Berlin_Brandenburger_Tor_Nacht.jpg",
  raiting: 4)
Travel.create!(
  title: "Venise bis",
  description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae asperiores a animi nulla veritatis numquam ea assumenda facere cumque hic itaque reprehenderit, magnam sint mollitia perferendis. Non, totam iure. Nemo.",
  image_url: "https://media.routard.com/image/81/3/venise-grand-canal.1479813.142.jpg",
  raiting: 1)
Travel.create!(
  title: "Berlin bis",
  description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae asperiores a animi nulla veritatis numquam ea assumenda facere cumque hic itaque reprehenderit, magnam sint mollitia perferendis. Non, totam iure. Nemo.",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Berlin_Brandenburger_Tor_Nacht.jpg/800px-Berlin_Brandenburger_Tor_Nacht.jpg",
  raiting: 5)
