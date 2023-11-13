(template_body
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(body
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(formal_parameters
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(arguments
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(type_parameters
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(type_argument
  "[" @delimiter
  "]" @delimiter @sentinel) @container
