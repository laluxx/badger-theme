;;; badger-theme.el --- A badger and clean theme for Emacs

;; Version: 1.0.0
;; Package-Requires: ((emacs "24.1"))
;; Keywords: faces theme
;; URL: https://github.com/laluxx/mini-themes/badger.el

;;; Commentary:

;;; Code:

(deftheme badger
  "A badger and clean theme for Emacs.")

(let* (

       (default-bg                      "#1d1f21")
       (default-fg                      "#c5c8c6")
       (region-bg                       "#333537")
       (highlight                       "#0d0d0d")
       (font-lock-keyword-face          "#b294bb")
       (font-lock-doc-face              "#717171")
       (font-lock-string-face           "#b5bd68")
       (font-lock-function-name-face    "#81a2be")
       (font-lock-constant-face         "#de935f")
       (font-lock-type-face             "#f0c674")
       (font-lock-comment-face          "#5a5b5a")
       (outline-1                       "#81a2be")
       (outline-2                       "#c9b4cf")
       (outline-3                       "#b294bb")
       (outline-4                       "#a0b9ce")
       (outline-5                       "#d6c6db")
       (outline-6                       "#c0d0de")
       (outline-7                       "#e3d9e7")
       (outline-8                       "#e5ecf2")
       (org-level-1                     "#81a2be")
       (org-level-2                     "#c9b4cf")
       (org-level-3                     "#b294bb")
       (org-level-4                     "#a0b9ce")
       (org-level-5                     "#d6c6db")
       (org-level-6                     "#d6c6db")
       (org-level-7                     "#d6c6db")
       (org-level-8                     "#e5ecf2")
       (rainbow-delimiters-depth-1-face "#b294bb")
       (rainbow-delimiters-depth-2-face "#81a2be")
       (rainbow-delimiters-depth-3-face "#de935f")
       (rainbow-delimiters-depth-4-face "#b5bd68")
       (rainbow-delimiters-depth-5-face "#c9b4cf")
       (diredfl-number                  "#de935f")
       (diredfl-no-priv                 "#5c5e5e")
       (diredfl-symlink                 "#b294bb")
       (diredfl-deletion-fg             "#cc6666")
       (diredfl-deletion-bg             "#402d2e")
       (diredfl-dir-name                "#81a2be")
       (diredfl-date-time               "#8abeb7")
       (diredfl-exec-priv               "#b5bd68")
       (diredfl-file-name               "#c5c8c6")
       (diredfl-flag-mark-fg            "#f0c674")
       (diredfl-flag-mark-bg            "#474031")
       (diredfl-link-priv               "#b294bb")
       (diredfl-rare-priv               "#c5c8c6")
       (diredfl-read-priv               "#f0c674")
       (diredfl-other-priv              "#c9b4cf")
       (diredfl-write-priv              "#cc6666")
       (diredfl-dir-heading             "#81a2be")
       (diredfl-file-suffix             "#818484")
       (diredfl-autofile-name           "#3f4040")
       (diredfl-executable-tag          "#b5bd68")
       (diredfl-flag-mark-line-bg       "#322f29")
       (diredfl-ignored-file-name       "#5a5b5a")
       (diredfl-deletion-file-name-fg   "#cc6666")
       (diredfl-deletion-file-name-bg   "#402d2e")
       (diredfl-compressed-file-name    "#f0c674")
       (diredfl-tagged-autofile-name    "#5c5e5e")
       (diredfl-compressed-file-suffix  "#906446")
       (diredfl-dir-priv                "#81a2be")
       (ansi-color-red                  "#cc6666")
       (ansi-color-blue                 "#81a2be")
       (ansi-color-cyan                 "#8abeb7")
       (ansi-color-black                "#1d1f21")
       (ansi-color-green                "#b5bd68")
       (ansi-color-yellow               "#f0c674")
       (ansi-color-magenta              "#c9b4cf")
       (ansi-color-bright-red           "#d37c7c")
       (ansi-color-bright-blue          "#93afc7")
       (ansi-color-bright-cyan          "#9bc7c1")
       (ansi-color-bright-black         "#757878")
       (ansi-color-bright-white         "#ffffff")
       (ansi-color-bright-yellow        "#f2ce88")
       (ansi-color-bright-magenta       "#d1bfd6")
       (erc-error-face                  "#cc6666")
       (erc-input-face                  "#b5bd68")
       (erc-header-line                 "#81a2be")
       (erc-notice-face                 "#5a5b5a")
       (erc-prompt-face                 "#81a2be")
       (erc-my-nick-face                "#b5bd68")
       (fringe                          "#3f4040")
       (shadow                          "#5c5e5e")
       (vertico-current-bg              "#333537")
       (org-block-bg                    "#292b2b")
       (mode-line                       "#ffffff")
       (mode-line-inactive              "#5a5b5a")
       (mode-line-inactive-fg           "#5a5b5a")
       (warning                         "#f0c674")
       (success                         "#b5bd68")
       (error                           "#cc6666")
       )

  (custom-theme-set-faces
   'badger
   ;; Basic faces
   `(default ((t (:background ,default-bg :foreground ,default-fg))))
   `(cursor ((t (:background ,font-lock-keyword-face))))
   `(region ((t (:background ,region))))
   `(highlight ((t (:background ,highlight))))
   `(hl-line ((t (:background ,hl-line))))
   `(minibuffer-prompt ((t (:foreground ,font-lock-keyword-face :weight bold))))
   `(link ((t (:foreground ,font-lock-keyword-face :weight bold :underline t))))

   `(fringe ((t (:foreground ,fringe :inherit default))))


   ;; VERTICO
   `(vertico-current ((t (:background ,vertico-current))))

   ;; MODE-LINE
   `(mode-line ((t (:background ,mode-line))))
   `(mode-line-inactive ((t (:background ,mode-line-inactive :foreground ,mode-line-inactive-fg))))

   `(success ((t (:foreground ,success))))
   `(warning ((t (:foreground ,warning))))
   `(error ((t (:foreground ,error))))


   ;; FONT-LOCK
   `(font-lock-doc-face           ((t (:foreground ,font-lock-doc-face))))
   `(font-lock-string-face        ((t (:foreground ,font-lock-string-face))))
   `(font-lock-function-name-face ((t (:foreground ,font-lock-function-name-face))))
   `(font-lock-constant-face      ((t (:foreground ,font-lock-constant-face))))
   `(font-lock-type-face          ((t (:foreground ,font-lock-type-face))))
   `(font-lock-comment-face       ((t (:foreground ,font-lock-comment-face))))


   ;; DIREDFL
   `(diredfl-number                 ((t (:foreground ,diredfl-number))))
   `(diredfl-no-priv                ((t (:foreground ,diredfl-no-priv))))
   `(diredfl-symlink                ((t (:foreground ,diredfl-symlink))))
   `(diredfl-deletion-fg            ((t (:foreground ,diredfl-deletion-fg))))
   `(diredfl-deletion-bg            ((t (:foreground ,diredfl-deletion-bg))))
   `(diredfl-dir-name               ((t (:foreground ,diredfl-dir-name))))
   `(diredfl-date-time              ((t (:foreground ,diredfl-date-time))))
   `(diredfl-exec-priv              ((t (:foreground ,diredfl-exec-priv))))
   `(diredfl-file-name              ((t (:foreground ,diredfl-file-name))))
   `(diredfl-flag-mark-fg           ((t (:foreground ,diredfl-flag-mark-fg))))
   `(diredfl-flag-mark-bg           ((t (:foreground ,diredfl-flag-mark-bg))))
   `(diredfl-flag-mark-line         ((t (:foreground ,diredfl-flag-mark-line))))
   `(diredfl-link-priv              ((t (:foreground ,diredfl-link-priv))))
   `(diredfl-rare-priv              ((t (:foreground ,diredfl-rare-priv))))
   `(diredfl-read-priv              ((t (:foreground ,diredfl-read-priv))))
   `(diredfl-other-priv             ((t (:foreground ,diredfl-other-priv))))
   `(diredfl-write-priv             ((t (:foreground ,diredfl-write-priv))))
   `(diredfl-dir-heading            ((t (:foreground ,diredfl-dir-heading))))
   `(diredfl-file-suffix            ((t (:foreground ,diredfl-file-suffix))))
   `(diredfl-autofile-name          ((t (:foreground ,diredfl-autofile-name))))
   `(diredfl-executable-tag         ((t (:foreground ,diredfl-executable-tag))))
   `(diredfl-flag-mark-line         ((t (:foreground ,diredfl-flag-mark-line))))
   `(diredfl-ignored-file-name      ((t (:foreground ,diredfl-ignored-file-name))))
   `(diredfl-deletion-file-name-fg  ((t (:foreground ,diredfl-deletion-file-name-fg))))
   `(diredfl-deletion-file-name-bg  ((t (:foreground ,diredfl-deletion-file-name-bg))))
   `(diredfl-compressed-file-name   ((t (:foreground ,diredfl-compressed-file-name))))
   `(diredfl-tagged-autofile-name   ((t (:foreground ,diredfl-tagged-autofile-name))))
   `(diredfl-compressed-file-suffix ((t (:foreground ,diredfl-compressed-file-suffix))))
   `(diredfl-dir-priv               ((t (:foreground ,diredfl-dir-priv))))

   ;; ANSI-COLOR
   `(ansi-color-red            ((t (:foreground ,ansi-color-red :background ,ansi-color-red))))
   `(ansi-color-blue           ((t (:foreground ,ansi-color-blue :background ,ansi-color-blue))))
   `(ansi-color-cyan           ((t (:foreground ,ansi-color-cyan :background ,ansi-color-cyan))))
   `(ansi-color-black          ((t (:foreground ,ansi-color-black :background ,ansi-color-black))))
   `(ansi-color-green          ((t (:foreground ,ansi-color-green :background ,ansi-color-green))))
   `(ansi-color-yellow         ((t (:foreground ,ansi-color-yellow :background ,ansi-color-yellow))))
   `(ansi-color-magenta        ((t (:foreground ,ansi-color-magenta :background ,ansi-color-magenta))))
   `(ansi-color-bright-red     ((t (:foreground ,ansi-color-bright-red :background ,ansi-color-red))))
   `(ansi-color-bright-blue    ((t (:foreground ,ansi-color-bright-blue :background ,ansi-color-blue))))
   `(ansi-color-bright-cyan    ((t (:foreground ,ansi-color-bright-cyan :background ,ansi-color-cyan))))
   `(ansi-color-bright-black   ((t (:foreground ,ansi-color-bright-black :background ,ansi-color-black))))
   `(ansi-color-bright-white   ((t (:foreground ,ansi-color-bright-white :background ,ansi-color-white))))
   `(ansi-color-bright-yellow  ((t (:foreground ,ansi-color-bright-yellow :background ,ansi-color-yellow))))
   `(ansi-color-bright-magenta ((t (:foreground ,ansi-color-bright-magenta :background ,ansi-color-magenta))))

   ;; Terminal colors
   `(term-color-black   ((t (:foreground ,ansi-color-black))))
   `(term-color-blue    ((t (:foreground ,ansi-color-blue))))
   `(term-color-cyan    ((t (:foreground ,ansi-color-cyan))))
   `(term-color-green   ((t (:foreground ,ansi-color-green))))
   `(term-color-magenta ((t (:foreground ,ansi-color-magenta))))
   `(term-color-red     ((t (:foreground ,ansi-color-red))))
   `(term-color-white   ((t (:foreground ,ansi-color-bright-white))))
   `(term-color-yellow  ((t (:foreground ,ansi-color-yellow))))))

;; ERC
`(erc-fool-face         ((t (:foreground ,erc-fool-face))))
`(erc-error-face        ((t (:foreground ,erc-error-face))))
`(erc-input-face        ((t (:foreground ,erc-input-face))))
`(erc-header-line       ((t (:foreground ,erc-header-line))))
`(erc-notice-face       ((t (:foreground ,erc-notice-face))))
`(erc-prompt-face       ((t (:foreground ,erc-prompt-face))))
`(erc-my-nick-face      ((t (:foreground ,erc-my-nick-face))))
`(erc-current-nick-face ((t (:foreground ,erc-current-nick-face))))

;; RAINBOW-DELIMITERS
`(rainbow-delimiters-depth-1-face ((t (:foreground ,rainbow-delimiters-depth-1-face))))
`(rainbow-delimiters-depth-2-face ((t (:foreground ,rainbow-delimiters-depth-2-face))))
`(rainbow-delimiters-depth-3-face ((t (:foreground ,rainbow-delimiters-depth-3-face))))
`(rainbow-delimiters-depth-4-face ((t (:foreground ,rainbow-delimiters-depth-4-face))))
`(rainbow-delimiters-depth-5-face ((t (:foreground ,rainbow-delimiters-depth-5-face))))
`(rainbow-delimiters-depth-6-face ((t (:foreground ,rainbow-delimiters-depth-1-face))))
`(rainbow-delimiters-depth-7-face ((t (:foreground ,rainbow-delimiters-depth-2-face))))
`(rainbow-delimiters-depth-8-face ((t (:foreground ,rainbow-delimiters-depth-3-face))))
`(rainbow-delimiters-depth-9-face ((t (:foreground ,rainbow-delimiters-depth-4-face))))

;; OUTLINE-MODE
`(outline-1 ((t (:foreground ,outline-1))))
`(outline-2 ((t (:foreground ,outline-2))))
`(outline-3 ((t (:foreground ,outline-3))))
`(outline-4 ((t (:foreground ,outline-4))))
`(outline-5 ((t (:foreground ,outline-5))))
`(outline-6 ((t (:foreground ,outline-6))))
`(outline-7 ((t (:foreground ,outline-7))))
`(outline-8 ((t (:foreground ,outline-8))))

;; ORG-MODE
`(org-level-1 ((t (:foreground ,org-level-1 :height 1.7))))
`(org-level-2 ((t (:foreground ,org-level-2 :height 1.6))))
`(org-level-3 ((t (:foreground ,org-level-3 :height 1.5))))
`(org-level-4 ((t (:foreground ,org-level-4 :height 1.4))))
`(org-level-5 ((t (:foreground ,org-level-5 :height 1.3))))
`(org-level-6 ((t (:foreground ,org-level-6 :height 1.2))))
`(org-level-7 ((t (:foreground ,org-level-7 :height 1.1))))
`(org-level-8 ((t (:foreground ,org-level-8 :height 1.0))))

`(org-document-title ((t (:foreground ,constant :weight bold :height 1.4))))

;;;###autoload
(and load-file-name
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))


(provide-theme 'badger)

(provide 'badger-theme)

;;; badger-theme.el ends here
