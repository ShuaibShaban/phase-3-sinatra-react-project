# Movie-Finder
- Movie is a basic API built with ruby's Sinatra DSL.

This project is a demo that shows the power of the DSL in building server-side applications quickly.

The application has been built with the MVC design pattern.

Pre-Requisites
In order to use this repository you will need the following:

- Operating System (Windows 10+, Linux 3.8+, or MacOS X 10.7+)

- Built With

- This application has been built with the following tools:

- ruby sqlite

Ruby v2.7.+
SQlite3 v1.6
ActiveRecord v7.0.4
Rake v13.0.6
Puma v6.1
rerun v0.14
Sinatra v3.0.5
ERB v4.0
Setup
You can setup this repository by following this manual

### Clone the repository
- git clone  

   git@github.com:ShuaibShaban/phase-3-sinatra-react-project.git

- cd  
    phase-3-sinatra-react-project

- Ensure the ruby gems are setup in your machine

-  bundle install

-Perform any pending database migrations

- To create migrations run  rake db:create_migration NAME=

-To run the migration

-   rake db:migrate

-Run the application

-rake server

Open the application from your browser
  http://localhost:9292

### MODELS

- Database schema definitions.

/newmovie/id - Add a new movie.

## REQUEST BODY
{
 "title": "All AMerican",
 "description": "When a star high school football player from South Central is recruited to play for Beverly Hills High School, two separate worlds collide.",
 "image_url": "https://flxt.tmsimg.com/assets/p15533660_b_v13_ad.jpg",
 "due": "2023-06-09"
}
/movies - List of all available MOVIES.

## RESPONSE SAMPLE
{
 "data": [
     {
         "id": 2,
         "title": "All American",
         "description": "When a star high school football player from South Central is recruited to play for Beverly Hills High School, two separate worlds collide.",
         "image_url": "https://flxt.tmsimg.com/assets/p15533660_b_v13_ad.jpg",
         "due": "2023-02-24T00:00:00.000Z",
         "createdAt": "2023-02-24T09:34:41.856Z",
     }],
 "message": "SUCCESS"
}
/movies/update/:id - Update an existing TODO.

/movies/delete/:id - Delete a TODO item.



/ - Render a table of all movies using CSS

LICENSE
This repository is distributed under the MIT License

Author
This repository is maintained by:

Shuaib Shaban.