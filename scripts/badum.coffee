# Description:
#   Sometimes hubot is disappointed in your jokes

module.exports = (robot) ->
  robot.hear /(badum)/i, (msg) ->
    msg.send("http://i.imgur.com/BbgL7x3.gif")

