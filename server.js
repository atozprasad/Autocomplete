var http = require('http'),
    fs = require('fs');


fs.readFile('Autocomplete.html', function (err, html) {
    if (err) {
        throw err; 
    }       
    http.createServer(function(request, response) {  
        response.writeHeader(200, {"Content-Type": "text/html"});  
        response.write(html);  
        response.end();  
    }).listen(8081);
    //}).listen(process.env.WEBPORT);
});
