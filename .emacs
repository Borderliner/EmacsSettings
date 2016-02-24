(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#000000" "#8b0000" "#00ff00" "#ffa500" "#7b68ee" "#dc8cc3" "#93e0e3" "#dcdccc"])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (borland-blue)))
 '(custom-safe-themes
   (quote
    ("2da65cb7074c176ca0a33f06bcc83ef692c9175e41b6370f5e94eb5811d6ee3a" "2ba33e8f68d7859d201a61899caed6ace8d4f09e9ca1a61bdc8dec4cc0d11301" "3190b71fa04debee96a8d00b795498a12a6f3002a4e66daaad09f65e48e519db" "b2f1d127439a017454308a94a095bde87c5d7bc24ec2288b406b7ca943e77926" "296da7c17c698e963c79b985c6822db0b627f51474c161d82853d2cb1b90afb0" "331433979cba7e5db23375e231e9216b2eb1d0b7977a3b327560b4dd6a2ef1ec" "65bd52dba65abc2ff2ac50a6564b226d9ff635a475e27b9e8036e7931c4c793d" "20ae6eb51041ea18ec9fdc1d7e46ae5291ed9b9bd5ba1da5f7ca3baeb428eccf" "6c54fdd977c52f074f6e3d01fcd5e6c09b74ef7675a23bc2a51f347fec197c9f" "b28e350844ab3e59a8793f31b72c325886cad836c67f23f8c84ad9d4a77cda42" default)))
 '(custom-theme-directory "~/.emacs.d/themes/")
 '(fci-rule-color "#383838")
 '(font-use-system-font t)
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3E3D31" . 0)
     ("#67930F" . 20)
     ("#349B8D" . 30)
     ("#21889B" . 50)
     ("#968B26" . 60)
     ("#A45E0A" . 70)
     ("#A41F99" . 85)
     ("#3E3D31" . 100))))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(show-paren-mode t)
 '(speedbar-default-position (quote left))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   (unspecified "#272822" "#3E3D31" "#A20C41" "#F92672" "#67930F" "#A6E22E" "#968B26" "#E6DB74" "#21889B" "#66D9EF" "#A41F99" "#FD5FF0" "#349B8D" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Droid Sans Mono" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))
(add-to-list 'load-path "~/.emacs.d/plugins/sr-speedbar")
(require 'sr-speedbar)
(global-set-key (kbd "s-s") 'sr-speedbar-toggle)
(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

(add-to-list 'load-path "~/.emacs.d/plugins/emacs-goodies-el")
(add-to-list 'load-path "~/.emacs.d/plugins/neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)
