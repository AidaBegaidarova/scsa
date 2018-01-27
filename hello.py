def app(environ, start_response):
    start_response("200 OK", [("Content-Type", "text/plain")])
    data = [(item + '\n').encode() for item in environ['QUERY_STRING'].split('&')]
    return iter(data)
