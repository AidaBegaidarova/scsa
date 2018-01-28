def app(environ, start_response):
    start_response("200 OK", [("Content-Type", "text/plain")])
    data = [(item + '\n').encode() for item in environ['QUERY_STRING'].split('&')]
    return data
#def app (environ,start_response):
#    status = '200 OK'
#    headers= [('Content-Type','text/plain')]
#    start_response(status,headers)
#    body="\r\n".join(environ['QUERY_STRING'].split('&'))
#    return [body.encode()]
