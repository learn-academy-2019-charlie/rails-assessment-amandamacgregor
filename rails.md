# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
My Answer:
Ruby is intuitive, therefore Rails is intuitive.  Active Record is a great feature, as is testing - we haven't used built-in testing but the functionality is there and expected.  Convention over configuration - things are set up to reduce the rudimentary steps and naming-convention decisions that programmers need in order to get up and running.

Google:
(1) Cost Efficient:
ROR is open source program that comes with free of charge licenses. Writing code in ruby is very easy. Moreover it expands the speed of coding and cut timeline of the ROR development project significantly. These properties make Ruby on Rails web development profitable. Rails are a potent web development framework for SMB to big business level tasks. It has all tools to mechanize huge amounts of assignments and cut noteworthy segments of the entire project.
It helps developers and designers to centre around particular issues and their answers, rather than messing into the framework itself. Therefore, it accelerates development process incredibly.

(2) Open Source:
It is an open source framework, and we know definitive advantages of open source. Free authorizing and free to download source code are prompt attractions of ROR open source project. It chips with any operating system; therefore compatibility isn't an issue with Ruby on Rails. Enough reports, discussions, and online journals are learning assets other than exchanging contemplations and experiences on ROR designing and programming.

(3) Fosters Productivity:
Since, Rail is self- documenting framework; therefore developers from any other programming language can easily get any project based on ROR and perceive what has been done to it. Additionally, coherence of code is highly comprehensive, which makes group collaboration far less demanding and speedy. The project re-assignment is another component in efficiency improvements.
To put it plainly, Ruby on Rails helps developers to launch web applications within a short time period. The proof of the power of ROR is web mammoths including GitHub, Slideshare, and Goodreads.

(4) Flexible:
ROR framework has enough means to make adjustment on the current web application. The extension of new highlights, changes in information models, and tweaking the code is simple in it. It facilitates ROR developers to complete task with competent speed and adaptability. Consequently, the adaptability of ROR platform spares time and money for financial investors and developers a lot.

(5) Powerful Framework:
Rails ROR is underlining DRY (Don't Repeat Yourself) programming method and restrain ROR developers to rethinking the wheel over and over. For example, ROR empowering automated testing over manual testing, which is redundant in nature. Therefore, it spares time, assets, and money spends on ROR project.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
My Answer:
Models = classes
Views are the HTML files; like when we see a form rendered on a page.
Controllers are where methods are built.

Google:
MVC is a pattern for the architecture of a software application. It separates an application into the following components:

Models for handling data and business logic. They talk to the database, store and validate data, perform the business logic and otherwise do the heavy lifting.
Controllers for handling the user interface and application. Controllers do the work of parsing user requests, data submissions, cookies, sessions and the “browser stuff”.
Views for handling graphical user interface objects and presentation. Views are what the user sees: HTML, CSS, XML, Javascript, JSON.


### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes.rb
  
  2. Create the controller
  
  code: 
  ```
  class StaticsController < ApplicationController
  
  def about 
    render about.html.erb <--render the html file 
  end
  ```
  
  file: app/controllers/static_controller.rb
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: app/views/about.html.erb
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.
CRUD - create, read, update, delete

```
/users/       method="GET"     # :controller => 'users', :action => 'index' *read
/users/1      method="GET"     # :controller => 'users', :action => 'show' *read
/users/new    method="GET"     # :controller => 'users', :action => 'new' *read
/users/       method="POST"    # :controller => 'users', :action => 'create' *create
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit' *read
/users/1      method="PUT"     # :controller => 'users', :action => 'update' *update
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy' *delete
```

### 5. What is the public folder used for in Rails?
My Answer:
Images, error messages?

Google:
In many MVC frameworks (e.g. Rails), the public folder is used to serve static files. So for example, you often see 404.html, 500.html and favicon.ico files in there when creating the project through the "usual" means provided by such frameworks. These are "dumb" files that don't interact w/the backend. The assumption is that these don't require a context generated by your controllers to render them; for example the 404.html might just express that nothing exists at this URL, where the URL is something that isn't matched by the framework's routing system.


### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

  get '/game/:guess' => 'main#guess'


### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
My Answer:
Cookies are involved in the sending of data

Google Answer:
A cookie is a bit of data stored by the browser and sent to the server with every request.

A session is a collection of data stored on the server and associated with a given user (usually via a cookie containing an id code)


### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
Drawing on the Order Form example from this week:

  <form action="/submit_order" method="POST"> where POST = CREATE in CRUD

The action attribute is essentially where you go to locate the form - it should be descriptive.  If I go to /submit_form, I would expect to see a fillable and submittable form.  The HTTP verb in this case is POST, implying I want the information to 'post' to the database.  A GET would instead take that information and retrieve/show information based on that - no 'posting' to the db would be involved in that flow.


### 9. Why would you use an instance variable in a rails controller?
My Answer:
Instance variables pertain to an object; we used them in pretty much every method we were building out this week to help build out/achieve the appropriate thing to render.  Matt did demo that we don't necessarily need them.

Example:
    def newOrder
      @order = Order.new
      render @order
    end

Google:
Instance variables live in, and are visible everywhere in the object’s scope.


### 10. Name two rails generator commands and what files they create:
rails g model <name> will create both the model and migration template files.

rails g migration <name> will just create the migration file.

(and the third we're familiar with, for fun): rails g resource will build out a whole bunch of files, and routes will then provide guidance on how to build out different CRUD operations.


### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

https://hackernoon.com/5-ruby-on-rails-tips-you-probably-dont-know-8b80b4a0890f
Hash#dig sounds awesome and useful

https://en.wikipedia.org/wiki/RubyGems
https://guides.rubygems.org/what-is-a-gem/
Just knowing more about these in general is great context

https://www.rubyguides.com/2019/02/ruby-rake/
We came across rake/rack a few times, and wanted to do a quick follow-up:
Rake is a task runner.
Rack helps Ruby servers & frameworks work together.




- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
