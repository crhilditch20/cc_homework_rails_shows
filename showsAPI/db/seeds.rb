Show.delete_all()
User.delete_all()
FavouriteShow.delete_all()

show1 = Show.create({
  title: "Black Mirror",
  series: 4,
  description: "A television anthology series that shows the dark side of life and technology",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTk5NTk1Mzg3Ml5BMl5BanBnXkFtZTcwNDAyNzY3OA@@._V1._CR25,3,1010,1343_SY1000_CR0,0,752,1000_AL_.jpg",
  programmeID: 1
  })

show2 = Show.create({
  title: "Sherlock",
  series: 4,
  description: "A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMWY3NTljMjEtYzRiMi00NWM2LTkzNjItZTVmZjE0MTdjMjJhL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTQ4NTc5OTU@._V1_.jpg",
  programmeID: 2
  })

show3 = Show.create({
  title: "Planet Earth II",
  series: 1,
  description: "David Attenborough returns in this breathtaking documentary showcasing life on Planet Earth",
  image: "https://images-na.ssl-images-amazon.com/images/M/MV5BZWYxODViMGYtMGE2ZC00ZGQ3LThhMWUtYTVkNGE3OWU4NWRkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMjYwNDA2MDE@._V1_SY1000_CR0,0,666,1000_AL_.jpg",
  programmeID: 3
  })

user1 = User.create({
  email: "claire@notmyemail.com",
  password: "password",
  password_confirmation: "password"
  })

favouriteShow1 = FavouriteShow.create(
  {
    user: user1,
    show: show3
  }
)

favouriteShow2 = FavouriteShow.create(
{
  user: user1,
  show: show2
})
