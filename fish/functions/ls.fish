function ls --wraps='eza --icons --color=always --group-directories-first' --description 'alias ls=eza --icons --color=always --group-directories-first'
  eza --icons --color=always --group-directories-first $argv
        
end
