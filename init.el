(require 'org)
(org-babel-tangle-file (concat user-emacs-directory "init.org"))
(byte-compile-file (concat user-emacs-directory "init_temp.el"))
(rename-file (concat user-emacs-directory "init_temp.elc")
	     (concat user-emacs-directory "init.elc")
	     t)
(delete-file (concat user-emacs-directory "init_temp.el"))
(load-file (concat user-emacs-directory "init.elc"))
