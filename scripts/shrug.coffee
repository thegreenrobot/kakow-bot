# Description:
#   Sometimes hubot has no idea what's going on either

module.exports = (robot) ->
  robot.hear /(shrug)/i, (msg) ->
    msg.send("¯\\_(ツ)_/¯")
