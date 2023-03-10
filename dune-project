(lang dune 3.7)

(name rlsp)

(generate_opam_files true)

(source
 (github OnorioCatenacci/rlsp))

(authors "Onorio Catenacci")

(maintainers "Maintainer Name")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name rlsp)
 (synopsis "Rosie Language Server Protocol")
 (description "An LSP for the Rosie Pattern Language")
 (depends ocaml dune ounit2)
 (tags
  ("Rosie Pattern Language" "LSP")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
