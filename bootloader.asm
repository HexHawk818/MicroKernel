org 0x7c00

bits 16

main:
  cli
  jmp $

times 510-($-$$) db 0

dw 0xaa55
