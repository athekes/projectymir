class Character
	attr_accessor :name, :life, :base_damage

	def initialize(name, life, base_damage)
		@name = name
		@life = life
		@base_damage = base_damage
	end

	def apply_base_damage(target)
		target.take_damage(self.base_damage)
	end

	def take_damage(damage)
		self.life -= damage
		p "#{self.name} has taken #{damage} damage"
	end
end