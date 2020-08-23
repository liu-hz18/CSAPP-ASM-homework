
ctarget：     文件格式 elf64-x86-64


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
  400ebf:	49 c7 c0 f0 2e 40 00 	mov    $0x402ef0,%r8
  400ec6:	48 c7 c1 80 2e 40 00 	mov    $0x402e80,%rcx
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
  400fb6:	be 08 2f 40 00       	mov    $0x402f08,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 68 2f 40 00       	mov    $0x402f68,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf d2 30 40 00       	mov    $0x4030d2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be ee 30 40 00       	mov    $0x4030ee,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 0c 31 40 00       	mov    $0x40310c,%edi
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
  40105a:	e8 f8 1d 00 00       	callq  402e57 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 eb 1d 00 00       	callq  402e57 <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
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
  401143:	be 20 30 40 00       	mov    $0x403020,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 58 1a 00 00       	callq  402bc1 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 60 30 40 00       	mov    $0x403060,%esi
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
  4011c3:	be fc 1e 40 00       	mov    $0x401efc,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be ae 1e 40 00       	mov    $0x401eae,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 4a 1f 40 00       	mov    $0x401f4a,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 98 1f 40 00       	mov    $0x401f98,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 2a 31 40 00       	mov    $0x40312a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 25 31 40 00       	mov    $0x403125,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 70 31 40 00 	jmpq   *0x403170(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be ed 33 40 00       	mov    $0x4033ed,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 32 31 40 00       	mov    $0x403132,%edx
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
  4012e7:	be 4f 31 40 00       	mov    $0x40314f,%esi
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
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 88 30 40 00       	mov    $0x403088,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 ef 07 00 00       	callq  401b4a <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 62 31 40 00       	mov    $0x403162,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 17 0d 00 00       	callq  402098 <stable_launch>
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
  4018fc:	e8 7e 02 00 00       	callq  401b7f <Gets>
  401901:	b8 01 00 00 00       	mov    $0x1,%eax
  401906:	48 83 c4 18          	add    $0x18,%rsp
  40190a:	c3                   	retq   

000000000040190b <touch1>:
  40190b:	48 83 ec 08          	sub    $0x8,%rsp
  40190f:	c7 05 03 3c 20 00 01 	movl   $0x1,0x203c03(%rip)        # 60551c <vlevel>
  401916:	00 00 00 
  401919:	bf 45 32 40 00       	mov    $0x403245,%edi
  40191e:	e8 ad f3 ff ff       	callq  400cd0 <puts@plt>
  401923:	bf 01 00 00 00       	mov    $0x1,%edi
  401928:	e8 97 04 00 00       	callq  401dc4 <validate>
  40192d:	bf 00 00 00 00       	mov    $0x0,%edi
  401932:	e8 19 f5 ff ff       	callq  400e50 <exit@plt>

0000000000401937 <touch2>:
  401937:	48 83 ec 08          	sub    $0x8,%rsp
  40193b:	89 fa                	mov    %edi,%edx
  40193d:	c7 05 d5 3b 20 00 02 	movl   $0x2,0x203bd5(%rip)        # 60551c <vlevel>
  401944:	00 00 00 
  401947:	39 3d d7 3b 20 00    	cmp    %edi,0x203bd7(%rip)        # 605524 <cookie>
  40194d:	75 20                	jne    40196f <touch2+0x38>
  40194f:	be 68 32 40 00       	mov    $0x403268,%esi
  401954:	bf 01 00 00 00       	mov    $0x1,%edi
  401959:	b8 00 00 00 00       	mov    $0x0,%eax
  40195e:	e8 9d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401963:	bf 02 00 00 00       	mov    $0x2,%edi
  401968:	e8 57 04 00 00       	callq  401dc4 <validate>
  40196d:	eb 1e                	jmp    40198d <touch2+0x56>
  40196f:	be 90 32 40 00       	mov    $0x403290,%esi
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 7d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401983:	bf 02 00 00 00       	mov    $0x2,%edi
  401988:	e8 f9 04 00 00       	callq  401e86 <fail>
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
  4019f4:	b9 62 32 40 00       	mov    $0x403262,%ecx
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
  401a6b:	be b8 32 40 00       	mov    $0x4032b8,%esi
  401a70:	bf 01 00 00 00       	mov    $0x1,%edi
  401a75:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7a:	e8 81 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a7f:	bf 03 00 00 00       	mov    $0x3,%edi
  401a84:	e8 3b 03 00 00       	callq  401dc4 <validate>
  401a89:	eb 21                	jmp    401aac <touch3+0x64>
  401a8b:	48 89 da             	mov    %rbx,%rdx
  401a8e:	be e0 32 40 00       	mov    $0x4032e0,%esi
  401a93:	bf 01 00 00 00       	mov    $0x1,%edi
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 5e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401aa2:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa7:	e8 da 03 00 00       	callq  401e86 <fail>
  401aac:	bf 00 00 00 00       	mov    $0x0,%edi
  401ab1:	e8 9a f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ab6 <test>:
  401ab6:	48 83 ec 08          	sub    $0x8,%rsp
  401aba:	b8 00 00 00 00       	mov    $0x0,%eax
  401abf:	e8 31 fe ff ff       	callq  4018f5 <getbuf>
  401ac4:	89 c2                	mov    %eax,%edx
  401ac6:	be 08 33 40 00       	mov    $0x403308,%esi
  401acb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	e8 26 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ada:	48 83 c4 08          	add    $0x8,%rsp
  401ade:	c3                   	retq   

0000000000401adf <save_char>:
  401adf:	8b 05 5f 46 20 00    	mov    0x20465f(%rip),%eax        # 606144 <gets_cnt>
  401ae5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401aea:	7f 49                	jg     401b35 <save_char+0x56>
  401aec:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401aef:	89 f9                	mov    %edi,%ecx
  401af1:	c0 e9 04             	shr    $0x4,%cl
  401af4:	83 e1 0f             	and    $0xf,%ecx
  401af7:	0f b6 b1 30 36 40 00 	movzbl 0x403630(%rcx),%esi
  401afe:	48 63 ca             	movslq %edx,%rcx
  401b01:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b08:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b0b:	83 e7 0f             	and    $0xf,%edi
  401b0e:	0f b6 b7 30 36 40 00 	movzbl 0x403630(%rdi),%esi
  401b15:	48 63 c9             	movslq %ecx,%rcx
  401b18:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b1f:	83 c2 02             	add    $0x2,%edx
  401b22:	48 63 d2             	movslq %edx,%rdx
  401b25:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b2c:	83 c0 01             	add    $0x1,%eax
  401b2f:	89 05 0f 46 20 00    	mov    %eax,0x20460f(%rip)        # 606144 <gets_cnt>
  401b35:	f3 c3                	repz retq 

0000000000401b37 <save_term>:
  401b37:	8b 05 07 46 20 00    	mov    0x204607(%rip),%eax        # 606144 <gets_cnt>
  401b3d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b40:	48 98                	cltq   
  401b42:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b49:	c3                   	retq   

0000000000401b4a <check_fail>:
  401b4a:	48 83 ec 08          	sub    $0x8,%rsp
  401b4e:	0f be 15 f3 45 20 00 	movsbl 0x2045f3(%rip),%edx        # 606148 <target_prefix>
  401b55:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b5b:	8b 0d b7 39 20 00    	mov    0x2039b7(%rip),%ecx        # 605518 <check_level>
  401b61:	be 2b 33 40 00       	mov    $0x40332b,%esi
  401b66:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b70:	e8 8b f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b75:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7a:	e8 d1 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401b7f <Gets>:
  401b7f:	41 54                	push   %r12
  401b81:	55                   	push   %rbp
  401b82:	53                   	push   %rbx
  401b83:	49 89 fc             	mov    %rdi,%r12
  401b86:	c7 05 b4 45 20 00 00 	movl   $0x0,0x2045b4(%rip)        # 606144 <gets_cnt>
  401b8d:	00 00 00 
  401b90:	48 89 fb             	mov    %rdi,%rbx
  401b93:	eb 11                	jmp    401ba6 <Gets+0x27>
  401b95:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b99:	88 03                	mov    %al,(%rbx)
  401b9b:	0f b6 f8             	movzbl %al,%edi
  401b9e:	e8 3c ff ff ff       	callq  401adf <save_char>
  401ba3:	48 89 eb             	mov    %rbp,%rbx
  401ba6:	48 8b 3d 63 39 20 00 	mov    0x203963(%rip),%rdi        # 605510 <infile>
  401bad:	e8 1e f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401bb2:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bb5:	74 05                	je     401bbc <Gets+0x3d>
  401bb7:	83 f8 0a             	cmp    $0xa,%eax
  401bba:	75 d9                	jne    401b95 <Gets+0x16>
  401bbc:	c6 03 00             	movb   $0x0,(%rbx)
  401bbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc4:	e8 6e ff ff ff       	callq  401b37 <save_term>
  401bc9:	4c 89 e0             	mov    %r12,%rax
  401bcc:	5b                   	pop    %rbx
  401bcd:	5d                   	pop    %rbp
  401bce:	41 5c                	pop    %r12
  401bd0:	c3                   	retq   

0000000000401bd1 <notify_server>:
  401bd1:	53                   	push   %rbx
  401bd2:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bd9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401be0:	00 00 
  401be2:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401be9:	00 
  401bea:	31 c0                	xor    %eax,%eax
  401bec:	83 3d 35 39 20 00 00 	cmpl   $0x0,0x203935(%rip)        # 605528 <is_checker>
  401bf3:	0f 85 aa 01 00 00    	jne    401da3 <notify_server+0x1d2>
  401bf9:	89 fb                	mov    %edi,%ebx
  401bfb:	8b 05 43 45 20 00    	mov    0x204543(%rip),%eax        # 606144 <gets_cnt>
  401c01:	83 c0 64             	add    $0x64,%eax
  401c04:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c09:	7e 1e                	jle    401c29 <notify_server+0x58>
  401c0b:	be 60 34 40 00       	mov    $0x403460,%esi
  401c10:	bf 01 00 00 00       	mov    $0x1,%edi
  401c15:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1a:	e8 e1 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c24:	e8 27 f2 ff ff       	callq  400e50 <exit@plt>
  401c29:	0f be 05 18 45 20 00 	movsbl 0x204518(%rip),%eax        # 606148 <target_prefix>
  401c30:	83 3d 71 38 20 00 00 	cmpl   $0x0,0x203871(%rip)        # 6054a8 <notify>
  401c37:	74 08                	je     401c41 <notify_server+0x70>
  401c39:	8b 15 e1 38 20 00    	mov    0x2038e1(%rip),%edx        # 605520 <authkey>
  401c3f:	eb 05                	jmp    401c46 <notify_server+0x75>
  401c41:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c46:	85 db                	test   %ebx,%ebx
  401c48:	74 08                	je     401c52 <notify_server+0x81>
  401c4a:	41 b9 41 33 40 00    	mov    $0x403341,%r9d
  401c50:	eb 06                	jmp    401c58 <notify_server+0x87>
  401c52:	41 b9 46 33 40 00    	mov    $0x403346,%r9d
  401c58:	68 40 55 60 00       	pushq  $0x605540
  401c5d:	56                   	push   %rsi
  401c5e:	50                   	push   %rax
  401c5f:	52                   	push   %rdx
  401c60:	44 8b 05 01 35 20 00 	mov    0x203501(%rip),%r8d        # 605168 <target_id>
  401c67:	b9 4b 33 40 00       	mov    $0x40334b,%ecx
  401c6c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c71:	be 01 00 00 00       	mov    $0x1,%esi
  401c76:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 fb f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401c85:	48 83 c4 20          	add    $0x20,%rsp
  401c89:	83 3d 18 38 20 00 00 	cmpl   $0x0,0x203818(%rip)        # 6054a8 <notify>
  401c90:	0f 84 81 00 00 00    	je     401d17 <notify_server+0x146>
  401c96:	85 db                	test   %ebx,%ebx
  401c98:	74 6e                	je     401d08 <notify_server+0x137>
  401c9a:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ca1:	00 
  401ca2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ca8:	48 89 e1             	mov    %rsp,%rcx
  401cab:	48 8b 15 be 34 20 00 	mov    0x2034be(%rip),%rdx        # 605170 <lab>
  401cb2:	48 8b 35 bf 34 20 00 	mov    0x2034bf(%rip),%rsi        # 605178 <course>
  401cb9:	48 8b 3d a0 34 20 00 	mov    0x2034a0(%rip),%rdi        # 605160 <user_id>
  401cc0:	e8 ef 10 00 00       	callq  402db4 <driver_post>
  401cc5:	85 c0                	test   %eax,%eax
  401cc7:	79 26                	jns    401cef <notify_server+0x11e>
  401cc9:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401cd0:	00 
  401cd1:	be 67 33 40 00       	mov    $0x403367,%esi
  401cd6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cdb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce0:	e8 1b f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401ce5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cea:	e8 61 f1 ff ff       	callq  400e50 <exit@plt>
  401cef:	bf 90 34 40 00       	mov    $0x403490,%edi
  401cf4:	e8 d7 ef ff ff       	callq  400cd0 <puts@plt>
  401cf9:	bf 73 33 40 00       	mov    $0x403373,%edi
  401cfe:	e8 cd ef ff ff       	callq  400cd0 <puts@plt>
  401d03:	e9 9b 00 00 00       	jmpq   401da3 <notify_server+0x1d2>
  401d08:	bf 7d 33 40 00       	mov    $0x40337d,%edi
  401d0d:	e8 be ef ff ff       	callq  400cd0 <puts@plt>
  401d12:	e9 8c 00 00 00       	jmpq   401da3 <notify_server+0x1d2>
  401d17:	85 db                	test   %ebx,%ebx
  401d19:	74 07                	je     401d22 <notify_server+0x151>
  401d1b:	ba 41 33 40 00       	mov    $0x403341,%edx
  401d20:	eb 05                	jmp    401d27 <notify_server+0x156>
  401d22:	ba 46 33 40 00       	mov    $0x403346,%edx
  401d27:	be c8 34 40 00       	mov    $0x4034c8,%esi
  401d2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d31:	b8 00 00 00 00       	mov    $0x0,%eax
  401d36:	e8 c5 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d3b:	48 8b 15 1e 34 20 00 	mov    0x20341e(%rip),%rdx        # 605160 <user_id>
  401d42:	be 84 33 40 00       	mov    $0x403384,%esi
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d51:	e8 aa f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d56:	48 8b 15 1b 34 20 00 	mov    0x20341b(%rip),%rdx        # 605178 <course>
  401d5d:	be 91 33 40 00       	mov    $0x403391,%esi
  401d62:	bf 01 00 00 00       	mov    $0x1,%edi
  401d67:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6c:	e8 8f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d71:	48 8b 15 f8 33 20 00 	mov    0x2033f8(%rip),%rdx        # 605170 <lab>
  401d78:	be 9d 33 40 00       	mov    $0x40339d,%esi
  401d7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d82:	b8 00 00 00 00       	mov    $0x0,%eax
  401d87:	e8 74 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d8c:	48 89 e2             	mov    %rsp,%rdx
  401d8f:	be a6 33 40 00       	mov    $0x4033a6,%esi
  401d94:	bf 01 00 00 00       	mov    $0x1,%edi
  401d99:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9e:	e8 5d f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401da3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401daa:	00 
  401dab:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401db2:	00 00 
  401db4:	74 05                	je     401dbb <notify_server+0x1ea>
  401db6:	e8 35 ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401dbb:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401dc2:	5b                   	pop    %rbx
  401dc3:	c3                   	retq   

0000000000401dc4 <validate>:
  401dc4:	53                   	push   %rbx
  401dc5:	89 fb                	mov    %edi,%ebx
  401dc7:	83 3d 5a 37 20 00 00 	cmpl   $0x0,0x20375a(%rip)        # 605528 <is_checker>
  401dce:	74 6b                	je     401e3b <validate+0x77>
  401dd0:	39 3d 46 37 20 00    	cmp    %edi,0x203746(%rip)        # 60551c <vlevel>
  401dd6:	74 14                	je     401dec <validate+0x28>
  401dd8:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401ddd:	e8 ee ee ff ff       	callq  400cd0 <puts@plt>
  401de2:	b8 00 00 00 00       	mov    $0x0,%eax
  401de7:	e8 5e fd ff ff       	callq  401b4a <check_fail>
  401dec:	8b 15 26 37 20 00    	mov    0x203726(%rip),%edx        # 605518 <check_level>
  401df2:	39 d7                	cmp    %edx,%edi
  401df4:	74 20                	je     401e16 <validate+0x52>
  401df6:	89 f9                	mov    %edi,%ecx
  401df8:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401dfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401e02:	b8 00 00 00 00       	mov    $0x0,%eax
  401e07:	e8 f4 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e11:	e8 34 fd ff ff       	callq  401b4a <check_fail>
  401e16:	0f be 15 2b 43 20 00 	movsbl 0x20432b(%rip),%edx        # 606148 <target_prefix>
  401e1d:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e23:	89 f9                	mov    %edi,%ecx
  401e25:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401e2a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e34:	e8 c7 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e39:	eb 49                	jmp    401e84 <validate+0xc0>
  401e3b:	3b 3d db 36 20 00    	cmp    0x2036db(%rip),%edi        # 60551c <vlevel>
  401e41:	74 18                	je     401e5b <validate+0x97>
  401e43:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401e48:	e8 83 ee ff ff       	callq  400cd0 <puts@plt>
  401e4d:	89 de                	mov    %ebx,%esi
  401e4f:	bf 00 00 00 00       	mov    $0x0,%edi
  401e54:	e8 78 fd ff ff       	callq  401bd1 <notify_server>
  401e59:	eb 29                	jmp    401e84 <validate+0xc0>
  401e5b:	0f be 0d e6 42 20 00 	movsbl 0x2042e6(%rip),%ecx        # 606148 <target_prefix>
  401e62:	89 fa                	mov    %edi,%edx
  401e64:	be 18 35 40 00       	mov    $0x403518,%esi
  401e69:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e73:	e8 88 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e78:	89 de                	mov    %ebx,%esi
  401e7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7f:	e8 4d fd ff ff       	callq  401bd1 <notify_server>
  401e84:	5b                   	pop    %rbx
  401e85:	c3                   	retq   

0000000000401e86 <fail>:
  401e86:	48 83 ec 08          	sub    $0x8,%rsp
  401e8a:	83 3d 97 36 20 00 00 	cmpl   $0x0,0x203697(%rip)        # 605528 <is_checker>
  401e91:	74 0a                	je     401e9d <fail+0x17>
  401e93:	b8 00 00 00 00       	mov    $0x0,%eax
  401e98:	e8 ad fc ff ff       	callq  401b4a <check_fail>
  401e9d:	89 fe                	mov    %edi,%esi
  401e9f:	bf 00 00 00 00       	mov    $0x0,%edi
  401ea4:	e8 28 fd ff ff       	callq  401bd1 <notify_server>
  401ea9:	48 83 c4 08          	add    $0x8,%rsp
  401ead:	c3                   	retq   

0000000000401eae <bushandler>:
  401eae:	48 83 ec 08          	sub    $0x8,%rsp
  401eb2:	83 3d 6f 36 20 00 00 	cmpl   $0x0,0x20366f(%rip)        # 605528 <is_checker>
  401eb9:	74 14                	je     401ecf <bushandler+0x21>
  401ebb:	bf e5 33 40 00       	mov    $0x4033e5,%edi
  401ec0:	e8 0b ee ff ff       	callq  400cd0 <puts@plt>
  401ec5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eca:	e8 7b fc ff ff       	callq  401b4a <check_fail>
  401ecf:	bf 50 35 40 00       	mov    $0x403550,%edi
  401ed4:	e8 f7 ed ff ff       	callq  400cd0 <puts@plt>
  401ed9:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401ede:	e8 ed ed ff ff       	callq  400cd0 <puts@plt>
  401ee3:	be 00 00 00 00       	mov    $0x0,%esi
  401ee8:	bf 00 00 00 00       	mov    $0x0,%edi
  401eed:	e8 df fc ff ff       	callq  401bd1 <notify_server>
  401ef2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef7:	e8 54 ef ff ff       	callq  400e50 <exit@plt>

0000000000401efc <seghandler>:
  401efc:	48 83 ec 08          	sub    $0x8,%rsp
  401f00:	83 3d 21 36 20 00 00 	cmpl   $0x0,0x203621(%rip)        # 605528 <is_checker>
  401f07:	74 14                	je     401f1d <seghandler+0x21>
  401f09:	bf 05 34 40 00       	mov    $0x403405,%edi
  401f0e:	e8 bd ed ff ff       	callq  400cd0 <puts@plt>
  401f13:	b8 00 00 00 00       	mov    $0x0,%eax
  401f18:	e8 2d fc ff ff       	callq  401b4a <check_fail>
  401f1d:	bf 70 35 40 00       	mov    $0x403570,%edi
  401f22:	e8 a9 ed ff ff       	callq  400cd0 <puts@plt>
  401f27:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401f2c:	e8 9f ed ff ff       	callq  400cd0 <puts@plt>
  401f31:	be 00 00 00 00       	mov    $0x0,%esi
  401f36:	bf 00 00 00 00       	mov    $0x0,%edi
  401f3b:	e8 91 fc ff ff       	callq  401bd1 <notify_server>
  401f40:	bf 01 00 00 00       	mov    $0x1,%edi
  401f45:	e8 06 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f4a <illegalhandler>:
  401f4a:	48 83 ec 08          	sub    $0x8,%rsp
  401f4e:	83 3d d3 35 20 00 00 	cmpl   $0x0,0x2035d3(%rip)        # 605528 <is_checker>
  401f55:	74 14                	je     401f6b <illegalhandler+0x21>
  401f57:	bf 18 34 40 00       	mov    $0x403418,%edi
  401f5c:	e8 6f ed ff ff       	callq  400cd0 <puts@plt>
  401f61:	b8 00 00 00 00       	mov    $0x0,%eax
  401f66:	e8 df fb ff ff       	callq  401b4a <check_fail>
  401f6b:	bf 98 35 40 00       	mov    $0x403598,%edi
  401f70:	e8 5b ed ff ff       	callq  400cd0 <puts@plt>
  401f75:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401f7a:	e8 51 ed ff ff       	callq  400cd0 <puts@plt>
  401f7f:	be 00 00 00 00       	mov    $0x0,%esi
  401f84:	bf 00 00 00 00       	mov    $0x0,%edi
  401f89:	e8 43 fc ff ff       	callq  401bd1 <notify_server>
  401f8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f93:	e8 b8 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f98 <sigalrmhandler>:
  401f98:	48 83 ec 08          	sub    $0x8,%rsp
  401f9c:	83 3d 85 35 20 00 00 	cmpl   $0x0,0x203585(%rip)        # 605528 <is_checker>
  401fa3:	74 14                	je     401fb9 <sigalrmhandler+0x21>
  401fa5:	bf 2c 34 40 00       	mov    $0x40342c,%edi
  401faa:	e8 21 ed ff ff       	callq  400cd0 <puts@plt>
  401faf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb4:	e8 91 fb ff ff       	callq  401b4a <check_fail>
  401fb9:	ba 05 00 00 00       	mov    $0x5,%edx
  401fbe:	be c8 35 40 00       	mov    $0x4035c8,%esi
  401fc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcd:	e8 2e ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fd2:	be 00 00 00 00       	mov    $0x0,%esi
  401fd7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fdc:	e8 f0 fb ff ff       	callq  401bd1 <notify_server>
  401fe1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe6:	e8 65 ee ff ff       	callq  400e50 <exit@plt>

0000000000401feb <launch>:
  401feb:	55                   	push   %rbp
  401fec:	48 89 e5             	mov    %rsp,%rbp
  401fef:	48 83 ec 10          	sub    $0x10,%rsp
  401ff3:	48 89 fa             	mov    %rdi,%rdx
  401ff6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ffd:	00 00 
  401fff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402003:	31 c0                	xor    %eax,%eax
  402005:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402009:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40200d:	48 29 c4             	sub    %rax,%rsp
  402010:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402015:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402019:	be f4 00 00 00       	mov    $0xf4,%esi
  40201e:	e8 ed ec ff ff       	callq  400d10 <memset@plt>
  402023:	48 8b 05 96 34 20 00 	mov    0x203496(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40202a:	48 39 05 df 34 20 00 	cmp    %rax,0x2034df(%rip)        # 605510 <infile>
  402031:	75 14                	jne    402047 <launch+0x5c>
  402033:	be 34 34 40 00       	mov    $0x403434,%esi
  402038:	bf 01 00 00 00       	mov    $0x1,%edi
  40203d:	b8 00 00 00 00       	mov    $0x0,%eax
  402042:	e8 b9 ed ff ff       	callq  400e00 <__printf_chk@plt>
  402047:	c7 05 cb 34 20 00 00 	movl   $0x0,0x2034cb(%rip)        # 60551c <vlevel>
  40204e:	00 00 00 
  402051:	b8 00 00 00 00       	mov    $0x0,%eax
  402056:	e8 5b fa ff ff       	callq  401ab6 <test>
  40205b:	83 3d c6 34 20 00 00 	cmpl   $0x0,0x2034c6(%rip)        # 605528 <is_checker>
  402062:	74 14                	je     402078 <launch+0x8d>
  402064:	bf 41 34 40 00       	mov    $0x403441,%edi
  402069:	e8 62 ec ff ff       	callq  400cd0 <puts@plt>
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 d2 fa ff ff       	callq  401b4a <check_fail>
  402078:	bf 4c 34 40 00       	mov    $0x40344c,%edi
  40207d:	e8 4e ec ff ff       	callq  400cd0 <puts@plt>
  402082:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402086:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40208d:	00 00 
  40208f:	74 05                	je     402096 <launch+0xab>
  402091:	e8 5a ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402096:	c9                   	leaveq 
  402097:	c3                   	retq   

0000000000402098 <stable_launch>:
  402098:	53                   	push   %rbx
  402099:	48 89 3d 68 34 20 00 	mov    %rdi,0x203468(%rip)        # 605508 <global_offset>
  4020a0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020a6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020ac:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020b1:	ba 07 00 00 00       	mov    $0x7,%edx
  4020b6:	be 00 00 10 00       	mov    $0x100000,%esi
  4020bb:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020c0:	e8 3b ec ff ff       	callq  400d00 <mmap@plt>
  4020c5:	48 89 c3             	mov    %rax,%rbx
  4020c8:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020ce:	74 37                	je     402107 <stable_launch+0x6f>
  4020d0:	be 00 00 10 00       	mov    $0x100000,%esi
  4020d5:	48 89 c7             	mov    %rax,%rdi
  4020d8:	e8 13 ed ff ff       	callq  400df0 <munmap@plt>
  4020dd:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020e2:	ba 00 36 40 00       	mov    $0x403600,%edx
  4020e7:	be 01 00 00 00       	mov    $0x1,%esi
  4020ec:	48 8b 3d ed 33 20 00 	mov    0x2033ed(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4020f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f8:	e8 73 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020fd:	bf 01 00 00 00       	mov    $0x1,%edi
  402102:	e8 49 ed ff ff       	callq  400e50 <exit@plt>
  402107:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40210e:	48 89 15 3b 40 20 00 	mov    %rdx,0x20403b(%rip)        # 606150 <stack_top>
  402115:	48 89 e0             	mov    %rsp,%rax
  402118:	48 89 d4             	mov    %rdx,%rsp
  40211b:	48 89 c2             	mov    %rax,%rdx
  40211e:	48 89 15 db 33 20 00 	mov    %rdx,0x2033db(%rip)        # 605500 <global_save_stack>
  402125:	48 8b 3d dc 33 20 00 	mov    0x2033dc(%rip),%rdi        # 605508 <global_offset>
  40212c:	e8 ba fe ff ff       	callq  401feb <launch>
  402131:	48 8b 05 c8 33 20 00 	mov    0x2033c8(%rip),%rax        # 605500 <global_save_stack>
  402138:	48 89 c4             	mov    %rax,%rsp
  40213b:	be 00 00 10 00       	mov    $0x100000,%esi
  402140:	48 89 df             	mov    %rbx,%rdi
  402143:	e8 a8 ec ff ff       	callq  400df0 <munmap@plt>
  402148:	5b                   	pop    %rbx
  402149:	c3                   	retq   

000000000040214a <rio_readinitb>:
  40214a:	89 37                	mov    %esi,(%rdi)
  40214c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402153:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402157:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40215b:	c3                   	retq   

000000000040215c <sigalrm_handler>:
  40215c:	48 83 ec 08          	sub    $0x8,%rsp
  402160:	b9 00 00 00 00       	mov    $0x0,%ecx
  402165:	ba 40 36 40 00       	mov    $0x403640,%edx
  40216a:	be 01 00 00 00       	mov    $0x1,%esi
  40216f:	48 8b 3d 6a 33 20 00 	mov    0x20336a(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402176:	b8 00 00 00 00       	mov    $0x0,%eax
  40217b:	e8 f0 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402180:	bf 01 00 00 00       	mov    $0x1,%edi
  402185:	e8 c6 ec ff ff       	callq  400e50 <exit@plt>

000000000040218a <rio_writen>:
  40218a:	41 55                	push   %r13
  40218c:	41 54                	push   %r12
  40218e:	55                   	push   %rbp
  40218f:	53                   	push   %rbx
  402190:	48 83 ec 08          	sub    $0x8,%rsp
  402194:	41 89 fc             	mov    %edi,%r12d
  402197:	48 89 f5             	mov    %rsi,%rbp
  40219a:	49 89 d5             	mov    %rdx,%r13
  40219d:	48 89 d3             	mov    %rdx,%rbx
  4021a0:	eb 28                	jmp    4021ca <rio_writen+0x40>
  4021a2:	48 89 da             	mov    %rbx,%rdx
  4021a5:	48 89 ee             	mov    %rbp,%rsi
  4021a8:	44 89 e7             	mov    %r12d,%edi
  4021ab:	e8 30 eb ff ff       	callq  400ce0 <write@plt>
  4021b0:	48 85 c0             	test   %rax,%rax
  4021b3:	7f 0f                	jg     4021c4 <rio_writen+0x3a>
  4021b5:	e8 d6 ea ff ff       	callq  400c90 <__errno_location@plt>
  4021ba:	83 38 04             	cmpl   $0x4,(%rax)
  4021bd:	75 15                	jne    4021d4 <rio_writen+0x4a>
  4021bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c4:	48 29 c3             	sub    %rax,%rbx
  4021c7:	48 01 c5             	add    %rax,%rbp
  4021ca:	48 85 db             	test   %rbx,%rbx
  4021cd:	75 d3                	jne    4021a2 <rio_writen+0x18>
  4021cf:	4c 89 e8             	mov    %r13,%rax
  4021d2:	eb 07                	jmp    4021db <rio_writen+0x51>
  4021d4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021db:	48 83 c4 08          	add    $0x8,%rsp
  4021df:	5b                   	pop    %rbx
  4021e0:	5d                   	pop    %rbp
  4021e1:	41 5c                	pop    %r12
  4021e3:	41 5d                	pop    %r13
  4021e5:	c3                   	retq   

00000000004021e6 <rio_read>:
  4021e6:	41 55                	push   %r13
  4021e8:	41 54                	push   %r12
  4021ea:	55                   	push   %rbp
  4021eb:	53                   	push   %rbx
  4021ec:	48 83 ec 08          	sub    $0x8,%rsp
  4021f0:	48 89 fb             	mov    %rdi,%rbx
  4021f3:	49 89 f5             	mov    %rsi,%r13
  4021f6:	49 89 d4             	mov    %rdx,%r12
  4021f9:	eb 2e                	jmp    402229 <rio_read+0x43>
  4021fb:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021ff:	8b 3b                	mov    (%rbx),%edi
  402201:	ba 00 20 00 00       	mov    $0x2000,%edx
  402206:	48 89 ee             	mov    %rbp,%rsi
  402209:	e8 32 eb ff ff       	callq  400d40 <read@plt>
  40220e:	89 43 04             	mov    %eax,0x4(%rbx)
  402211:	85 c0                	test   %eax,%eax
  402213:	79 0c                	jns    402221 <rio_read+0x3b>
  402215:	e8 76 ea ff ff       	callq  400c90 <__errno_location@plt>
  40221a:	83 38 04             	cmpl   $0x4,(%rax)
  40221d:	74 0a                	je     402229 <rio_read+0x43>
  40221f:	eb 37                	jmp    402258 <rio_read+0x72>
  402221:	85 c0                	test   %eax,%eax
  402223:	74 3c                	je     402261 <rio_read+0x7b>
  402225:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402229:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40222c:	85 ed                	test   %ebp,%ebp
  40222e:	7e cb                	jle    4021fb <rio_read+0x15>
  402230:	89 e8                	mov    %ebp,%eax
  402232:	49 39 c4             	cmp    %rax,%r12
  402235:	77 03                	ja     40223a <rio_read+0x54>
  402237:	44 89 e5             	mov    %r12d,%ebp
  40223a:	4c 63 e5             	movslq %ebp,%r12
  40223d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402241:	4c 89 e2             	mov    %r12,%rdx
  402244:	4c 89 ef             	mov    %r13,%rdi
  402247:	e8 54 eb ff ff       	callq  400da0 <memcpy@plt>
  40224c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402250:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402253:	4c 89 e0             	mov    %r12,%rax
  402256:	eb 0e                	jmp    402266 <rio_read+0x80>
  402258:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40225f:	eb 05                	jmp    402266 <rio_read+0x80>
  402261:	b8 00 00 00 00       	mov    $0x0,%eax
  402266:	48 83 c4 08          	add    $0x8,%rsp
  40226a:	5b                   	pop    %rbx
  40226b:	5d                   	pop    %rbp
  40226c:	41 5c                	pop    %r12
  40226e:	41 5d                	pop    %r13
  402270:	c3                   	retq   

0000000000402271 <rio_readlineb>:
  402271:	41 55                	push   %r13
  402273:	41 54                	push   %r12
  402275:	55                   	push   %rbp
  402276:	53                   	push   %rbx
  402277:	48 83 ec 18          	sub    $0x18,%rsp
  40227b:	49 89 fd             	mov    %rdi,%r13
  40227e:	48 89 f5             	mov    %rsi,%rbp
  402281:	49 89 d4             	mov    %rdx,%r12
  402284:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40228b:	00 00 
  40228d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402292:	31 c0                	xor    %eax,%eax
  402294:	bb 01 00 00 00       	mov    $0x1,%ebx
  402299:	eb 3f                	jmp    4022da <rio_readlineb+0x69>
  40229b:	ba 01 00 00 00       	mov    $0x1,%edx
  4022a0:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022a5:	4c 89 ef             	mov    %r13,%rdi
  4022a8:	e8 39 ff ff ff       	callq  4021e6 <rio_read>
  4022ad:	83 f8 01             	cmp    $0x1,%eax
  4022b0:	75 15                	jne    4022c7 <rio_readlineb+0x56>
  4022b2:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022b6:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022bb:	88 55 00             	mov    %dl,0x0(%rbp)
  4022be:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022c3:	75 0e                	jne    4022d3 <rio_readlineb+0x62>
  4022c5:	eb 1a                	jmp    4022e1 <rio_readlineb+0x70>
  4022c7:	85 c0                	test   %eax,%eax
  4022c9:	75 22                	jne    4022ed <rio_readlineb+0x7c>
  4022cb:	48 83 fb 01          	cmp    $0x1,%rbx
  4022cf:	75 13                	jne    4022e4 <rio_readlineb+0x73>
  4022d1:	eb 23                	jmp    4022f6 <rio_readlineb+0x85>
  4022d3:	48 83 c3 01          	add    $0x1,%rbx
  4022d7:	48 89 c5             	mov    %rax,%rbp
  4022da:	4c 39 e3             	cmp    %r12,%rbx
  4022dd:	72 bc                	jb     40229b <rio_readlineb+0x2a>
  4022df:	eb 03                	jmp    4022e4 <rio_readlineb+0x73>
  4022e1:	48 89 c5             	mov    %rax,%rbp
  4022e4:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022e8:	48 89 d8             	mov    %rbx,%rax
  4022eb:	eb 0e                	jmp    4022fb <rio_readlineb+0x8a>
  4022ed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022f4:	eb 05                	jmp    4022fb <rio_readlineb+0x8a>
  4022f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fb:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402300:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402307:	00 00 
  402309:	74 05                	je     402310 <rio_readlineb+0x9f>
  40230b:	e8 e0 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402310:	48 83 c4 18          	add    $0x18,%rsp
  402314:	5b                   	pop    %rbx
  402315:	5d                   	pop    %rbp
  402316:	41 5c                	pop    %r12
  402318:	41 5d                	pop    %r13
  40231a:	c3                   	retq   

000000000040231b <urlencode>:
  40231b:	41 54                	push   %r12
  40231d:	55                   	push   %rbp
  40231e:	53                   	push   %rbx
  40231f:	48 83 ec 10          	sub    $0x10,%rsp
  402323:	48 89 fb             	mov    %rdi,%rbx
  402326:	48 89 f5             	mov    %rsi,%rbp
  402329:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402330:	00 00 
  402332:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402337:	31 c0                	xor    %eax,%eax
  402339:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402340:	f2 ae                	repnz scas %es:(%rdi),%al
  402342:	48 f7 d1             	not    %rcx
  402345:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402348:	e9 aa 00 00 00       	jmpq   4023f7 <urlencode+0xdc>
  40234d:	44 0f b6 03          	movzbl (%rbx),%r8d
  402351:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402355:	0f 94 c2             	sete   %dl
  402358:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40235c:	0f 94 c0             	sete   %al
  40235f:	08 c2                	or     %al,%dl
  402361:	75 24                	jne    402387 <urlencode+0x6c>
  402363:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402367:	74 1e                	je     402387 <urlencode+0x6c>
  402369:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40236d:	74 18                	je     402387 <urlencode+0x6c>
  40236f:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402373:	3c 09                	cmp    $0x9,%al
  402375:	76 10                	jbe    402387 <urlencode+0x6c>
  402377:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40237b:	3c 19                	cmp    $0x19,%al
  40237d:	76 08                	jbe    402387 <urlencode+0x6c>
  40237f:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402383:	3c 19                	cmp    $0x19,%al
  402385:	77 0a                	ja     402391 <urlencode+0x76>
  402387:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40238b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40238f:	eb 5f                	jmp    4023f0 <urlencode+0xd5>
  402391:	41 80 f8 20          	cmp    $0x20,%r8b
  402395:	75 0a                	jne    4023a1 <urlencode+0x86>
  402397:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40239b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40239f:	eb 4f                	jmp    4023f0 <urlencode+0xd5>
  4023a1:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023a5:	3c 5f                	cmp    $0x5f,%al
  4023a7:	0f 96 c2             	setbe  %dl
  4023aa:	41 80 f8 09          	cmp    $0x9,%r8b
  4023ae:	0f 94 c0             	sete   %al
  4023b1:	08 c2                	or     %al,%dl
  4023b3:	74 50                	je     402405 <urlencode+0xea>
  4023b5:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023b9:	b9 d8 36 40 00       	mov    $0x4036d8,%ecx
  4023be:	ba 08 00 00 00       	mov    $0x8,%edx
  4023c3:	be 01 00 00 00       	mov    $0x1,%esi
  4023c8:	48 89 e7             	mov    %rsp,%rdi
  4023cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d0:	e8 ab ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  4023d5:	0f b6 04 24          	movzbl (%rsp),%eax
  4023d9:	88 45 00             	mov    %al,0x0(%rbp)
  4023dc:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023e1:	88 45 01             	mov    %al,0x1(%rbp)
  4023e4:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023e9:	88 45 02             	mov    %al,0x2(%rbp)
  4023ec:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023f0:	48 83 c3 01          	add    $0x1,%rbx
  4023f4:	44 89 e0             	mov    %r12d,%eax
  4023f7:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023fb:	85 c0                	test   %eax,%eax
  4023fd:	0f 85 4a ff ff ff    	jne    40234d <urlencode+0x32>
  402403:	eb 05                	jmp    40240a <urlencode+0xef>
  402405:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40240a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40240f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402416:	00 00 
  402418:	74 05                	je     40241f <urlencode+0x104>
  40241a:	e8 d1 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40241f:	48 83 c4 10          	add    $0x10,%rsp
  402423:	5b                   	pop    %rbx
  402424:	5d                   	pop    %rbp
  402425:	41 5c                	pop    %r12
  402427:	c3                   	retq   

0000000000402428 <submitr>:
  402428:	41 57                	push   %r15
  40242a:	41 56                	push   %r14
  40242c:	41 55                	push   %r13
  40242e:	41 54                	push   %r12
  402430:	55                   	push   %rbp
  402431:	53                   	push   %rbx
  402432:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402439:	49 89 fc             	mov    %rdi,%r12
  40243c:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402440:	49 89 d7             	mov    %rdx,%r15
  402443:	49 89 ce             	mov    %rcx,%r14
  402446:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40244b:	4d 89 cd             	mov    %r9,%r13
  40244e:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402455:	00 
  402456:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40245d:	00 00 
  40245f:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402466:	00 
  402467:	31 c0                	xor    %eax,%eax
  402469:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402470:	00 
  402471:	ba 00 00 00 00       	mov    $0x0,%edx
  402476:	be 01 00 00 00       	mov    $0x1,%esi
  40247b:	bf 02 00 00 00       	mov    $0x2,%edi
  402480:	e8 0b ea ff ff       	callq  400e90 <socket@plt>
  402485:	85 c0                	test   %eax,%eax
  402487:	79 4e                	jns    4024d7 <submitr+0xaf>
  402489:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402490:	3a 20 43 
  402493:	48 89 03             	mov    %rax,(%rbx)
  402496:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40249d:	20 75 6e 
  4024a0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024ab:	74 6f 20 
  4024ae:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024b2:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024b9:	65 20 73 
  4024bc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024c0:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024c7:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d2:	e9 97 06 00 00       	jmpq   402b6e <submitr+0x746>
  4024d7:	89 c5                	mov    %eax,%ebp
  4024d9:	4c 89 e7             	mov    %r12,%rdi
  4024dc:	e8 8f e8 ff ff       	callq  400d70 <gethostbyname@plt>
  4024e1:	48 85 c0             	test   %rax,%rax
  4024e4:	75 67                	jne    40254d <submitr+0x125>
  4024e6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024ed:	3a 20 44 
  4024f0:	48 89 03             	mov    %rax,(%rbx)
  4024f3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024fa:	20 75 6e 
  4024fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402501:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402508:	74 6f 20 
  40250b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40250f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402516:	76 65 20 
  402519:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40251d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402524:	72 20 61 
  402527:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40252b:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402532:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402538:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40253c:	89 ef                	mov    %ebp,%edi
  40253e:	e8 ed e7 ff ff       	callq  400d30 <close@plt>
  402543:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402548:	e9 21 06 00 00       	jmpq   402b6e <submitr+0x746>
  40254d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402554:	00 00 
  402556:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40255d:	00 00 
  40255f:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402566:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40256a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40256e:	48 8b 30             	mov    (%rax),%rsi
  402571:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402576:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40257b:	e8 00 e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  402580:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402585:	66 c1 c8 08          	ror    $0x8,%ax
  402589:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40258e:	ba 10 00 00 00       	mov    $0x10,%edx
  402593:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402598:	89 ef                	mov    %ebp,%edi
  40259a:	e8 c1 e8 ff ff       	callq  400e60 <connect@plt>
  40259f:	85 c0                	test   %eax,%eax
  4025a1:	79 59                	jns    4025fc <submitr+0x1d4>
  4025a3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025aa:	3a 20 55 
  4025ad:	48 89 03             	mov    %rax,(%rbx)
  4025b0:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025b7:	20 74 6f 
  4025ba:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025be:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025c5:	65 63 74 
  4025c8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025cc:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025d3:	68 65 20 
  4025d6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025da:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025e1:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025e7:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025eb:	89 ef                	mov    %ebp,%edi
  4025ed:	e8 3e e7 ff ff       	callq  400d30 <close@plt>
  4025f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f7:	e9 72 05 00 00       	jmpq   402b6e <submitr+0x746>
  4025fc:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402603:	b8 00 00 00 00       	mov    $0x0,%eax
  402608:	48 89 f1             	mov    %rsi,%rcx
  40260b:	4c 89 ef             	mov    %r13,%rdi
  40260e:	f2 ae                	repnz scas %es:(%rdi),%al
  402610:	48 f7 d1             	not    %rcx
  402613:	48 89 ca             	mov    %rcx,%rdx
  402616:	48 89 f1             	mov    %rsi,%rcx
  402619:	4c 89 ff             	mov    %r15,%rdi
  40261c:	f2 ae                	repnz scas %es:(%rdi),%al
  40261e:	48 f7 d1             	not    %rcx
  402621:	49 89 c8             	mov    %rcx,%r8
  402624:	48 89 f1             	mov    %rsi,%rcx
  402627:	4c 89 f7             	mov    %r14,%rdi
  40262a:	f2 ae                	repnz scas %es:(%rdi),%al
  40262c:	48 f7 d1             	not    %rcx
  40262f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402634:	48 89 f1             	mov    %rsi,%rcx
  402637:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40263c:	f2 ae                	repnz scas %es:(%rdi),%al
  40263e:	48 89 c8             	mov    %rcx,%rax
  402641:	48 f7 d0             	not    %rax
  402644:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402649:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40264e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402655:	00 
  402656:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40265c:	76 72                	jbe    4026d0 <submitr+0x2a8>
  40265e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402665:	3a 20 52 
  402668:	48 89 03             	mov    %rax,(%rbx)
  40266b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402672:	20 73 74 
  402675:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402679:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402680:	74 6f 6f 
  402683:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402687:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40268e:	65 2e 20 
  402691:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402695:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40269c:	61 73 65 
  40269f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026a3:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026aa:	49 54 52 
  4026ad:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026b1:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026b8:	55 46 00 
  4026bb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026bf:	89 ef                	mov    %ebp,%edi
  4026c1:	e8 6a e6 ff ff       	callq  400d30 <close@plt>
  4026c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026cb:	e9 9e 04 00 00       	jmpq   402b6e <submitr+0x746>
  4026d0:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026d7:	00 
  4026d8:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e2:	48 89 f7             	mov    %rsi,%rdi
  4026e5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026e8:	4c 89 ef             	mov    %r13,%rdi
  4026eb:	e8 2b fc ff ff       	callq  40231b <urlencode>
  4026f0:	85 c0                	test   %eax,%eax
  4026f2:	0f 89 8a 00 00 00    	jns    402782 <submitr+0x35a>
  4026f8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026ff:	3a 20 52 
  402702:	48 89 03             	mov    %rax,(%rbx)
  402705:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40270c:	20 73 74 
  40270f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402713:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40271a:	63 6f 6e 
  40271d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402721:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402728:	20 61 6e 
  40272b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40272f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402736:	67 61 6c 
  402739:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40273d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402744:	6e 70 72 
  402747:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40274b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402752:	6c 65 20 
  402755:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402759:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402760:	63 74 65 
  402763:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402767:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40276d:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402771:	89 ef                	mov    %ebp,%edi
  402773:	e8 b8 e5 ff ff       	callq  400d30 <close@plt>
  402778:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277d:	e9 ec 03 00 00       	jmpq   402b6e <submitr+0x746>
  402782:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402789:	00 
  40278a:	41 54                	push   %r12
  40278c:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402793:	00 
  402794:	50                   	push   %rax
  402795:	4d 89 f9             	mov    %r15,%r9
  402798:	4d 89 f0             	mov    %r14,%r8
  40279b:	b9 68 36 40 00       	mov    $0x403668,%ecx
  4027a0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027a5:	be 01 00 00 00       	mov    $0x1,%esi
  4027aa:	4c 89 ef             	mov    %r13,%rdi
  4027ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b2:	e8 c9 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027c3:	4c 89 ef             	mov    %r13,%rdi
  4027c6:	f2 ae                	repnz scas %es:(%rdi),%al
  4027c8:	48 f7 d1             	not    %rcx
  4027cb:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027cf:	4c 89 ee             	mov    %r13,%rsi
  4027d2:	89 ef                	mov    %ebp,%edi
  4027d4:	e8 b1 f9 ff ff       	callq  40218a <rio_writen>
  4027d9:	48 83 c4 10          	add    $0x10,%rsp
  4027dd:	48 85 c0             	test   %rax,%rax
  4027e0:	79 6e                	jns    402850 <submitr+0x428>
  4027e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027e9:	3a 20 43 
  4027ec:	48 89 03             	mov    %rax,(%rbx)
  4027ef:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027f6:	20 75 6e 
  4027f9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402804:	74 6f 20 
  402807:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40280b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402812:	20 74 6f 
  402815:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402819:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402820:	72 65 73 
  402823:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402827:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40282e:	65 72 76 
  402831:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402835:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40283b:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40283f:	89 ef                	mov    %ebp,%edi
  402841:	e8 ea e4 ff ff       	callq  400d30 <close@plt>
  402846:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284b:	e9 1e 03 00 00       	jmpq   402b6e <submitr+0x746>
  402850:	89 ee                	mov    %ebp,%esi
  402852:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402857:	e8 ee f8 ff ff       	callq  40214a <rio_readinitb>
  40285c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402861:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402868:	00 
  402869:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40286e:	e8 fe f9 ff ff       	callq  402271 <rio_readlineb>
  402873:	48 85 c0             	test   %rax,%rax
  402876:	7f 7d                	jg     4028f5 <submitr+0x4cd>
  402878:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40287f:	3a 20 43 
  402882:	48 89 03             	mov    %rax,(%rbx)
  402885:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40288c:	20 75 6e 
  40288f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402893:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40289a:	74 6f 20 
  40289d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028a1:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028a8:	66 69 72 
  4028ab:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028af:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028b6:	61 64 65 
  4028b9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028bd:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028c4:	6d 20 72 
  4028c7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028cb:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028d2:	20 73 65 
  4028d5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d9:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028e0:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028e4:	89 ef                	mov    %ebp,%edi
  4028e6:	e8 45 e4 ff ff       	callq  400d30 <close@plt>
  4028eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028f0:	e9 79 02 00 00       	jmpq   402b6e <submitr+0x746>
  4028f5:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4028fc:	00 
  4028fd:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402902:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402909:	00 
  40290a:	be df 36 40 00       	mov    $0x4036df,%esi
  40290f:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402916:	00 
  402917:	b8 00 00 00 00       	mov    $0x0,%eax
  40291c:	e8 bf e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402921:	e9 95 00 00 00       	jmpq   4029bb <submitr+0x593>
  402926:	ba 00 20 00 00       	mov    $0x2000,%edx
  40292b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402932:	00 
  402933:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402938:	e8 34 f9 ff ff       	callq  402271 <rio_readlineb>
  40293d:	48 85 c0             	test   %rax,%rax
  402940:	7f 79                	jg     4029bb <submitr+0x593>
  402942:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402949:	3a 20 43 
  40294c:	48 89 03             	mov    %rax,(%rbx)
  40294f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402956:	20 75 6e 
  402959:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40295d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402964:	74 6f 20 
  402967:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40296b:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402972:	68 65 61 
  402975:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402979:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402980:	66 72 6f 
  402983:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402987:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40298e:	20 72 65 
  402991:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402995:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40299c:	73 65 72 
  40299f:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029a3:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029aa:	89 ef                	mov    %ebp,%edi
  4029ac:	e8 7f e3 ff ff       	callq  400d30 <close@plt>
  4029b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b6:	e9 b3 01 00 00       	jmpq   402b6e <submitr+0x746>
  4029bb:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029c2:	00 
  4029c3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029c8:	29 d0                	sub    %edx,%eax
  4029ca:	75 1b                	jne    4029e7 <submitr+0x5bf>
  4029cc:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029d3:	00 
  4029d4:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029d9:	29 d0                	sub    %edx,%eax
  4029db:	75 0a                	jne    4029e7 <submitr+0x5bf>
  4029dd:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029e4:	00 
  4029e5:	f7 d8                	neg    %eax
  4029e7:	85 c0                	test   %eax,%eax
  4029e9:	0f 85 37 ff ff ff    	jne    402926 <submitr+0x4fe>
  4029ef:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029f4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029fb:	00 
  4029fc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a01:	e8 6b f8 ff ff       	callq  402271 <rio_readlineb>
  402a06:	48 85 c0             	test   %rax,%rax
  402a09:	0f 8f 83 00 00 00    	jg     402a92 <submitr+0x66a>
  402a0f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a16:	3a 20 43 
  402a19:	48 89 03             	mov    %rax,(%rbx)
  402a1c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a23:	20 75 6e 
  402a26:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a2a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a31:	74 6f 20 
  402a34:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a38:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a3f:	73 74 61 
  402a42:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a46:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a4d:	65 73 73 
  402a50:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a54:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a5b:	72 6f 6d 
  402a5e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a62:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a69:	6c 74 20 
  402a6c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a70:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a77:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a7d:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a81:	89 ef                	mov    %ebp,%edi
  402a83:	e8 a8 e2 ff ff       	callq  400d30 <close@plt>
  402a88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a8d:	e9 dc 00 00 00       	jmpq   402b6e <submitr+0x746>
  402a92:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a97:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a9e:	74 37                	je     402ad7 <submitr+0x6af>
  402aa0:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402aa7:	00 
  402aa8:	b9 a8 36 40 00       	mov    $0x4036a8,%ecx
  402aad:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ab4:	be 01 00 00 00       	mov    $0x1,%esi
  402ab9:	48 89 df             	mov    %rbx,%rdi
  402abc:	b8 00 00 00 00       	mov    $0x0,%eax
  402ac1:	e8 ba e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402ac6:	89 ef                	mov    %ebp,%edi
  402ac8:	e8 63 e2 ff ff       	callq  400d30 <close@plt>
  402acd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad2:	e9 97 00 00 00       	jmpq   402b6e <submitr+0x746>
  402ad7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ade:	00 
  402adf:	48 89 df             	mov    %rbx,%rdi
  402ae2:	e8 d9 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402ae7:	89 ef                	mov    %ebp,%edi
  402ae9:	e8 42 e2 ff ff       	callq  400d30 <close@plt>
  402aee:	0f b6 03             	movzbl (%rbx),%eax
  402af1:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402af6:	29 c2                	sub    %eax,%edx
  402af8:	75 22                	jne    402b1c <submitr+0x6f4>
  402afa:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402afe:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b03:	29 c8                	sub    %ecx,%eax
  402b05:	75 17                	jne    402b1e <submitr+0x6f6>
  402b07:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b0b:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b10:	29 c8                	sub    %ecx,%eax
  402b12:	75 0a                	jne    402b1e <submitr+0x6f6>
  402b14:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b18:	f7 d8                	neg    %eax
  402b1a:	eb 02                	jmp    402b1e <submitr+0x6f6>
  402b1c:	89 d0                	mov    %edx,%eax
  402b1e:	85 c0                	test   %eax,%eax
  402b20:	74 40                	je     402b62 <submitr+0x73a>
  402b22:	bf f0 36 40 00       	mov    $0x4036f0,%edi
  402b27:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b2c:	48 89 de             	mov    %rbx,%rsi
  402b2f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b31:	0f 97 c0             	seta   %al
  402b34:	0f 92 c1             	setb   %cl
  402b37:	29 c8                	sub    %ecx,%eax
  402b39:	0f be c0             	movsbl %al,%eax
  402b3c:	85 c0                	test   %eax,%eax
  402b3e:	74 2e                	je     402b6e <submitr+0x746>
  402b40:	85 d2                	test   %edx,%edx
  402b42:	75 13                	jne    402b57 <submitr+0x72f>
  402b44:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b48:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b4d:	29 c2                	sub    %eax,%edx
  402b4f:	75 06                	jne    402b57 <submitr+0x72f>
  402b51:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b55:	f7 da                	neg    %edx
  402b57:	85 d2                	test   %edx,%edx
  402b59:	75 0e                	jne    402b69 <submitr+0x741>
  402b5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b60:	eb 0c                	jmp    402b6e <submitr+0x746>
  402b62:	b8 00 00 00 00       	mov    $0x0,%eax
  402b67:	eb 05                	jmp    402b6e <submitr+0x746>
  402b69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b6e:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b75:	00 
  402b76:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b7d:	00 00 
  402b7f:	74 05                	je     402b86 <submitr+0x75e>
  402b81:	e8 6a e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402b86:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b8d:	5b                   	pop    %rbx
  402b8e:	5d                   	pop    %rbp
  402b8f:	41 5c                	pop    %r12
  402b91:	41 5d                	pop    %r13
  402b93:	41 5e                	pop    %r14
  402b95:	41 5f                	pop    %r15
  402b97:	c3                   	retq   

0000000000402b98 <init_timeout>:
  402b98:	85 ff                	test   %edi,%edi
  402b9a:	74 23                	je     402bbf <init_timeout+0x27>
  402b9c:	53                   	push   %rbx
  402b9d:	89 fb                	mov    %edi,%ebx
  402b9f:	85 ff                	test   %edi,%edi
  402ba1:	79 05                	jns    402ba8 <init_timeout+0x10>
  402ba3:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ba8:	be 5c 21 40 00       	mov    $0x40215c,%esi
  402bad:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bb2:	e8 a9 e1 ff ff       	callq  400d60 <signal@plt>
  402bb7:	89 df                	mov    %ebx,%edi
  402bb9:	e8 62 e1 ff ff       	callq  400d20 <alarm@plt>
  402bbe:	5b                   	pop    %rbx
  402bbf:	f3 c3                	repz retq 

0000000000402bc1 <init_driver>:
  402bc1:	55                   	push   %rbp
  402bc2:	53                   	push   %rbx
  402bc3:	48 83 ec 28          	sub    $0x28,%rsp
  402bc7:	48 89 fd             	mov    %rdi,%rbp
  402bca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bd1:	00 00 
  402bd3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bd8:	31 c0                	xor    %eax,%eax
  402bda:	be 01 00 00 00       	mov    $0x1,%esi
  402bdf:	bf 0d 00 00 00       	mov    $0xd,%edi
  402be4:	e8 77 e1 ff ff       	callq  400d60 <signal@plt>
  402be9:	be 01 00 00 00       	mov    $0x1,%esi
  402bee:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bf3:	e8 68 e1 ff ff       	callq  400d60 <signal@plt>
  402bf8:	be 01 00 00 00       	mov    $0x1,%esi
  402bfd:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c02:	e8 59 e1 ff ff       	callq  400d60 <signal@plt>
  402c07:	ba 00 00 00 00       	mov    $0x0,%edx
  402c0c:	be 01 00 00 00       	mov    $0x1,%esi
  402c11:	bf 02 00 00 00       	mov    $0x2,%edi
  402c16:	e8 75 e2 ff ff       	callq  400e90 <socket@plt>
  402c1b:	85 c0                	test   %eax,%eax
  402c1d:	79 4f                	jns    402c6e <init_driver+0xad>
  402c1f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c26:	3a 20 43 
  402c29:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c2d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c34:	20 75 6e 
  402c37:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c3b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c42:	74 6f 20 
  402c45:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c49:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c50:	65 20 73 
  402c53:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c57:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c5e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c69:	e9 2a 01 00 00       	jmpq   402d98 <init_driver+0x1d7>
  402c6e:	89 c3                	mov    %eax,%ebx
  402c70:	bf f5 36 40 00       	mov    $0x4036f5,%edi
  402c75:	e8 f6 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402c7a:	48 85 c0             	test   %rax,%rax
  402c7d:	75 68                	jne    402ce7 <init_driver+0x126>
  402c7f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c86:	3a 20 44 
  402c89:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c8d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c94:	20 75 6e 
  402c97:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c9b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca2:	74 6f 20 
  402ca5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca9:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cb0:	76 65 20 
  402cb3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cb7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cbe:	72 20 61 
  402cc1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cc5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ccc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cd2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cd6:	89 df                	mov    %ebx,%edi
  402cd8:	e8 53 e0 ff ff       	callq  400d30 <close@plt>
  402cdd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ce2:	e9 b1 00 00 00       	jmpq   402d98 <init_driver+0x1d7>
  402ce7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402cee:	00 
  402cef:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402cf6:	00 00 
  402cf8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cfe:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d02:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d06:	48 8b 30             	mov    (%rax),%rsi
  402d09:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d0e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d13:	e8 68 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d18:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d1f:	ba 10 00 00 00       	mov    $0x10,%edx
  402d24:	48 89 e6             	mov    %rsp,%rsi
  402d27:	89 df                	mov    %ebx,%edi
  402d29:	e8 32 e1 ff ff       	callq  400e60 <connect@plt>
  402d2e:	85 c0                	test   %eax,%eax
  402d30:	79 50                	jns    402d82 <init_driver+0x1c1>
  402d32:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d39:	3a 20 55 
  402d3c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d40:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d47:	20 74 6f 
  402d4a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d4e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d55:	65 63 74 
  402d58:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d5c:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d63:	65 72 76 
  402d66:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d6a:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d70:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d74:	89 df                	mov    %ebx,%edi
  402d76:	e8 b5 df ff ff       	callq  400d30 <close@plt>
  402d7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d80:	eb 16                	jmp    402d98 <init_driver+0x1d7>
  402d82:	89 df                	mov    %ebx,%edi
  402d84:	e8 a7 df ff ff       	callq  400d30 <close@plt>
  402d89:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d8f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d93:	b8 00 00 00 00       	mov    $0x0,%eax
  402d98:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d9d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402da4:	00 00 
  402da6:	74 05                	je     402dad <init_driver+0x1ec>
  402da8:	e8 43 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402dad:	48 83 c4 28          	add    $0x28,%rsp
  402db1:	5b                   	pop    %rbx
  402db2:	5d                   	pop    %rbp
  402db3:	c3                   	retq   

0000000000402db4 <driver_post>:
  402db4:	53                   	push   %rbx
  402db5:	4c 89 cb             	mov    %r9,%rbx
  402db8:	45 85 c0             	test   %r8d,%r8d
  402dbb:	74 27                	je     402de4 <driver_post+0x30>
  402dbd:	48 89 ca             	mov    %rcx,%rdx
  402dc0:	be 0d 37 40 00       	mov    $0x40370d,%esi
  402dc5:	bf 01 00 00 00       	mov    $0x1,%edi
  402dca:	b8 00 00 00 00       	mov    $0x0,%eax
  402dcf:	e8 2c e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402dd4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dd9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ddd:	b8 00 00 00 00       	mov    $0x0,%eax
  402de2:	eb 3f                	jmp    402e23 <driver_post+0x6f>
  402de4:	48 85 ff             	test   %rdi,%rdi
  402de7:	74 2c                	je     402e15 <driver_post+0x61>
  402de9:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dec:	74 27                	je     402e15 <driver_post+0x61>
  402dee:	48 83 ec 08          	sub    $0x8,%rsp
  402df2:	41 51                	push   %r9
  402df4:	49 89 c9             	mov    %rcx,%r9
  402df7:	49 89 d0             	mov    %rdx,%r8
  402dfa:	48 89 f9             	mov    %rdi,%rcx
  402dfd:	48 89 f2             	mov    %rsi,%rdx
  402e00:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e05:	bf f5 36 40 00       	mov    $0x4036f5,%edi
  402e0a:	e8 19 f6 ff ff       	callq  402428 <submitr>
  402e0f:	48 83 c4 10          	add    $0x10,%rsp
  402e13:	eb 0e                	jmp    402e23 <driver_post+0x6f>
  402e15:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e1a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e1e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e23:	5b                   	pop    %rbx
  402e24:	c3                   	retq   

0000000000402e25 <check>:
  402e25:	89 f8                	mov    %edi,%eax
  402e27:	c1 e8 1c             	shr    $0x1c,%eax
  402e2a:	85 c0                	test   %eax,%eax
  402e2c:	74 1d                	je     402e4b <check+0x26>
  402e2e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e33:	eb 0b                	jmp    402e40 <check+0x1b>
  402e35:	89 f8                	mov    %edi,%eax
  402e37:	d3 e8                	shr    %cl,%eax
  402e39:	3c 0a                	cmp    $0xa,%al
  402e3b:	74 14                	je     402e51 <check+0x2c>
  402e3d:	83 c1 08             	add    $0x8,%ecx
  402e40:	83 f9 1f             	cmp    $0x1f,%ecx
  402e43:	7e f0                	jle    402e35 <check+0x10>
  402e45:	b8 01 00 00 00       	mov    $0x1,%eax
  402e4a:	c3                   	retq   
  402e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402e50:	c3                   	retq   
  402e51:	b8 00 00 00 00       	mov    $0x0,%eax
  402e56:	c3                   	retq   

0000000000402e57 <gencookie>:
  402e57:	53                   	push   %rbx
  402e58:	83 c7 01             	add    $0x1,%edi
  402e5b:	e8 40 de ff ff       	callq  400ca0 <srandom@plt>
  402e60:	e8 5b df ff ff       	callq  400dc0 <random@plt>
  402e65:	89 c3                	mov    %eax,%ebx
  402e67:	89 c7                	mov    %eax,%edi
  402e69:	e8 b7 ff ff ff       	callq  402e25 <check>
  402e6e:	85 c0                	test   %eax,%eax
  402e70:	74 ee                	je     402e60 <gencookie+0x9>
  402e72:	89 d8                	mov    %ebx,%eax
  402e74:	5b                   	pop    %rbx
  402e75:	c3                   	retq   
  402e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e7d:	00 00 00 

0000000000402e80 <__libc_csu_init>:
  402e80:	41 57                	push   %r15
  402e82:	41 56                	push   %r14
  402e84:	41 89 ff             	mov    %edi,%r15d
  402e87:	41 55                	push   %r13
  402e89:	41 54                	push   %r12
  402e8b:	4c 8d 25 7e 1f 20 00 	lea    0x201f7e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402e92:	55                   	push   %rbp
  402e93:	48 8d 2d 7e 1f 20 00 	lea    0x201f7e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402e9a:	53                   	push   %rbx
  402e9b:	49 89 f6             	mov    %rsi,%r14
  402e9e:	49 89 d5             	mov    %rdx,%r13
  402ea1:	4c 29 e5             	sub    %r12,%rbp
  402ea4:	48 83 ec 08          	sub    $0x8,%rsp
  402ea8:	48 c1 fd 03          	sar    $0x3,%rbp
  402eac:	e8 97 dd ff ff       	callq  400c48 <_init>
  402eb1:	48 85 ed             	test   %rbp,%rbp
  402eb4:	74 20                	je     402ed6 <__libc_csu_init+0x56>
  402eb6:	31 db                	xor    %ebx,%ebx
  402eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ebf:	00 
  402ec0:	4c 89 ea             	mov    %r13,%rdx
  402ec3:	4c 89 f6             	mov    %r14,%rsi
  402ec6:	44 89 ff             	mov    %r15d,%edi
  402ec9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ecd:	48 83 c3 01          	add    $0x1,%rbx
  402ed1:	48 39 eb             	cmp    %rbp,%rbx
  402ed4:	75 ea                	jne    402ec0 <__libc_csu_init+0x40>
  402ed6:	48 83 c4 08          	add    $0x8,%rsp
  402eda:	5b                   	pop    %rbx
  402edb:	5d                   	pop    %rbp
  402edc:	41 5c                	pop    %r12
  402ede:	41 5d                	pop    %r13
  402ee0:	41 5e                	pop    %r14
  402ee2:	41 5f                	pop    %r15
  402ee4:	c3                   	retq   
  402ee5:	90                   	nop
  402ee6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402eed:	00 00 00 

0000000000402ef0 <__libc_csu_fini>:
  402ef0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ef4 <_fini>:
  402ef4:	48 83 ec 08          	sub    $0x8,%rsp
  402ef8:	48 83 c4 08          	add    $0x8,%rsp
  402efc:	c3                   	retq   
