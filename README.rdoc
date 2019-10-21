
## Who Wants To Be a Mollionaire?

### Description

This is an implementation of the game famous worldwide

Language: *Russian*

> Full description and rules [English
> Wiki](https://en.wikipedia.org/wiki/Who_Wants_to_Be_a_Millionaire%3F)

The game is for one or more players.
You must answer the questions and choose a correct answer out of 4 given by the programm.  If answered correctly the player gets a money prize with a total of 1 000 000 dollars in case of victory. 
The game has special **Savers** form the player.

**Savers**

-   **Ask the Audience**
-   **50:50**
-   **Phone a Friend**

The player can stop the game and fix the prize already collected.

Admins of the game can load new questions from files ( see data folder )

> Ruby 2.6.3 
> Rails 5.1.5

**DataBase**

> development: SQLite3 
> production: PostgreSQL

### Getting Started

1.  Downloaad or clone **bbq** repository
    
2.  Use bundle
    
```
$ bundle install
```

3.  Create Database
```
$ bundle exec rails db:create
```

4.  Run database migrations
```
$ bundle exec rails db:migrate
```
