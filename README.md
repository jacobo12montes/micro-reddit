![](https://img.shields.io/badge/Microverse-blueviolet)

# Micro-reddit Example

> This is a small example of the micro-reddit app built to practice development with Ruby on Rails


## Built With

- Ruby on Rails,

### Prerequisites

- Ruby 2.5.1
- Rails 5.2.4.4
- Node.JS
- Rubocop

### Setup

Clone the project from [here](https://github.com/jacobo12montes/micro-reddit)

### Install

Change into the main project directory and run `bundle install` to install all the gems for the project

### Usage

The project can be tested on the console opened within the root folder.
- Run database migrations with `rails db:migrate`
- Start the rails console with `rails console`

A user can be created by running `User.create(username:<username>, password: <password>)`

A post can be created by running `Post.create(title:<tite>, url: <url>, user_id: <user_id>)`

A comment can be created by running `Comment.create(body:<tite>, post_id: <post_id>, user_id: <user_id>)`


### Run linters
run `rubocop .`

## Authors

👤 **Paul Balitema**

- Github: [@pbkabali](https://github.com/pbkabali)
- Twitter: [@pbkabali](https://twitter.com/pbkabali)
- Linkedin: [[engineerbpk](www.linkedin.com/in/engineerbpk)

👤  **Juan Jacobo Hincapie Montes**

- Gmail: [@gmail](jacobo12.montes@gmail.com)
- Github: [@githubhandle](https://github.com/jacobo12montes)
- Twitter: [@twitterhandle](https://twitter.com/HincapieMontes)
- Linkedin: [linkedin](https://www.linkedin.com/in/juan-jacobo-hincapi%C3%A9-montes-93975210b/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/jacobo12montes/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [JumpStart Labs](http://tutorials.jumpstartlab.com)
- [Odin Project](https://www.theodinproject.com/home) 

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.
