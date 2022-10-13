if status is-interactive
 wal --theme catpuccin -q
 zoxide init fish | source
 alias cd=z
    # Commands to run in interactive sessions can go here
end
