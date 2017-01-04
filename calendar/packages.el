;;; packages.el --- Calendar Framework Layer config for Spacemacs
;;
;; Copyright (c) 2017 sineer
;;
;; Author: Jérémie Plante <j@war.io>
;; URL: https://github.com/sineer/spacemacs-calendar-layer
;;
;; License: MIT

(defconst calendar-packages
  '(
    calfw
    org-gcal
    alert
    ))

(defun calendar/init-calfw ()
  "Initialize calfw and add key-bindings"
  (use-package calfw)
  )

(defun calendar/init-org-gcal ()
  "Initialize org-gcal"
  (use-package org-gcal)
  )

(defun calendar/init-alert ()
  "Initialize alert"
  (use-package alert)
  )
