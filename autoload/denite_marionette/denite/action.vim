function! denite_marionette#denite#action#open_in_browser(context)
	let target = a:context['targets'][0]
	call _marionette_get(join(['file://', target['action__path'], '']))
endfunction
