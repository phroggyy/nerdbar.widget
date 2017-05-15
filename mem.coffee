command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "mem <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #d3869b
  font: 12px 'Operator Mono'
  right: 198px
  top: 6px
  span
    color: #6d6d6d
"""
