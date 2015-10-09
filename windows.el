(defun cygwin-shell ()
  "Run cygwin bash in shell mode."
  (interactive)
  "tab completion doesn't work in zsh"
  (let ((explicit-shell-file-name "C:/cygwin/bin/bash"))
    (call-interactively 'shell)))
