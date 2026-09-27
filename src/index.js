const express = require("express");
const app = express();

const port = 5000;

app.get("/",(req , res)=>{
    res.send("hi i am docker backend")
})

app.listen(port,()=>{
    console.log(`app is running on port : ${port}`)
})