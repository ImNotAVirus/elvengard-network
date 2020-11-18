# Used by "mix format"
locals_without_parens = [
  packet: 2,
  field: 2,
  field: 3,
  resolve: 1,
  ignore_packet: 1
]

[
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  locals_without_parens: locals_without_parens,
  export: [locals_without_parens: locals_without_parens]
]
