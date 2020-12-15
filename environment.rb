require 'pry'
require_relative "./Author"
require_relative "./BookAuthor"
require_relative "./Book"

krakauer = Author.new "Jon Krakauer"
roberts = Author.new "David Roberts"
meloy = Author.new "Ellen Meloy"
childs = Author.new "Greg Childs"

into_thin_air = Book.new "Into Thin Air", krakauer
into_the_wild = Book.new "Into the Wild", krakauer
eiger_dreams = Book.new "Eiger Dreams", krakauer
eating_stone = Book.new "Eating Stone", meloy
desert_sketches = Book.new "Desert Sketches", meloy
on_the_ridge = Book.new "On the Ridge Between Life and Death", roberts
last_of_his_kind = Book.new "The Last of His Kind", roberts
virga_and_bone = Book.new "Virga and Bone", childs
animal_dialogues = Book.new "Animal Dialogues", childs
secret_knowledge_of_water = Book.new "The Secret Knowledge of Water", childs 










binding.pry