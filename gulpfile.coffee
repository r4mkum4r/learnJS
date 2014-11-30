gulp	= 	require 'gulp'

gulp.task 'one', ->
	console.log 'one'

gulp.task 'two', ->
	console.log 'two'

gulp.task 'default', ->
	gulp.pipe()
	console.log 'default'