
;;;### (autoloads (global-linum-mode linum-mode linum-format) "linum"
;;;;;;  "../linum.el" (19773 53384))
;;; Generated autoloads from ../linum.el

(defvar linum-format 'dynamic "\
Format used to display line numbers.
Either a format string like \"%7d\", `dynamic' to adapt the width
as needed, or a function that is called with a line number as its
argument and should evaluate to a string to be shown on that line.
See also `linum-before-numbering-hook'.")

(custom-autoload 'linum-format "linum" t)

(autoload 'linum-mode "linum" "\
Toggle display of line numbers in the left margin.

\(fn &optional ARG)" t nil)

(defvar global-linum-mode nil "\
Non-nil if Global-Linum mode is enabled.
See the command `global-linum-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-linum-mode'.")

(custom-autoload 'global-linum-mode "linum" nil)

(autoload 'global-linum-mode "linum" "\
Toggle Linum mode in every possible buffer.
With prefix ARG, turn Global-Linum mode on if and only if
ARG is positive.
Linum mode is enabled in all buffers where
`linum-on' would do it.
See `linum-mode' for more information on Linum mode.

\(fn &optional ARG)" t nil)

;;;***
