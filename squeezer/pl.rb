sharp
blank
leading_ws
trailing_ws
last_ws
cond_ret
bracket_ret
semi_ret
@src.gsub!(';}', '}')
@src.sub!(/;\Z/,'')
