var http = require('http');
var SSN = require('./ssn');

function handleRequest(request, response) {
  response.end(SSN.generate());
}

var server = http.createServer(handleRequest);

server.listen(8080, () => {
  console.log("start server", server.address());
});


