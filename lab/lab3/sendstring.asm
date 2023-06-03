
sendstring:     file format elf32-i386


Disassembly of section .init:

080484d4 <_init>:
 80484d4:	55                   	push   %ebp
 80484d5:	89 e5                	mov    %esp,%ebp
 80484d7:	83 ec 08             	sub    $0x8,%esp
 80484da:	e8 15 01 00 00       	call   80485f4 <call_gmon_start>
 80484df:	e8 6c 01 00 00       	call   8048650 <frame_dummy>
 80484e4:	e8 97 04 00 00       	call   8048980 <__do_global_ctors_aux>
 80484e9:	c9                   	leave  
 80484ea:	c3                   	ret    

Disassembly of section .plt:

080484ec <.plt>:
 80484ec:	ff 35 e4 90 04 08    	push   0x80490e4
 80484f2:	ff 25 e8 90 04 08    	jmp    *0x80490e8
 80484f8:	00 00                	add    %al,(%eax)
	...

080484fc <fprintf@plt>:
 80484fc:	ff 25 ec 90 04 08    	jmp    *0x80490ec
 8048502:	68 00 00 00 00       	push   $0x0
 8048507:	e9 e0 ff ff ff       	jmp    80484ec <.plt>

0804850c <puts@plt>:
 804850c:	ff 25 f0 90 04 08    	jmp    *0x80490f0
 8048512:	68 08 00 00 00       	push   $0x8
 8048517:	e9 d0 ff ff ff       	jmp    80484ec <.plt>

0804851c <getopt@plt>:
 804851c:	ff 25 f4 90 04 08    	jmp    *0x80490f4
 8048522:	68 10 00 00 00       	push   $0x10
 8048527:	e9 c0 ff ff ff       	jmp    80484ec <.plt>

0804852c <__strtol_internal@plt>:
 804852c:	ff 25 f8 90 04 08    	jmp    *0x80490f8
 8048532:	68 18 00 00 00       	push   $0x18
 8048537:	e9 b0 ff ff ff       	jmp    80484ec <.plt>

0804853c <__libc_start_main@plt>:
 804853c:	ff 25 fc 90 04 08    	jmp    *0x80490fc
 8048542:	68 20 00 00 00       	push   $0x20
 8048547:	e9 a0 ff ff ff       	jmp    80484ec <.plt>

0804854c <printf@plt>:
 804854c:	ff 25 00 91 04 08    	jmp    *0x8049100
 8048552:	68 28 00 00 00       	push   $0x28
 8048557:	e9 90 ff ff ff       	jmp    80484ec <.plt>

0804855c <exit@plt>:
 804855c:	ff 25 04 91 04 08    	jmp    *0x8049104
 8048562:	68 30 00 00 00       	push   $0x30
 8048567:	e9 80 ff ff ff       	jmp    80484ec <.plt>

0804856c <_IO_putc@plt>:
 804856c:	ff 25 08 91 04 08    	jmp    *0x8049108
 8048572:	68 38 00 00 00       	push   $0x38
 8048577:	e9 70 ff ff ff       	jmp    80484ec <.plt>

0804857c <fopen@plt>:
 804857c:	ff 25 0c 91 04 08    	jmp    *0x804910c
 8048582:	68 40 00 00 00       	push   $0x40
 8048587:	e9 60 ff ff ff       	jmp    80484ec <.plt>

0804858c <fwrite@plt>:
 804858c:	ff 25 10 91 04 08    	jmp    *0x8049110
 8048592:	68 48 00 00 00       	push   $0x48
 8048597:	e9 50 ff ff ff       	jmp    80484ec <.plt>

0804859c <_IO_getc@plt>:
 804859c:	ff 25 14 91 04 08    	jmp    *0x8049114
 80485a2:	68 50 00 00 00       	push   $0x50
 80485a7:	e9 40 ff ff ff       	jmp    80484ec <.plt>

080485ac <__ctype_b_loc@plt>:
 80485ac:	ff 25 18 91 04 08    	jmp    *0x8049118
 80485b2:	68 58 00 00 00       	push   $0x58
 80485b7:	e9 30 ff ff ff       	jmp    80484ec <.plt>

080485bc <__gmon_start__@plt>:
 80485bc:	ff 25 1c 91 04 08    	jmp    *0x804911c
 80485c2:	68 60 00 00 00       	push   $0x60
 80485c7:	e9 20 ff ff ff       	jmp    80484ec <.plt>

Disassembly of section .text:

080485d0 <_start>:
 80485d0:	31 ed                	xor    %ebp,%ebp
 80485d2:	5e                   	pop    %esi
 80485d3:	89 e1                	mov    %esp,%ecx
 80485d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80485d8:	50                   	push   %eax
 80485d9:	54                   	push   %esp
 80485da:	52                   	push   %edx
 80485db:	68 d0 88 04 08       	push   $0x80488d0
 80485e0:	68 20 89 04 08       	push   $0x8048920
 80485e5:	51                   	push   %ecx
 80485e6:	56                   	push   %esi
 80485e7:	68 80 86 04 08       	push   $0x8048680
 80485ec:	e8 4b ff ff ff       	call   804853c <__libc_start_main@plt>
 80485f1:	f4                   	hlt    
 80485f2:	90                   	nop
 80485f3:	90                   	nop

080485f4 <call_gmon_start>:
 80485f4:	55                   	push   %ebp
 80485f5:	89 e5                	mov    %esp,%ebp
 80485f7:	53                   	push   %ebx
 80485f8:	83 ec 04             	sub    $0x4,%esp
 80485fb:	e8 00 00 00 00       	call   8048600 <call_gmon_start+0xc>
 8048600:	5b                   	pop    %ebx
 8048601:	81 c3 e0 0a 00 00    	add    $0xae0,%ebx
 8048607:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804860d:	85 d2                	test   %edx,%edx
 804860f:	74 05                	je     8048616 <call_gmon_start+0x22>
 8048611:	e8 a6 ff ff ff       	call   80485bc <__gmon_start__@plt>
 8048616:	58                   	pop    %eax
 8048617:	5b                   	pop    %ebx
 8048618:	c9                   	leave  
 8048619:	c3                   	ret    
 804861a:	90                   	nop
 804861b:	90                   	nop
 804861c:	90                   	nop
 804861d:	90                   	nop
 804861e:	90                   	nop
 804861f:	90                   	nop

08048620 <__do_global_dtors_aux>:
 8048620:	55                   	push   %ebp
 8048621:	89 e5                	mov    %esp,%ebp
 8048623:	83 ec 08             	sub    $0x8,%esp
 8048626:	80 3d 50 91 04 08 00 	cmpb   $0x0,0x8049150
 804862d:	74 0c                	je     804863b <__do_global_dtors_aux+0x1b>
 804862f:	eb 1c                	jmp    804864d <__do_global_dtors_aux+0x2d>
 8048631:	83 c0 04             	add    $0x4,%eax
 8048634:	a3 28 91 04 08       	mov    %eax,0x8049128
 8048639:	ff d2                	call   *%edx
 804863b:	a1 28 91 04 08       	mov    0x8049128,%eax
 8048640:	8b 10                	mov    (%eax),%edx
 8048642:	85 d2                	test   %edx,%edx
 8048644:	75 eb                	jne    8048631 <__do_global_dtors_aux+0x11>
 8048646:	c6 05 50 91 04 08 01 	movb   $0x1,0x8049150
 804864d:	c9                   	leave  
 804864e:	c3                   	ret    
 804864f:	90                   	nop

08048650 <frame_dummy>:
 8048650:	55                   	push   %ebp
 8048651:	89 e5                	mov    %esp,%ebp
 8048653:	83 ec 08             	sub    $0x8,%esp
 8048656:	a1 10 90 04 08       	mov    0x8049010,%eax
 804865b:	85 c0                	test   %eax,%eax
 804865d:	74 12                	je     8048671 <frame_dummy+0x21>
 804865f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048664:	85 c0                	test   %eax,%eax
 8048666:	74 09                	je     8048671 <frame_dummy+0x21>
 8048668:	c7 04 24 10 90 04 08 	movl   $0x8049010,(%esp)
 804866f:	ff d0                	call   *%eax
 8048671:	c9                   	leave  
 8048672:	c3                   	ret    
 8048673:	90                   	nop
 8048674:	90                   	nop
 8048675:	90                   	nop
 8048676:	90                   	nop
 8048677:	90                   	nop
 8048678:	90                   	nop
 8048679:	90                   	nop
 804867a:	90                   	nop
 804867b:	90                   	nop
 804867c:	90                   	nop
 804867d:	90                   	nop
 804867e:	90                   	nop
 804867f:	90                   	nop

08048680 <main>:
 8048680:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048684:	83 e4 f0             	and    $0xfffffff0,%esp
 8048687:	ff 71 fc             	push   -0x4(%ecx)
 804868a:	55                   	push   %ebp
 804868b:	89 e5                	mov    %esp,%ebp
 804868d:	57                   	push   %edi
 804868e:	56                   	push   %esi
 804868f:	53                   	push   %ebx
 8048690:	51                   	push   %ecx
 8048691:	83 ec 18             	sub    $0x18,%esp
 8048694:	8b 31                	mov    (%ecx),%esi
 8048696:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048699:	8b 3d 48 91 04 08    	mov    0x8049148,%edi
 804869f:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80486a6:	8d 76 00             	lea    0x0(%esi),%esi
 80486a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80486b0:	b8 9a 8a 04 08       	mov    $0x8048a9a,%eax
 80486b5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80486bd:	89 34 24             	mov    %esi,(%esp)
 80486c0:	e8 57 fe ff ff       	call   804851c <getopt@plt>
 80486c5:	83 f8 ff             	cmp    $0xffffffff,%eax
 80486c8:	0f 84 ce 00 00 00    	je     804879c <main+0x11c>
 80486ce:	83 f8 68             	cmp    $0x68,%eax
 80486d1:	74 5d                	je     8048730 <main+0xb0>
 80486d3:	83 f8 6e             	cmp    $0x6e,%eax
 80486d6:	0f 84 96 00 00 00    	je     8048772 <main+0xf2>
 80486dc:	83 f8 66             	cmp    $0x66,%eax
 80486df:	90                   	nop
 80486e0:	75 ce                	jne    80486b0 <main+0x30>
 80486e2:	b8 84 8a 04 08       	mov    $0x8048a84,%eax
 80486e7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486eb:	a1 4c 91 04 08       	mov    0x804914c,%eax
 80486f0:	89 04 24             	mov    %eax,(%esp)
 80486f3:	e8 84 fe ff ff       	call   804857c <fopen@plt>
 80486f8:	85 c0                	test   %eax,%eax
 80486fa:	89 c7                	mov    %eax,%edi
 80486fc:	75 b2                	jne    80486b0 <main+0x30>
 80486fe:	a1 4c 91 04 08       	mov    0x804914c,%eax
 8048703:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048707:	b8 86 8a 04 08       	mov    $0x8048a86,%eax
 804870c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048710:	a1 44 91 04 08       	mov    0x8049144,%eax
 8048715:	89 04 24             	mov    %eax,(%esp)
 8048718:	e8 df fd ff ff       	call   80484fc <fprintf@plt>
 804871d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048724:	e8 33 fe ff ff       	call   804855c <exit@plt>
 8048729:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048730:	8b 03                	mov    (%ebx),%eax
 8048732:	c7 04 24 d8 89 04 08 	movl   $0x80489d8,(%esp)
 8048739:	89 44 24 04          	mov    %eax,0x4(%esp)
 804873d:	e8 0a fe ff ff       	call   804854c <printf@plt>
 8048742:	c7 04 24 fc 89 04 08 	movl   $0x80489fc,(%esp)
 8048749:	e8 be fd ff ff       	call   804850c <puts@plt>
 804874e:	c7 04 24 2c 8a 04 08 	movl   $0x8048a2c,(%esp)
 8048755:	e8 b2 fd ff ff       	call   804850c <puts@plt>
 804875a:	c7 04 24 60 8a 04 08 	movl   $0x8048a60,(%esp)
 8048761:	e8 a6 fd ff ff       	call   804850c <puts@plt>
 8048766:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804876d:	e8 ea fd ff ff       	call   804855c <exit@plt>
 8048772:	31 c0                	xor    %eax,%eax
 8048774:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048778:	b8 0a 00 00 00       	mov    $0xa,%eax
 804877d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048781:	31 c0                	xor    %eax,%eax
 8048783:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048787:	a1 4c 91 04 08       	mov    0x804914c,%eax
 804878c:	89 04 24             	mov    %eax,(%esp)
 804878f:	e8 98 fd ff ff       	call   804852c <__strtol_internal@plt>
 8048794:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8048797:	e9 14 ff ff ff       	jmp    80486b0 <main+0x30>
 804879c:	be 01 00 00 00       	mov    $0x1,%esi
 80487a1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 80487a8:	89 3c 24             	mov    %edi,(%esp)
 80487ab:	e8 ec fd ff ff       	call   804859c <_IO_getc@plt>
 80487b0:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487b3:	89 c3                	mov    %eax,%ebx
 80487b5:	74 4b                	je     8048802 <main+0x182>
 80487b7:	83 f8 0a             	cmp    $0xa,%eax
 80487ba:	74 46                	je     8048802 <main+0x182>
 80487bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80487c0:	e8 e7 fd ff ff       	call   80485ac <__ctype_b_loc@plt>
 80487c5:	8b 00                	mov    (%eax),%eax
 80487c7:	f6 44 58 01 10       	testb  $0x10,0x1(%eax,%ebx,2)
 80487cc:	74 da                	je     80487a8 <main+0x128>
 80487ce:	8d 43 d0             	lea    -0x30(%ebx),%eax
 80487d1:	83 f8 09             	cmp    $0x9,%eax
 80487d4:	89 c2                	mov    %eax,%edx
 80487d6:	76 0e                	jbe    80487e6 <main+0x166>
 80487d8:	8d 43 bf             	lea    -0x41(%ebx),%eax
 80487db:	83 f8 05             	cmp    $0x5,%eax
 80487de:	8d 53 c9             	lea    -0x37(%ebx),%edx
 80487e1:	76 03                	jbe    80487e6 <main+0x166>
 80487e3:	8d 53 a9             	lea    -0x57(%ebx),%edx
 80487e6:	85 f6                	test   %esi,%esi
 80487e8:	0f 84 77 00 00 00    	je     8048865 <main+0x1e5>
 80487ee:	89 55 ec             	mov    %edx,-0x14(%ebp)
 80487f1:	31 f6                	xor    %esi,%esi
 80487f3:	89 3c 24             	mov    %edi,(%esp)
 80487f6:	e8 a1 fd ff ff       	call   804859c <_IO_getc@plt>
 80487fb:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487fe:	89 c3                	mov    %eax,%ebx
 8048800:	75 b5                	jne    80487b7 <main+0x137>
 8048802:	a1 60 91 04 08       	mov    0x8049160,%eax
 8048807:	31 f6                	xor    %esi,%esi
 8048809:	8b 55 e8             	mov    -0x18(%ebp),%edx
 804880c:	c6 80 80 91 04 08 0a 	movb   $0xa,0x8049180(%eax)
 8048813:	40                   	inc    %eax
 8048814:	85 d2                	test   %edx,%edx
 8048816:	a3 60 91 04 08       	mov    %eax,0x8049160
 804881b:	7e 3a                	jle    8048857 <main+0x1d7>
 804881d:	8d 76 00             	lea    0x0(%esi),%esi
 8048820:	a1 60 91 04 08       	mov    0x8049160,%eax
 8048825:	31 db                	xor    %ebx,%ebx
 8048827:	85 c0                	test   %eax,%eax
 8048829:	7e 26                	jle    8048851 <main+0x1d1>
 804882b:	90                   	nop
 804882c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048830:	a1 40 91 04 08       	mov    0x8049140,%eax
 8048835:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048839:	0f be 83 80 91 04 08 	movsbl 0x8049180(%ebx),%eax
 8048840:	43                   	inc    %ebx
 8048841:	89 04 24             	mov    %eax,(%esp)
 8048844:	e8 23 fd ff ff       	call   804856c <_IO_putc@plt>
 8048849:	39 1d 60 91 04 08    	cmp    %ebx,0x8049160
 804884f:	7f df                	jg     8048830 <main+0x1b0>
 8048851:	46                   	inc    %esi
 8048852:	3b 75 e8             	cmp    -0x18(%ebp),%esi
 8048855:	75 c9                	jne    8048820 <main+0x1a0>
 8048857:	83 c4 18             	add    $0x18,%esp
 804885a:	31 c0                	xor    %eax,%eax
 804885c:	59                   	pop    %ecx
 804885d:	5b                   	pop    %ebx
 804885e:	5e                   	pop    %esi
 804885f:	5f                   	pop    %edi
 8048860:	5d                   	pop    %ebp
 8048861:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048864:	c3                   	ret    
 8048865:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048868:	c1 e0 04             	shl    $0x4,%eax
 804886b:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 804886e:	83 fb 0a             	cmp    $0xa,%ebx
 8048871:	74 26                	je     8048899 <main+0x219>
 8048873:	a1 60 91 04 08       	mov    0x8049160,%eax
 8048878:	be 01 00 00 00       	mov    $0x1,%esi
 804887d:	3d 00 04 00 00       	cmp    $0x400,%eax
 8048882:	0f 8f 20 ff ff ff    	jg     80487a8 <main+0x128>
 8048888:	88 98 80 91 04 08    	mov    %bl,0x8049180(%eax)
 804888e:	40                   	inc    %eax
 804888f:	a3 60 91 04 08       	mov    %eax,0x8049160
 8048894:	e9 0f ff ff ff       	jmp    80487a8 <main+0x128>
 8048899:	a1 44 91 04 08       	mov    0x8049144,%eax
 804889e:	be 1d 00 00 00       	mov    $0x1d,%esi
 80488a3:	b9 01 00 00 00       	mov    $0x1,%ecx
 80488a8:	89 74 24 08          	mov    %esi,0x8(%esp)
 80488ac:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80488b0:	c7 04 24 a0 8a 04 08 	movl   $0x8048aa0,(%esp)
 80488b7:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80488bb:	e8 cc fc ff ff       	call   804858c <fwrite@plt>
 80488c0:	eb b1                	jmp    8048873 <main+0x1f3>
 80488c2:	90                   	nop
 80488c3:	90                   	nop
 80488c4:	90                   	nop
 80488c5:	90                   	nop
 80488c6:	90                   	nop
 80488c7:	90                   	nop
 80488c8:	90                   	nop
 80488c9:	90                   	nop
 80488ca:	90                   	nop
 80488cb:	90                   	nop
 80488cc:	90                   	nop
 80488cd:	90                   	nop
 80488ce:	90                   	nop
 80488cf:	90                   	nop

080488d0 <__libc_csu_fini>:
 80488d0:	55                   	push   %ebp
 80488d1:	89 e5                	mov    %esp,%ebp
 80488d3:	57                   	push   %edi
 80488d4:	56                   	push   %esi
 80488d5:	53                   	push   %ebx
 80488d6:	e8 98 00 00 00       	call   8048973 <__i686.get_pc_thunk.bx>
 80488db:	81 c3 05 08 00 00    	add    $0x805,%ebx
 80488e1:	83 ec 0c             	sub    $0xc,%esp
 80488e4:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80488ea:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80488f0:	29 f8                	sub    %edi,%eax
 80488f2:	c1 f8 02             	sar    $0x2,%eax
 80488f5:	8d 70 ff             	lea    -0x1(%eax),%esi
 80488f8:	83 fe ff             	cmp    $0xffffffff,%esi
 80488fb:	74 0c                	je     8048909 <__libc_csu_fini+0x39>
 80488fd:	8d 76 00             	lea    0x0(%esi),%esi
 8048900:	ff 14 b7             	call   *(%edi,%esi,4)
 8048903:	4e                   	dec    %esi
 8048904:	83 fe ff             	cmp    $0xffffffff,%esi
 8048907:	75 f7                	jne    8048900 <__libc_csu_fini+0x30>
 8048909:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048910:	e8 9f 00 00 00       	call   80489b4 <_fini>
 8048915:	83 c4 0c             	add    $0xc,%esp
 8048918:	5b                   	pop    %ebx
 8048919:	5e                   	pop    %esi
 804891a:	5f                   	pop    %edi
 804891b:	5d                   	pop    %ebp
 804891c:	c3                   	ret    
 804891d:	8d 76 00             	lea    0x0(%esi),%esi

08048920 <__libc_csu_init>:
 8048920:	55                   	push   %ebp
 8048921:	89 e5                	mov    %esp,%ebp
 8048923:	57                   	push   %edi
 8048924:	56                   	push   %esi
 8048925:	53                   	push   %ebx
 8048926:	e8 48 00 00 00       	call   8048973 <__i686.get_pc_thunk.bx>
 804892b:	81 c3 b5 07 00 00    	add    $0x7b5,%ebx
 8048931:	83 ec 0c             	sub    $0xc,%esp
 8048934:	e8 9b fb ff ff       	call   80484d4 <_init>
 8048939:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804893f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8048945:	29 d0                	sub    %edx,%eax
 8048947:	c1 f8 02             	sar    $0x2,%eax
 804894a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804894d:	74 1c                	je     804896b <__libc_csu_init+0x4b>
 804894f:	31 ff                	xor    %edi,%edi
 8048951:	89 d6                	mov    %edx,%esi
 8048953:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048960:	47                   	inc    %edi
 8048961:	ff 16                	call   *(%esi)
 8048963:	83 c6 04             	add    $0x4,%esi
 8048966:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8048969:	75 f5                	jne    8048960 <__libc_csu_init+0x40>
 804896b:	83 c4 0c             	add    $0xc,%esp
 804896e:	5b                   	pop    %ebx
 804896f:	5e                   	pop    %esi
 8048970:	5f                   	pop    %edi
 8048971:	5d                   	pop    %ebp
 8048972:	c3                   	ret    

08048973 <__i686.get_pc_thunk.bx>:
 8048973:	8b 1c 24             	mov    (%esp),%ebx
 8048976:	c3                   	ret    
 8048977:	90                   	nop
 8048978:	90                   	nop
 8048979:	90                   	nop
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_ctors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	53                   	push   %ebx
 8048984:	bb 00 90 04 08       	mov    $0x8049000,%ebx
 8048989:	83 ec 04             	sub    $0x4,%esp
 804898c:	a1 00 90 04 08       	mov    0x8049000,%eax
 8048991:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048994:	74 16                	je     80489ac <__do_global_ctors_aux+0x2c>
 8048996:	8d 76 00             	lea    0x0(%esi),%esi
 8048999:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80489a0:	83 eb 04             	sub    $0x4,%ebx
 80489a3:	ff d0                	call   *%eax
 80489a5:	8b 03                	mov    (%ebx),%eax
 80489a7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489aa:	75 f4                	jne    80489a0 <__do_global_ctors_aux+0x20>
 80489ac:	58                   	pop    %eax
 80489ad:	5b                   	pop    %ebx
 80489ae:	5d                   	pop    %ebp
 80489af:	90                   	nop
 80489b0:	c3                   	ret    
 80489b1:	90                   	nop
 80489b2:	90                   	nop
 80489b3:	90                   	nop

Disassembly of section .fini:

080489b4 <_fini>:
 80489b4:	55                   	push   %ebp
 80489b5:	89 e5                	mov    %esp,%ebp
 80489b7:	53                   	push   %ebx
 80489b8:	83 ec 04             	sub    $0x4,%esp
 80489bb:	e8 00 00 00 00       	call   80489c0 <_fini+0xc>
 80489c0:	5b                   	pop    %ebx
 80489c1:	81 c3 20 07 00 00    	add    $0x720,%ebx
 80489c7:	e8 54 fc ff ff       	call   8048620 <__do_global_dtors_aux>
 80489cc:	59                   	pop    %ecx
 80489cd:	5b                   	pop    %ebx
 80489ce:	c9                   	leave  
 80489cf:	c3                   	ret    
