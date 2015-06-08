
$global_var = "This is a global variable"
CONSTANT = 3.1416 

def get_global_var
	$global_var
end

def set_global_var(var)
	$set_global_var = var
end

def get_constant
	CONSTANT	
end

# def set_constant(cons)
# 	CONSTANT = cons
# end

class DummyClass
	
	@@class_variable = "This is a class variable"

	@local_var = "this is my local var"
	
	def initialize(local_var)
		@local_var = local_var
	end

	def get_local_var
		@local_var
	end

	def set_local_var(local_var)
		@local_var = local_var
	end

	def get_class_variable
		@@class_variable
	end

	def set_class_variable(clase)
		@@class_variable = clase
	end

	def get_global_var
		$global_var
	end

	def set_global_var(var)
		$global_var = var
	end

	def get_constant
		CONSTANT	
	end

	# def set_constant(cons)
	# 	CONSTANT = cons
	# end
end

dc = DummyClass.new("this is my local var")
puts dc.get_local_var
#puts return_my_local_var
#puts local_var

dummy_1 = DummyClass.new("dummy 1")
dummy_2 = DummyClass.new("dummy 2")

puts dummy_2.set_global_var("asdf")
puts dummy_2.get_global_var
puts get_global_var







