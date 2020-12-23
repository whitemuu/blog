;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode
  (fill-column . 80)
  (eval . (nichijou/posts-buffer-local-mode))
  (eval . (define-key evil-normal-state-local-map (kbd ", s i") #'nichijou/insert-image-in-blog))))

