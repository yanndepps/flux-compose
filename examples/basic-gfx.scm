;; Display context -> REPL or shell script
;; Goal -> draw a red square on a white background

(use-modules (flux graphics))

(show-preview-window 1280 720)

(define stream-bg '((width . 1000)
                    (height . 1000)
                    (instructions . ((set-fg-color 255 255 255 255)
                                     (rect 0 0 1000 1000)
                                     (set-fg-color 255 0 0 255)
                                     (rect 100 100 800 800)))))
(render-graphic stream-bg)
