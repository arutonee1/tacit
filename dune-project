(lang dune 3.19)

(name tacit)

(generate_opam_files true)

(source
 (github arutonee1/tacit))

(authors "arutonee <arutonee@proton.me>")

(maintainers "arutonee <arutonee@proton.me>")

(license MIT)

(package
 (name tacit)
 (version 1.1.0)
 (synopsis "OCaml combinators")
 (description "A set of combinators from combinatory logic for OCaml.")
 (depends ocaml dune)
 (tags
  (combinator)))
