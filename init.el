
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/els/org-init/")
(require 'org-init)
;(org-init-compile)
(org-init-load t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 2)
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(package-selected-packages
   (quote
    (bitly xtest window-purpose web-mode use-package undo-tree ssh-agency spaceline soft-stone-theme smex smartparens scss-mode projectile org-plus-contrib navi-mode nameless multiple-cursors markdown-mode magit js2-mode htmlize google-translate flx-ido floobits expand-region evil-nerd-commenter esqlite elpy ein drag-stuff dired+ coffee-mode centered-window-mode buffer-move auto-package-update auctex alchemist aggressive-indent adaptive-wrap))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fringe ((t (:background "#efece3"))))
 '(org-block-begin-line ((t (:foreground "#446a5d"))))
 '(org-block-end-line ((t (:foreground "#446a5d"))))
 '(org-level-2 ((t (:foreground "cadet blue"))))
 '(org-level-3 ((t (:foreground "#b75761"))))
 '(org-level-4 ((t (:foreground "darkorange"))))
 '(org-link ((t (:foreground "bisque4"))))
 '(org-property-value ((t (:foreground "purple"))) t)
 '(org-special-keyword ((t (:foreground "#990099")))))
