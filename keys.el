(global-set-key (kbd "<f8>") 'xah-open-file-fast) ; F8 to open a list of hot file
(global-set-key (kbd "<f9>") 'xah-shell-commands) ; F9 to open a list of shell abbreviation
;(global-set-key (kbd "<f7>") 'execute-extended-command); F7 to do M-x
(global-set-key  (kbd "<f7>") (lambda () (interactive) (list-matching-lines (current-word))))
(global-set-key (kbd "<f5>") 'org-clock-in);
(global-set-key (kbd "<f6>") 'org-clock-out);
(global-set-key (kbd "\C-c +") 'evil-numbers/inc-at-pt); mimic C-a in vim
(global-set-key (kbd "\C-c -") 'evil-numbers/dec-at-pt); mimic C-x in vim
(global-set-key (kbd "M-y") 'helm-show-kill-ring)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
