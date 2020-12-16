require 'pry'
require "./Author"
require "./BookAuthor"
require "./Book"

krakauer = Author.new "Jon Krakauer"
roberts = Author.new "David Roberts"
meloy = Author.new "Ellen Meloy"
childs = Author.new "Greg Childs"

into_thin_air = Book.new "Into Thin Air"
into_the_wild = Book.new "Into the Wild"
eiger_dreams = Book.new "Eiger Dreams"
eating_stone = Book.new "Eating Stone"
desert_sketches = Book.new "Desert Sketches"
on_the_ridge = Book.new "On the Ridge Between Life and Death"
last_of_his_kind = Book.new "The Last of His Kind"
virga_and_bone = Book.new "Virga and Bone"
animal_dialogues = Book.new "Animal Dialogues"
secret_knowledge_of_water = Book.new "The Secret Knowledge of Water"

krakauer.add_book into_thin_air
krakauer.add_book eiger_dreams
krakauer.add_book into_the_wild 
meloy.add_book eating_stone
meloy.add_book desert_sketches
roberts.add_book on_the_ridge
roberts.add_book last_of_his_kind
childs.add_book virga_and_bone
childs.add_book animal_dialogues
childs.add_book secret_knowledge_of_water

into_thin_air.add_author roberts









binding.pry