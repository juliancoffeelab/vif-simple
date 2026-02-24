(lang dune 3.12)
(name hello)

(package
  (name hello)
  (depends
    (utop :with-test)
    vif
    (ocaml (>= 5.4.0))
    (fmt (>= 0.9.0))))

(pin
  (url "git+https://github.com/robur-coop/vif.git#deps")
 (package
   (name vif)))
