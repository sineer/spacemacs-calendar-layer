;;; config.el --- Calendar Framework Layer configuration File for Spacemacs
;;
;; Copyright (c) 2017 sineer
;;
;; Author: Jérémie Plante <j@war.io>
;; URL: https://github.com/sineer/spacemacs-calendar-layer
;;
;; This file is not part of GNU Emacs.
;;
;; License: MIT


;; Keybindings
(spacemacs/declare-prefix "d" "bracket-prefix")
(spacemacs/set-leader-keys "dd" 'cfw:open-calendar-buffer)
