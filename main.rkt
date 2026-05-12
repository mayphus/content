#lang racket/base

(require racket/path)

(provide content-root)

(define content-root
  (simplify-path (collection-path "content")))
