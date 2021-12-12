const Discord = require("discord.js")
const client = new Discord.Client()
const prefix = require("./prefix.json")
const token = require("./token.json")
const stats = require("./stats.json")

// apiKey98=684486

client.on("ready", () => {
  console.log('Vous etes connecté au bot : ${client.user.tag} !')
  client.user.setPresence({
    status: "online",  //Roi D HAMSTERS , NE PAS CHANGEZ !
    game: {
        name: stats.acty,  //T
        type: stats.type //S
    }
})

client.on("message", msg => {
  if (msg.content === prefix.prefix + "bmfd") {
    msg.reply("Bot Maker For Discord ! By Holia and roi D Hamsters !");
  }
  