#/bin/sh
  echo "\
           s/ /%20/g   ; s/\\\$/%24/g ; s/\>/%3E/g  ;
           s/#/%23/g   ; s/\%/%25/g  ;  s/\[/%5B/g  ;
           s/'/%27/g   ; s/\&/%26/g  ;  s/\]/%5D/g  ;
           s/,/%2C/g   ; s/\(/%28/g  ;  s/\^/%5E/g  ;
           s/-/%2D/g   ; s/\)/%29/g  ;  s/\`/%60/g  ;
           s/=/%3D/g   ; s/\*/%2A/g  ;  s/\{/%7B/g  ;
           s/[\]/%5C/g ; s/\+/%2B/g  ;  s/\|/%7C/g  ;
           s/\!/%21/g  ; s/\//%2F/g  ;  s/\}/%7D/g  ;
           s/\"/%22/g  ; s/\</%3C/g  ;  s/\~/%7E/g"

echo ''

  echo "\
           s/\%20/ /g  ;  s/\%29/)/g   ;   s/\%5B/[/g   ;
           s/\%21/\!/g ;  s/\%2A/*/g   ;   s/\%5C/\\\\/g  ;
           s/\%22/\"/g ;  s/\%2B/+/g   ;   s/\%5D/]/g   ;
           s/\%23/\#/g ;  s/\%2C/,/g   ;   s/\%5E/^/g   ;
           s/\%24/\$/g ;  s/\%2D/-/g   ;   s/\%60/\`/g  ;
           s/\%25/\%/g ;  s/\%2F/\//g  ;   s/\%7B/{/g   ;
           s/\%26/\&/g ;  s/\%3C/</g   ;   s/\%7C/|/g   ;
           s/\%27/'/g  ;  s/\%3D/=/g   ;   s/\%7D/}/g   ;
           s/\%28/(/g  ;  s/\%3E/>/g   ;   s/\%7E/~/g"