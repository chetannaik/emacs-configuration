(add-to-list 'load-path "~/.emacs.d/vendor")

(setq custom-file "~/.emacs.d/chetan/custom.el")
(load custom-file 'noerror)

(load "chetan/env")
(load "chetan/global")
(load "chetan/defuns")
(load "chetan/bindings")
(load "chetan/tabs")
(load "chetan/disabled")
(load "chetan/fonts")
(load "chetan/utf-8")
(load "chetan/scratch")
(load "chetan/grep")
(load "chetan/diff")
(load "chetan/ido")
(load "chetan/dired")
(load "chetan/recentf")
(load "chetan/rectangle")
(load "chetan/org")
(load "chetan/zoom")
(load "chetan/flymake")
(load "chetan/javascript")
(load "chetan/mac")

;; (load "chetan/hl-line")
;; (load "chetan/iswitchb")


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Vendor loaded functions ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(vendor 'color-theme)
(vendor 'textmate)
(vendor 'filladapt)
(vendor 'coffee-mode)
(vendor 'htmlize)
(vendor 'full-ack      'ack 'ack-same 'ack-find-same-file 'ack-find-file 'ack-interactive)
(vendor 'cdargs        'cv 'cdargs)
(vendor 'js2-mode      'js2-mode)
(vendor 'markdown-mode 'markdown-mode)
(vendor 'textile-mode  'textile-mode)
(vendor 'csv-mode      'csv-mode)
(vendor 'mode-line-bell)

;;(vendor 'yasnippet)


;;;;;;;;;;;;;;;;;;
;; Autocomplete ;;
;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path "~/.emacs.d/vendor/auto-complete/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/vendor/auto-complete//ac-dict")
(ac-config-default)
