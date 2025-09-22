function ll --wraps=ls --wraps='eza -alF --icons --color=always --group-directories-first' --description 'alias ll=eza -alF --icons --color=always --group-directories-first'
  eza -alF --icons --color=always --group-directories-first $argv
        
end
