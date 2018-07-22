call denite#custom#action(
			\ 'file',
			\ 'open_in_browser', {context ->
			\		denite_marionette#denite#action#open_in_browser(context)})
