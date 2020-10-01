(defun C:GETGRIP ()

(setq A (getint "\n1st Part: "))

(setq B (getstring T "\n2nd Part: "))

(ssget "X" (list (cons A B)))

(sssetfirst nil (ssget "_p"))

)