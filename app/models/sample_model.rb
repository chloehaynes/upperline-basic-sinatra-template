def get_answer(params)
    @params = params
    
    @b = {
        :out1 => {
            :band => "The Rolling Stones",
            :picture => "https://img.wennermedia.com/article-leads-horizontal/rs-6094-rectangle.jpg",
            :link => "https://www.rollingstone.com/music/artists/the-rolling-stones/biography",
            :song1 => "Beast of Burden",
            :song2 => "It's Only Rock'n'Roll (But I Like It)",
            :song3 => "Satisfaction",
            :year1 => "(1978)",
            :year2 => "(1974)",
            :year3 => "(1968)",
            :video1 => "https://www.youtube.com/embed/vi0XHejZALM?rel=0",
            :video2 => "https://www.youtube.com/embed/okBMsF6rHYE?rel=0",
            :video3 => "https://www.youtube.com/embed/-Fp0VYybv8w?rel=0"
            },
        :out2 => {
            :band => "Queen",
            :picture => "http://www.ghostcultmag.com/wp-content/uploads/2016/10/Queen-band-1976-ghostcultmag.jpg",
            :link => "https://www.rollingstone.com/music/artists/queen/biography",
            :song1 => "Bohemian Rhapsody",
            :song2 => "Killer Queen",
            :song3 => "We Will Rock You",
            :year1 => "(1975)",
            :year2 => "(1974)",
            :year3 => "(1977)",
            :video1 => "https://www.youtube.com/embed/aFVFwBQZgAk?rel=0",
            :video2 => "https://www.youtube.com/embed/r1hSplgOfoc?rel=0",
            :video3 => "https://www.youtube.com/embed/XtUmJCzQfao?rel=0"
            },
        :out3 => {
            :band => "The Beatles",
            :picture => "https://img.discogs.com/jwmEhAbhbtJRNugbUvyehTPwJLs=/fit-in/600x591/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2498807-1425279296-1235.jpeg.jpg",
            :link => "https://www.rollingstone.com/music/artists/the-beatles/biography",
            :song1 => "Strawberry Fields",
            :song2 => "Something",
            :song3 => "Blackbird",
            :year1 => "(1967)",
            :year2 => "(1969)",
            :year3 => "(1969)",
            :video1 => "https://www.youtube.com/embed/10LSq_J5ol4?rel=0",
            :video2 => "https://www.youtube.com/embed/uXRvmkQLyTc?rel=0",
            :video3 => "https://www.youtube.com/embed/Man4Xw8Xypo?rel=0"
            },
        :out4 => {
            :band => "Josephine Baker",
            :picture => "https://m.media-amazon.com/images/M/MV5BMjM4MzQ3NTQ5Nl5BMl5BanBnXkFtZTgwNjg0MTA5MTE@._V1._CR52.883331298828125,2.5333404541015625,1631.2499694824219,2043.6500091552734_UY317_CR19,0,214,317_AL_.jpg",
            :link => "https://www.biography.com/people/josephine-baker-9195959",
            :song1 => "Then I'll Be Happy",
            :song2 => "Blue Skies",
            :song3 => "Dinah",
            :year1 => "(1927)",
            :year2 => "(1927)",
            :year3 => "(1926)",
            :video1 => "https://www.youtube.com/embed/GZybc7d-5Fw?rel=0",
            :video2 => "https://www.youtube.com/embed/6y-aaK-GdP4?rel=0",
            :video3 => "https://www.youtube.com/embed/_QQjfgGQJAg?rel=0"
            },
        :out5 => {
            :band => "Duke Ellington",
            :picture => "https://www.biography.com/.image/t_share/MTQ1MTM5ODc5NzYzMDYwMTIw/duke-ellington---statue-in-harlem.jpg",
            :link => "https://www.biography.com/people/duke-ellington-9286338",
            :song1 => "Take the \"A\" Train",
            :song2 => "In A Sentimental Mood",
            :song3 => "Mood Indigo",
            :year1 => "(1939)",
            :year2 => "(1935)",
            :year3 => "(1930)",
            :video1 => "https://www.youtube.com/embed/RhuzhkPpKz0?rel=0",
            :video2 => "https://www.youtube.com/embed/owr8kr035jA?rel=0",
            :video3 => "https://www.youtube.com/embed/bZyVBVFnrm4?rel=0"
            },
        :out6 => {
            :band => "Louis Armstrong",
            :picture => "https://upload.wikimedia.org/wikipedia/commons/0/0e/Louis_Armstrong_restored.jpg",
            :link => "https://www.biography.com/people/louis-armstrong-9188912",
            :song1 => "Basin Street Blues",
            :song2 => "I Can't Give You Anything But Love",
            :song3 => "Potato Head Blues",
            :year1 => "(1928)",
            :year2 => "(1927)",
            :year3 => "(1927)",
            :video1 => "https://www.youtube.com/embed/P9pfErmAgBM?rel=0",
            :video2 => "https://www.youtube.com/embed/G_qq3uAUo28?rel=0",
            :video3 => "https://www.youtube.com/embed/iH_iM6kneVg?rel=0"
            },
        :out7 => {
            :band => "Pyotr Ilyich Tchaikovsky",
            :picture => "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Peter_Tschaikowski.jpg/220px-Peter_Tschaikowski.jpg",
            :link => "https://www.biography.com/people/pyotr-ilyich-tchaikovsky-9503375",
            :song1 => "Swan Lake Waltz",
            :song2 => "The Seasons",
            :song3 => "Nutcracker March",
            :year1 => "(1876)",
            :year2 => "(1876)",
            :year3 => "(1892)",
            :video1 => "https://www.youtube.com/embed/CShopT9QUzw?rel=0",
            :video2 => "https://www.youtube.com/embed/XOVndSdAq2Q?rel=0",
            :video3 => "https://www.youtube.com/embed/h1j5IxOPXdY?rel=0"
            },
        :out8 => {
            :band => "Ludwig van Beethoven",
            :picture => "https://www.billboard.com/files/styles/1024x577/public/media/Ludwig-Von-Beethoven-drawing-billboard-650.jpg",
            :link => "https://www.biography.com/people/ludwig-van-beethoven-9204862",
            :song1 => "Für Elise",
            :song2 => "Piano Concerto No. 5",
            :song3 => "Piano Sonata No. 8",
            :year1 => "(1810)",
            :year2 => "(1810)",
            :year3 => "(1798)",
            :video1 => "https://www.youtube.com/embed/k_UOuSklNL4?rel=0",
            :video2 => "https://www.youtube.com/embed/qSeg69d3CQ8?rel=0",
            :video3 => "https://www.youtube.com/embed/ulnzRnehDLY?rel=0"
            },
        :out9 => {
            :band => "Wolfgang Amaedeus Mozart",
            :picture => "https://assets.classicfm.com/2012/31/mozart-1343837321-editorial-long-form-1.jpg",
            :link => "https://www.biography.com/people/wolfgang-mozart-9417115",
            :song1 => "Fantasia No. 3",
            :song2 => "Clarinet Concerto",
            :song3 => "The Magic Flute Overture",
            :year1 => "(1782)",
            :year2 => "(1791)",
            :year3 => "(1791)",
            :video1 => "https://www.youtube.com/embed/OYiz_u0tDwM?rel=0",
            :video2 => "https://www.youtube.com/embed/l3EJqvKhYzY?rel=0",
            :video3 => "https://www.youtube.com/embed/c2TGbfzTx2A?rel=0"
            },
            
            
        }

    
    if @params[:question_1] == "answer_1a"
        sum1 = 100
    elsif @params[:question_1] == "answer_1b"
        sum1 = 200
    elsif @params[:question_1] == "answer_1c"
        sum1 = 300
    end
    
    if @params[:question_2] == "answer_2a"
        sum2 = 1
    elsif @params[:question_2] == "answer_2b"
        sum2 = 2
    elsif @params[:question_2] == "answer_2c"
        sum2 = 3
    end
    
    if @params[:question_3] == "answer_3a"
        sum3 = 1
    elsif @params[:question_3] == "answer_3b"
        sum3 = 3
    elsif @params[:question_3] == "answer_3c"
        sum3 = 2
    end
    
    if @params[:question_4] == "answer_4a"
        sum4 = 3
    elsif @params[:question_4] == "answer_4b"
        sum4 = 2
    elsif @params[:question_4] == "answer_4c"
        sum4 = 1
    end
    
    totalsum = sum1.to_i + sum2.to_i + sum3.to_i + sum4.to_i
    return totalsum

end
