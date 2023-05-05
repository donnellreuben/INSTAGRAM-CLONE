# INSTAGRAM CLONE 

A replica of Instagram that allows users to sign up with a username, login with a username. Users can then post a photo and go through
different models of editing the photo, such as cropping, adding filters, and typing a description. Once the photo posts everyone who is
logged in can see the post and the user who posted it.


## Getting Started

#### Install NodeJs
``
brew install node
``

#### Install Yarn
``
npm install --global yarn
``

#### Install Cropper Js
``
yarn add cropper js
``

#### Install Vips
``
brew install vips
``

#### Bundle Install
``
bundle exec rspec
``

``
bundle install
``


## Ruby Version
The version of Ruby used in this project is 3.1.3

If you have a different version just navigate to 
``
.ruby-version
``

and
``
Gemfile
``

and add/replace/edit your ruby version with 3.1.3


## Built With
[Rails](https://rubyonrails.org/) - Backend

[PostgresQl](https://www.postgresql.org/download/) - Database

[Bootsrap](https://getbootstrap.com/) - Used for sidebar and styling of multiple elements

[Devise](https://medium.com/@byron.skoutaris/how-to-set-up-devise-gem-a8610be46d83) - User Authen

[Image Processing](https://api.rubyonrails.org/v6.0.2.1/classes/ActiveStorage/Variant.html) - Active Storage
....[Another Useful Link](https://github.com/janko/image_processing)

[Yarn](https://classic.yarnpkg.com/lang/en/docs/install/#mac-stable) - Package manager

[Enums](https://blog.saeloun.com/2022/01/05/how-to-use-enums-in-rails/) - Managing different modal posts

Others - Check out Gemfile


# Steps I took to making this project
- Started with a rails app, installed normal gems
- Did the FAVICON 🙌🏾
- Homepage
- Login Forms and styling them
- Register Forms and styling them
- Registering and Logging in with Username
- Separate page for Login
- Post Model
- Sidebar and styling it
- Styling Post Model (Create)
- File Input (used Stimulus)
- I need to have the backend register the post
- Want to crop (used cropperjs)
- Moved Cropping to the edit page 😅 (probably should've done this already)
- Cropping pictures to function on backend
- Filterss! (used Pixel JS)
- Need to apply filter to photos 
- Saving and applying filters
- Publish the photo 
- Backend Models
- Homepage again



## Authors
Donnell Reuben





## Side Note For Author:

####### Sidebar
- app/layouts/_nav_sidebar.html.erb

####### Post Model
- app/layouts/_create_post_model.html.erb
