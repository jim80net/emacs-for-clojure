(define-key global-map (kbd "C-O") 'iterm-here)

(defun iterm-here ()
  (interactive)
  (dired-smart-shell-command "open -a iTerm $PWD" nil nil))
