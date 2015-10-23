# Description:
#   Sometimes hubot wants what you have

module.exports = (robot) ->
  robot.hear /(give it to me)/i, (msg) ->
    msg.send("http://bit.ly/IOboKs")


