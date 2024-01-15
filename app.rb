require "sinatra"
require "sinatra/reloader"

rock_paper_scissors_choice = ["rock", "paper", "scissors"]


get("/") do
  erb(:rules)
end

get("/rock") do
    @computer_choice = rock_paper_scissors_choice.sample

    erb(:rock)
end

get("/paper") do
    @computer_choice = rock_paper_scissors_choice.sample

    erb(:paper)
end

get("/scissors") do
    @computer_choice = rock_paper_scissors_choice.sample

    erb(:scissors)
end
