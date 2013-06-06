;;; marmalade-customs.el -- defining the config vars

(defgroup marmalade-archive nil
  "The marmalade package store. Elisp version."
  :group 'applications)

(defcustom marmalade-package-store-dir nil
  "The location of the package files."
  :group 'marmalade-archive
  :type '(choice
          (const :tag "Default" nil)
          (directory "~/marmalade/packages")))

(defcustom marmalade-db-dir nil
  "The location of the databases."
  :group 'marmalade-archive
  :type '(choice
          (const :tag "Default" nil)
          (directory "~/marmalade/databases")))

(provide 'marmalade-customs)

;;; marmalade-customs.el ends here