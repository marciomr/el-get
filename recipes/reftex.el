(:name reftex
       :type cvs
       :module "reftex"
       :url ":pserver:anonymous@cvs.sv.gnu.org:/sources/auctex"
;       :build ("make" "make info")
       :build ("make")
       :features reftex
       :load-path ("lisp")
 ;      :info "doc"
       :after (lambda ()
		(load "reftex")))
