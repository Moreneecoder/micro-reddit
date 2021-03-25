# Micro-Reddit
> This project is a CRUD application that allows the creation of users. The created users can be assigned posts and comments. Built with Ruby on Rails 6.

## Built With

- Ruby on Rails MVC Framework

## Getting Started

To set up a local version of this project, a collection of steps have been put together to help guide you from installations to usage. Simply follow the guide below and you'll be up and running in no time.

### Set up

- Install [git](https://git-scm.com/downloads)
- Install [the Ruby programming language](https://ruby-doc.org/downloads/), if you haven't already.
- Install [the Ruby on Rails Framework](https://guides.rubyonrails.org/getting_started.html), if you haven't already.
- Open Terminal
- Navigate to the preferred location/folder you want the app on your local machine. Use `cd <file-path>` for this.
- Run `git clone https://github.com/Moreneecoder/micro-reddit.git` to download the source file.
- Now that you have a local copy of the project, navigate to the root of the project folder from your terminal.
- Run `bundle install` to install all dependencies in the Gemfile file.
- Run `rails db:migrate` to generate database tables.
- Run `rails server` to get a server running on your local machine.

### Other Dependencies

- Rubocop: This is a tool for checking code quality and ensuring they meet the requirements. Don’t worry about this if you’re not a developer. Microverse provides a wonderful setup guide for [rubocop here](https://github.com/microverseinc/linters-config/tree/master/ruby).

### Usage

At this point, you now have everything you need to properly run the program (source code, ruby, rails, rubocop). If not, refer back to the setup section of this documentation.

To use the program, follow the instructions below:

- Run `rails console` to initiate the Rails Command Line Interface.
- To create a new user, run `User.new(name: "YourName", email: "youremail@email.com")`.
- To create a new post, run `Post.new(title: "A Title", url: "www.someurl.com", user_id: 2)`. NOTE: id can be the id of any user.
- To create a new comment, run `Comment.new(bodytext: "Some wonderful comment", user_id: 2, post_id: 1)`. NOTE: ids can be the id of any user and post.
- To validate and entry, run `<Model>.valid?`; where <Model> is either User, Post or Comment.
- To save an entry, store the newly created Model object in a variable and call the #save method on it. Eg: `user = User.new(name: "MyName", email: "someone@email.com")`. Then save like this, `user.save`.

## Authors

👤 **Morenikeji Fuad Bello**

- GitHub: [@Moreneecoder](https://github.com/Moreneecoder)
- Twitter - [@mo_bello19](https://twitter.com/mo_bello19)

👤 **Federico Ignacio Lopez Cechini**

- GitHub: [@FdI96](https://github.com/FdI96)
- Twitter: [@federicolopezc7 ](https://twitter.com/federicolopezc7)
- LinkedIn: [Federico Ignacio](https://www.linkedin.com/in/federico-ignacio-3285411a4/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Moreneecoder/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Micoverse](https://microverse.org)
- [The Odin Project](https://www.theodinproject.com)

## 📝 License

This project is [MIT](https://github.com/Moreneecoder/micro-reddit/blob/main/LICENSE) licensed.
