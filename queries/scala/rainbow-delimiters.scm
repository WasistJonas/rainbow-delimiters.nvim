(template_body
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(body
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(block
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(parameters
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(arguments
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(parenthesized_expression
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(type_parameters
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(type_argument
  "[" @delimiter
  "]" @delimiter @sentinel) @container
