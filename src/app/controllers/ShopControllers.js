const {Pool} = require('pg')
const env = require('dotenv');
env.config({
    path:'./.env'
})
const pool = new Pool({
    connectionString: process.env.DATABASE_URL,
})


class ShopControllers{

    index(req, res){
        pool.connect(function(err, client, done){
            if(err){
                return console.error('error fetching client from pool ', err)
            }
            // console.log('connected')
            // return res.send('connected')
            client.query('SELECT * FROM foods', (err, result) => {
                done();
            
                if(err){
                    res.end();
                    return console.error('error running query ', err)
                }
                console.log('Data = ', result.rows)
                res.render('shop1', {data: result.rows})
            });
        });
        // res.render('shop1')
    }
}


module.exports = new ShopControllers;