(define-library (srfi 48)

  (export format)

  (import (scheme base)
          (scheme char)
          (scheme complex)
          (scheme write)

          (only (srfi 38) write-with-shared-structure))

  (include "48.scm"))
