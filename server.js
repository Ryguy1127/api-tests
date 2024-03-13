const express = require('express');
const app = express();

app.get("/",(req,res)=>{
    res.send("Welcome to my Ryan's backend application");
});

app.get("/ryan", (req,res)=>{
    res.send("Hello Ryan");
});

app.listen(3000,()=>{
    console.log("Listening");
});
