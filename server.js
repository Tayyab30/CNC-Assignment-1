const express = require("express");
const app = express();
const PORT = process.env.PORT || 5000

app.get('/test',(req,res)=>res.json("server up and running"));
app.use(express.static('About-me'));

app.listen(PORT,()=> console.log(`Example app listening on por ${PORT}!`))
