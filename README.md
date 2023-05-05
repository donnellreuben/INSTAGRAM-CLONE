# INSTAGRAM CLONE 
##### by Donnell Reuben
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


#### yarn add cropper js
#### rew install vips

## Image Processing, Active Storage 
https://github.com/janko/image_processing

## Need to run this
bundle exec rspec

# Steps I took to making this project
Started with a rails app, installed normal gems
Did the FAVICON 🙌🏾
Homepage
Login Forms and styling them
Register Forms and styling them
Registering and Logging in with Username
Separate page for Login
Post Model
Sidebar and styling it
Styling Post Model (Create)
File Input (used Stimulus)
I need to have the backend register the post
Want to crop (used cropperjs)
Moved Cropping to the edit page 😅 (probably should've done this already)
Cropping pictures to function on backend
Filterss! (used Pixel JS)
Need to apply filter to photos 
Saving and applying filters
Publish the photo 
Backend Models
Homepage again


### In case I forget
#### Sidebar
- app/layouts/_nav_sidebar.html.erb

#### Post Model
- app/layouts/_create_post_model.html.erb
