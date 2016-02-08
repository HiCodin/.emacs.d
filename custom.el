(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(ansi-term-color-vector
   [unspecified "#151515" "#fb9fb1" "#acc267" "#ddb26f" "#6fc2ef" "#e1a3ee" "#6fc2ef" "#d0d0d0"] t)
 '(evil-echo-state nil)
 '(package-selected-packages
   (quote
    (paradox yaml-mode markdown-mode haskell-mode web-mode helm magit spaceline evil sublime-themes window-numbering use-package)))
 '(paradox-github-token t)
 '(powerline-height 23))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(helm-ff-directory ((t (:foreground "light salmon"))))
 '(helm-ff-dotted-directory ((t (:foreground "DimGray"))))
 '(helm-match ((t (:foreground "OrangeRed2"))))
 '(helm-selection ((t (:background "Gray25"))))
 '(helm-selection-line ((t (:inherit highlight :background "Gray25"))))
 '(helm-source-header ((t (:foreground "chocolate1" :weight normal :height 1.2 :width normal :family "Sans Serif"))))
 '(mode-line-buffer-id ((t nil)))
 '(spaceline-modified ((t (:background "chocolate1" :foreground "White"))))
 '(spaceline-read-only ((t (:background "tomato1" :foreground "White"))))
 '(spaceline-unmodified ((t (:background "LimeGreen" :foreground "White")))))

(setq custom-safe-themes t)
