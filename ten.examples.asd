(asdf:defsystem #:ten.examples
  :description "Examples for TEN Common Lisp Template System"
  :author "Mariano Montone <marianomontone@gmail.com>"
  :license  "MIT"
  :version "0.0.1"
  :serial t
  :defsystem-depends-on (:ten)
  :depends-on (:ten)
  :components
  ((:module "examples"
            :components
            ((:file "package")
             (:ten-template "ex1" :file-extension "html" :package :ten/examples)
             (:ten-template "parent" :file-extension "html" :package :ten/examples)
             (:ten-template "child" :file-extension "html" :package :ten/examples)
             (:ten-template "super" :file-extension "html" :package :ten/examples)
             (:ten-template "item-ex" :file-extension "html" :package :ten/examples)
             (:ten-template "include" :file-extension "html" :package :ten/examples)
             (:ten-template "dot-syntax" :file-extension "html" :package :ten/examples)
             ))))