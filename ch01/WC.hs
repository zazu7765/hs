-- main = interact wordCount
  -- where wordCount input = show(length (lines input)) ++ "\n"
main = interact countWords
  where countWords stdio = show(length (words stdio)) ++ "\n"
