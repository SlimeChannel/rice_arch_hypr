function la --wraps=ls --wraps='eza -a --icons --color=always --group-directories-first' --description 'alias la=eza -a --icons --color=always --group-directories-first'
  eza -a --icons --color=always --group-directories-first $argv
        
end
