;;; my-util.el --- Write journal in emacs org-mode  -*- lexical-binding: t; -*-

(defun my-util-win? ()
  (eq system-type 'windows-nt))

(defun my-util-ensure-emacs-dir (path)
  (let ((expanded-path (expand-file-name path user-emacs-directory )))
    (unless (file-directory-p expanded-path)
      (mkdir expanded-path t))
    expanded-path))

(defun my-util-installed? (exe)
  (unless (executable-find exe)
    (message "%s not found found; please install" exe)
    nil))

(provide 'my-util)

;;; my-util.el ends here