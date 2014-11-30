###
	
	* Omitting new when creating an instance
	* arguments.callee returns the function invoked
	* check this to make sure its an instance and not window

	* use-case : simulating classes and creating new instances

###
class ConstructorPattern

  constructor : (type) ->

  	print.pattern type, '*'

  	fn = arguments.callee

  	if not ( @ instanceof fn )
  	then return new fn()

