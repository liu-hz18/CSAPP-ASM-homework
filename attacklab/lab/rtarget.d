
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 10 30 40 00 	mov    $0x403010,%r8
  400ec6:	48 c7 c1 a0 2f 40 00 	mov    $0x402fa0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 28 30 40 00       	mov    $0x403028,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 60 30 40 00       	mov    $0x403060,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf d8 31 40 00       	mov    $0x4031d8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 88 30 40 00       	mov    $0x403088,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf f2 31 40 00       	mov    $0x4031f2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 0e 32 40 00       	mov    $0x40320e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 2c 32 40 00       	mov    $0x40322c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 1a 1f 00 00       	callq  402f79 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 0d 1f 00 00       	callq  402f79 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 08 31 40 00       	mov    $0x403108,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 40 31 40 00       	mov    $0x403140,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 7a 1b 00 00       	callq  402ce3 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 80 31 40 00       	mov    $0x403180,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 1e 20 40 00       	mov    $0x40201e,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be d0 1f 40 00       	mov    $0x401fd0,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 6c 20 40 00       	mov    $0x40206c,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be ba 20 40 00       	mov    $0x4020ba,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 4a 32 40 00       	mov    $0x40324a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 45 32 40 00       	mov    $0x403245,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 90 32 40 00 	jmpq   *0x403290(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 0d 35 40 00       	mov    $0x40350d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 52 32 40 00       	mov    $0x403252,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 6f 32 40 00       	mov    $0x40326f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be a8 31 40 00       	mov    $0x4031a8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 11 09 00 00       	callq  401c6c <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 82 32 40 00       	mov    $0x403282,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 8c 0d 00 00       	callq  40210d <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 35 c6 00 00    	imul   $0xc635,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013be:	69 c0 cb de 00 00    	imul   $0xdecb,%eax,%eax
  4013c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013c8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013cc:	69 c0 9f 04 00 00    	imul   $0x49f,%eax,%eax
  4013d2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013d6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013da:	69 c0 ad 26 00 00    	imul   $0x26ad,%eax,%eax
  4013e0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013e4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013e8:	69 c0 2f aa 00 00    	imul   $0xaa2f,%eax,%eax
  4013ee:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013f2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013f6:	69 c0 bf f0 00 00    	imul   $0xf0bf,%eax,%eax
  4013fc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401400:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401404:	69 c0 74 61 00 00    	imul   $0x6174,%eax,%eax
  40140a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40140e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401412:	69 c0 d6 4c 00 00    	imul   $0x4cd6,%eax,%eax
  401418:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40141c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401420:	69 c0 5d e1 00 00    	imul   $0xe15d,%eax,%eax
  401426:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40142a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40142e:	69 c0 57 6e 00 00    	imul   $0x6e57,%eax,%eax
  401434:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401438:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40143c:	69 c0 c3 a9 00 00    	imul   $0xa9c3,%eax,%eax
  401442:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401446:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40144a:	69 c0 17 95 00 00    	imul   $0x9517,%eax,%eax
  401450:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401454:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401458:	69 c0 92 cc 00 00    	imul   $0xcc92,%eax,%eax
  40145e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401462:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401466:	69 c0 8b 64 00 00    	imul   $0x648b,%eax,%eax
  40146c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401470:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401474:	69 c0 f2 27 00 00    	imul   $0x27f2,%eax,%eax
  40147a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40147e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401482:	69 c0 99 f5 00 00    	imul   $0xf599,%eax,%eax
  401488:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40148c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401490:	69 c0 a0 2c 00 00    	imul   $0x2ca0,%eax,%eax
  401496:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40149a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149e:	69 c0 b6 cd 00 00    	imul   $0xcdb6,%eax,%eax
  4014a4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014ac:	69 c0 96 78 00 00    	imul   $0x7896,%eax,%eax
  4014b2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014b6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014ba:	69 c0 1b 6c 00 00    	imul   $0x6c1b,%eax,%eax
  4014c0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014c4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014c8:	69 c0 be 94 00 00    	imul   $0x94be,%eax,%eax
  4014ce:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014d2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014d6:	69 c0 32 a6 00 00    	imul   $0xa632,%eax,%eax
  4014dc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014e0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014e4:	69 c0 3d d7 00 00    	imul   $0xd73d,%eax,%eax
  4014ea:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014ee:	8b 04 24             	mov    (%rsp),%eax
  4014f1:	69 c0 e9 f2 00 00    	imul   $0xf2e9,%eax,%eax
  4014f7:	89 04 24             	mov    %eax,(%rsp)
  4014fa:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014fe:	69 c0 6d 42 00 00    	imul   $0x426d,%eax,%eax
  401504:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401508:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150c:	69 c0 49 b0 00 00    	imul   $0xb049,%eax,%eax
  401512:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401516:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40151a:	69 c0 49 4f 00 00    	imul   $0x4f49,%eax,%eax
  401520:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401524:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401528:	69 c0 6e ed 00 00    	imul   $0xed6e,%eax,%eax
  40152e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401532:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401536:	69 c0 c5 9a 00 00    	imul   $0x9ac5,%eax,%eax
  40153c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401540:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401544:	69 c0 32 82 00 00    	imul   $0x8232,%eax,%eax
  40154a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40154e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401552:	69 c0 65 b8 00 00    	imul   $0xb865,%eax,%eax
  401558:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40155c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401560:	69 c0 d6 e6 00 00    	imul   $0xe6d6,%eax,%eax
  401566:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40156a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40156e:	69 c0 30 4c 00 00    	imul   $0x4c30,%eax,%eax
  401574:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401578:	8b 04 24             	mov    (%rsp),%eax
  40157b:	69 c0 46 16 00 00    	imul   $0x1646,%eax,%eax
  401581:	89 04 24             	mov    %eax,(%rsp)
  401584:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401588:	69 c0 f0 a8 00 00    	imul   $0xa8f0,%eax,%eax
  40158e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401592:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401596:	69 c0 8b e7 00 00    	imul   $0xe78b,%eax,%eax
  40159c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015a0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015a4:	69 c0 3c df 00 00    	imul   $0xdf3c,%eax,%eax
  4015aa:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015ae:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015b2:	69 c0 e1 33 00 00    	imul   $0x33e1,%eax,%eax
  4015b8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015bc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015c0:	69 c0 c7 80 00 00    	imul   $0x80c7,%eax,%eax
  4015c6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ca:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015ce:	69 c0 14 6f 00 00    	imul   $0x6f14,%eax,%eax
  4015d4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015dc:	69 c0 0b 88 00 00    	imul   $0x880b,%eax,%eax
  4015e2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015e6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015ea:	69 c0 65 af 00 00    	imul   $0xaf65,%eax,%eax
  4015f0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015f4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015f8:	69 c0 be 64 00 00    	imul   $0x64be,%eax,%eax
  4015fe:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401602:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401606:	69 c0 2f f3 00 00    	imul   $0xf32f,%eax,%eax
  40160c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401610:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401614:	69 c0 ce ee 00 00    	imul   $0xeece,%eax,%eax
  40161a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40161e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401622:	69 c0 3b c2 00 00    	imul   $0xc23b,%eax,%eax
  401628:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40162c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401630:	69 c0 2d ed 00 00    	imul   $0xed2d,%eax,%eax
  401636:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40163a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40163e:	69 c0 39 8c 00 00    	imul   $0x8c39,%eax,%eax
  401644:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401648:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40164c:	69 c0 9d 5d 00 00    	imul   $0x5d9d,%eax,%eax
  401652:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401656:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40165a:	69 c0 23 fe 00 00    	imul   $0xfe23,%eax,%eax
  401660:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401664:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401668:	69 c0 e1 24 00 00    	imul   $0x24e1,%eax,%eax
  40166e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401672:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401676:	69 c0 3c 44 00 00    	imul   $0x443c,%eax,%eax
  40167c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401680:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401684:	69 c0 6c 73 00 00    	imul   $0x736c,%eax,%eax
  40168a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40168e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401692:	69 c0 96 ba 00 00    	imul   $0xba96,%eax,%eax
  401698:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40169c:	8b 04 24             	mov    (%rsp),%eax
  40169f:	69 c0 e8 9e 00 00    	imul   $0x9ee8,%eax,%eax
  4016a5:	89 04 24             	mov    %eax,(%rsp)
  4016a8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ac:	69 c0 68 b7 00 00    	imul   $0xb768,%eax,%eax
  4016b2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016b6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016ba:	69 c0 08 49 00 00    	imul   $0x4908,%eax,%eax
  4016c0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016c4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016c8:	69 c0 47 fe 00 00    	imul   $0xfe47,%eax,%eax
  4016ce:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016d2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016d6:	69 c0 a1 03 00 00    	imul   $0x3a1,%eax,%eax
  4016dc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016e0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016e4:	69 c0 4a ad 00 00    	imul   $0xad4a,%eax,%eax
  4016ea:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016ee:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016f2:	69 c0 d7 66 00 00    	imul   $0x66d7,%eax,%eax
  4016f8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016fc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401700:	69 c0 a3 99 00 00    	imul   $0x99a3,%eax,%eax
  401706:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40170a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40170e:	69 c0 96 18 00 00    	imul   $0x1896,%eax,%eax
  401714:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401718:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40171c:	69 c0 61 8d 00 00    	imul   $0x8d61,%eax,%eax
  401722:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401726:	8b 04 24             	mov    (%rsp),%eax
  401729:	69 c0 5c c8 00 00    	imul   $0xc85c,%eax,%eax
  40172f:	89 04 24             	mov    %eax,(%rsp)
  401732:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401736:	69 c0 c1 7c 00 00    	imul   $0x7cc1,%eax,%eax
  40173c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401740:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401744:	69 c0 33 71 00 00    	imul   $0x7133,%eax,%eax
  40174a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40174e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401752:	69 c0 5a f1 00 00    	imul   $0xf15a,%eax,%eax
  401758:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40175c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401760:	69 c0 1a 39 00 00    	imul   $0x391a,%eax,%eax
  401766:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40176a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40176e:	69 c0 d3 d8 00 00    	imul   $0xd8d3,%eax,%eax
  401774:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401778:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40177c:	69 c0 9b d5 00 00    	imul   $0xd59b,%eax,%eax
  401782:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401786:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40178a:	69 c0 f5 fe 00 00    	imul   $0xfef5,%eax,%eax
  401790:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401794:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401798:	69 c0 08 f7 00 00    	imul   $0xf708,%eax,%eax
  40179e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a2:	8b 04 24             	mov    (%rsp),%eax
  4017a5:	69 c0 69 cc 00 00    	imul   $0xcc69,%eax,%eax
  4017ab:	89 04 24             	mov    %eax,(%rsp)
  4017ae:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017b2:	69 c0 b2 ee 00 00    	imul   $0xeeb2,%eax,%eax
  4017b8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017bc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017c0:	69 c0 19 ed 00 00    	imul   $0xed19,%eax,%eax
  4017c6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ca:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017ce:	69 c0 38 e9 00 00    	imul   $0xe938,%eax,%eax
  4017d4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017d8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017dc:	69 c0 8e a9 00 00    	imul   $0xa98e,%eax,%eax
  4017e2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017e6:	8b 04 24             	mov    (%rsp),%eax
  4017e9:	69 c0 99 ac 00 00    	imul   $0xac99,%eax,%eax
  4017ef:	89 04 24             	mov    %eax,(%rsp)
  4017f2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017f6:	69 c0 02 78 00 00    	imul   $0x7802,%eax,%eax
  4017fc:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401800:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401804:	69 c0 74 c2 00 00    	imul   $0xc274,%eax,%eax
  40180a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40180e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401812:	69 c0 32 62 00 00    	imul   $0x6232,%eax,%eax
  401818:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40181c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401820:	69 c0 c0 b5 00 00    	imul   $0xb5c0,%eax,%eax
  401826:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40182a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40182e:	69 c0 47 18 00 00    	imul   $0x1847,%eax,%eax
  401834:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401838:	8b 04 24             	mov    (%rsp),%eax
  40183b:	69 c0 7c ff 00 00    	imul   $0xff7c,%eax,%eax
  401841:	89 04 24             	mov    %eax,(%rsp)
  401844:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401848:	69 c0 dd c6 00 00    	imul   $0xc6dd,%eax,%eax
  40184e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401852:	8b 04 24             	mov    (%rsp),%eax
  401855:	69 c0 55 81 00 00    	imul   $0x8155,%eax,%eax
  40185b:	89 04 24             	mov    %eax,(%rsp)
  40185e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401862:	69 c0 ba f3 00 00    	imul   $0xf3ba,%eax,%eax
  401868:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40186c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401870:	69 c0 0f c3 00 00    	imul   $0xc30f,%eax,%eax
  401876:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40187a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40187e:	69 c0 07 73 00 00    	imul   $0x7307,%eax,%eax
  401884:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401888:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40188c:	69 c0 d7 39 00 00    	imul   $0x39d7,%eax,%eax
  401892:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401896:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40189a:	69 c0 4b 07 00 00    	imul   $0x74b,%eax,%eax
  4018a0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018a4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018a8:	69 c0 dd e6 00 00    	imul   $0xe6dd,%eax,%eax
  4018ae:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018b2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4018b6:	69 c0 de 24 00 00    	imul   $0x24de,%eax,%eax
  4018bc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4018c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4018c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ca:	eb 0a                	jmp    4018d6 <scramble+0x547>
  4018cc:	89 d1                	mov    %edx,%ecx
  4018ce:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018d1:	01 c8                	add    %ecx,%eax
  4018d3:	83 c2 01             	add    $0x1,%edx
  4018d6:	83 fa 09             	cmp    $0x9,%edx
  4018d9:	76 f1                	jbe    4018cc <scramble+0x53d>
  4018db:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018e0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018e7:	00 00 
  4018e9:	74 05                	je     4018f0 <scramble+0x561>
  4018eb:	e8 00 f4 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4018f0:	48 83 c4 38          	add    $0x38,%rsp
  4018f4:	c3                   	retq   

00000000004018f5 <getbuf>:
  4018f5:	48 83 ec 18          	sub    $0x18,%rsp
  4018f9:	48 89 e7             	mov    %rsp,%rdi
  4018fc:	e8 a0 03 00 00       	callq  401ca1 <Gets>
  401901:	b8 01 00 00 00       	mov    $0x1,%eax
  401906:	48 83 c4 18          	add    $0x18,%rsp
  40190a:	c3                   	retq   

000000000040190b <touch1>:
  40190b:	48 83 ec 08          	sub    $0x8,%rsp
  40190f:	c7 05 03 3c 20 00 01 	movl   $0x1,0x203c03(%rip)        # 60551c <vlevel>
  401916:	00 00 00 
  401919:	bf 65 33 40 00       	mov    $0x403365,%edi
  40191e:	e8 ad f3 ff ff       	callq  400cd0 <puts@plt>
  401923:	bf 01 00 00 00       	mov    $0x1,%edi
  401928:	e8 b9 05 00 00       	callq  401ee6 <validate>
  40192d:	bf 00 00 00 00       	mov    $0x0,%edi
  401932:	e8 19 f5 ff ff       	callq  400e50 <exit@plt>

0000000000401937 <touch2>:
  401937:	48 83 ec 08          	sub    $0x8,%rsp
  40193b:	89 fa                	mov    %edi,%edx
  40193d:	c7 05 d5 3b 20 00 02 	movl   $0x2,0x203bd5(%rip)        # 60551c <vlevel>
  401944:	00 00 00 
  401947:	39 3d d7 3b 20 00    	cmp    %edi,0x203bd7(%rip)        # 605524 <cookie>
  40194d:	75 20                	jne    40196f <touch2+0x38>
  40194f:	be 88 33 40 00       	mov    $0x403388,%esi
  401954:	bf 01 00 00 00       	mov    $0x1,%edi
  401959:	b8 00 00 00 00       	mov    $0x0,%eax
  40195e:	e8 9d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401963:	bf 02 00 00 00       	mov    $0x2,%edi
  401968:	e8 79 05 00 00       	callq  401ee6 <validate>
  40196d:	eb 1e                	jmp    40198d <touch2+0x56>
  40196f:	be b0 33 40 00       	mov    $0x4033b0,%esi
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 7d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401983:	bf 02 00 00 00       	mov    $0x2,%edi
  401988:	e8 1b 06 00 00       	callq  401fa8 <fail>
  40198d:	bf 00 00 00 00       	mov    $0x0,%edi
  401992:	e8 b9 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401997 <hexmatch>:
  401997:	41 54                	push   %r12
  401999:	55                   	push   %rbp
  40199a:	53                   	push   %rbx
  40199b:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40199f:	89 fd                	mov    %edi,%ebp
  4019a1:	48 89 f3             	mov    %rsi,%rbx
  4019a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019ab:	00 00 
  4019ad:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019b2:	31 c0                	xor    %eax,%eax
  4019b4:	e8 07 f4 ff ff       	callq  400dc0 <random@plt>
  4019b9:	48 89 c1             	mov    %rax,%rcx
  4019bc:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019c3:	0a d7 a3 
  4019c6:	48 f7 ea             	imul   %rdx
  4019c9:	48 01 ca             	add    %rcx,%rdx
  4019cc:	48 c1 fa 06          	sar    $0x6,%rdx
  4019d0:	48 89 c8             	mov    %rcx,%rax
  4019d3:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019d7:	48 29 c2             	sub    %rax,%rdx
  4019da:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019de:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019e2:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019e9:	00 
  4019ea:	48 29 c1             	sub    %rax,%rcx
  4019ed:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019f1:	41 89 e8             	mov    %ebp,%r8d
  4019f4:	b9 82 33 40 00       	mov    $0x403382,%ecx
  4019f9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a00:	be 01 00 00 00       	mov    $0x1,%esi
  401a05:	4c 89 e7             	mov    %r12,%rdi
  401a08:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0d:	e8 6e f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a12:	ba 09 00 00 00       	mov    $0x9,%edx
  401a17:	4c 89 e6             	mov    %r12,%rsi
  401a1a:	48 89 df             	mov    %rbx,%rdi
  401a1d:	e8 8e f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a22:	85 c0                	test   %eax,%eax
  401a24:	0f 94 c0             	sete   %al
  401a27:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a2c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a33:	00 00 
  401a35:	74 05                	je     401a3c <hexmatch+0xa5>
  401a37:	e8 b4 f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a3c:	0f b6 c0             	movzbl %al,%eax
  401a3f:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a43:	5b                   	pop    %rbx
  401a44:	5d                   	pop    %rbp
  401a45:	41 5c                	pop    %r12
  401a47:	c3                   	retq   

0000000000401a48 <touch3>:
  401a48:	53                   	push   %rbx
  401a49:	48 89 fb             	mov    %rdi,%rbx
  401a4c:	c7 05 c6 3a 20 00 03 	movl   $0x3,0x203ac6(%rip)        # 60551c <vlevel>
  401a53:	00 00 00 
  401a56:	48 89 fe             	mov    %rdi,%rsi
  401a59:	8b 3d c5 3a 20 00    	mov    0x203ac5(%rip),%edi        # 605524 <cookie>
  401a5f:	e8 33 ff ff ff       	callq  401997 <hexmatch>
  401a64:	85 c0                	test   %eax,%eax
  401a66:	74 23                	je     401a8b <touch3+0x43>
  401a68:	48 89 da             	mov    %rbx,%rdx
  401a6b:	be d8 33 40 00       	mov    $0x4033d8,%esi
  401a70:	bf 01 00 00 00       	mov    $0x1,%edi
  401a75:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7a:	e8 81 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a7f:	bf 03 00 00 00       	mov    $0x3,%edi
  401a84:	e8 5d 04 00 00       	callq  401ee6 <validate>
  401a89:	eb 21                	jmp    401aac <touch3+0x64>
  401a8b:	48 89 da             	mov    %rbx,%rdx
  401a8e:	be 00 34 40 00       	mov    $0x403400,%esi
  401a93:	bf 01 00 00 00       	mov    $0x1,%edi
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 5e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401aa2:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa7:	e8 fc 04 00 00       	callq  401fa8 <fail>
  401aac:	bf 00 00 00 00       	mov    $0x0,%edi
  401ab1:	e8 9a f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ab6 <test>:
  401ab6:	48 83 ec 08          	sub    $0x8,%rsp
  401aba:	b8 00 00 00 00       	mov    $0x0,%eax
  401abf:	e8 31 fe ff ff       	callq  4018f5 <getbuf>
  401ac4:	89 c2                	mov    %eax,%edx
  401ac6:	be 28 34 40 00       	mov    $0x403428,%esi
  401acb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	e8 26 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ada:	48 83 c4 08          	add    $0x8,%rsp
  401ade:	c3                   	retq   

0000000000401adf <start_farm>:
  401adf:	b8 01 00 00 00       	mov    $0x1,%eax
  401ae4:	c3                   	retq   

0000000000401ae5 <addval_260>:
  401ae5:	8d 87 37 58 90 c3    	lea    -0x3c6fa7c9(%rdi),%eax
  401aeb:	c3                   	retq   

0000000000401aec <setval_253>:
  401aec:	c7 07 48 89 c7 92    	movl   $0x92c78948,(%rdi)
  401af2:	c3                   	retq   

0000000000401af3 <addval_497>:
  401af3:	8d 87 37 d8 90 c3    	lea    -0x3c6f27c9(%rdi),%eax
  401af9:	c3                   	retq   

0000000000401afa <getval_180>:
  401afa:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401aff:	c3                   	retq   

0000000000401b00 <setval_146>:
  401b00:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  401b06:	c3                   	retq   

0000000000401b07 <addval_156>:
  401b07:	8d 87 58 91 90 90    	lea    -0x6f6f6ea8(%rdi),%eax
  401b0d:	c3                   	retq   

0000000000401b0e <getval_379>:
  401b0e:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b13:	c3                   	retq   

0000000000401b14 <setval_164>:
  401b14:	c7 07 8f 8f 58 90    	movl   $0x90588f8f,(%rdi)
  401b1a:	c3                   	retq   

0000000000401b1b <mid_farm>:
  401b1b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b20:	c3                   	retq   

0000000000401b21 <add_xy>:
  401b21:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b25:	c3                   	retq   

0000000000401b26 <addval_363>:
  401b26:	8d 87 22 2f 81 c1    	lea    -0x3e7ed0de(%rdi),%eax
  401b2c:	c3                   	retq   

0000000000401b2d <getval_171>:
  401b2d:	b8 89 d6 94 d2       	mov    $0xd294d689,%eax
  401b32:	c3                   	retq   

0000000000401b33 <getval_256>:
  401b33:	b8 89 d6 60 c0       	mov    $0xc060d689,%eax
  401b38:	c3                   	retq   

0000000000401b39 <setval_130>:
  401b39:	c7 07 81 ca 08 d2    	movl   $0xd208ca81,(%rdi)
  401b3f:	c3                   	retq   

0000000000401b40 <getval_107>:
  401b40:	b8 89 ca 18 db       	mov    $0xdb18ca89,%eax
  401b45:	c3                   	retq   

0000000000401b46 <getval_306>:
  401b46:	b8 a5 89 c1 90       	mov    $0x90c189a5,%eax
  401b4b:	c3                   	retq   

0000000000401b4c <addval_277>:
  401b4c:	8d 87 8b c1 08 d2    	lea    -0x2df73e75(%rdi),%eax
  401b52:	c3                   	retq   

0000000000401b53 <addval_450>:
  401b53:	8d 87 8b d6 08 c0    	lea    -0x3ff72975(%rdi),%eax
  401b59:	c3                   	retq   

0000000000401b5a <getval_455>:
  401b5a:	b8 89 d6 08 d2       	mov    $0xd208d689,%eax
  401b5f:	c3                   	retq   

0000000000401b60 <addval_214>:
  401b60:	8d 87 a9 ca c3 81    	lea    -0x7e3c3557(%rdi),%eax
  401b66:	c3                   	retq   

0000000000401b67 <addval_477>:
  401b67:	8d 87 89 d6 94 c0    	lea    -0x3f6b2977(%rdi),%eax
  401b6d:	c3                   	retq   

0000000000401b6e <getval_452>:
  401b6e:	b8 
   91       	mov    $0x91e08948,%eax
  401b73:	c3                   	retq   

0000000000401b74 <getval_135>:
  401b74:	b8 46 89 c1 91       	mov    $0x91c18946,%eax
  401b79:	c3                   	retq   

0000000000401b7a <addval_204>:
  401b7a:	8d 87 4a 89 e0 c3    	lea    -0x3c1f76b6(%rdi),%eax
  401b80:	c3                   	retq   

0000000000401b81 <setval_217>:
  401b81:	c7 07 8b ca c3 40    	movl   $0x40c3ca8b,(%rdi)
  401b87:	c3                   	retq   

0000000000401b88 <setval_357>:
  401b88:	c7 07 89 ca 08 d2    	movl   $0xd208ca89,(%rdi)
  401b8e:	c3                   	retq   

0000000000401b8f <getval_426>:
  401b8f:	b8 8b ca 84 c0       	mov    $0xc084ca8b,%eax
  401b94:	c3                   	retq   

0000000000401b95 <setval_141>:
  401b95:	c7 07 88 c1 20 c0    	movl   $0xc020c188,(%rdi)
  401b9b:	c3                   	retq   

0000000000401b9c <addval_311>:
  401b9c:	8d 87 89 c1 28 c0    	lea    -0x3fd73e77(%rdi),%eax
  401ba2:	c3                   	retq   

0000000000401ba3 <getval_203>:
  401ba3:	b8 c9 ca 90 c3       	mov    $0xc390cac9,%eax
  401ba8:	c3                   	retq   

0000000000401ba9 <addval_381>:
  401ba9:	8d 87 a9 d6 38 d2    	lea    -0x2dc72957(%rdi),%eax
  401baf:	c3                   	retq   

0000000000401bb0 <addval_205>:
  401bb0:	8d 87 89 c1 08 d2    	lea    -0x2df73e77(%rdi),%eax
  401bb6:	c3                   	retq   

0000000000401bb7 <getval_303>:
  401bb7:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401bbc:	c3                   	retq   

0000000000401bbd <setval_258>:
  401bbd:	c7 07 a9 c1 84 db    	movl   $0xdb84c1a9,(%rdi)
  401bc3:	c3                   	retq   

0000000000401bc4 <addval_423>:
  401bc4:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401bca:	c3                   	retq   

0000000000401bcb <setval_105>:
  401bcb:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401bd1:	c3                   	retq   

0000000000401bd2 <setval_231>:
  401bd2:	c7 07 89 d6 08 c0    	movl   $0xc008d689,(%rdi)
  401bd8:	c3                   	retq   

0000000000401bd9 <setval_229>:
  401bd9:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401bdf:	c3                   	retq   

0000000000401be0 <setval_280>:
  401be0:	c7 07 89 ca 90 90    	movl   $0x9090ca89,(%rdi)
  401be6:	c3                   	retq   

0000000000401be7 <setval_385>:
  401be7:	c7 07 89 d6 28 c9    	movl   $0xc928d689,(%rdi)
  401bed:	c3                   	retq   

0000000000401bee <getval_279>:
  401bee:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401bf3:	c3                   	retq   

0000000000401bf4 <addval_417>:
  401bf4:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401bfa:	c3                   	retq   

0000000000401bfb <end_farm>:
  401bfb:	b8 01 00 00 00       	mov    $0x1,%eax
  401c00:	c3                   	retq   

0000000000401c01 <save_char>:
  401c01:	8b 05 3d 45 20 00    	mov    0x20453d(%rip),%eax        # 606144 <gets_cnt>
  401c07:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c0c:	7f 49                	jg     401c57 <save_char+0x56>
  401c0e:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c11:	89 f9                	mov    %edi,%ecx
  401c13:	c0 e9 04             	shr    $0x4,%cl
  401c16:	83 e1 0f             	and    $0xf,%ecx
  401c19:	0f b6 b1 50 37 40 00 	movzbl 0x403750(%rcx),%esi
  401c20:	48 63 ca             	movslq %edx,%rcx
  401c23:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c2a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c2d:	83 e7 0f             	and    $0xf,%edi
  401c30:	0f b6 b7 50 37 40 00 	movzbl 0x403750(%rdi),%esi
  401c37:	48 63 c9             	movslq %ecx,%rcx
  401c3a:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c41:	83 c2 02             	add    $0x2,%edx
  401c44:	48 63 d2             	movslq %edx,%rdx
  401c47:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c4e:	83 c0 01             	add    $0x1,%eax
  401c51:	89 05 ed 44 20 00    	mov    %eax,0x2044ed(%rip)        # 606144 <gets_cnt>
  401c57:	f3 c3                	repz retq 

0000000000401c59 <save_term>:
  401c59:	8b 05 e5 44 20 00    	mov    0x2044e5(%rip),%eax        # 606144 <gets_cnt>
  401c5f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c62:	48 98                	cltq   
  401c64:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c6b:	c3                   	retq   

0000000000401c6c <check_fail>:
  401c6c:	48 83 ec 08          	sub    $0x8,%rsp
  401c70:	0f be 15 d1 44 20 00 	movsbl 0x2044d1(%rip),%edx        # 606148 <target_prefix>
  401c77:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c7d:	8b 0d 95 38 20 00    	mov    0x203895(%rip),%ecx        # 605518 <check_level>
  401c83:	be 4b 34 40 00       	mov    $0x40344b,%esi
  401c88:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c92:	e8 69 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c97:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9c:	e8 af f1 ff ff       	callq  400e50 <exit@plt>

0000000000401ca1 <Gets>:
  401ca1:	41 54                	push   %r12
  401ca3:	55                   	push   %rbp
  401ca4:	53                   	push   %rbx
  401ca5:	49 89 fc             	mov    %rdi,%r12
  401ca8:	c7 05 92 44 20 00 00 	movl   $0x0,0x204492(%rip)        # 606144 <gets_cnt>
  401caf:	00 00 00 
  401cb2:	48 89 fb             	mov    %rdi,%rbx
  401cb5:	eb 11                	jmp    401cc8 <Gets+0x27>
  401cb7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cbb:	88 03                	mov    %al,(%rbx)
  401cbd:	0f b6 f8             	movzbl %al,%edi
  401cc0:	e8 3c ff ff ff       	callq  401c01 <save_char>
  401cc5:	48 89 eb             	mov    %rbp,%rbx
  401cc8:	48 8b 3d 41 38 20 00 	mov    0x203841(%rip),%rdi        # 605510 <infile>
  401ccf:	e8 fc f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401cd4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cd7:	74 05                	je     401cde <Gets+0x3d>
  401cd9:	83 f8 0a             	cmp    $0xa,%eax
  401cdc:	75 d9                	jne    401cb7 <Gets+0x16>
  401cde:	c6 03 00             	movb   $0x0,(%rbx)
  401ce1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce6:	e8 6e ff ff ff       	callq  401c59 <save_term>
  401ceb:	4c 89 e0             	mov    %r12,%rax
  401cee:	5b                   	pop    %rbx
  401cef:	5d                   	pop    %rbp
  401cf0:	41 5c                	pop    %r12
  401cf2:	c3                   	retq   

0000000000401cf3 <notify_server>:
  401cf3:	53                   	push   %rbx
  401cf4:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401cfb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d02:	00 00 
  401d04:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d0b:	00 
  401d0c:	31 c0                	xor    %eax,%eax
  401d0e:	83 3d 13 38 20 00 00 	cmpl   $0x0,0x203813(%rip)        # 605528 <is_checker>
  401d15:	0f 85 aa 01 00 00    	jne    401ec5 <notify_server+0x1d2>
  401d1b:	89 fb                	mov    %edi,%ebx
  401d1d:	8b 05 21 44 20 00    	mov    0x204421(%rip),%eax        # 606144 <gets_cnt>
  401d23:	83 c0 64             	add    $0x64,%eax
  401d26:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d2b:	7e 1e                	jle    401d4b <notify_server+0x58>
  401d2d:	be 80 35 40 00       	mov    $0x403580,%esi
  401d32:	bf 01 00 00 00       	mov    $0x1,%edi
  401d37:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3c:	e8 bf f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d41:	bf 01 00 00 00       	mov    $0x1,%edi
  401d46:	e8 05 f1 ff ff       	callq  400e50 <exit@plt>
  401d4b:	0f be 05 f6 43 20 00 	movsbl 0x2043f6(%rip),%eax        # 606148 <target_prefix>
  401d52:	83 3d 4f 37 20 00 00 	cmpl   $0x0,0x20374f(%rip)        # 6054a8 <notify>
  401d59:	74 08                	je     401d63 <notify_server+0x70>
  401d5b:	8b 15 bf 37 20 00    	mov    0x2037bf(%rip),%edx        # 605520 <authkey>
  401d61:	eb 05                	jmp    401d68 <notify_server+0x75>
  401d63:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d68:	85 db                	test   %ebx,%ebx
  401d6a:	74 08                	je     401d74 <notify_server+0x81>
  401d6c:	41 b9 61 34 40 00    	mov    $0x403461,%r9d
  401d72:	eb 06                	jmp    401d7a <notify_server+0x87>
  401d74:	41 b9 66 34 40 00    	mov    $0x403466,%r9d
  401d7a:	68 40 55 60 00       	pushq  $0x605540
  401d7f:	56                   	push   %rsi
  401d80:	50                   	push   %rax
  401d81:	52                   	push   %rdx
  401d82:	44 8b 05 df 33 20 00 	mov    0x2033df(%rip),%r8d        # 605168 <target_id>
  401d89:	b9 6b 34 40 00       	mov    $0x40346b,%ecx
  401d8e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d93:	be 01 00 00 00       	mov    $0x1,%esi
  401d98:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401da2:	e8 d9 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401da7:	48 83 c4 20          	add    $0x20,%rsp
  401dab:	83 3d f6 36 20 00 00 	cmpl   $0x0,0x2036f6(%rip)        # 6054a8 <notify>
  401db2:	0f 84 81 00 00 00    	je     401e39 <notify_server+0x146>
  401db8:	85 db                	test   %ebx,%ebx
  401dba:	74 6e                	je     401e2a <notify_server+0x137>
  401dbc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401dc3:	00 
  401dc4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401dca:	48 89 e1             	mov    %rsp,%rcx
  401dcd:	48 8b 15 9c 33 20 00 	mov    0x20339c(%rip),%rdx        # 605170 <lab>
  401dd4:	48 8b 35 9d 33 20 00 	mov    0x20339d(%rip),%rsi        # 605178 <course>
  401ddb:	48 8b 3d 7e 33 20 00 	mov    0x20337e(%rip),%rdi        # 605160 <user_id>
  401de2:	e8 ef 10 00 00       	callq  402ed6 <driver_post>
  401de7:	85 c0                	test   %eax,%eax
  401de9:	79 26                	jns    401e11 <notify_server+0x11e>
  401deb:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401df2:	00 
  401df3:	be 87 34 40 00       	mov    $0x403487,%esi
  401df8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfd:	b8 00 00 00 00       	mov    $0x0,%eax
  401e02:	e8 f9 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e07:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0c:	e8 3f f0 ff ff       	callq  400e50 <exit@plt>
  401e11:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  401e16:	e8 b5 ee ff ff       	callq  400cd0 <puts@plt>
  401e1b:	bf 93 34 40 00       	mov    $0x403493,%edi
  401e20:	e8 ab ee ff ff       	callq  400cd0 <puts@plt>
  401e25:	e9 9b 00 00 00       	jmpq   401ec5 <notify_server+0x1d2>
  401e2a:	bf 9d 34 40 00       	mov    $0x40349d,%edi
  401e2f:	e8 9c ee ff ff       	callq  400cd0 <puts@plt>
  401e34:	e9 8c 00 00 00       	jmpq   401ec5 <notify_server+0x1d2>
  401e39:	85 db                	test   %ebx,%ebx
  401e3b:	74 07                	je     401e44 <notify_server+0x151>
  401e3d:	ba 61 34 40 00       	mov    $0x403461,%edx
  401e42:	eb 05                	jmp    401e49 <notify_server+0x156>
  401e44:	ba 66 34 40 00       	mov    $0x403466,%edx
  401e49:	be e8 35 40 00       	mov    $0x4035e8,%esi
  401e4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e53:	b8 00 00 00 00       	mov    $0x0,%eax
  401e58:	e8 a3 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e5d:	48 8b 15 fc 32 20 00 	mov    0x2032fc(%rip),%rdx        # 605160 <user_id>
  401e64:	be a4 34 40 00       	mov    $0x4034a4,%esi
  401e69:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e73:	e8 88 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e78:	48 8b 15 f9 32 20 00 	mov    0x2032f9(%rip),%rdx        # 605178 <course>
  401e7f:	be b1 34 40 00       	mov    $0x4034b1,%esi
  401e84:	bf 01 00 00 00       	mov    $0x1,%edi
  401e89:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8e:	e8 6d ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e93:	48 8b 15 d6 32 20 00 	mov    0x2032d6(%rip),%rdx        # 605170 <lab>
  401e9a:	be bd 34 40 00       	mov    $0x4034bd,%esi
  401e9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 52 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eae:	48 89 e2             	mov    %rsp,%rdx
  401eb1:	be c6 34 40 00       	mov    $0x4034c6,%esi
  401eb6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec0:	e8 3b ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ec5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ecc:	00 
  401ecd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ed4:	00 00 
  401ed6:	74 05                	je     401edd <notify_server+0x1ea>
  401ed8:	e8 13 ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401edd:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ee4:	5b                   	pop    %rbx
  401ee5:	c3                   	retq   

0000000000401ee6 <validate>:
  401ee6:	53                   	push   %rbx
  401ee7:	89 fb                	mov    %edi,%ebx
  401ee9:	83 3d 38 36 20 00 00 	cmpl   $0x0,0x203638(%rip)        # 605528 <is_checker>
  401ef0:	74 6b                	je     401f5d <validate+0x77>
  401ef2:	39 3d 24 36 20 00    	cmp    %edi,0x203624(%rip)        # 60551c <vlevel>
  401ef8:	74 14                	je     401f0e <validate+0x28>
  401efa:	bf d2 34 40 00       	mov    $0x4034d2,%edi
  401eff:	e8 cc ed ff ff       	callq  400cd0 <puts@plt>
  401f04:	b8 00 00 00 00       	mov    $0x0,%eax
  401f09:	e8 5e fd ff ff       	callq  401c6c <check_fail>
  401f0e:	8b 15 04 36 20 00    	mov    0x203604(%rip),%edx        # 605518 <check_level>
  401f14:	39 d7                	cmp    %edx,%edi
  401f16:	74 20                	je     401f38 <validate+0x52>
  401f18:	89 f9                	mov    %edi,%ecx
  401f1a:	be 10 36 40 00       	mov    $0x403610,%esi
  401f1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f24:	b8 00 00 00 00       	mov    $0x0,%eax
  401f29:	e8 d2 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f33:	e8 34 fd ff ff       	callq  401c6c <check_fail>
  401f38:	0f be 15 09 42 20 00 	movsbl 0x204209(%rip),%edx        # 606148 <target_prefix>
  401f3f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f45:	89 f9                	mov    %edi,%ecx
  401f47:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401f4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f51:	b8 00 00 00 00       	mov    $0x0,%eax
  401f56:	e8 a5 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f5b:	eb 49                	jmp    401fa6 <validate+0xc0>
  401f5d:	3b 3d b9 35 20 00    	cmp    0x2035b9(%rip),%edi        # 60551c <vlevel>
  401f63:	74 18                	je     401f7d <validate+0x97>
  401f65:	bf d2 34 40 00       	mov    $0x4034d2,%edi
  401f6a:	e8 61 ed ff ff       	callq  400cd0 <puts@plt>
  401f6f:	89 de                	mov    %ebx,%esi
  401f71:	bf 00 00 00 00       	mov    $0x0,%edi
  401f76:	e8 78 fd ff ff       	callq  401cf3 <notify_server>
  401f7b:	eb 29                	jmp    401fa6 <validate+0xc0>
  401f7d:	0f be 0d c4 41 20 00 	movsbl 0x2041c4(%rip),%ecx        # 606148 <target_prefix>
  401f84:	89 fa                	mov    %edi,%edx
  401f86:	be 38 36 40 00       	mov    $0x403638,%esi
  401f8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f90:	b8 00 00 00 00       	mov    $0x0,%eax
  401f95:	e8 66 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f9a:	89 de                	mov    %ebx,%esi
  401f9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa1:	e8 4d fd ff ff       	callq  401cf3 <notify_server>
  401fa6:	5b                   	pop    %rbx
  401fa7:	c3                   	retq   

0000000000401fa8 <fail>:
  401fa8:	48 83 ec 08          	sub    $0x8,%rsp
  401fac:	83 3d 75 35 20 00 00 	cmpl   $0x0,0x203575(%rip)        # 605528 <is_checker>
  401fb3:	74 0a                	je     401fbf <fail+0x17>
  401fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fba:	e8 ad fc ff ff       	callq  401c6c <check_fail>
  401fbf:	89 fe                	mov    %edi,%esi
  401fc1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fc6:	e8 28 fd ff ff       	callq  401cf3 <notify_server>
  401fcb:	48 83 c4 08          	add    $0x8,%rsp
  401fcf:	c3                   	retq   

0000000000401fd0 <bushandler>:
  401fd0:	48 83 ec 08          	sub    $0x8,%rsp
  401fd4:	83 3d 4d 35 20 00 00 	cmpl   $0x0,0x20354d(%rip)        # 605528 <is_checker>
  401fdb:	74 14                	je     401ff1 <bushandler+0x21>
  401fdd:	bf 05 35 40 00       	mov    $0x403505,%edi
  401fe2:	e8 e9 ec ff ff       	callq  400cd0 <puts@plt>
  401fe7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fec:	e8 7b fc ff ff       	callq  401c6c <check_fail>
  401ff1:	bf 70 36 40 00       	mov    $0x403670,%edi
  401ff6:	e8 d5 ec ff ff       	callq  400cd0 <puts@plt>
  401ffb:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  402000:	e8 cb ec ff ff       	callq  400cd0 <puts@plt>
  402005:	be 00 00 00 00       	mov    $0x0,%esi
  40200a:	bf 00 00 00 00       	mov    $0x0,%edi
  40200f:	e8 df fc ff ff       	callq  401cf3 <notify_server>
  402014:	bf 01 00 00 00       	mov    $0x1,%edi
  402019:	e8 32 ee ff ff       	callq  400e50 <exit@plt>

000000000040201e <seghandler>:
  40201e:	48 83 ec 08          	sub    $0x8,%rsp
  402022:	83 3d ff 34 20 00 00 	cmpl   $0x0,0x2034ff(%rip)        # 605528 <is_checker>
  402029:	74 14                	je     40203f <seghandler+0x21>
  40202b:	bf 25 35 40 00       	mov    $0x403525,%edi
  402030:	e8 9b ec ff ff       	callq  400cd0 <puts@plt>
  402035:	b8 00 00 00 00       	mov    $0x0,%eax
  40203a:	e8 2d fc ff ff       	callq  401c6c <check_fail>
  40203f:	bf 90 36 40 00       	mov    $0x403690,%edi
  402044:	e8 87 ec ff ff       	callq  400cd0 <puts@plt>
  402049:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  40204e:	e8 7d ec ff ff       	callq  400cd0 <puts@plt>
  402053:	be 00 00 00 00       	mov    $0x0,%esi
  402058:	bf 00 00 00 00       	mov    $0x0,%edi
  40205d:	e8 91 fc ff ff       	callq  401cf3 <notify_server>
  402062:	bf 01 00 00 00       	mov    $0x1,%edi
  402067:	e8 e4 ed ff ff       	callq  400e50 <exit@plt>

000000000040206c <illegalhandler>:
  40206c:	48 83 ec 08          	sub    $0x8,%rsp
  402070:	83 3d b1 34 20 00 00 	cmpl   $0x0,0x2034b1(%rip)        # 605528 <is_checker>
  402077:	74 14                	je     40208d <illegalhandler+0x21>
  402079:	bf 38 35 40 00       	mov    $0x403538,%edi
  40207e:	e8 4d ec ff ff       	callq  400cd0 <puts@plt>
  402083:	b8 00 00 00 00       	mov    $0x0,%eax
  402088:	e8 df fb ff ff       	callq  401c6c <check_fail>
  40208d:	bf b8 36 40 00       	mov    $0x4036b8,%edi
  402092:	e8 39 ec ff ff       	callq  400cd0 <puts@plt>
  402097:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  40209c:	e8 2f ec ff ff       	callq  400cd0 <puts@plt>
  4020a1:	be 00 00 00 00       	mov    $0x0,%esi
  4020a6:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ab:	e8 43 fc ff ff       	callq  401cf3 <notify_server>
  4020b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b5:	e8 96 ed ff ff       	callq  400e50 <exit@plt>

00000000004020ba <sigalrmhandler>:
  4020ba:	48 83 ec 08          	sub    $0x8,%rsp
  4020be:	83 3d 63 34 20 00 00 	cmpl   $0x0,0x203463(%rip)        # 605528 <is_checker>
  4020c5:	74 14                	je     4020db <sigalrmhandler+0x21>
  4020c7:	bf 4c 35 40 00       	mov    $0x40354c,%edi
  4020cc:	e8 ff eb ff ff       	callq  400cd0 <puts@plt>
  4020d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d6:	e8 91 fb ff ff       	callq  401c6c <check_fail>
  4020db:	ba 05 00 00 00       	mov    $0x5,%edx
  4020e0:	be e8 36 40 00       	mov    $0x4036e8,%esi
  4020e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ef:	e8 0c ed ff ff       	callq  400e00 <__printf_chk@plt>
  4020f4:	be 00 00 00 00       	mov    $0x0,%esi
  4020f9:	bf 00 00 00 00       	mov    $0x0,%edi
  4020fe:	e8 f0 fb ff ff       	callq  401cf3 <notify_server>
  402103:	bf 01 00 00 00       	mov    $0x1,%edi
  402108:	e8 43 ed ff ff       	callq  400e50 <exit@plt>

000000000040210d <launch>:
  40210d:	55                   	push   %rbp
  40210e:	48 89 e5             	mov    %rsp,%rbp
  402111:	48 83 ec 10          	sub    $0x10,%rsp
  402115:	48 89 fa             	mov    %rdi,%rdx
  402118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40211f:	00 00 
  402121:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402125:	31 c0                	xor    %eax,%eax
  402127:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40212b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40212f:	48 29 c4             	sub    %rax,%rsp
  402132:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402137:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40213b:	be f4 00 00 00       	mov    $0xf4,%esi
  402140:	e8 cb eb ff ff       	callq  400d10 <memset@plt>
  402145:	48 8b 05 74 33 20 00 	mov    0x203374(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40214c:	48 39 05 bd 33 20 00 	cmp    %rax,0x2033bd(%rip)        # 605510 <infile>
  402153:	75 14                	jne    402169 <launch+0x5c>
  402155:	be 54 35 40 00       	mov    $0x403554,%esi
  40215a:	bf 01 00 00 00       	mov    $0x1,%edi
  40215f:	b8 00 00 00 00       	mov    $0x0,%eax
  402164:	e8 97 ec ff ff       	callq  400e00 <__printf_chk@plt>
  402169:	c7 05 a9 33 20 00 00 	movl   $0x0,0x2033a9(%rip)        # 60551c <vlevel>
  402170:	00 00 00 
  402173:	b8 00 00 00 00       	mov    $0x0,%eax
  402178:	e8 39 f9 ff ff       	callq  401ab6 <test>
  40217d:	83 3d a4 33 20 00 00 	cmpl   $0x0,0x2033a4(%rip)        # 605528 <is_checker>
  402184:	74 14                	je     40219a <launch+0x8d>
  402186:	bf 61 35 40 00       	mov    $0x403561,%edi
  40218b:	e8 40 eb ff ff       	callq  400cd0 <puts@plt>
  402190:	b8 00 00 00 00       	mov    $0x0,%eax
  402195:	e8 d2 fa ff ff       	callq  401c6c <check_fail>
  40219a:	bf 6c 35 40 00       	mov    $0x40356c,%edi
  40219f:	e8 2c eb ff ff       	callq  400cd0 <puts@plt>
  4021a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021a8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021af:	00 00 
  4021b1:	74 05                	je     4021b8 <launch+0xab>
  4021b3:	e8 38 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021b8:	c9                   	leaveq 
  4021b9:	c3                   	retq   

00000000004021ba <stable_launch>:
  4021ba:	53                   	push   %rbx
  4021bb:	48 89 3d 46 33 20 00 	mov    %rdi,0x203346(%rip)        # 605508 <global_offset>
  4021c2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021c8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021ce:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021d3:	ba 07 00 00 00       	mov    $0x7,%edx
  4021d8:	be 00 00 10 00       	mov    $0x100000,%esi
  4021dd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021e2:	e8 19 eb ff ff       	callq  400d00 <mmap@plt>
  4021e7:	48 89 c3             	mov    %rax,%rbx
  4021ea:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4021f0:	74 37                	je     402229 <stable_launch+0x6f>
  4021f2:	be 00 00 10 00       	mov    $0x100000,%esi
  4021f7:	48 89 c7             	mov    %rax,%rdi
  4021fa:	e8 f1 eb ff ff       	callq  400df0 <munmap@plt>
  4021ff:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402204:	ba 20 37 40 00       	mov    $0x403720,%edx
  402209:	be 01 00 00 00       	mov    $0x1,%esi
  40220e:	48 8b 3d cb 32 20 00 	mov    0x2032cb(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402215:	b8 00 00 00 00       	mov    $0x0,%eax
  40221a:	e8 51 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  40221f:	bf 01 00 00 00       	mov    $0x1,%edi
  402224:	e8 27 ec ff ff       	callq  400e50 <exit@plt>
  402229:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402230:	48 89 15 19 3f 20 00 	mov    %rdx,0x203f19(%rip)        # 606150 <stack_top>
  402237:	48 89 e0             	mov    %rsp,%rax
  40223a:	48 89 d4             	mov    %rdx,%rsp
  40223d:	48 89 c2             	mov    %rax,%rdx
  402240:	48 89 15 b9 32 20 00 	mov    %rdx,0x2032b9(%rip)        # 605500 <global_save_stack>
  402247:	48 8b 3d ba 32 20 00 	mov    0x2032ba(%rip),%rdi        # 605508 <global_offset>
  40224e:	e8 ba fe ff ff       	callq  40210d <launch>
  402253:	48 8b 05 a6 32 20 00 	mov    0x2032a6(%rip),%rax        # 605500 <global_save_stack>
  40225a:	48 89 c4             	mov    %rax,%rsp
  40225d:	be 00 00 10 00       	mov    $0x100000,%esi
  402262:	48 89 df             	mov    %rbx,%rdi
  402265:	e8 86 eb ff ff       	callq  400df0 <munmap@plt>
  40226a:	5b                   	pop    %rbx
  40226b:	c3                   	retq   

000000000040226c <rio_readinitb>:
  40226c:	89 37                	mov    %esi,(%rdi)
  40226e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402275:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402279:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40227d:	c3                   	retq   

000000000040227e <sigalrm_handler>:
  40227e:	48 83 ec 08          	sub    $0x8,%rsp
  402282:	b9 00 00 00 00       	mov    $0x0,%ecx
  402287:	ba 60 37 40 00       	mov    $0x403760,%edx
  40228c:	be 01 00 00 00       	mov    $0x1,%esi
  402291:	48 8b 3d 48 32 20 00 	mov    0x203248(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402298:	b8 00 00 00 00       	mov    $0x0,%eax
  40229d:	e8 ce eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a7:	e8 a4 eb ff ff       	callq  400e50 <exit@plt>

00000000004022ac <rio_writen>:
  4022ac:	41 55                	push   %r13
  4022ae:	41 54                	push   %r12
  4022b0:	55                   	push   %rbp
  4022b1:	53                   	push   %rbx
  4022b2:	48 83 ec 08          	sub    $0x8,%rsp
  4022b6:	41 89 fc             	mov    %edi,%r12d
  4022b9:	48 89 f5             	mov    %rsi,%rbp
  4022bc:	49 89 d5             	mov    %rdx,%r13
  4022bf:	48 89 d3             	mov    %rdx,%rbx
  4022c2:	eb 28                	jmp    4022ec <rio_writen+0x40>
  4022c4:	48 89 da             	mov    %rbx,%rdx
  4022c7:	48 89 ee             	mov    %rbp,%rsi
  4022ca:	44 89 e7             	mov    %r12d,%edi
  4022cd:	e8 0e ea ff ff       	callq  400ce0 <write@plt>
  4022d2:	48 85 c0             	test   %rax,%rax
  4022d5:	7f 0f                	jg     4022e6 <rio_writen+0x3a>
  4022d7:	e8 b4 e9 ff ff       	callq  400c90 <__errno_location@plt>
  4022dc:	83 38 04             	cmpl   $0x4,(%rax)
  4022df:	75 15                	jne    4022f6 <rio_writen+0x4a>
  4022e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e6:	48 29 c3             	sub    %rax,%rbx
  4022e9:	48 01 c5             	add    %rax,%rbp
  4022ec:	48 85 db             	test   %rbx,%rbx
  4022ef:	75 d3                	jne    4022c4 <rio_writen+0x18>
  4022f1:	4c 89 e8             	mov    %r13,%rax
  4022f4:	eb 07                	jmp    4022fd <rio_writen+0x51>
  4022f6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022fd:	48 83 c4 08          	add    $0x8,%rsp
  402301:	5b                   	pop    %rbx
  402302:	5d                   	pop    %rbp
  402303:	41 5c                	pop    %r12
  402305:	41 5d                	pop    %r13
  402307:	c3                   	retq   

0000000000402308 <rio_read>:
  402308:	41 55                	push   %r13
  40230a:	41 54                	push   %r12
  40230c:	55                   	push   %rbp
  40230d:	53                   	push   %rbx
  40230e:	48 83 ec 08          	sub    $0x8,%rsp
  402312:	48 89 fb             	mov    %rdi,%rbx
  402315:	49 89 f5             	mov    %rsi,%r13
  402318:	49 89 d4             	mov    %rdx,%r12
  40231b:	eb 2e                	jmp    40234b <rio_read+0x43>
  40231d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402321:	8b 3b                	mov    (%rbx),%edi
  402323:	ba 00 20 00 00       	mov    $0x2000,%edx
  402328:	48 89 ee             	mov    %rbp,%rsi
  40232b:	e8 10 ea ff ff       	callq  400d40 <read@plt>
  402330:	89 43 04             	mov    %eax,0x4(%rbx)
  402333:	85 c0                	test   %eax,%eax
  402335:	79 0c                	jns    402343 <rio_read+0x3b>
  402337:	e8 54 e9 ff ff       	callq  400c90 <__errno_location@plt>
  40233c:	83 38 04             	cmpl   $0x4,(%rax)
  40233f:	74 0a                	je     40234b <rio_read+0x43>
  402341:	eb 37                	jmp    40237a <rio_read+0x72>
  402343:	85 c0                	test   %eax,%eax
  402345:	74 3c                	je     402383 <rio_read+0x7b>
  402347:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40234b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40234e:	85 ed                	test   %ebp,%ebp
  402350:	7e cb                	jle    40231d <rio_read+0x15>
  402352:	89 e8                	mov    %ebp,%eax
  402354:	49 39 c4             	cmp    %rax,%r12
  402357:	77 03                	ja     40235c <rio_read+0x54>
  402359:	44 89 e5             	mov    %r12d,%ebp
  40235c:	4c 63 e5             	movslq %ebp,%r12
  40235f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402363:	4c 89 e2             	mov    %r12,%rdx
  402366:	4c 89 ef             	mov    %r13,%rdi
  402369:	e8 32 ea ff ff       	callq  400da0 <memcpy@plt>
  40236e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402372:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402375:	4c 89 e0             	mov    %r12,%rax
  402378:	eb 0e                	jmp    402388 <rio_read+0x80>
  40237a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402381:	eb 05                	jmp    402388 <rio_read+0x80>
  402383:	b8 00 00 00 00       	mov    $0x0,%eax
  402388:	48 83 c4 08          	add    $0x8,%rsp
  40238c:	5b                   	pop    %rbx
  40238d:	5d                   	pop    %rbp
  40238e:	41 5c                	pop    %r12
  402390:	41 5d                	pop    %r13
  402392:	c3                   	retq   

0000000000402393 <rio_readlineb>:
  402393:	41 55                	push   %r13
  402395:	41 54                	push   %r12
  402397:	55                   	push   %rbp
  402398:	53                   	push   %rbx
  402399:	48 83 ec 18          	sub    $0x18,%rsp
  40239d:	49 89 fd             	mov    %rdi,%r13
  4023a0:	48 89 f5             	mov    %rsi,%rbp
  4023a3:	49 89 d4             	mov    %rdx,%r12
  4023a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023ad:	00 00 
  4023af:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023b4:	31 c0                	xor    %eax,%eax
  4023b6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023bb:	eb 3f                	jmp    4023fc <rio_readlineb+0x69>
  4023bd:	ba 01 00 00 00       	mov    $0x1,%edx
  4023c2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023c7:	4c 89 ef             	mov    %r13,%rdi
  4023ca:	e8 39 ff ff ff       	callq  402308 <rio_read>
  4023cf:	83 f8 01             	cmp    $0x1,%eax
  4023d2:	75 15                	jne    4023e9 <rio_readlineb+0x56>
  4023d4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023d8:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023dd:	88 55 00             	mov    %dl,0x0(%rbp)
  4023e0:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023e5:	75 0e                	jne    4023f5 <rio_readlineb+0x62>
  4023e7:	eb 1a                	jmp    402403 <rio_readlineb+0x70>
  4023e9:	85 c0                	test   %eax,%eax
  4023eb:	75 22                	jne    40240f <rio_readlineb+0x7c>
  4023ed:	48 83 fb 01          	cmp    $0x1,%rbx
  4023f1:	75 13                	jne    402406 <rio_readlineb+0x73>
  4023f3:	eb 23                	jmp    402418 <rio_readlineb+0x85>
  4023f5:	48 83 c3 01          	add    $0x1,%rbx
  4023f9:	48 89 c5             	mov    %rax,%rbp
  4023fc:	4c 39 e3             	cmp    %r12,%rbx
  4023ff:	72 bc                	jb     4023bd <rio_readlineb+0x2a>
  402401:	eb 03                	jmp    402406 <rio_readlineb+0x73>
  402403:	48 89 c5             	mov    %rax,%rbp
  402406:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40240a:	48 89 d8             	mov    %rbx,%rax
  40240d:	eb 0e                	jmp    40241d <rio_readlineb+0x8a>
  40240f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402416:	eb 05                	jmp    40241d <rio_readlineb+0x8a>
  402418:	b8 00 00 00 00       	mov    $0x0,%eax
  40241d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402422:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402429:	00 00 
  40242b:	74 05                	je     402432 <rio_readlineb+0x9f>
  40242d:	e8 be e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402432:	48 83 c4 18          	add    $0x18,%rsp
  402436:	5b                   	pop    %rbx
  402437:	5d                   	pop    %rbp
  402438:	41 5c                	pop    %r12
  40243a:	41 5d                	pop    %r13
  40243c:	c3                   	retq   

000000000040243d <urlencode>:
  40243d:	41 54                	push   %r12
  40243f:	55                   	push   %rbp
  402440:	53                   	push   %rbx
  402441:	48 83 ec 10          	sub    $0x10,%rsp
  402445:	48 89 fb             	mov    %rdi,%rbx
  402448:	48 89 f5             	mov    %rsi,%rbp
  40244b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402452:	00 00 
  402454:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402459:	31 c0                	xor    %eax,%eax
  40245b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402462:	f2 ae                	repnz scas %es:(%rdi),%al
  402464:	48 f7 d1             	not    %rcx
  402467:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40246a:	e9 aa 00 00 00       	jmpq   402519 <urlencode+0xdc>
  40246f:	44 0f b6 03          	movzbl (%rbx),%r8d
  402473:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402477:	0f 94 c2             	sete   %dl
  40247a:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40247e:	0f 94 c0             	sete   %al
  402481:	08 c2                	or     %al,%dl
  402483:	75 24                	jne    4024a9 <urlencode+0x6c>
  402485:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402489:	74 1e                	je     4024a9 <urlencode+0x6c>
  40248b:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40248f:	74 18                	je     4024a9 <urlencode+0x6c>
  402491:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402495:	3c 09                	cmp    $0x9,%al
  402497:	76 10                	jbe    4024a9 <urlencode+0x6c>
  402499:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40249d:	3c 19                	cmp    $0x19,%al
  40249f:	76 08                	jbe    4024a9 <urlencode+0x6c>
  4024a1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024a5:	3c 19                	cmp    $0x19,%al
  4024a7:	77 0a                	ja     4024b3 <urlencode+0x76>
  4024a9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024ad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024b1:	eb 5f                	jmp    402512 <urlencode+0xd5>
  4024b3:	41 80 f8 20          	cmp    $0x20,%r8b
  4024b7:	75 0a                	jne    4024c3 <urlencode+0x86>
  4024b9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024bd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024c1:	eb 4f                	jmp    402512 <urlencode+0xd5>
  4024c3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024c7:	3c 5f                	cmp    $0x5f,%al
  4024c9:	0f 96 c2             	setbe  %dl
  4024cc:	41 80 f8 09          	cmp    $0x9,%r8b
  4024d0:	0f 94 c0             	sete   %al
  4024d3:	08 c2                	or     %al,%dl
  4024d5:	74 50                	je     402527 <urlencode+0xea>
  4024d7:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024db:	b9 f8 37 40 00       	mov    $0x4037f8,%ecx
  4024e0:	ba 08 00 00 00       	mov    $0x8,%edx
  4024e5:	be 01 00 00 00       	mov    $0x1,%esi
  4024ea:	48 89 e7             	mov    %rsp,%rdi
  4024ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f2:	e8 89 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4024f7:	0f b6 04 24          	movzbl (%rsp),%eax
  4024fb:	88 45 00             	mov    %al,0x0(%rbp)
  4024fe:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402503:	88 45 01             	mov    %al,0x1(%rbp)
  402506:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40250b:	88 45 02             	mov    %al,0x2(%rbp)
  40250e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402512:	48 83 c3 01          	add    $0x1,%rbx
  402516:	44 89 e0             	mov    %r12d,%eax
  402519:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40251d:	85 c0                	test   %eax,%eax
  40251f:	0f 85 4a ff ff ff    	jne    40246f <urlencode+0x32>
  402525:	eb 05                	jmp    40252c <urlencode+0xef>
  402527:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40252c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402531:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402538:	00 00 
  40253a:	74 05                	je     402541 <urlencode+0x104>
  40253c:	e8 af e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402541:	48 83 c4 10          	add    $0x10,%rsp
  402545:	5b                   	pop    %rbx
  402546:	5d                   	pop    %rbp
  402547:	41 5c                	pop    %r12
  402549:	c3                   	retq   

000000000040254a <submitr>:
  40254a:	41 57                	push   %r15
  40254c:	41 56                	push   %r14
  40254e:	41 55                	push   %r13
  402550:	41 54                	push   %r12
  402552:	55                   	push   %rbp
  402553:	53                   	push   %rbx
  402554:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40255b:	49 89 fc             	mov    %rdi,%r12
  40255e:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402562:	49 89 d7             	mov    %rdx,%r15
  402565:	49 89 ce             	mov    %rcx,%r14
  402568:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40256d:	4d 89 cd             	mov    %r9,%r13
  402570:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402577:	00 
  402578:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40257f:	00 00 
  402581:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402588:	00 
  402589:	31 c0                	xor    %eax,%eax
  40258b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402592:	00 
  402593:	ba 00 00 00 00       	mov    $0x0,%edx
  402598:	be 01 00 00 00       	mov    $0x1,%esi
  40259d:	bf 02 00 00 00       	mov    $0x2,%edi
  4025a2:	e8 e9 e8 ff ff       	callq  400e90 <socket@plt>
  4025a7:	85 c0                	test   %eax,%eax
  4025a9:	79 4e                	jns    4025f9 <submitr+0xaf>
  4025ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025b2:	3a 20 43 
  4025b5:	48 89 03             	mov    %rax,(%rbx)
  4025b8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025bf:	20 75 6e 
  4025c2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025cd:	74 6f 20 
  4025d0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025d4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025db:	65 20 73 
  4025de:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025e2:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025e9:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f4:	e9 97 06 00 00       	jmpq   402c90 <submitr+0x746>
  4025f9:	89 c5                	mov    %eax,%ebp
  4025fb:	4c 89 e7             	mov    %r12,%rdi
  4025fe:	e8 6d e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402603:	48 85 c0             	test   %rax,%rax
  402606:	75 67                	jne    40266f <submitr+0x125>
  402608:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40260f:	3a 20 44 
  402612:	48 89 03             	mov    %rax,(%rbx)
  402615:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40261c:	20 75 6e 
  40261f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402623:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40262a:	74 6f 20 
  40262d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402631:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402638:	76 65 20 
  40263b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402646:	72 20 61 
  402649:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40264d:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402654:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40265a:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40265e:	89 ef                	mov    %ebp,%edi
  402660:	e8 cb e6 ff ff       	callq  400d30 <close@plt>
  402665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40266a:	e9 21 06 00 00       	jmpq   402c90 <submitr+0x746>
  40266f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402676:	00 00 
  402678:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40267f:	00 00 
  402681:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402688:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40268c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402690:	48 8b 30             	mov    (%rax),%rsi
  402693:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402698:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40269d:	e8 de e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026a2:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026a7:	66 c1 c8 08          	ror    $0x8,%ax
  4026ab:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026b0:	ba 10 00 00 00       	mov    $0x10,%edx
  4026b5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026ba:	89 ef                	mov    %ebp,%edi
  4026bc:	e8 9f e7 ff ff       	callq  400e60 <connect@plt>
  4026c1:	85 c0                	test   %eax,%eax
  4026c3:	79 59                	jns    40271e <submitr+0x1d4>
  4026c5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026cc:	3a 20 55 
  4026cf:	48 89 03             	mov    %rax,(%rbx)
  4026d2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026d9:	20 74 6f 
  4026dc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026e0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026e7:	65 63 74 
  4026ea:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026ee:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026f5:	68 65 20 
  4026f8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026fc:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402703:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402709:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40270d:	89 ef                	mov    %ebp,%edi
  40270f:	e8 1c e6 ff ff       	callq  400d30 <close@plt>
  402714:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402719:	e9 72 05 00 00       	jmpq   402c90 <submitr+0x746>
  40271e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402725:	b8 00 00 00 00       	mov    $0x0,%eax
  40272a:	48 89 f1             	mov    %rsi,%rcx
  40272d:	4c 89 ef             	mov    %r13,%rdi
  402730:	f2 ae                	repnz scas %es:(%rdi),%al
  402732:	48 f7 d1             	not    %rcx
  402735:	48 89 ca             	mov    %rcx,%rdx
  402738:	48 89 f1             	mov    %rsi,%rcx
  40273b:	4c 89 ff             	mov    %r15,%rdi
  40273e:	f2 ae                	repnz scas %es:(%rdi),%al
  402740:	48 f7 d1             	not    %rcx
  402743:	49 89 c8             	mov    %rcx,%r8
  402746:	48 89 f1             	mov    %rsi,%rcx
  402749:	4c 89 f7             	mov    %r14,%rdi
  40274c:	f2 ae                	repnz scas %es:(%rdi),%al
  40274e:	48 f7 d1             	not    %rcx
  402751:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402756:	48 89 f1             	mov    %rsi,%rcx
  402759:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40275e:	f2 ae                	repnz scas %es:(%rdi),%al
  402760:	48 89 c8             	mov    %rcx,%rax
  402763:	48 f7 d0             	not    %rax
  402766:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40276b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402770:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402777:	00 
  402778:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40277e:	76 72                	jbe    4027f2 <submitr+0x2a8>
  402780:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402787:	3a 20 52 
  40278a:	48 89 03             	mov    %rax,(%rbx)
  40278d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402794:	20 73 74 
  402797:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40279b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027a2:	74 6f 6f 
  4027a5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027a9:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027b0:	65 2e 20 
  4027b3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027b7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027be:	61 73 65 
  4027c1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027c5:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027cc:	49 54 52 
  4027cf:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027d3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027da:	55 46 00 
  4027dd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027e1:	89 ef                	mov    %ebp,%edi
  4027e3:	e8 48 e5 ff ff       	callq  400d30 <close@plt>
  4027e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027ed:	e9 9e 04 00 00       	jmpq   402c90 <submitr+0x746>
  4027f2:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4027f9:	00 
  4027fa:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402804:	48 89 f7             	mov    %rsi,%rdi
  402807:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40280a:	4c 89 ef             	mov    %r13,%rdi
  40280d:	e8 2b fc ff ff       	callq  40243d <urlencode>
  402812:	85 c0                	test   %eax,%eax
  402814:	0f 89 8a 00 00 00    	jns    4028a4 <submitr+0x35a>
  40281a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402821:	3a 20 52 
  402824:	48 89 03             	mov    %rax,(%rbx)
  402827:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40282e:	20 73 74 
  402831:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402835:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40283c:	63 6f 6e 
  40283f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402843:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40284a:	20 61 6e 
  40284d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402851:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402858:	67 61 6c 
  40285b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40285f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402866:	6e 70 72 
  402869:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40286d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402874:	6c 65 20 
  402877:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40287b:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402882:	63 74 65 
  402885:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402889:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40288f:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402893:	89 ef                	mov    %ebp,%edi
  402895:	e8 96 e4 ff ff       	callq  400d30 <close@plt>
  40289a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289f:	e9 ec 03 00 00       	jmpq   402c90 <submitr+0x746>
  4028a4:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028ab:	00 
  4028ac:	41 54                	push   %r12
  4028ae:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028b5:	00 
  4028b6:	50                   	push   %rax
  4028b7:	4d 89 f9             	mov    %r15,%r9
  4028ba:	4d 89 f0             	mov    %r14,%r8
  4028bd:	b9 88 37 40 00       	mov    $0x403788,%ecx
  4028c2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028c7:	be 01 00 00 00       	mov    $0x1,%esi
  4028cc:	4c 89 ef             	mov    %r13,%rdi
  4028cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d4:	e8 a7 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4028d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028de:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028e5:	4c 89 ef             	mov    %r13,%rdi
  4028e8:	f2 ae                	repnz scas %es:(%rdi),%al
  4028ea:	48 f7 d1             	not    %rcx
  4028ed:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4028f1:	4c 89 ee             	mov    %r13,%rsi
  4028f4:	89 ef                	mov    %ebp,%edi
  4028f6:	e8 b1 f9 ff ff       	callq  4022ac <rio_writen>
  4028fb:	48 83 c4 10          	add    $0x10,%rsp
  4028ff:	48 85 c0             	test   %rax,%rax
  402902:	79 6e                	jns    402972 <submitr+0x428>
  402904:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40290b:	3a 20 43 
  40290e:	48 89 03             	mov    %rax,(%rbx)
  402911:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402918:	20 75 6e 
  40291b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40291f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402926:	74 6f 20 
  402929:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40292d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402934:	20 74 6f 
  402937:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40293b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402942:	72 65 73 
  402945:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402949:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402950:	65 72 76 
  402953:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402957:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40295d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402961:	89 ef                	mov    %ebp,%edi
  402963:	e8 c8 e3 ff ff       	callq  400d30 <close@plt>
  402968:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40296d:	e9 1e 03 00 00       	jmpq   402c90 <submitr+0x746>
  402972:	89 ee                	mov    %ebp,%esi
  402974:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402979:	e8 ee f8 ff ff       	callq  40226c <rio_readinitb>
  40297e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402983:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40298a:	00 
  40298b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402990:	e8 fe f9 ff ff       	callq  402393 <rio_readlineb>
  402995:	48 85 c0             	test   %rax,%rax
  402998:	7f 7d                	jg     402a17 <submitr+0x4cd>
  40299a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029a1:	3a 20 43 
  4029a4:	48 89 03             	mov    %rax,(%rbx)
  4029a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ae:	20 75 6e 
  4029b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029bc:	74 6f 20 
  4029bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029c3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029ca:	66 69 72 
  4029cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029d1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029d8:	61 64 65 
  4029db:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029df:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029e6:	6d 20 72 
  4029e9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ed:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029f4:	20 73 65 
  4029f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029fb:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a02:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a06:	89 ef                	mov    %ebp,%edi
  402a08:	e8 23 e3 ff ff       	callq  400d30 <close@plt>
  402a0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a12:	e9 79 02 00 00       	jmpq   402c90 <submitr+0x746>
  402a17:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a1e:	00 
  402a1f:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a24:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a2b:	00 
  402a2c:	be ff 37 40 00       	mov    $0x4037ff,%esi
  402a31:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a38:	00 
  402a39:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3e:	e8 9d e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a43:	e9 95 00 00 00       	jmpq   402add <submitr+0x593>
  402a48:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a4d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a54:	00 
  402a55:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a5a:	e8 34 f9 ff ff       	callq  402393 <rio_readlineb>
  402a5f:	48 85 c0             	test   %rax,%rax
  402a62:	7f 79                	jg     402add <submitr+0x593>
  402a64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a6b:	3a 20 43 
  402a6e:	48 89 03             	mov    %rax,(%rbx)
  402a71:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a78:	20 75 6e 
  402a7b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a86:	74 6f 20 
  402a89:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a8d:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a94:	68 65 61 
  402a97:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a9b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402aa2:	66 72 6f 
  402aa5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aa9:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402ab0:	20 72 65 
  402ab3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ab7:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402abe:	73 65 72 
  402ac1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ac5:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402acc:	89 ef                	mov    %ebp,%edi
  402ace:	e8 5d e2 ff ff       	callq  400d30 <close@plt>
  402ad3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad8:	e9 b3 01 00 00       	jmpq   402c90 <submitr+0x746>
  402add:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402ae4:	00 
  402ae5:	b8 0d 00 00 00       	mov    $0xd,%eax
  402aea:	29 d0                	sub    %edx,%eax
  402aec:	75 1b                	jne    402b09 <submitr+0x5bf>
  402aee:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402af5:	00 
  402af6:	b8 0a 00 00 00       	mov    $0xa,%eax
  402afb:	29 d0                	sub    %edx,%eax
  402afd:	75 0a                	jne    402b09 <submitr+0x5bf>
  402aff:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b06:	00 
  402b07:	f7 d8                	neg    %eax
  402b09:	85 c0                	test   %eax,%eax
  402b0b:	0f 85 37 ff ff ff    	jne    402a48 <submitr+0x4fe>
  402b11:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b16:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b1d:	00 
  402b1e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b23:	e8 6b f8 ff ff       	callq  402393 <rio_readlineb>
  402b28:	48 85 c0             	test   %rax,%rax
  402b2b:	0f 8f 83 00 00 00    	jg     402bb4 <submitr+0x66a>
  402b31:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b38:	3a 20 43 
  402b3b:	48 89 03             	mov    %rax,(%rbx)
  402b3e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b45:	20 75 6e 
  402b48:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b53:	74 6f 20 
  402b56:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b5a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b61:	73 74 61 
  402b64:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b68:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b6f:	65 73 73 
  402b72:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b76:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b7d:	72 6f 6d 
  402b80:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b84:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b8b:	6c 74 20 
  402b8e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b92:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b99:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b9f:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ba3:	89 ef                	mov    %ebp,%edi
  402ba5:	e8 86 e1 ff ff       	callq  400d30 <close@plt>
  402baa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402baf:	e9 dc 00 00 00       	jmpq   402c90 <submitr+0x746>
  402bb4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bb9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bc0:	74 37                	je     402bf9 <submitr+0x6af>
  402bc2:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402bc9:	00 
  402bca:	b9 c8 37 40 00       	mov    $0x4037c8,%ecx
  402bcf:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bd6:	be 01 00 00 00       	mov    $0x1,%esi
  402bdb:	48 89 df             	mov    %rbx,%rdi
  402bde:	b8 00 00 00 00       	mov    $0x0,%eax
  402be3:	e8 98 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402be8:	89 ef                	mov    %ebp,%edi
  402bea:	e8 41 e1 ff ff       	callq  400d30 <close@plt>
  402bef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf4:	e9 97 00 00 00       	jmpq   402c90 <submitr+0x746>
  402bf9:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c00:	00 
  402c01:	48 89 df             	mov    %rbx,%rdi
  402c04:	e8 b7 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c09:	89 ef                	mov    %ebp,%edi
  402c0b:	e8 20 e1 ff ff       	callq  400d30 <close@plt>
  402c10:	0f b6 03             	movzbl (%rbx),%eax
  402c13:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c18:	29 c2                	sub    %eax,%edx
  402c1a:	75 22                	jne    402c3e <submitr+0x6f4>
  402c1c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c20:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c25:	29 c8                	sub    %ecx,%eax
  402c27:	75 17                	jne    402c40 <submitr+0x6f6>
  402c29:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c2d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c32:	29 c8                	sub    %ecx,%eax
  402c34:	75 0a                	jne    402c40 <submitr+0x6f6>
  402c36:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c3a:	f7 d8                	neg    %eax
  402c3c:	eb 02                	jmp    402c40 <submitr+0x6f6>
  402c3e:	89 d0                	mov    %edx,%eax
  402c40:	85 c0                	test   %eax,%eax
  402c42:	74 40                	je     402c84 <submitr+0x73a>
  402c44:	bf 10 38 40 00       	mov    $0x403810,%edi
  402c49:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c4e:	48 89 de             	mov    %rbx,%rsi
  402c51:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c53:	0f 97 c0             	seta   %al
  402c56:	0f 92 c1             	setb   %cl
  402c59:	29 c8                	sub    %ecx,%eax
  402c5b:	0f be c0             	movsbl %al,%eax
  402c5e:	85 c0                	test   %eax,%eax
  402c60:	74 2e                	je     402c90 <submitr+0x746>
  402c62:	85 d2                	test   %edx,%edx
  402c64:	75 13                	jne    402c79 <submitr+0x72f>
  402c66:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c6a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c6f:	29 c2                	sub    %eax,%edx
  402c71:	75 06                	jne    402c79 <submitr+0x72f>
  402c73:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c77:	f7 da                	neg    %edx
  402c79:	85 d2                	test   %edx,%edx
  402c7b:	75 0e                	jne    402c8b <submitr+0x741>
  402c7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c82:	eb 0c                	jmp    402c90 <submitr+0x746>
  402c84:	b8 00 00 00 00       	mov    $0x0,%eax
  402c89:	eb 05                	jmp    402c90 <submitr+0x746>
  402c8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c90:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402c97:	00 
  402c98:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c9f:	00 00 
  402ca1:	74 05                	je     402ca8 <submitr+0x75e>
  402ca3:	e8 48 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ca8:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402caf:	5b                   	pop    %rbx
  402cb0:	5d                   	pop    %rbp
  402cb1:	41 5c                	pop    %r12
  402cb3:	41 5d                	pop    %r13
  402cb5:	41 5e                	pop    %r14
  402cb7:	41 5f                	pop    %r15
  402cb9:	c3                   	retq   

0000000000402cba <init_timeout>:
  402cba:	85 ff                	test   %edi,%edi
  402cbc:	74 23                	je     402ce1 <init_timeout+0x27>
  402cbe:	53                   	push   %rbx
  402cbf:	89 fb                	mov    %edi,%ebx
  402cc1:	85 ff                	test   %edi,%edi
  402cc3:	79 05                	jns    402cca <init_timeout+0x10>
  402cc5:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cca:	be 7e 22 40 00       	mov    $0x40227e,%esi
  402ccf:	bf 0e 00 00 00       	mov    $0xe,%edi
  402cd4:	e8 87 e0 ff ff       	callq  400d60 <signal@plt>
  402cd9:	89 df                	mov    %ebx,%edi
  402cdb:	e8 40 e0 ff ff       	callq  400d20 <alarm@plt>
  402ce0:	5b                   	pop    %rbx
  402ce1:	f3 c3                	repz retq 

0000000000402ce3 <init_driver>:
  402ce3:	55                   	push   %rbp
  402ce4:	53                   	push   %rbx
  402ce5:	48 83 ec 28          	sub    $0x28,%rsp
  402ce9:	48 89 fd             	mov    %rdi,%rbp
  402cec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cf3:	00 00 
  402cf5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cfa:	31 c0                	xor    %eax,%eax
  402cfc:	be 01 00 00 00       	mov    $0x1,%esi
  402d01:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d06:	e8 55 e0 ff ff       	callq  400d60 <signal@plt>
  402d0b:	be 01 00 00 00       	mov    $0x1,%esi
  402d10:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d15:	e8 46 e0 ff ff       	callq  400d60 <signal@plt>
  402d1a:	be 01 00 00 00       	mov    $0x1,%esi
  402d1f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d24:	e8 37 e0 ff ff       	callq  400d60 <signal@plt>
  402d29:	ba 00 00 00 00       	mov    $0x0,%edx
  402d2e:	be 01 00 00 00       	mov    $0x1,%esi
  402d33:	bf 02 00 00 00       	mov    $0x2,%edi
  402d38:	e8 53 e1 ff ff       	callq  400e90 <socket@plt>
  402d3d:	85 c0                	test   %eax,%eax
  402d3f:	79 4f                	jns    402d90 <init_driver+0xad>
  402d41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d48:	3a 20 43 
  402d4b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d4f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d56:	20 75 6e 
  402d59:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d5d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d64:	74 6f 20 
  402d67:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d6b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d72:	65 20 73 
  402d75:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d79:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d80:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d8b:	e9 2a 01 00 00       	jmpq   402eba <init_driver+0x1d7>
  402d90:	89 c3                	mov    %eax,%ebx
  402d92:	bf 15 38 40 00       	mov    $0x403815,%edi
  402d97:	e8 d4 df ff ff       	callq  400d70 <gethostbyname@plt>
  402d9c:	48 85 c0             	test   %rax,%rax
  402d9f:	75 68                	jne    402e09 <init_driver+0x126>
  402da1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402da8:	3a 20 44 
  402dab:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402daf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402db6:	20 75 6e 
  402db9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dbd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dc4:	74 6f 20 
  402dc7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dcb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402dd2:	76 65 20 
  402dd5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dd9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402de0:	72 20 61 
  402de3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402de7:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402dee:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402df4:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402df8:	89 df                	mov    %ebx,%edi
  402dfa:	e8 31 df ff ff       	callq  400d30 <close@plt>
  402dff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e04:	e9 b1 00 00 00       	jmpq   402eba <init_driver+0x1d7>
  402e09:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e10:	00 
  402e11:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e18:	00 00 
  402e1a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e20:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e24:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e28:	48 8b 30             	mov    (%rax),%rsi
  402e2b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e30:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e35:	e8 46 df ff ff       	callq  400d80 <__memmove_chk@plt>
  402e3a:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e41:	ba 10 00 00 00       	mov    $0x10,%edx
  402e46:	48 89 e6             	mov    %rsp,%rsi
  402e49:	89 df                	mov    %ebx,%edi
  402e4b:	e8 10 e0 ff ff       	callq  400e60 <connect@plt>
  402e50:	85 c0                	test   %eax,%eax
  402e52:	79 50                	jns    402ea4 <init_driver+0x1c1>
  402e54:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e5b:	3a 20 55 
  402e5e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e62:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e69:	20 74 6f 
  402e6c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e70:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e77:	65 63 74 
  402e7a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e7e:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e85:	65 72 76 
  402e88:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e8c:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e92:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e96:	89 df                	mov    %ebx,%edi
  402e98:	e8 93 de ff ff       	callq  400d30 <close@plt>
  402e9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ea2:	eb 16                	jmp    402eba <init_driver+0x1d7>
  402ea4:	89 df                	mov    %ebx,%edi
  402ea6:	e8 85 de ff ff       	callq  400d30 <close@plt>
  402eab:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402eb1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  402eba:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ebf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ec6:	00 00 
  402ec8:	74 05                	je     402ecf <init_driver+0x1ec>
  402eca:	e8 21 de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ecf:	48 83 c4 28          	add    $0x28,%rsp
  402ed3:	5b                   	pop    %rbx
  402ed4:	5d                   	pop    %rbp
  402ed5:	c3                   	retq   

0000000000402ed6 <driver_post>:
  402ed6:	53                   	push   %rbx
  402ed7:	4c 89 cb             	mov    %r9,%rbx
  402eda:	45 85 c0             	test   %r8d,%r8d
  402edd:	74 27                	je     402f06 <driver_post+0x30>
  402edf:	48 89 ca             	mov    %rcx,%rdx
  402ee2:	be 2d 38 40 00       	mov    $0x40382d,%esi
  402ee7:	bf 01 00 00 00       	mov    $0x1,%edi
  402eec:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef1:	e8 0a df ff ff       	callq  400e00 <__printf_chk@plt>
  402ef6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402efb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402eff:	b8 00 00 00 00       	mov    $0x0,%eax
  402f04:	eb 3f                	jmp    402f45 <driver_post+0x6f>
  402f06:	48 85 ff             	test   %rdi,%rdi
  402f09:	74 2c                	je     402f37 <driver_post+0x61>
  402f0b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f0e:	74 27                	je     402f37 <driver_post+0x61>
  402f10:	48 83 ec 08          	sub    $0x8,%rsp
  402f14:	41 51                	push   %r9
  402f16:	49 89 c9             	mov    %rcx,%r9
  402f19:	49 89 d0             	mov    %rdx,%r8
  402f1c:	48 89 f9             	mov    %rdi,%rcx
  402f1f:	48 89 f2             	mov    %rsi,%rdx
  402f22:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f27:	bf 15 38 40 00       	mov    $0x403815,%edi
  402f2c:	e8 19 f6 ff ff       	callq  40254a <submitr>
  402f31:	48 83 c4 10          	add    $0x10,%rsp
  402f35:	eb 0e                	jmp    402f45 <driver_post+0x6f>
  402f37:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f3c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f40:	b8 00 00 00 00       	mov    $0x0,%eax
  402f45:	5b                   	pop    %rbx
  402f46:	c3                   	retq   

0000000000402f47 <check>:
  402f47:	89 f8                	mov    %edi,%eax
  402f49:	c1 e8 1c             	shr    $0x1c,%eax
  402f4c:	85 c0                	test   %eax,%eax
  402f4e:	74 1d                	je     402f6d <check+0x26>
  402f50:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f55:	eb 0b                	jmp    402f62 <check+0x1b>
  402f57:	89 f8                	mov    %edi,%eax
  402f59:	d3 e8                	shr    %cl,%eax
  402f5b:	3c 0a                	cmp    $0xa,%al
  402f5d:	74 14                	je     402f73 <check+0x2c>
  402f5f:	83 c1 08             	add    $0x8,%ecx
  402f62:	83 f9 1f             	cmp    $0x1f,%ecx
  402f65:	7e f0                	jle    402f57 <check+0x10>
  402f67:	b8 01 00 00 00       	mov    $0x1,%eax
  402f6c:	c3                   	retq   
  402f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f72:	c3                   	retq   
  402f73:	b8 00 00 00 00       	mov    $0x0,%eax
  402f78:	c3                   	retq   

0000000000402f79 <gencookie>:
  402f79:	53                   	push   %rbx
  402f7a:	83 c7 01             	add    $0x1,%edi
  402f7d:	e8 1e dd ff ff       	callq  400ca0 <srandom@plt>
  402f82:	e8 39 de ff ff       	callq  400dc0 <random@plt>
  402f87:	89 c3                	mov    %eax,%ebx
  402f89:	89 c7                	mov    %eax,%edi
  402f8b:	e8 b7 ff ff ff       	callq  402f47 <check>
  402f90:	85 c0                	test   %eax,%eax
  402f92:	74 ee                	je     402f82 <gencookie+0x9>
  402f94:	89 d8                	mov    %ebx,%eax
  402f96:	5b                   	pop    %rbx
  402f97:	c3                   	retq   
  402f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f9f:	00 

0000000000402fa0 <__libc_csu_init>:
  402fa0:	41 57                	push   %r15
  402fa2:	41 56                	push   %r14
  402fa4:	41 89 ff             	mov    %edi,%r15d
  402fa7:	41 55                	push   %r13
  402fa9:	41 54                	push   %r12
  402fab:	4c 8d 25 5e 1e 20 00 	lea    0x201e5e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fb2:	55                   	push   %rbp
  402fb3:	48 8d 2d 5e 1e 20 00 	lea    0x201e5e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402fba:	53                   	push   %rbx
  402fbb:	49 89 f6             	mov    %rsi,%r14
  402fbe:	49 89 d5             	mov    %rdx,%r13
  402fc1:	4c 29 e5             	sub    %r12,%rbp
  402fc4:	48 83 ec 08          	sub    $0x8,%rsp
  402fc8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fcc:	e8 77 dc ff ff       	callq  400c48 <_init>
  402fd1:	48 85 ed             	test   %rbp,%rbp
  402fd4:	74 20                	je     402ff6 <__libc_csu_init+0x56>
  402fd6:	31 db                	xor    %ebx,%ebx
  402fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fdf:	00 
  402fe0:	4c 89 ea             	mov    %r13,%rdx
  402fe3:	4c 89 f6             	mov    %r14,%rsi
  402fe6:	44 89 ff             	mov    %r15d,%edi
  402fe9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fed:	48 83 c3 01          	add    $0x1,%rbx
  402ff1:	48 39 eb             	cmp    %rbp,%rbx
  402ff4:	75 ea                	jne    402fe0 <__libc_csu_init+0x40>
  402ff6:	48 83 c4 08          	add    $0x8,%rsp
  402ffa:	5b                   	pop    %rbx
  402ffb:	5d                   	pop    %rbp
  402ffc:	41 5c                	pop    %r12
  402ffe:	41 5d                	pop    %r13
  403000:	41 5e                	pop    %r14
  403002:	41 5f                	pop    %r15
  403004:	c3                   	retq   
  403005:	90                   	nop
  403006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40300d:	00 00 00 

0000000000403010 <__libc_csu_fini>:
  403010:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403014 <_fini>:
  403014:	48 83 ec 08          	sub    $0x8,%rsp
  403018:	48 83 c4 08          	add    $0x8,%rsp
  40301c:	c3                   	retq   
