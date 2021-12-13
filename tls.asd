(defpackage :cl-batteries/tls-asd
  (:use :cl :asdf))

(in-package :cl-batteries/tls-asd)

(defsystem :cl-batteries/tls
  :name "cl-batteries/tls"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "OpenSSL alien bindings and TLS support for SBCL."
  :serial t
  :components ((:file "tls")))
