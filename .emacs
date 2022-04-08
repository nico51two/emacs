(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(auto-dim-other-buffers-affected-faces
   '((default . auto-dim-other-buffers-face)
     (org-block . auto-dim-other-buffers-face)
     (org-hide . auto-dim-other-buffers-hide-face)))
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes '(doom-solarized-dark-high-contrast))
 '(custom-safe-themes
   '("353ffc8e6b53a91ac87b7e86bebc6796877a0b76ddfc15793e4d7880976132ae" "6f4421bf31387397f6710b6f6381c448d1a71944d9e9da4e0057b3fe5d6f2fad" "745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "f91395598d4cb3e2ae6a2db8527ceb83fed79dbaf007f435de3e91e5bda485fb" "b0334e8e314ea69f745eabbb5c1817a173f5e9715493d63b592a8dc9c19a4de6" "f6665ce2f7f56c5ed5d91ed5e7f6acb66ce44d0ef4acfaa3a42c7cfe9e9a9013" "b5803dfb0e4b6b71f309606587dd88651efe0972a5be16ece6a958b197caeed8" "da53441eb1a2a6c50217ee685a850c259e9974a8fa60e899d393040b4b8cc922" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8" "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633" "d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36" "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "f1c4d0bf1bea78c280d8ab2d79e621594e1462f75baa32878e3be9a773f3a718" default))
 '(dired-create-destination-dirs 'ask)
 '(fci-rule-character-color "#202020")
 '(fringe-mode '(nil . 0) nil (fringe))
 '(indicate-buffer-boundaries 'left)
 '(inferior-ess-r-program "C:/Program Files/R/R-4.1.2/bin/R.exe")
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style 'chamfer)
 '(menu-bar-mode nil)
 '(org-agenda-files
   '("c:/Users/Nico/HOME/ORGNOTES/SAMWIZ.org" "c:/Users/Nico/HOME/ORGNOTES/archive.org" "c:/Users/Nico/HOME/ORGNOTES/jrnl.org" "c:/Users/Nico/HOME/ORGNOTES/longnotes.org" "c:/Users/Nico/HOME/ORGNOTES/notes.org"))
 '(org-display-custom-times 1)
 '(org-tag-faces
   '(("vip" . "gold4")
     ("proj" . "DarkMagenta")
     ("fin" . "DarkCyan")
     ("pers" . "green4")
     ("rec" . "maroon")
     ("cod" . "DarkRed")))
 '(org-time-stamp-custom-formats '("<%a:%d.%m.%y>" . "<%m/%d/%y %a %H:%M>"))
 '(package-selected-packages
   '(bibtex-completion async citeproc citeproc-org dash f htmlize hydra ivy map org-noter org-pdftools parsebib pdf-tools s org-ref avy queue string-inflection org-noter-pdftools ivy-bibtex magit ess eyebrowse org-sidebar pretty-mode solaire-mode doom-themes auto-complete org-sticky-header org-super-agenda ranger rainbow-delimiters org-superstar aggressive-indent))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(save-place-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "outline" :slant normal :weight normal :height 98 :width normal))))
 '(auto-dim-other-buffers-face ((t nil)))
 '(org-document-title ((t (:foreground "#1ea8fc" :weight bold :height 2.0))))
 '(rainbow-delimiters-base-error-face ((t (:inherit rainbow-delimiters-base-face :foreground "red"))))
 '(rainbow-delimiters-base-face ((t (:inherit default))))
 '(rainbow-delimiters-depth-1-face ((t (:inherit rainbow-delimiters-base-face :foreground "MediumVioletRed"))))
 '(rainbow-delimiters-depth-2-face ((t (:inherit rainbow-delimiters-base-face :foreground "VioletRed"))))
 '(rainbow-delimiters-depth-3-face ((t (:inherit rainbow-delimiters-base-face :foreground "magenta"))))
 '(rainbow-delimiters-depth-4-face ((t (:inherit rainbow-delimiters-base-face :foreground "violet"))))
 '(rainbow-delimiters-depth-5-face ((t (:inherit rainbow-delimiters-base-face :foreground "plum"))))
 '(rainbow-delimiters-depth-6-face ((t (:inherit rainbow-delimiters-base-face :foreground "orchid"))))
 '(rainbow-delimiters-depth-7-face ((t (:inherit rainbow-delimiters-base-face :foreground "MediumOrchid"))))
 '(rainbow-delimiters-depth-8-face ((t (:inherit rainbow-delimiters-base-face :foreground "DarkOrchid"))))
 '(rainbow-delimiters-depth-9-face ((t (:inherit rainbow-delimiters-base-face :foreground "BlueViolet")))))

;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "https://melpa.org/packages/")
   t))


;; rainbow delimiters
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
(add-hook 'org-mode-hook #'rainbow-delimiters-mode)

;; super agenda
(require 'org-super-agenda)


;; org agenda files
(setq org-agenda-files '("~/ORGNOTES"))

;; Locked mode
(global-set-key (kbd "C-c C-ö") 'locked-buffer-mode)

(define-minor-mode locked-buffer-mode
  "Make the current window always display this buffer."
  nil " locked" nil
  (set-window-dedicated-p (selected-window) locked-buffer-mode))


;; org capture keybinding
(global-set-key (kbd "C-c c") 'org-capture)

;; laba capture
(setq org-capture-templates
      '(("L" "LABA" entry (file+headline "~/ORGNOTES/notes.org" "Long bank")
         "** LABA %^{PROMPT|Text} %? DEADLINE: %^t %^G \n*** created: \n %u ":time-prompt t  :empty-lines 1)
	("T" "TODO" entry (file+headline "~/ORGNOTES/notes.org" "To do")
         "** TODO %^{PROMPT|Text} %? DEADLINE: %^t %^G \n*** created: \n %u":time-prompt t  :empty-lines 1)
	("B" "BDAY" entry (file+headline "~/ORGNOTES/notes.org" "Birthdays")
         "** BDAY %^{PROMPT|Name} %? DEADLINE: %^t %^G":time-prompt t  :empty-lines 1)
	("N" "tagged note" entry (file+headline "~/ORGNOTES/notes.org" "tag-notes")
         "** %^{PROMPT|Title} %^G \n %?" :empty-lines 1)
	("H" "new hint" entry (file+headline "~/ORGNOTES/notes.org" "Emacs and Org")
         "** %^{PROMPT|Head} \n %?" :empty-lines 1)
	("J" "journal" entry (file "~/ORGNOTES/jrnl.org")
         "** %T :jrnl: %^G \n %?" :empty-lines 1)
	("K" "long note" entry (file "~/ORGNOTES/longnotes.org")
         "* %{PROMPT|Head} :jrnl: %^G \n %? \n %u" :empty-lines 1)))

;;disable splash screen and startup message
(setq inhibit-startup-message t) 
(setq initial-scratch-message nil
      make-backup-files nil
      auto-save-default nil
      create-lockfiles nil)

;;enable eyebrowse window management
(eyebrowse-mode t)

;; Improve org mode looks
(setq org-startup-indented t
      org-tags-column 90
      org-pretty-entities t
      org-hide-emphasis-markers t
      org-startup-with-inline-images t
      org-image-actual-width '(300))

;; pretty mode
(require 'pretty-mode)
;; if you want to set it globally
(global-pretty-mode t)

;; aggressive indent
(global-aggressive-indent-mode 1)
(add-to-list 'aggressive-indent-excluded-modes 'html-mode)

;; desktop save
(desktop-save-mode 1)

;; pretty org
(setq org-hide-emphasis-markers t)


(font-lock-add-keywords 'org-mode
                        '(("^ *\\([-]\\) "
                           (0 (prog1 () (compose-region (match-beginning 1) (match-end 1) "•"))))))



;; set org mode key bindings
(global-set-key (kbd "C-c l") #'org-store-link)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)

;; org mode TODO states
(setq org-todo-keywords
      '((sequence "LABA" "TODO" "|" "DONE")
        (sequence "BDAY")))


;; use ivy for reference and PDF search
(require 'ivy-bibtex)
(require 'ivy)
;; to annotate PDFs:
(require 'pdf-tools)
(require 'org-ref)

;; link to ZOTERO managed bibtex (cit keys = filenames)
(setq bibtex-completion-bibliography '("~/bibtex_zot_link/MeineBibliothek.bib"))
;; PDF location
(setq bibtex-completion-library-path '("C:/Users/Nico/ZOTERO_LIB"))
;; PDF notes org doc
(setq bibtex-completion-notes-path "~/ORGNOTES/litnotes.org")
;; default ivy bibtex action
(setq ivy-bibtex-default-action 'ivy-bibtex-insert-citation)
;; for multi selected
(setq ivy-bibtex-default-multi-action 'ivy-bibtex-insert-citation)
;; mode dependent cit function
(setq bibtex-completion-format-citation-functions
      '((org-mode      . bibtex-completion-format-citation-org-link-to-PDF)
	(latex-mode    . bibtex-completion-format-citation-cite)
	(markdown-mode . bibtex-completion-format-citation-pandoc-citeproc)
	(default       . bibtex-completion-format-citation-default)))



(require 'org-ref-ivy)

(setq org-ref-insert-link-function 'org-ref-insert-link-hydra/body
      org-ref-insert-cite-function 'org-ref-cite-insert-ivy
      org-ref-insert-label-function 'org-ref-insert-label-link
      org-ref-insert-ref-function 'org-ref-insert-ref-link
      org-ref-cite-onclick-function (lambda (_) (org-ref-citation-hydra/body)))



(setq org-latex-pdf-process (list "latexmk -shell-escape -bibtex -f -pdf %f"))
