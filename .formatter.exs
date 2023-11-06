# Used by "mix format"
[
  import_deps: [:phoenix],
  inputs: [
    "{mix,.formatter}.exs",
    "{config,lib,test,.medic}/**/*.{ex,exs}",
    "guides/*.md",
    "*.md"
  ],
  plugins: [MarkdownFormatter]
]
