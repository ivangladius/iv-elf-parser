;;;; iv-elf-parser.asd

(asdf:defsystem #:iv-elf-parser
  :description "Describe iv-elf-parser here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on ("str"
               "cffi"
               "bordeaux-threads")
  :components ((:file "package")
               (:file "iv-elf-parser")))
