;; Lush (formerly Blackboard) Colour Theme for Emacs.
;;
;; Defines a colour scheme resembling that of the original TextMate Blackboard colour theme.
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; MIT License Copyright (c) 2008 JD Huntington &lt;jdhuntington at gmail dot com&gt;
;; Credits due to the excellent TextMate Blackboard theme
;;
;; All patches welcome
;;
;; Andre Richter, 2014-09:
;;   * Changed colors for personal taste
;;   * Made Emacs24 out-of-the-box compatible
;;

(deftheme lush
  "Color theme by JD Huntington, based off the TextMate Blackboard theme, created 2008-11-27"
  "Adapted by Andre Richter 2014-09"
  "https://github.com/andre-richter/emacs-lush-theme")

(custom-theme-set-faces
  `lush
  `(bold                                ((t (:bold t))))
  `(bold-italic                         ((t (:bold t))))
  `(border-glyph                        ((t (nil))))
  `(default                             ((t (:foreground "#E0E0E0" :background "#0C1021"))))  
  `(buffers-tab                         ((t (:foreground "#E0E0E0" :background "#0C1021"))))
  `(font-lock-builtin-face              ((t (:foreground "#F8F8F8"))))
  `(font-lock-comment-face              ((t (:foreground "#2AA198" :italic t))))
  `(font-lock-constant-face             ((t (:foreground "#FF951B"))))
  `(font-lock-doc-string-face           ((t (:foreground "DarkOrange"))))
  `(font-lock-function-name-face        ((t (:foreground "#FF88FF"))))
  `(font-lock-keyword-face              ((t (:foreground "#FFE329"))))
  `(font-lock-preprocessor-face         ((t (:foreground "Aquamarine"))))
  `(font-lock-reference-face            ((t (:foreground "SlateBlue"))))
  `(font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
  `(font-lock-regexp-grouping-construct ((t (:foreground "red"))))
  `(font-lock-string-face               ((t (:foreground "#61CE3C"))))
  `(font-lock-type-face                 ((t (:foreground "#82A6DF"))))
  `(font-lock-variable-name-face        ((t (:foreground "#FA583F"))))
  `(font-lock-warning-face              ((t (:foreground "Pink"    :bold t))))
  `(gui-element                         ((t (:foreground "black"   :background "#D4D0C8"))))  
  `(mode-line                           ((t (:foreground "#F0F0F0" :background "#333333" :box nil))))
  `(mode-line-highlight                 ((t (:foreground "#FF88FF" :box nil))))
  `(text-cursor                         ((t (:foreground "black"   :background "yellow"))))
  `(zmacs-region                        ((t (:foreground "ble"     :background "snow")))))
  `(region                              ((t (:background "#253B76"))))
  `(highlight                           ((t (:background "#222222"))))
  `(highline-face                       ((t (:background "SeaGreen"))))
  `(italic                              ((t (nil))))
  `(left-margin                         ((t (nil))))  
  `(toolbar                             ((t (nil))))
  `(underline                           ((nil (:underline nil))))  

(provide-theme 'lush)

;; Generated by JD Huntington using scpaste at Thu Nov 27 11:54:22 2008.
