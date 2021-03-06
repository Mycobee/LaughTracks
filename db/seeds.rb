require './app/models/special.rb'
require './app/models/comedian.rb'

Special.destroy_all
Comedian.destroy_all

c1 = Comedian.create(name: "Bill Burr", age: 50, birthplace: "Canton, MA", image_url: "https://image.masslive.com/home/mass-media/width960/img/entertainment/photo/nashville-comedy-festival-21d347107e975672.jpg")
c2 = Comedian.create(name: "Joe Rogan", age: 51, birthplace: "Newark, NJ", image_url: "https://www.maxim.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1400/MTQ4NDk2MjMzNzY0MjM0Nzc2/joe-rogan.webp")
c3 = Comedian.create(name: "Louis C.K.", age: 51, birthplace: "Washington, D.C.", image_url: "https://media1.fdncms.com/pittsburgh/imager/u/blog/13239255/louis_ck_kuwait_crop_cropped.jpg?cb=1548183367")
c4 = Comedian.create(name: "Joey Diaz", age: 55, birthplace: "Havana, Cuba", image_url: "https://comedycentral.mtvnimages.com/images/ccstandup/comedians/800x600/JoeyDiaz_800x600.jpg?quality=0.91&width=320&height=320&crop=true")
c5 = Comedian.create(name: "Chad Daniels", age: 43, birthplace: "Fergus Falls, MN", image_url: "https://www.rumorscomedyclub.com/wp-content/uploads/2016/09/Chad-2019-bio.jpg")
c6 = Comedian.create(name: "Kevin Hart", age: 39, birthplace: "Philadelphia, PA", image_url: "http://www.philly.com/resizer/bHw4bvIexfBozzYo6gSgV1vpEXk=/1400x932/center/middle/arc-anglerfish-arc2-prod-pmn.s3.amazonaws.com/public/DBTWGCGWV5C7ZJBACNCBPOCUWE.jpg")
c7 = Comedian.create(name: "Dave Chappelle", age: 45, birthplace: "Washington, D.C.", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTII3JGyHZiZx-tRsKYcDk8jotJ6kK6yGNiCof1mLfTw5DxekFZtg")
c8 = Comedian.create(name: "Chris Rock", age: 53, birthplace: "Andrews, SC", image_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/02/14/14/chris-rock-netflix.jpg?w968")
c9 = Comedian.create(name: "Tom Segura", age: 39, birthplace: "Cincinnati, OH", image_url: "https://pixel.nymag.com/imgs/daily/vulture/2018/07/12/splitsider/879409292.w700.h467.2x.jpg")
c10 = Comedian.create(name: "Ari Shaffir", age: 44, birthplace: "New York City, NY", image_url: "https://i2.wp.com/www.foodrepublic.com/wp-content/uploads/2016/02/Ari-Shaffir-TINH-1.jpg?resize=1400%2C2100")
c11 = Comedian.create(name: "Theo Von", age: 38, birthplace: "Mandeville, LA", image_url: "https://uproxx.files.wordpress.com/2016/02/theo-von-no-offense-feature.jpg?quality=95")
c12 = Comedian.create(name: "Jerry Seinfeld", age: 64, birthplace: "Brooklyn, NY", image_url: "https://www.gannett-cdn.com/-mm-/aec403ad632f33650ec1aa7926a673a5a6b987b8/c=420-0-2149-1300/local/-/media/2015/09/17/Westchester/Westchester/635780965457520146--ASBBrd-07-27-2012-PressMon-1-A002-2012-07-26-IMG-People-Seinfeld-7-1-4U1UD.jpg?width=534&height=401&fit=crop")

c1.specials.create(name: "Walk Your Way Out", runtime_mins: 77, image_url: "https://m.media-amazon.com/images/M/MV5BMGYwNDE4MDItNjQwYi00NWIwLWJmYTYtY2I5NDEyMGUxNWMwL2ltYWdlXkEyXkFqcGdeQXVyMjUwMTM3MTU@._V1_.jpg")
c1.specials.create(name: "I'm Sorry You Feel That Way", runtime_mins: 80, image_url: "https://m.media-amazon.com/images/M/MV5BMTk0MzI5MjAxNV5BMl5BanBnXkFtZTgwNDY1NzA0NDE@._V1_SY1000_SX675_AL_.jpg")
c1.specials.create(name: "You People Are All The Same", runtime_mins: 69, image_url: "https://m.media-amazon.com/images/M/MV5BMjAyZTI1NjMtNjQ3OC00MDhhLTkxMDgtMDVmMThhNjE5M2NkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg")
c2.specials.create(name: "Strange Times", runtime_mins: 63, image_url: "https://m.media-amazon.com/images/M/MV5BNzc2Mzg5YmMtMzM1NC00NDgwLTljYWQtZDdkNzBmNjZkNmJhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg")
c2.specials.create(name: "Triggered", runtime_mins: 63, image_url: "https://m.media-amazon.com/images/M/MV5BYTE0M2FkNGMtYjYxNi00MDRkLWE0YWUtNWI4NWU3NWIzMWIzXkEyXkFqcGdeQXVyMzE5NzI0NjE@._V1_.jpg")
c2.specials.create(name: "Rocky Mountain High", runtime_mins: 63, image_url: "https://m.media-amazon.com/images/M/MV5BNjI4OGY5MTktZjNiNC00MTgyLTlhZGMtMzBhYzcyZTI5YTljXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SY1000_SX750_AL_.jpg")
c3.specials.create(name: "Oh My God", runtime_mins: 58, image_url: "https://m.media-amazon.com/images/M/MV5BMjQ4NjQwOTYzNl5BMl5BanBnXkFtZTcwNjU2NjczOQ@@._V1_.jpg")
c3.specials.create(name: "Live At The Beacon Theater", runtime_mins: 63, image_url: "https://m.media-amazon.com/images/M/MV5BNzIxMTUxMjYzMV5BMl5BanBnXkFtZTcwMDYwMjE0Nw@@._V1_.jpg")
c3.specials.create(name: "Hilarious", runtime_mins: 88, image_url: "https://m.media-amazon.com/images/M/MV5BNTQyODYyNzcxN15BMl5BanBnXkFtZTgwOTA3MzcwMzE@._V1_.jpg")
c4.specials.create(name: "Sociably Unacceptable", runtime_mins: 57, image_url: "https://m.media-amazon.com/images/M/MV5BZTAxNTViYmUtYWU0OC00YTNhLTg3YTYtMTkwMjgzOTFkZGFmL2ltYWdlXkEyXkFqcGdeQXVyMzcwMjcwNQ@@._V1_SY1000_CR0,0,666,1000_AL_.jpg")
c5.specials.create(name: "As Is", runtime_mins: 52, image_url: "https://m.media-amazon.com/images/M/MV5BODY2OWIxYzMtYjEwOS00ZjRiLWI3ZGEtMWFmYTQxOTFiY2E1L2ltYWdlXkEyXkFqcGdeQXVyNTM3MDMyMDQ@._V1_.jpg")
c6.specials.create(name: "I'm A Grown Little Man", runtime_mins: 73, image_url: "https://m.media-amazon.com/images/M/MV5BMjI4MTYwNTUzMF5BMl5BanBnXkFtZTcwODk1Mjk3Mw@@._V1_.jpg")
c6.specials.create(name: "Let Me Explain", runtime_mins: 75, image_url: "https://m.media-amazon.com/images/M/MV5BMTg4MjM2MjAxOF5BMl5BanBnXkFtZTcwMTAzOTEyOQ@@._V1_SY1000_CR0,0,673,1000_AL_.jpg")
c6.specials.create(name: "What Now?", runtime_mins: 96, image_url: "https://m.media-amazon.com/images/M/MV5BNzI2MDk3OTA5N15BMl5BanBnXkFtZTgwMDU1MDgxMDI@._V1_SY1000_CR0,0,674,1000_AL_.jpg")
c7.specials.create(name: "Equaniminity", runtime_mins: 60, image_url: "https://m.media-amazon.com/images/M/MV5BODJkMTAxNmYtZDg4OS00NzA2LTlmZTUtMDc2MjIwMzE4ZDMxXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_.jpg")
c7.specials.create(name: "Killin' Them Softly", runtime_mins: 57, image_url: "https://m.media-amazon.com/images/M/MV5BMTcyOGMxN2MtYzUwYy00YzQxLTgwZTItZjAxZTIzYWM1YzEyXkEyXkFqcGdeQXVyNjExODE1MDc@._V1_.jpg")
c7.specials.create(name: "For What It's Worth", runtime_mins: 60, image_url: "https://m.media-amazon.com/images/M/MV5BZGQ2MjBjNDEtYWVlNi00Nzc3LTg2NjUtYWY3ZTkwNTAwNDQyXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_.jpg")
c8.specials.create(name: "Kill The Messanger", runtime_mins: 79, image_url: "https://m.media-amazon.com/images/M/MV5BMjAwMjQxNDA5OF5BMl5BanBnXkFtZTcwNTE3MzM5MQ@@._V1_.jpg")
c8.specials.create(name: "Bigger & Blacker", runtime_mins: 65, image_url: "https://m.media-amazon.com/images/M/MV5BODQzOWExYjktZDQ2OC00YTA5LWI3YzctMDFjNjc3ZTM5NTA0XkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_.jpg")
c8.specials.create(name: "Never Scared", runtime_mins: 80, image_url: "https://m.media-amazon.com/images/M/MV5BMTlhYzMzNzItNWMyYy00ZGRlLWI1N2UtOGI2YjIwOGEwYTViXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SY1000_CR0,0,666,1000_AL_.jpg")
c9.specials.create(name: "Mostly Stories", runtime_mins: 73, image_url: "https://m.media-amazon.com/images/M/MV5BZWE2Nzc5N2YtOWM0OS00ZWVmLThhOTctNjNlNGI0NTQzMTU5XkEyXkFqcGdeQXVyMzAzODY0NzE@._V1_.jpg")
c9.specials.create(name: "Completely Normal", runtime_mins: 74, image_url: "https://m.media-amazon.com/images/M/MV5BMTcyODE0Mzk1Nl5BMl5BanBnXkFtZTgwMDk4ODE0NDE@._V1_.jpg")
c10.specials.create(name: "Paid Regular", runtime_mins: 73, image_url: "https://m.media-amazon.com/images/M/MV5BMjBlMGE4ZWUtZmExOC00NzcxLWFkMjMtNDYwMzczOGQ0NzRlXkEyXkFqcGdeQXVyNTMxMjgxMzA@._V1_.jpg")
c10.specials.create(name: "Passive Aggressive", runtime_mins: 60, image_url: "https://m.media-amazon.com/images/M/MV5BMTYzNDUyMjE4M15BMl5BanBnXkFtZTcwMTQ3NzQxOQ@@._V1_SY1000_CR0,0,647,1000_AL_.jpg")
c11.specials.create(name: "No Offense", runtime_mins: 61, image_url: "https://m.media-amazon.com/images/M/MV5BODMyZjU2NWQtMTI2ZC00Y2ZkLTllYjItNjNiM2Y1NTIyMmIyXkEyXkFqcGdeQXVyNjYzMDA4MTI@._V1_.jpg")
c12.specials.create(name: "Jerry Before Seinfeld", runtime_mins: 62, image_url: "https://m.media-amazon.com/images/M/MV5BOTc2N2I0Y2UtOTgyYy00MTU3LTk1YzItZGIwMDcxY2JkMGQzXkEyXkFqcGdeQXVyMjQzNzk2ODk@._V1_.jpg")


