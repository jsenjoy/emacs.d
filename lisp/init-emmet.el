(require-package 'emmet-mode)

(setq emmet-preview-default nil)

(dolist (hook '(css-mode-hook sass-mode-hook scss-mode-hook sgml-mode-hook smarty-mode-hook))
    (add-hook hook 'emmet-mode))

(provide 'init-emmet)
