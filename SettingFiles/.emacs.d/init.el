;;; ロードパスの追加
(setq load-path (append
		 '(".emacs.d/lisp")
		 load-path))

;;; Localeに合わせた環境の設定
(set-locale-environment nil)

;;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)

;;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)
