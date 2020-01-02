eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
android.googlesource.com,FALSE,/,TRUE,2147483647,o,git-fadlyardhians.gmail.com=1//0g0t3r7STy_dCCgYIARAAGBASNwF-L9IrPonaJeaA82JIrn0gPbFYYg1Y3nIAGHPHFXZzlrEINLNzqfNI9PdnzoJocnzeth5YRH8
android-review.googlesource.com,FALSE,/,TRUE,2147483647,o,git-fadlyardhians.gmail.com=1//0g0t3r7STy_dCCgYIARAAGBASNwF-L9IrPonaJeaA82JIrn0gPbFYYg1Y3nIAGHPHFXZzlrEINLNzqfNI9PdnzoJocnzeth5YRH8
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null
