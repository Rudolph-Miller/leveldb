;;;; +----------------------------------------------------------------+
;;;; | LevelDB Lisp bindings                              DEATH, 2013 |
;;;; +----------------------------------------------------------------+

(in-package #:cl-user)

(defpackage #:leveldb
  (:use #:cl #:cffi)
  (:import-from #:babel #:string-to-octets #:octets-to-string)
  (:shadow #:open #:close #:get #:delete)
  (:export #:version #:open #:close
           #:put #:puts #:get #:gets #:delete #:deletes
           #:destroy #:repair))