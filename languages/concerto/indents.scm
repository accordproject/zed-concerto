; Concerto Language - Indent Queries (Zed)
; =========================================
; Zed uses @indent and @end (not @indent.begin/@indent.end)

[
  (class_body)
  (enum_body)
  (map_body)
  (decorator_arguments)
] @indent

(class_body "}" @end)
(enum_body "}" @end)
(map_body "}" @end)
(decorator_arguments ")" @end)
