def application(environ, start_response):
	
	query_string = environ['QUERY_STRING']
	response = '/n'.join(query_string.split('&'))
	start_response('200 OK', [('Content-Type', 'text/plain')])
	
	return [ response ]
	
