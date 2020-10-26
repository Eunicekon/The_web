# The_web
Challenges
---------------

# to run the app: shotgun app.rb -p 4567
1. The Web
=> Learning Objectives covered:
Understand the client-server relationship.
=> Challenge setup:
This challenge uses httpie, a command line tool useful for making HTTP requests. Install it from the command line with: brew install httpie.

To complete this challenge, you will need to:
 From the command line, use httpie to make a request to 'http://makersipsum.herokuapp.com'


2. HTTP
=>Learning Objectives covered:
Recognise a request and a response and the important elements of each.
=> To complete this challenge, you will need to:
 Use httpie's "-v" flag and make a request to 'http://makersipsum.herokuapp.com/'. ===>

 ...write this command into your terminal: http -v http://makersipsum.herokuapp.com/

3. HTTP parameters
=> Learning Objectives covered:
Recognise the query string in a URL.
=> Query string parameters are key-value pairs sent with http requests.
Learn the structure of the query string
Learn how to send parameters in the query string
=> To complete this challenge, you will need to:
 Consider this url: http://www.example.com/home?name=Bob&age=21. Identify the following:
the query string
the number of parameters in the query string
the keys.
the values.
the conventions used to format query strings.
 Visit 'http://makersipsum.herokuapp.com/' in the browser. Pass your name as a parameter, using "name" as the key. The page should greet you.
 Revisit 'http://makersipsum.herokuapp.com/' without passing a parameter. Explain to your pair what the difference in behaviour tells you about the way the server treats the data passed as a parameter.

 Let's try to dissect the URL, "http://www.example.com/home?name=Bob&age=21"

"http://www.example.com" The first part specifies the domain name. It indicates which web server to make the request to.
"/home" This part specifies the path to the resource we want on that server, the home page.
"?name=Bob&age=21" This part is the query string. Notice the following:
It is separated from the path by a "?"
It contains two parameters, "name=Bob" and "age=21".
The two parameters are separated by an ampersand ("&").
The keys are "name", and "age". They have the values "Bob" and "21" respectively.

4. HTTP verbs
Sinatra: Getting started
Sinatra: Defining a route
Sinatra: Start and restart
Sinatra: Returning HTML
Sinatra: Views
Sinatra: ERB
Sinatra: Keeping views clean
Sinatra: Introducing params
Sinatra: Using forms
Sinatra: posted params
Sinatra: using the Chrome Devtools
Testing with Capybara
Getting Started with Battle
Getting test infrastructure set up
Entering Players
POST/redirect/GET pattern
Viewing hit points
Test helpers
Attacking Player 2
Extracting logic to the model
Implementing hit points
Single Responsibility Principle, anyone?
Skinny controllers
Switching turns
Multiplayer
Losing and winning
Killing the Global Variable