const http = require('http')



const server = http.createServer((req, res) => {

    console.log(req.method)

    console.log(req.url)

    res.statusCode = 200

    res.end('<h1>Servidor conecnodetado com sucesso Filipão sênior!!!</h1>')

    //   res.end(console.log('CONECTADO NODE HTTP'))

});



server.listen(3000, () => {

    console.log('servidor ativo LUCAS!')

})



console.log("teste 2")