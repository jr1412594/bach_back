# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Contestant.destroy_all

Contestant.create(
    name:"AJ", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529328/40d96a53ee164a1d7c27c1c939f6d8c2/1000x400-Q90_40d96a53ee164a1d7c27c1c939f6d8c2.jpg", 
    age: 28,
    occupation:"Software Salesman",
    about:"AJ certainly does not steer toward younger women and is very excited to pursue a woman like Clare who he sees as mature and experienced. AJ says that going on this journey is completely out of his comfort zone, but he is so excited to potentially meet the woman of his dreams that he knows it will be worth it."
    )
Contestant.create(
    name:"Ben", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529329/8ebf4ad25e5330eac017e92dbb4fb5e3/1000x400-Q90_8ebf4ad25e5330eac017e92dbb4fb5e3.jpg", 
    age: 29,
    occupation:"Army Veteran",
    about:"Ben wants a wife who can openly communicate and stay emotionally available. She also must be able to keep up with him on the dance floor or at least be willing to cheer him on when he jumps in the middle of a dance battle to show off some of his winning moves."
    )
Contestant.create(
    name:"Bennett", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529330/43a58e5f476aa762ce459605775b8385/1000x400-Q90_43a58e5f476aa762ce459605775b8385.jpg", 
    age: 36,
    occupation:"Wealth Management Consultant",
    about:"According to Bennett, his high school girlfriend is the only girl he's ever had to work for. Since then, it's always been women pursuing him, but now he's ready for a change and is excited to go on the chase for the woman of his dreams."
    )
Contestant.create(
    name:"Blake Monar", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529331/693c9ec4f412c8cfa44417b3b8a7d05f/1000x400-Q90_693c9ec4f412c8cfa44417b3b8a7d05f.jpg", 
    age: 31,
    occupation:"Grooming Specialist",
    about:"He's here to find his future wife! Blake's dream woman is incredibly secure in herself and has done the work to become the best version of them possible. His idea of a romantic night includes cooking dinner at home and watching movies in sweatpants."
    )
Contestant.create(
    name:"Blake Moynes", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529332/65d5849a0f68cd313058bb6afeb271ae/1000x400-Q90_65d5849a0f68cd313058bb6afeb271ae.jpg", 
    age: 29,
    occupation:"Wildlife Manager",
    about:"He says he has no problems talking about his emotions and wants a partner who will appreciate that he wears his heart on his sleeve. Blake Moynes is confident that Clare Crawley is the woman for him, and when this is all over, he can't wait to take her home with him to meet all of his friends."
    )
Contestant.create(
    name:"Brandon", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529334/142e0ce6b0a1ee005de4f38a40a2877e/1000x400-Q90_142e0ce6b0a1ee005de4f38a40a2877e.jpg", 
    age: 28,
    occupation:"Real Estate Agent",
    about:"He says that when he's dating someone, he needs to see them happy and enjoying every moment of life because life is too short not to. Brandon has already said that he thinks Clare is beautiful, so the only question now is what will Clare think of him?"
    )
Contestant.create(
    name:"Brendon", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529336/d60b80ebe659d133b9f407e1be96ef05/1000x400-Q90_d60b80ebe659d133b9f407e1be96ef05.jpg", 
    age: 30,
    occupation:"Commercial Roofer",
    about:"In his free time, Brendan loves some good true crime, working out and hanging out with his friends. Brendan is all about that initial attraction when meeting a woman. He loves to make a woman feel desired and describes himself as a true romantic."
    )
Contestant.create(
    name:"Chasen", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529338/62f6228bc82a59b36c2b4da055b54757/1000x400-Q90_62f6228bc82a59b36c2b4da055b54757.jpg", 
    age: 31,
    occupation:"IT Account Executive",
    about:"He says there is no better feeling than seeing your partner smile and knowing the reason is because of you. He is a self-proclaimed adventure seeker and loves to say yes to things other people might consider insane. His latest insane adventure? You're looking at it!"
    )
Contestant.create(
    name:"Chris", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529339/137e57ee7832274853f460262231852a/1000x400-Q90_137e57ee7832274853f460262231852a.jpg", 
    age: 27,
    occupation:"Landscape Design Salesman",
    about:"When asked to describe himself as a lover, Chris says, \"I like to think I'm good at what I do.\" This is good to hear because, one day, Chris hopes to have three or four kids so he has a good reason to rock a minivan. Will Clare be ready to join him in the mini as he reaches for his goals? Only time will tell."
    )
Contestant.create(
    name:"Demar", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529343/9c090922e9cfb32160fa47cc2bd1bca1/1000x400-Q90_9c090922e9cfb32160fa47cc2bd1bca1.jpg", 
    age: 26,
    occupation:"Spin Cycling Instructor",
    about:" Demar is very close to both of his parents and hopes to find a woman who will join him and his mom on their Starbucks coffee dates and then get in on the action when he shoots hoops with his dad. His infectious energy will captivate any room he is in, and he's hoping that works to his advantage when he arrives. Will Clare gravitate to him off the bat or will she send him home spinning?"
    )
Contestant.create(
    name:"Eazy", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529344/ad5011c9c56f9ca4658d536ae0be6c06/1000x400-Q90_ad5011c9c56f9ca4658d536ae0be6c06.jpg", 
    age: 29,
    occupation:"Sports Marketing Agent",
    about:"Eazy is a hopeless romantic who loves being in a relationship and says he is looking for a woman to be the other half of a power couple. She has to have passion to be great in her career, but also know how to turn off work mode and enjoy the fun side of life. Above all, Eazy wants to make his family proud, and what better way to do that than by capturing the heart of America's most eligible bachelorette?"
    )
Contestant.create(
    name:"Ed", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529345/5b0066ceea8a9c37791035a2a14f17d2/1000x400-Q90_5b0066ceea8a9c37791035a2a14f17d2.jpg", 
    age: 36,
    occupation:"Health Care Salesman",
    about:" Ed hopes that this experience will produce the meaningful and loving relationship that he hasn't quite yet experienced. He is serious about getting married and is hoping to return home with Clare by his side, never to be single again."
    )
Contestant.create(
    name:"Garin", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529346/b3f5da88f68fe0894b7c33b23e1795c1/1000x400-Q90_b3f5da88f68fe0894b7c33b23e1795c1.jpg", 
    age: 34,
    occupation:"Professor of Journalism",
    about:"Garin wants a queen by his side to start a family with and pursue their dreams together. He wants a woman who has her own goals to focus on but can still be a companion and support Garin in his. He loves to make sure the people around him are having a good time and is happy to be the source of energy for the night. Sounds like a great guy to keep around!"
    )
Contestant.create(
    name:"Ivan", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529348/58f43f2c1494e40239a0c1c9fdf532f8/1000x400-Q90_58f43f2c1494e40239a0c1c9fdf532f8.jpg", 
    age: 28,
    occupation:"Aeronautical Engineer",
    about:"Ivan says his single bachelor days are behind him and it's time to settle down. In Clare, Ivan is hoping to find someone who is not only beautiful and nurturing, but also smart and ambitious. Intelligence is a huge aphrodisiac to Ivan, and nothing turns him on more than getting into a spirited debate with the woman he loves. We hope Clare is ready because Ivan is coming in hot!"
    )
Contestant.create(
    name:"Jason", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529349/25dc9dc7ed3a747015db1f2f40da1a76/1000x400-Q90_25dc9dc7ed3a747015db1f2f40da1a76.jpg", 
    age: 31,
    occupation:"Former Pro Football Lineman",
    about:"Jason wants a woman who can keep up with his big personality. She has to have a great sense of humor and an amazing laugh. Jason hopes to meet a woman who can handle his sarcasm and put him in his place when he needs to be checked. Sounds like Clare may just be the girl for him."
    )
Contestant.create(
    name:"Jay", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529350/19a4ec42b076b9916f7b7ba61f51257f/1000x400-Q90_19a4ec42b076b9916f7b7ba61f51257f.jpg", 
    age: 29,
    occupation:"Fitness Director",
    about:"If you are someone that can't put down your phone for more than five minutes, you may not be the person for Jay. Nothing annoys him more than being on a date with a woman who is half in the conversation and half scrolling through Instagram. Luckily, it's a no-phone zone here at \"The Bachelorette,\" so we can't wait to see if Jay and Clare hit it off!"
    )
Contestant.create(
    name:"Jeremy", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529351/e9ab8b52a49ed8e9546952a2e19e52fc/1000x400-Q90_e9ab8b52a49ed8e9546952a2e19e52fc.jpg", 
    age: 40,
    occupation:"Banker",
    about:"Jeremy is all about giving back and when he isn't working at his fancy bank job, he loves volunteering and spends as much time as he can mentoring children with disabilities. Jeremy says he has a lot in common with Clare and thinks that the two of them could really go the distance. His favorite thing about Clare though, is that she talks to raccoons and he can't wait to get in on the conversation."
    )
Contestant.create(
    name:"Joe", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529352/9f3e50fd5fd73e50f4d9dbd079c34c70/1000x400-Q90_9f3e50fd5fd73e50f4d9dbd079c34c70.jpg", 
    age: 36,
    occupation:"Anesthesiologist",
    about:" Due to his busy work schedule, Joe primarily meets women on dating apps, but says he hasn't had much luck because women on apps are always wondering if there is someone better out there. Admittedly, the world of online dating has not done much to boost Joe's confidence, which is crazy considering he once was voted Top 20 Most Eligible Doctors and Medical Professionals in New York City. Well Joe, you get our vote for most eligible doctor on \"The Bachelorette,\" and we think Clare will definitely agree."
    )
Contestant.create(
    name:"Jordan C.", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529353/5f6c00de6a10aa5454a625b6628b37f9/1000x400-Q90_5f6c00de6a10aa5454a625b6628b37f9.jpg", 
    age: 26,
    occupation:"Software Account Executive",
    about:" Jordan C. has built a great life for himself working in the software business, and now, all he needs is someone to enjoy it with. His perfect woman will have a smile that is contagious, will accompany him to the gym and will spend hours with him on the couch watching Jim Carey movies. "
    )
Contestant.create(
    name:"Jordan M.", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529354/73a60f940abb38ea787083e17a6926bb/1000x400-Q90_73a60f940abb38ea787083e17a6926bb.jpg", 
    age: 30,
    occupation:"Cyber Security Engineer",
    about:" Jordan M. knows what he wants and says he's single because he hasn't met a woman with enough depth. He says he is very attracted to Clare and is excited to date someone who is mature and knows exactly what they want. His only knock -- Jordan M. admits that he can be a little shy at first, but once his guard is down, it's game on!"
    )
Contestant.create(
    name:"Kenny", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529355/dd8ae6b5b951694d917e53fab81bb1be/1000x400-Q90_dd8ae6b5b951694d917e53fab81bb1be.jpg", 
    age: 39,
    occupation:"Boy Band Manager",
    about:"Kenny says he doesn't let things slide easily. One way to secure Kenny's heart is through music. He loves to talk shop and could spend hours reliving his favorite concerts or albums. Kenny is often misjudged by what people see on the outside, but inside, he's sensitive and caring. He's waited this long to find the right woman and isn't about to just settle for anyone, \"This I Promise You!\""
    )
Contestant.create(
    name:"Mike", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529356/5d108e2da4947fc8ce9c7fed0d582e89/1000x400-Q90_5d108e2da4947fc8ce9c7fed0d582e89.jpg", 
    age: 38,
    occupation:"Digital Media Adviser",
    about:"Mike wants a woman whose values align with his, as well as someone who is extremely honest and trustworthy. Being a good communicator is very important, and the biggest requirement of all -- his mom and his sister must love her. Mike is ready to find his forever and he can't wait for his chance to sweep Clare off her feet."
    )
Contestant.create(
    name:"Montel", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3573249/f849c8b4967c79fa6015afd1bd434991/1000x400-Q90_f849c8b4967c79fa6015afd1bd434991.jpg", 
    age: 30,
    occupation:"Gym Owner",
    about:" Montel wants a woman he can take home to Boston and spend the day strolling the city's botanical gardens while enjoying some pizza from his favorite local pizzeria. He says the three things he needs in a relationship are honesty, empathy and friendship."
    )
Contestant.create(
    name:"Noah", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3573261/5addbdc277a1d06d5a82e03a9cf8b0ff/1000x400-Q90_5addbdc277a1d06d5a82e03a9cf8b0ff.jpg", 
    age: 25,
    occupation:"Registered Travel Nurse",
    about:"Noah comes from a large family; he is one of 10 siblings. Looking at the example his loving parents have set for him, Noah knows exactly what it takes to treat a woman right. When it comes to relationships, Noah says that \"every captain flies better when his co-pilot is happy,\" and he loves to make the woman in his life feel special."
    )
Contestant.create(
    name:"Page", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529357/2ed65697f162f0388fcec23280448724/1000x400-Q90_2ed65697f162f0388fcec23280448724.jpg", 
    age: 37,
    occupation:"Chef",
    about:"Page wants a strong, independent woman who will love being a stepmom and will love his little boy like her own. He prefers a night filled with good food, intimate company and stimulating conversation, so he's definitely not looking for a party girl on the go. He is open to having more children, and he is excited for that possibility with Clare. We just hope Clare is on the same page; pun intended!"
    )
Contestant.create(
    name:"Peter", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3573267/ac27aa5afb6050c555ac4d5f1707f241/1000x400-Q90_ac27aa5afb6050c555ac4d5f1707f241.jpg", 
    age: 32,
    occupation:"Real Estate Agent",
    about:"Peter is looking for the perfect woman to bring home to meet his loving Greek family. And for Peter, his future wife MUST get along with his family because she will be spending a lot of time with them. Peter says he is a true romantic at heart who falls fast and hard. He is not afraid to wear his heart on his sleeve, even if that means being vulnerable and shedding a few tears along the way. It's all in the name of love."
    )
Contestant.create(
    name:"Riley", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529358/fcbee1a7dd0a736b3fdf1682e11eba27/1000x400-Q90_fcbee1a7dd0a736b3fdf1682e11eba27.jpg", 
    age: 30,
    occupation:"Attorney",
    about:"The ability to carry a good conversation means a lot to Riley, but please don't ask him to go to a museum with you because that's not going to happen. He'd rather check out a new restaurant or spend the day at the ballpark enjoying the game over beer and hot dogs. He can't wait to have a family of his own and Riley plans to be an amazing father. In fact, he's already planning his first family vacay -- a tour of every single MLB stadium in the country. Sounds like a home run to us!"
    )
Contestant.create(
    name:"Robby", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529359/b7ba4f9717f075c132036b07456c3d29/1000x400-Q90_b7ba4f9717f075c132036b07456c3d29.jpg", 
    age: 31,
    occupation:"Insurance Broker",
    about:"His dream woman is incredibly athletic and able to throw back a few beers with him after a day of hiking. She has a sweet personality and won't mind that he spends his Sundays on the golf course. Robby is very close with his family, naming them the people he admires most in the world. His parents have been married for over 30 years and set the bar high for what Robby wants in a marriage. Will Robby find what he's looking for in Clare? We can't wait to find out!"
    )
Contestant.create(
    name:"Spencer", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3573276/54773882c5603704c780e8afe731eb3a/1000x400-Q90_54773882c5603704c780e8afe731eb3a.jpg", 
    age: 30,
    occupation:"Water Treatment Engineer",
    about:"You wouldn't know that this charismatic guy grew up shy around women. He's taking his newly found confidence into this journey and is ready to find the woman of his dreams. Spencer is looking for a woman who is fun, easygoing and hopes to find someone to be his co-captain aboard the cruise he calls life."
    )
Contestant.create(
    name:"Tyler C.", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529360/0f2baca984f9662e6e2160a84a3f6b2e/1000x400-Q90_0f2baca984f9662e6e2160a84a3f6b2e.jpg", 
    age: 27,
    occupation:"Lawyer",
    about:"Tyler C. is a badass lawyer who says he is a businessman by day and cowboy by night. Now, he just needs a cowgirl to ride off into the sunset with. His parents have been a great example of what a true marriage is and he hopes to one day have a relationship as solid as theirs. Tyler C. is looking to find someone who will stand by his side through the good and bad, and while he admits that he's a picky guy, he's never been more ready to leave bachelorhood behind."
    )
Contestant.create(
    name:"Tyler S.", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529361/184b2dcef4395cb4db00a8b661c32ed0/1000x400-Q90_184b2dcef4395cb4db00a8b661c32ed0.jpg", 
    age: 36,
    occupation:"Music Manager",
    about:"When Tyler S. has spare time, he likes to plant trees, fish and work with organizations fighting to protect wildlife. His perfect woman will love to keep it low key and cuddle up on the couch for a good movie night. She is caring, nurturing and willing to adopt his family as their own. Tyler S. says this is his moment, and we can't wait to watch him take center stage."
    )
Contestant.create(
    name:"Yosef", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529362/cee698634bc649d693e9988a393b00df/1000x400-Q90_cee698634bc649d693e9988a393b00df.jpg", 
    age: 30,
    occupation:"Medical Device Salesman",
    about:" Yosef has been told he talks to too much (more than once), but he hopes to find someone that loves his enthusiasm and zest for life. Above all, he wants to find someone who will be an amazing stepmother to Zara. He says, \"I am successful, intelligent, have my life together and I am extremely hard working.\" He's looking for someone to love and cherish his child and him equally… and according to Yosef, you would not believe how hard that is to find. Will this be the end of Yosef's search? Fingers crossed!"
    )
Contestant.create(
    name:"Zac C.", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529363/197b9731dc6a78c3903c9cf9e69d794a/1000x400-Q90_197b9731dc6a78c3903c9cf9e69d794a.jpg", 
    age: 36,
    occupation:"Addiction Specialist",
    about:" Zac C. says he is a sucker for good style and loves a woman with curves. Toughness and confidence are incredibly sexy to him, and finding a woman whose entire life isn't wrapped up in their relationship is key. He loves Philadelphia sports and dreams of sharing a Philly Cheesesteak with his future wife while watching the Eagles win a Super Bowl. Above all, Zac C. knows that life is short and he plans to make the most of it, no matter what obstacles are thrown his way."
    )
Contestant.create(
    name:"Zach J.", 
    image:"https://cdn1.edgedatg.com/aws/v2/abc/TheBachelorette/person/3529364/e12f615a6ed730476d285cf0835f8ce0/1000x400-Q90_e12f615a6ed730476d285cf0835f8ce0.jpg", 
    age: 37,
    occupation:"Clearning Serveice Owner",
    )

User.create(
    username: "Kwood",
    first_name: "Karina",
    last_name: "Woodka",
    password_digest: "miso"

)