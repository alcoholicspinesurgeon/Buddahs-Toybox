mov rax, 1
mov rcx, rbx
mov [rax], rbx
jmp 0x42
mov rdi, 0
mov rax, 60
syscall
