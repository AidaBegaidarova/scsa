def app(environ, start_response):
    start_response("200 OK", [("Content-Type", "text/plain")])
    return [(item + '\n').encode() for item in environ['QUERY_STRING'].split('&')]
