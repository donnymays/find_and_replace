#!/usr/bin/ruby
require ('./lib/far')


puts'******************************************\n'
puts'So You Wanna Find and Replace?\n'
puts'******************************************\n'

puts'Please Enter Your String or Document Name'
phrase = Phrase.new(gets.chomp)
puts'Please Enter the Word you\'d Like to Replace'
word1 = gets.chomp
puts'Please Enter the Word you\'d Like to Replace it With'
word2 = gets.chomp

puts(phrase.far(word1, word2))