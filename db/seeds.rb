movie1 = Movie.create(
  {
    title: 'Girls Trip',
    year: 2017,
    genre: 'Comedy',
    director: 'Malcolm D. Lee',
    plot: "When four lifelong friends travel to New Orleans for the annual Essence Festival, sisterhoods are rekindled, wild sides are rediscovered, and there's enough dancing, drinking, brawling, and romancing to make the Big Easy blush.",
    image: 'https://m.media-amazon.com/images/M/MV5BMjMwNTEzODUwMV5BMl5BanBnXkFtZTgwNjE5NjA5MjI@._V1_SX300.jpg'
  })
user1 = User.create(
  {
      name: "Someone",
      email: "fake@somewhere.com"
  })

comedy = Genre.create(
  {
    category:"Comedy"
  })

free = Tier.create(
  {
    plan: "Free",
    price: "Free"
  })
silver = Tier.create(
  {
    plan: "Silver",
    price: "Free"
  })
gold = Tier.create(
  {
    plan: "Gold",
    price: "Free"
  })

  movie1.genres.push(comedy)
  free.users.push(user1)
  free.movies.push(movie1)
