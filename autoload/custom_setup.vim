function! custom_setup#before() abort
    nnoremap <C-P> :Telescope find_files theme=dropdown<cr>

    call SpaceVim#custom#SPCGroupName(['/'], '+CustomSearch')
    call SpaceVim#custom#SPC('nore', ['/', '/'], 'Telescope find_files theme=dropdown', 'Telescope find_files', 1)
    call SpaceVim#custom#SPC('nore', ['/', 'g'], 'Telescope live_grep', 'Telescope live_grep', 1)
    call SpaceVim#custom#SPC('nore', ['/', 'b'], 'Telescope buffers', 'Telescope buffers', 1)
    call SpaceVim#custom#SPC('nore', ['/', 'h'], 'Telescope help_tags', 'Telescope help_tags', 1)
endfunction
