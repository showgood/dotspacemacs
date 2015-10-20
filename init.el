(cond
 ((string-equal system-type "windows-nt") ; Microsoft Windows
  (progn
    (load "~/dotspacemacs/init.win.el")))
 ((string-equal system-type "darwin") ; Mac OS X
  (progn
    (load "~/dotspacemacs/init.mac.el")))
 ((string-equal system-type "gnu/linux") ; linux
  (progn
    (load "~/dotspacemacs/init.linux.el"))))

(load "~/dotspacemacs/keys.el")
(load "~/dotspacemacs/runCurrentFile")
(load "~/dotspacemacs/functions")
(load "~/dotspacemacs/switch-window.el")
(load "~/dotspacemacs/org.el")
