; Concerto Language - Text Object Queries (Zed)
; ===============================================
; Zed uses @class.around/@class.inside, @function.around/@function.inside,
; @comment.around/@comment.inside — same as Helix conventions.
; Concerto is a schema language with no functions, so we only define @class.

; Classes / declarations
(concept_declaration
  (class_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

(asset_declaration
  (class_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

(participant_declaration
  (class_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

(transaction_declaration
  (class_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

(event_declaration
  (class_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

(enum_declaration
  (enum_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

(map_declaration
  (map_body
    .
    "{"
    (_)* @class.inside
    "}")) @class.around

; Scalar declarations have no body braces
(scalar_declaration) @class.around

; Comments
(line_comment)+ @comment.around

(block_comment) @comment.around
