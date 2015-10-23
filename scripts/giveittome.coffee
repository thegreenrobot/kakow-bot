# Description:
#   Sometimes hubot is disappointed in your jokes

module.exports = (robot) ->
  robot.hear /(give it to me)/i, (msg) ->
    msg.send("http://bit.ly/IOboKs")


