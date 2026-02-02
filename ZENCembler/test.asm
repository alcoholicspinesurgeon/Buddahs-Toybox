
mov eax, rax
mov rax, 1
jmp lblone
mov rax, [rsp]
mov rbx, [rsp+10]
lblone:
  mov rax, rbx
  mov rcx, rdx
