require './character.rb'
require './enemy_character.rb'
require './playable_character.rb'

my_char_name = 'my_char'
my_char_life = 100
my_char_damage = 90

enemy_name = 'enemy'
enemy_life = 100
enemy_damage = 10

my_char = Playable_character.new(my_char_name, my_char_life, my_char_damage)
enemy = Enemy_character.new(enemy_name, enemy_life, enemy_damage)

p "Enemy life: #{enemy.life}"

my_char.apply_base_damage(enemy)

p "Enemy life: #{enemy.life}"