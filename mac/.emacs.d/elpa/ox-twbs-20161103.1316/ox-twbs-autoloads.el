;;; ox-twbs-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ox-twbs" "../../../../../.emacs.d/elpa/ox-twbs-20161103.1316/ox-twbs.el"
;;;;;;  "269af6697f6f8a2fa0d04e1f0d7bcb68")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/ox-twbs-20161103.1316/ox-twbs.el

(put 'org-twbs-head-include-default-style 'safe-local-variable 'booleanp)

(put 'org-twbs-head 'safe-local-variable 'stringp)

(put 'org-twbs-head-extra 'safe-local-variable 'stringp)

(autoload 'org-twbs-htmlize-generate-css "ox-twbs" "\
Create the CSS for all font definitions in the current Emacs session.
Use this to create face definitions in your CSS style file that can then
be used by code snippets transformed by htmlize.
This command just produces a buffer that contains class definitions for all
faces used in the current Emacs session.  You can copy and paste the ones you
need into your CSS file.

If you then set `org-twbs-htmlize-output-type' to `css', calls
to the function `org-twbs-htmlize-region-for-paste' will
produce code that uses these same face definitions.

\(fn)" t nil)

(autoload 'org-twbs-export-as-html "ox-twbs" "\
Export current buffer to an HTML buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org HTML Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-twbs-convert-region-to-html "ox-twbs" "\
Assume the current region has org-mode syntax, and convert it to HTML.
This can be used in any buffer.  For example, you can write an
itemized list in org-mode syntax in an HTML buffer and use this
command to convert it.

\(fn)" t nil)

(autoload 'org-twbs-export-to-html "ox-twbs" "\
Export current buffer to a HTML file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-twbs-publish-to-html "ox-twbs" "\
Publish an org file to HTML.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

\(fn PLIST FILENAME PUB-DIR)" nil nil)

;;;***

;;;### (autoloads nil nil ("../../../../../.emacs.d/elpa/ox-twbs-20161103.1316/ox-twbs-autoloads.el"
;;;;;;  "../../../../../.emacs.d/elpa/ox-twbs-20161103.1316/ox-twbs.el")
;;;;;;  (23211 39142 267771 797000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ox-twbs-autoloads.el ends here
