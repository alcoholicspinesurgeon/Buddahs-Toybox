mov rax, 1
mov rbx, 12
mov rax, [rsp]
mov [rbx], rax
jmp 0x42
mov rdi, 0
mov rax, 60
syscall


