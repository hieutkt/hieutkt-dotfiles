(require 'org)

(setq config-directory "~/Documents/Emacs/emacs-config/")
(org-babel-load-file
(expand-file-name "init.org" config-directory))		   

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("88049c35e4a6cedd4437ff6b093230b687d8a1fb65408ef17bfcf9b7338734f6" "1436d643b98844555d56c59c74004eb158dc85fc55d2e7205f8d9b8c860e177f" "a22f40b63f9bc0a69ebc8ba4fbc6b452a4e3f84b80590ba0a92b4ff599e53ad0" "fa477d10f10aa808a2d8165a4f7e6cee1ab7f902b6853fbee911a9e27cf346bc" "cc4bdfdd0385fb83726bd63a7120d800c729b6efd0799d79f0e579d60a01458d" "53760e1863395dedf3823564cbd2356e9345e6c74458dcc8ba171c039c7144ed" "11e0bc5e71825b88527e973b80a84483a2cfa1568592230a32aedac2a32426c1" "51043b04c31d7a62ae10466da95a37725638310a38c471cc2e9772891146ee52" "030346c2470ddfdaca479610c56a9c2aa3e93d5de3a9696f335fd46417d8d3e4" "886fe9a7e4f5194f1c9b1438955a9776ff849f9e2f2bbb4fa7ed8879cdca0631" "b3697d12fb7c087e1337432be92026b5fd218e7e43277918c0fce680d573a90c" "423435c7b0e6c0942f16519fa9e17793da940184a50201a4d932eafe4c94c92d" "b462d00de785490a0b6861807a360f5c1e05b48a159a99786145de7e3cce3afe" "332e009a832c4d18d92b3a9440671873187ca5b73c2a42fbd4fc67ecf0379b8c" "70ed3a0f434c63206a23012d9cdfbe6c6d4bb4685ad64154f37f3c15c10f3b90" "82358261c32ebedfee2ca0f87299f74008a2e5ba5c502bde7aaa15db20ee3731" "85d1dbf2fc0e5d30f236712b831fb24faf6052f3114964fdeadede8e1b329832" "d543a5f82ce200d50bdce81b2ecc4db51422439ba7c0e6845483dd89566e4cf9" "6bf841f77d5eb01455d82ae436e3e25277daaef4ee855a3572589dad1b3ac4b3" "14f13fee1792f44c448df33e3d3a03ce9adbf1b47da8be490f604ac7ae6659b9" "dbade2e946597b9cda3e61978b5fcc14fa3afa2d3c4391d477bdaeff8f5638c5" "801a567c87755fe65d0484cb2bded31a4c5bb24fd1fe0ed11e6c02254017acb2" "341b2570a9bbfc1817074e3fad96a7eff06a75d8e2362c76a2c348d0e0877f31" "14c848e2c4a0a11fcd118e2519078aa50bb6020f89035423b40fff421fb24fbd" "2878517f049b28342d7a360fd3f4b227086c4be8f8409f32e0f234d129cee925" "2d1fe7c9007a5b76cea4395b0fc664d0c1cfd34bb4f1860300347cdad67fb2f9" "a2286409934b11f2f3b7d89b1eaebb965fd63bc1e0be1c159c02e396afb893c8" "7ffb0d3d0c797b980ed7330adc04a66516d49a61e4187a7054dda014676421d9" default))
 '(package-selected-packages
   '(darktooth-theme kaolin-themes chocolate-theme nord-theme leuven-theme solarized-theme tao tao-theme berrys-theme doom-themes restart-emacs plantuml-mode json-navigator json-mode helpful highlight-quoted highlight-defined markdown-mode cdlatex company-auctex auctex ess paradox which-key git-gutter-fringe git-gutter magit org-ref org-plus-contrib wgrep-ag ag helm-projectile projectile helm-company helm yasnippet auto-highlight-symbol electric-operator company eyebrowse ace-window multiple-cursors smartparens spaceline rainbow-delimiters gruvbox-theme visual-fill-column smooth-scrolling hydra diminish use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
