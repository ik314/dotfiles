;; simplemacs -- Aqeel Akber's Emacs (@AdmiralAkber)
;; ------------------------------------------------------------------------

(package-initialize)
(require 'org)


;; package: Emacs Package Manager
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/package.org"
		      user-emacs-directory))


;; org: The real reason to use emacs
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/org.org"
		      user-emacs-directory))

;; aesthetics: My taste
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/aesthetics.org"
		      user-emacs-directory))

;; notmuch: Email in Emacs
;; ------------------------------------------------------------------------
;; (org-babel-load-file (expand-file-name
;; 		     "~/.emacs.d/modules/notmuch.org"
;; 		     user-emacs-directory))

;; helm: Indescribably awesome
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/helm.org"
		      user-emacs-directory))

;; company: Auto complete anything, anywhere
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/company.org"
		      user-emacs-directory))

;; yasnippet: Snippet and be done with it
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/yasnippet.org"
		      user-emacs-directory))

;; evil: Hopeless attachment to Vi bindings
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		       "~/.emacs.d/modules/evil.org"
		       user-emacs-directory))

;; flyspell: Get the computer proof reading
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/flyspell.org"
		      user-emacs-directory))

;; flycheck: Get the computer proof reading
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/flycheck.org"
		      user-emacs-directory))

;; activities/programming: Minor modes and tweaks
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/activities/programming.org"
		      user-emacs-directory))


;; deft: Organization of notes and files, extended with Zetteldeft.
;; (SEE modules/deft.org to see why this has been commented out for now)
(org-babel-load-file (expand-file-name
		     "~/.emacs.d/modules/deft.org"
		     user-emacs-directory))

;; init.el ends here.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(emacsql-mysql zetteldeft yasnippet yaml-mode writeroom-mode use-package org-roam-bibtex org-evil org-download org-cliplink org-bullets git-gutter+ flycheck evil-avy emacsql-sqlite3 doom-themes company cmake-font-lock base16-theme anaconda-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )