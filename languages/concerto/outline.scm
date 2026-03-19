; Concerto Language - Outline Queries (Zed)
; ==========================================
; Provides code structure for the outline panel and symbol search.

; Namespace declaration
(namespace_declaration
  (namespace_path) @name) @item

; Concept declarations
(concept_declaration
  name: (type_identifier) @name) @item

; Asset declarations
(asset_declaration
  name: (type_identifier) @name) @item

; Participant declarations
(participant_declaration
  name: (type_identifier) @name) @item

; Transaction declarations
(transaction_declaration
  name: (type_identifier) @name) @item

; Event declarations
(event_declaration
  name: (type_identifier) @name) @item

; Enum declarations
(enum_declaration
  name: (type_identifier) @name) @item

; Scalar declarations
(scalar_declaration
  name: (type_identifier) @name) @item

; Map declarations
(map_declaration
  name: (type_identifier) @name) @item

; Enum values
(enum_property
  name: (identifier) @name) @item

; Fields within declarations
(string_field
  name: (identifier) @name) @item

(boolean_field
  name: (identifier) @name) @item

(datetime_field
  name: (identifier) @name) @item

(integer_field
  name: (identifier) @name) @item

(long_field
  name: (identifier) @name) @item

(double_field
  name: (identifier) @name) @item

(object_field
  name: (identifier) @name) @item

(relationship_field
  name: (identifier) @name) @item
