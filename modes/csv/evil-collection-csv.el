;;; evil-collection-csv.el --- Bindings for `csv' -*- lexical-binding: t -*-

;; Copyright (C) 2024 James Nguyen

;; Author: James Nguyen <james@jojojames.com>
;; Maintainer: James Nguyen <james@jojojames.com>
;; URL: https://github.com/emacs-evil/evil-collection
;; Version: 0.0.2
;; Package-Requires: ((emacs "27.1"))
;; Keywords: evil, emacs, convenience, tools

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;; Bindings for csv.

;;; Code:
(require 'evil-collection)
(require 'csv nil t)

(defvar csv-mode-map)
(defconst evil-collection-csv-maps '(csv-mode-map))

;;;###autoload
(defun evil-collection-csv-setup ()
  "Set up `evil' bindings for csv."
  (evil-collection-define-key 'normal 'csv-mode-map
    [tab] 'csv-tab-command
    [backtab] 'csv-backtab-command))

(provide 'evil-collection-csv)
;;; evil-collection-csv.el ends here
