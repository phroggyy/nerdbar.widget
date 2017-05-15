command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #427b58
  font: 12px 'Operator Mono'
  right: 60px
  top: 6px
"""
