(require-package 'jade-mode)
(require-package 'sws-mode)

(add-to-list 'auto-mode-alist '("\\.jade$" . jade-mode))
(add-to-list 'auto-mode-alist '("\\.styl$" . sws-mode))

(provide 'init-jade)
