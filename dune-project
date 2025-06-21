(lang dune 3.19)

(name socc)
(version 0.1.0)

(generate_opam_files true)

(source
 (github otherJLo/socc))

(authors "Jonathan Lopez <jonathanglopez@gmail.com>")

(maintainers "Jonathan Lopez <jonathanglopez@gmail.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name socc)
 (synopsis "Simple Ocaml C Compiler")
 (description "C compiler implementing a subset of the C17 standard")
 (depends (ocaml (>= 5.3.0) ) dune (alcotest :with-test) (odoc :with-doc))
 (tags
  ("c" "compiler" your project)))
