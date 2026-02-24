(lang dune 3.12)

(name hello)

(package
 (name hello)
 (depends
  (utop :with-test)
  vif
  (ocaml
   (>= 5.4.0))
  fmt))

(pin
 (url "git+https://github.com/robur-coop/vif.git#225e17")
 (package
  (name vif)))
