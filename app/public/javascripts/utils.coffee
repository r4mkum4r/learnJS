utils = 

	print : 

		###

			To log data with different notifications like normal, error, warning ...

			* @data String | Object
			* @type String

		###

		log : (data, type) ->

			#	TO-DO type

			console.log data


		###
			
			To simplify multiple log for priting the data and a pattern

			* @data 		String | Object
			* @pattern 	String 
			* @count 		Integer

		###

		pattern : (data = 'Sample Data', pattern = '*', count = 50) ->

			newPattern = ''

			###
			 
			 avoid for(i = 0; i < count; i++) to reduce variable count

			 use below when array

					max  = array.length

					* cache length in local var
					while max--
						..do something

			###
			while count--
				newPattern = newPattern.concat pattern

			console.log data
			console.log newPattern


for util of utils

	## Use `hasOwnProperty` to make sure we are extracting the object only property and not its inhertied properties

	if Object.prototype.hasOwnProperty.call utils, util

		window[util] = utils[util]
