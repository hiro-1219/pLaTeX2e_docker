FROM paperist/alpine-texlive-ja

# GhostScriptのインストール
RUN apk add ghostscript
# パッケージのインストール
RUN tlmgr install siunitx
# jlistingの導入
RUN wget -P /usr/local/texlive/2022/texmf-dist/tex/latex/listings/ http://teacher.nagano-nct.ac.jp/fujita/files/jlisting.sty
RUN mktexlsr