(add-to-list 'load-path
	     (expand-file-name( concat user-emacs-directory "lisp")))
(require 'init-const)
(require 'init-ui)
(require 'init-melpa)
(require 'init-package)
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

