(define-minor-mode ccm-mode
  "ccm-mode (Camilla's C Mode) is a minor mode
for C programming. It is basically just calling
`compile', and then `gdb'. This is meant to be
used with `gdb-many-windows' set to non-nil."
  :lighter "ccm"
  :keymap (list (cons (kbd "C-c C-l") (lambda () (interactive)
					(message ":3")))))
