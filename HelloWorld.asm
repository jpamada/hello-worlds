section .data
    msg db "Hello World!", 10, 0   ; newline + null-terminated

section .text
    global main
    extern printf

main:
    sub rsp, 40        ; shadow space (REQUIRED on Windows x64)
    lea rcx, [rel msg] ; first argument (format string)
    call printf
    add rsp, 40

    xor eax, eax
    ret
