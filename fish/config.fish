oh-my-posh init fish --config ~/.config/fish/themes/takuya.omp.json | source

if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    oh-my-posh init fish | source
end
