# Description:
#   Quint was our old boss.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   quint quote - Returns a random Quint quote
#
# Author:
#   thegreenrobot

quotes = [
  "I'll fire your ass.",
  "My guitar is made from aged wood.",
  "Hungler thinks I'm a genius."
  "No you won't be working from home. We have a business to run, office hours are from 9am to 4pm."
  "You guys seen Joe?  *wanders off*"
  "I'm a linux guy."
  "I'm a windows guy.  Did you know I wrote a book about Windows development and worked for Microsoft?",
  "When I was at MarketWatch we ran everything on Windows and it was very performant."
  "Do you want to keep your job?"
  "These Vantage graphs just pop on my new Apple Cinema display."
  "I don't think Jesse's doing a good job.  He get's too flustered and doesn't command the OMNI team space."
  "Mike I've gotten some complaints that you're being to cocky and arrogant since your promotion in 2011."
  "Matt I'm really sick of your attitude and I've heard some complaints as well."
  "Hungler says you guys are doing a great job."
  "Who's oncall?  Is there an OpEvent?"
  "I wrote my own OpEvent tool in Ruby On Rails."
  "I'm glad we hired Stephen, it's good for diversity."
  "We don't do load testing properly.  When I was the performance engineer..."
  "Isn't this datacenter top of the line?"
  "When I lived in Minnesota I walked into the dealersip in a t-shirt and bought a Corvette."
  "I make the decisions around here.  I'm in charge."
  "Did any of you guys watch The Office last night?"
  "I still think Mick made a mistake when he quit."
  "If you guys want to use CentOS that's fine with me."
  "Did any of you guys watch The Office last night?"
  "I'm using a Macbook Air.  Mike can have my old second hand laptop."
  "He's been vetted!"
  "MindTap is the future of the business. I'm in a lot of high level meetings talking about this."
]

module.exports = (robot) ->
  robot.hear /.*(quint quote).*/i, (msg) ->
    msg.send msg.random quotes
