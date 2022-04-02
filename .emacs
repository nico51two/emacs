(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes '(solarized-dark-high-contrast))
 '(custom-safe-themes
   '("7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8" "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633" "d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36" "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "f1c4d0bf1bea78c280d8ab2d79e621594e1462f75baa32878e3be9a773f3a718" default))
 '(fringe-mode '(nil . 0) nil (fringe))
 '(indicate-buffer-boundaries 'left)
 '(org-agenda-files '("c:/Users/Nico/HOME/ORGNOTES/notes.org"))
 '(package-selected-packages
   '(org-sticky-header org-super-agenda solarized-theme ranger rainbow-delimiters org-superstar aggressive-indent))
 '(save-place-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-delimiters-base-error-face ((t (:inherit rainbow-delimiters-base-face :foreground "chartreuse2"))))
 '(rainbow-delimiters-base-face ((t (:inherit default))))
 '(rainbow-delimiters-depth-1-face ((t (:inherit rainbow-delimiters-base-face :foreground "orange"))))
 '(rainbow-delimiters-depth-2-face ((t (:inherit rainbow-delimiters-base-face :foreground "plum"))))
 '(rainbow-delimiters-depth-3-face ((t (:inherit rainbow-delimiters-base-face :foreground "yellow1"))))
 '(rainbow-delimiters-depth-4-face ((t (:inherit rainbow-delimiters-base-face :foreground "MediumOrchid"))))
 '(rainbow-delimiters-depth-5-face ((t (:inherit rainbow-delimiters-base-face :foreground "gold1"))))
 '(rainbow-delimiters-depth-6-face ((t (:inherit rainbow-delimiters-base-face :foreground "DarkOrchid"))))
 '(rainbow-delimiters-depth-7-face ((t (:inherit rainbow-delimiters-base-face :foreground "goldenrod1"))))
 '(rainbow-delimiters-depth-8-face ((t (:inherit rainbow-delimiters-base-face :foreground "DarkViolet"))))
 '(rainbow-delimiters-depth-9-face ((t (:inherit rainbow-delimiters-base-face :foreground "DarkGoldenrod3")))))

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

(require 'pretty-mode)
					; if you want to set it globally
(global-pretty-mode t)

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
         "* LABA %u %^{PROMPT|Text} DEADLINE: %^t %^G":time-prompt t)
	("D" "TODO" entry (file+headline "~/ORGNOTES/notes.org" "To do")
         "* TODO %u %^{PROMPT|Text} DEADLINE: %^t %^G":time-prompt t)
	("B" "BDAY" entry (file+headline "~/ORGNOTES/notes.org" "Birthdays")
         "* BDAY %^{PROMPT} DEADLINE: %^t %^G":time-prompt t)
	("N" "tagged note" entry (file+headline "~/ORGNOTES/notes.org" "tag-notes")
         "* Tnote %t %^{PROMPT|Note} %^G")))

;;disable splash screen and startup message
(setq inhibit-startup-message t) 
(setq initial-scratch-message nil)

 ;; Improve org mode looks
(setq org-startup-indented t
      org-pretty-entities t
      org-hide-emphasis-markers t
      org-startup-with-inline-images t
      org-image-actual-width '(300))



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
