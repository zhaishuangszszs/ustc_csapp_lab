
bomb:     file format elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 4b 11 00 00       	call   8049870 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	push   0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 c0 97 04 08       	push   $0x80497c0
 8048940:	68 10 98 04 08       	push   $0x8049810
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 28 a8 04 08 00 	cmpb   $0x0,0x804a828
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 28 a8 04 08 01 	movb   $0x1,0x804a828
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	push   -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 24 a8 04 08       	mov    0x804a824,%eax
 80489f5:	a3 30 a8 04 08       	mov    %eax,0x804a830
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 c8 98 04 	movl   $0x80498c8,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 30 a8 04 08       	mov    %eax,0x804a830
 8048a27:	a1 30 a8 04 08       	mov    0x804a830,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 ca 98 04 08 	movl   $0x80498ca,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 e7 98 04 08 	movl   $0x80498e7,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 3b 08 00 00       	call   80492c7 <initialize_bomb>
 8048a8c:	c7 04 24 04 99 04 08 	movl   $0x8049904,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 40 99 04 08 	movl   $0x8049940,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 dd 08 00 00       	call   8049386 <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 80 0c 00 00       	call   804973c <phase_defused>
 8048abc:	c7 04 24 6c 99 04 08 	movl   $0x804996c,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 b9 08 00 00       	call   8049386 <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 5c 0c 00 00       	call   804973c <phase_defused>
 8048ae0:	c7 04 24 95 99 04 08 	movl   $0x8049995,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 95 08 00 00       	call   8049386 <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 07 01 00 00       	call   8048c06 <phase_3>
 8048aff:	e8 38 0c 00 00       	call   804973c <phase_defused>
 8048b04:	c7 04 24 b3 99 04 08 	movl   $0x80499b3,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 71 08 00 00       	call   8049386 <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 4f 02 00 00       	call   8048d72 <phase_4>
 8048b23:	e8 14 0c 00 00       	call   804973c <phase_defused>
 8048b28:	c7 04 24 c4 99 04 08 	movl   $0x80499c4,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 4d 08 00 00       	call   8049386 <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 7e 02 00 00       	call   8048dc5 <phase_5>
 8048b47:	e8 f0 0b 00 00       	call   804973c <phase_defused>
 8048b4c:	c7 04 24 e8 99 04 08 	movl   $0x80499e8,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 29 08 00 00       	call   8049386 <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 ca 02 00 00       	call   8048e35 <phase_6>
 8048b6b:	e8 cc 0b 00 00       	call   804973c <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 08 9a 04 	movl   $0x8049a08,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 b2 05 00 00       	call   804914b <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 70 0b 00 00       	call   8049712 <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048bb1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048bb4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bbb:	89 04 24             	mov    %eax,(%esp)
 8048bbe:	e8 f5 04 00 00       	call   80490b8 <read_six_numbers>
 8048bc3:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048bca:	eb 27                	jmp    8048bf3 <phase_2+0x4f>
 8048bcc:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048bcf:	8b 54 85 e0          	mov    -0x20(%ebp,%eax,4),%edx
 8048bd3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048bd6:	83 c0 03             	add    $0x3,%eax
 8048bd9:	8b 44 85 e0          	mov    -0x20(%ebp,%eax,4),%eax
 8048bdd:	39 c2                	cmp    %eax,%edx
 8048bdf:	74 05                	je     8048be6 <phase_2+0x42>
 8048be1:	e8 2c 0b 00 00       	call   8049712 <explode_bomb>
 8048be6:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048be9:	8b 44 85 e0          	mov    -0x20(%ebp,%eax,4),%eax
 8048bed:	01 45 fc             	add    %eax,-0x4(%ebp)
 8048bf0:	ff 45 f8             	incl   -0x8(%ebp)
 8048bf3:	83 7d f8 02          	cmpl   $0x2,-0x8(%ebp)
 8048bf7:	7e d3                	jle    8048bcc <phase_2+0x28>
 8048bf9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048bfd:	75 05                	jne    8048c04 <phase_2+0x60>
 8048bff:	e8 0e 0b 00 00       	call   8049712 <explode_bomb>
 8048c04:	c9                   	leave  
 8048c05:	c3                   	ret    

08048c06 <phase_3>:
 8048c06:	55                   	push   %ebp
 8048c07:	89 e5                	mov    %esp,%ebp
 8048c09:	83 ec 38             	sub    $0x38,%esp
 8048c0c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048c13:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c16:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048c1a:	8d 45 ef             	lea    -0x11(%ebp),%eax
 8048c1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c21:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c24:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c28:	c7 44 24 04 4a 9a 04 	movl   $0x8049a4a,0x4(%esp)
 8048c2f:	08 
 8048c30:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c33:	89 04 24             	mov    %eax,(%esp)
 8048c36:	e8 2d fc ff ff       	call   8048868 <sscanf@plt>
 8048c3b:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048c3e:	83 7d f8 02          	cmpl   $0x2,-0x8(%ebp)
 8048c42:	7f 05                	jg     8048c49 <phase_3+0x43>
 8048c44:	e8 c9 0a 00 00       	call   8049712 <explode_bomb>
 8048c49:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c4c:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048c4f:	83 7d dc 07          	cmpl   $0x7,-0x24(%ebp)
 8048c53:	0f 87 c0 00 00 00    	ja     8048d19 <phase_3+0x113>
 8048c59:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8048c5c:	8b 04 95 54 9a 04 08 	mov    0x8049a54(,%edx,4),%eax
 8048c63:	ff e0                	jmp    *%eax
 8048c65:	c6 45 ff 6f          	movb   $0x6f,-0x1(%ebp)
 8048c69:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c6c:	3d 49 03 00 00       	cmp    $0x349,%eax
 8048c71:	0f 84 ab 00 00 00    	je     8048d22 <phase_3+0x11c>
 8048c77:	e8 96 0a 00 00       	call   8049712 <explode_bomb>
 8048c7c:	e9 a1 00 00 00       	jmp    8048d22 <phase_3+0x11c>
 8048c81:	c6 45 ff 79          	movb   $0x79,-0x1(%ebp)
 8048c85:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c88:	3d 2c 02 00 00       	cmp    $0x22c,%eax
 8048c8d:	0f 84 8f 00 00 00    	je     8048d22 <phase_3+0x11c>
 8048c93:	e8 7a 0a 00 00       	call   8049712 <explode_bomb>
 8048c98:	e9 85 00 00 00       	jmp    8048d22 <phase_3+0x11c>
 8048c9d:	c6 45 ff 7a          	movb   $0x7a,-0x1(%ebp)
 8048ca1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ca4:	83 f8 73             	cmp    $0x73,%eax
 8048ca7:	74 79                	je     8048d22 <phase_3+0x11c>
 8048ca9:	e8 64 0a 00 00       	call   8049712 <explode_bomb>
 8048cae:	eb 72                	jmp    8048d22 <phase_3+0x11c>
 8048cb0:	c6 45 ff 61          	movb   $0x61,-0x1(%ebp)
 8048cb4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cb7:	3d 40 01 00 00       	cmp    $0x140,%eax
 8048cbc:	74 64                	je     8048d22 <phase_3+0x11c>
 8048cbe:	e8 4f 0a 00 00       	call   8049712 <explode_bomb>
 8048cc3:	eb 5d                	jmp    8048d22 <phase_3+0x11c>
 8048cc5:	c6 45 ff 69          	movb   $0x69,-0x1(%ebp)
 8048cc9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ccc:	3d f2 01 00 00       	cmp    $0x1f2,%eax
 8048cd1:	74 4f                	je     8048d22 <phase_3+0x11c>
 8048cd3:	e8 3a 0a 00 00       	call   8049712 <explode_bomb>
 8048cd8:	eb 48                	jmp    8048d22 <phase_3+0x11c>
 8048cda:	c6 45 ff 72          	movb   $0x72,-0x1(%ebp)
 8048cde:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ce1:	3d 9f 03 00 00       	cmp    $0x39f,%eax
 8048ce6:	74 3a                	je     8048d22 <phase_3+0x11c>
 8048ce8:	e8 25 0a 00 00       	call   8049712 <explode_bomb>
 8048ced:	eb 33                	jmp    8048d22 <phase_3+0x11c>
 8048cef:	c6 45 ff 6a          	movb   $0x6a,-0x1(%ebp)
 8048cf3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cf6:	3d 2e 02 00 00       	cmp    $0x22e,%eax
 8048cfb:	74 25                	je     8048d22 <phase_3+0x11c>
 8048cfd:	e8 10 0a 00 00       	call   8049712 <explode_bomb>
 8048d02:	eb 1e                	jmp    8048d22 <phase_3+0x11c>
 8048d04:	c6 45 ff 62          	movb   $0x62,-0x1(%ebp)
 8048d08:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048d0b:	3d 52 01 00 00       	cmp    $0x152,%eax
 8048d10:	74 10                	je     8048d22 <phase_3+0x11c>
 8048d12:	e8 fb 09 00 00       	call   8049712 <explode_bomb>
 8048d17:	eb 09                	jmp    8048d22 <phase_3+0x11c>
 8048d19:	c6 45 ff 63          	movb   $0x63,-0x1(%ebp)
 8048d1d:	e8 f0 09 00 00       	call   8049712 <explode_bomb>
 8048d22:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
 8048d26:	38 45 ff             	cmp    %al,-0x1(%ebp)
 8048d29:	74 05                	je     8048d30 <phase_3+0x12a>
 8048d2b:	e8 e2 09 00 00       	call   8049712 <explode_bomb>
 8048d30:	c9                   	leave  
 8048d31:	c3                   	ret    

08048d32 <func4>:
 8048d32:	55                   	push   %ebp
 8048d33:	89 e5                	mov    %esp,%ebp
 8048d35:	53                   	push   %ebx
 8048d36:	83 ec 08             	sub    $0x8,%esp
 8048d39:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048d3d:	7f 09                	jg     8048d48 <func4+0x16>
 8048d3f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048d46:	eb 21                	jmp    8048d69 <func4+0x37>
 8048d48:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d4b:	48                   	dec    %eax
 8048d4c:	89 04 24             	mov    %eax,(%esp)
 8048d4f:	e8 de ff ff ff       	call   8048d32 <func4>
 8048d54:	89 c3                	mov    %eax,%ebx
 8048d56:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d59:	83 e8 02             	sub    $0x2,%eax
 8048d5c:	89 04 24             	mov    %eax,(%esp)
 8048d5f:	e8 ce ff ff ff       	call   8048d32 <func4>
 8048d64:	01 c3                	add    %eax,%ebx
 8048d66:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 8048d69:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048d6c:	83 c4 08             	add    $0x8,%esp
 8048d6f:	5b                   	pop    %ebx
 8048d70:	5d                   	pop    %ebp
 8048d71:	c3                   	ret    

08048d72 <phase_4>:
 8048d72:	55                   	push   %ebp
 8048d73:	89 e5                	mov    %esp,%ebp
 8048d75:	83 ec 28             	sub    $0x28,%esp
 8048d78:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048d7b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d7f:	c7 44 24 04 74 9a 04 	movl   $0x8049a74,0x4(%esp)
 8048d86:	08 
 8048d87:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d8a:	89 04 24             	mov    %eax,(%esp)
 8048d8d:	e8 d6 fa ff ff       	call   8048868 <sscanf@plt>
 8048d92:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d95:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d99:	75 07                	jne    8048da2 <phase_4+0x30>
 8048d9b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d9e:	85 c0                	test   %eax,%eax
 8048da0:	7f 05                	jg     8048da7 <phase_4+0x35>
 8048da2:	e8 6b 09 00 00       	call   8049712 <explode_bomb>
 8048da7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048daa:	89 04 24             	mov    %eax,(%esp)
 8048dad:	e8 80 ff ff ff       	call   8048d32 <func4>
 8048db2:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048db5:	81 7d f8 e9 00 00 00 	cmpl   $0xe9,-0x8(%ebp)
 8048dbc:	74 05                	je     8048dc3 <phase_4+0x51>
 8048dbe:	e8 4f 09 00 00       	call   8049712 <explode_bomb>
 8048dc3:	c9                   	leave  
 8048dc4:	c3                   	ret    

08048dc5 <phase_5>:
 8048dc5:	55                   	push   %ebp
 8048dc6:	89 e5                	mov    %esp,%ebp
 8048dc8:	83 ec 18             	sub    $0x18,%esp
 8048dcb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dce:	89 04 24             	mov    %eax,(%esp)
 8048dd1:	e8 4b 03 00 00       	call   8049121 <string_length>
 8048dd6:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048dd9:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048ddd:	74 05                	je     8048de4 <phase_5+0x1f>
 8048ddf:	e8 2e 09 00 00       	call   8049712 <explode_bomb>
 8048de4:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048deb:	eb 20                	jmp    8048e0d <phase_5+0x48>
 8048ded:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048df0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048df3:	03 45 08             	add    0x8(%ebp),%eax
 8048df6:	0f b6 00             	movzbl (%eax),%eax
 8048df9:	0f be c0             	movsbl %al,%eax
 8048dfc:	83 e0 0f             	and    $0xf,%eax
 8048dff:	0f b6 80 c0 a5 04 08 	movzbl 0x804a5c0(%eax),%eax
 8048e06:	88 44 15 f1          	mov    %al,-0xf(%ebp,%edx,1)
 8048e0a:	ff 45 f8             	incl   -0x8(%ebp)
 8048e0d:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e11:	7e da                	jle    8048ded <phase_5+0x28>
 8048e13:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8048e17:	c7 44 24 04 77 9a 04 	movl   $0x8049a77,0x4(%esp)
 8048e1e:	08 
 8048e1f:	8d 45 f1             	lea    -0xf(%ebp),%eax
 8048e22:	89 04 24             	mov    %eax,(%esp)
 8048e25:	e8 21 03 00 00       	call   804914b <strings_not_equal>
 8048e2a:	85 c0                	test   %eax,%eax
 8048e2c:	74 05                	je     8048e33 <phase_5+0x6e>
 8048e2e:	e8 df 08 00 00       	call   8049712 <explode_bomb>
 8048e33:	c9                   	leave  
 8048e34:	c3                   	ret    

08048e35 <phase_6>:
 8048e35:	55                   	push   %ebp
 8048e36:	89 e5                	mov    %esp,%ebp
 8048e38:	83 ec 48             	sub    $0x48,%esp
 8048e3b:	c7 45 f0 0c a6 04 08 	movl   $0x804a60c,-0x10(%ebp)
 8048e42:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048e45:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e49:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e4c:	89 04 24             	mov    %eax,(%esp)
 8048e4f:	e8 64 02 00 00       	call   80490b8 <read_six_numbers>
 8048e54:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048e5b:	eb 48                	jmp    8048ea5 <phase_6+0x70>
 8048e5d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e60:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e64:	85 c0                	test   %eax,%eax
 8048e66:	7e 0c                	jle    8048e74 <phase_6+0x3f>
 8048e68:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e6b:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e6f:	83 f8 06             	cmp    $0x6,%eax
 8048e72:	7e 05                	jle    8048e79 <phase_6+0x44>
 8048e74:	e8 99 08 00 00       	call   8049712 <explode_bomb>
 8048e79:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e7c:	40                   	inc    %eax
 8048e7d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e80:	eb 1a                	jmp    8048e9c <phase_6+0x67>
 8048e82:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e85:	8b 54 85 d8          	mov    -0x28(%ebp,%eax,4),%edx
 8048e89:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e8c:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e90:	39 c2                	cmp    %eax,%edx
 8048e92:	75 05                	jne    8048e99 <phase_6+0x64>
 8048e94:	e8 79 08 00 00       	call   8049712 <explode_bomb>
 8048e99:	ff 45 fc             	incl   -0x4(%ebp)
 8048e9c:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048ea0:	7e e0                	jle    8048e82 <phase_6+0x4d>
 8048ea2:	ff 45 f8             	incl   -0x8(%ebp)
 8048ea5:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048ea9:	7e b2                	jle    8048e5d <phase_6+0x28>
 8048eab:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048eb2:	eb 34                	jmp    8048ee8 <phase_6+0xb3>
 8048eb4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048eb7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048eba:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048ec1:	eb 0c                	jmp    8048ecf <phase_6+0x9a>
 8048ec3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ec6:	8b 40 08             	mov    0x8(%eax),%eax
 8048ec9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ecc:	ff 45 fc             	incl   -0x4(%ebp)
 8048ecf:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ed2:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048ed6:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048ed9:	7f e8                	jg     8048ec3 <phase_6+0x8e>
 8048edb:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048ede:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ee1:	89 44 95 c0          	mov    %eax,-0x40(%ebp,%edx,4)
 8048ee5:	ff 45 f8             	incl   -0x8(%ebp)
 8048ee8:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048eec:	7e c6                	jle    8048eb4 <phase_6+0x7f>
 8048eee:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048ef1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048ef4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ef7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048efa:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048f01:	eb 19                	jmp    8048f1c <phase_6+0xe7>
 8048f03:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f06:	8b 54 85 c0          	mov    -0x40(%ebp,%eax,4),%edx
 8048f0a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f0d:	89 50 08             	mov    %edx,0x8(%eax)
 8048f10:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f13:	8b 40 08             	mov    0x8(%eax),%eax
 8048f16:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f19:	ff 45 f8             	incl   -0x8(%ebp)
 8048f1c:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048f20:	7e e1                	jle    8048f03 <phase_6+0xce>
 8048f22:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f25:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048f2c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f2f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f32:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048f39:	eb 22                	jmp    8048f5d <phase_6+0x128>
 8048f3b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f3e:	8b 10                	mov    (%eax),%edx
 8048f40:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f43:	8b 40 08             	mov    0x8(%eax),%eax
 8048f46:	8b 00                	mov    (%eax),%eax
 8048f48:	39 c2                	cmp    %eax,%edx
 8048f4a:	7d 05                	jge    8048f51 <phase_6+0x11c>
 8048f4c:	e8 c1 07 00 00       	call   8049712 <explode_bomb>
 8048f51:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f54:	8b 40 08             	mov    0x8(%eax),%eax
 8048f57:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f5a:	ff 45 f8             	incl   -0x8(%ebp)
 8048f5d:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
 8048f61:	7e d8                	jle    8048f3b <phase_6+0x106>
 8048f63:	c9                   	leave  
 8048f64:	c3                   	ret    

08048f65 <fun7>:
 8048f65:	55                   	push   %ebp
 8048f66:	89 e5                	mov    %esp,%ebp
 8048f68:	83 ec 0c             	sub    $0xc,%esp
 8048f6b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048f6f:	75 09                	jne    8048f7a <fun7+0x15>
 8048f71:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048f78:	eb 54                	jmp    8048fce <fun7+0x69>
 8048f7a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f7d:	8b 00                	mov    (%eax),%eax
 8048f7f:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048f82:	7e 1c                	jle    8048fa0 <fun7+0x3b>
 8048f84:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f87:	8b 50 04             	mov    0x4(%eax),%edx
 8048f8a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f8d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f91:	89 14 24             	mov    %edx,(%esp)
 8048f94:	e8 cc ff ff ff       	call   8048f65 <fun7>
 8048f99:	01 c0                	add    %eax,%eax
 8048f9b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f9e:	eb 2e                	jmp    8048fce <fun7+0x69>
 8048fa0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fa3:	8b 00                	mov    (%eax),%eax
 8048fa5:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048fa8:	75 09                	jne    8048fb3 <fun7+0x4e>
 8048faa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048fb1:	eb 1b                	jmp    8048fce <fun7+0x69>
 8048fb3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fb6:	8b 50 08             	mov    0x8(%eax),%edx
 8048fb9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048fbc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fc0:	89 14 24             	mov    %edx,(%esp)
 8048fc3:	e8 9d ff ff ff       	call   8048f65 <fun7>
 8048fc8:	01 c0                	add    %eax,%eax
 8048fca:	40                   	inc    %eax
 8048fcb:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048fce:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048fd1:	c9                   	leave  
 8048fd2:	c3                   	ret    

08048fd3 <secret_phase>:
 8048fd3:	55                   	push   %ebp
 8048fd4:	89 e5                	mov    %esp,%ebp
 8048fd6:	83 ec 18             	sub    $0x18,%esp
 8048fd9:	e8 a8 03 00 00       	call   8049386 <read_line>
 8048fde:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048fe1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fe4:	89 04 24             	mov    %eax,(%esp)
 8048fe7:	e8 6c f8 ff ff       	call   8048858 <atoi@plt>
 8048fec:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048fef:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048ff3:	7e 09                	jle    8048ffe <secret_phase+0x2b>
 8048ff5:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048ffc:	7e 05                	jle    8049003 <secret_phase+0x30>
 8048ffe:	e8 0f 07 00 00       	call   8049712 <explode_bomb>
 8049003:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049006:	89 44 24 04          	mov    %eax,0x4(%esp)
 804900a:	c7 04 24 c0 a6 04 08 	movl   $0x804a6c0,(%esp)
 8049011:	e8 4f ff ff ff       	call   8048f65 <fun7>
 8049016:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049019:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 804901d:	74 05                	je     8049024 <secret_phase+0x51>
 804901f:	e8 ee 06 00 00       	call   8049712 <explode_bomb>
 8049024:	c7 04 24 80 9a 04 08 	movl   $0x8049a80,(%esp)
 804902b:	e8 98 f7 ff ff       	call   80487c8 <puts@plt>
 8049030:	e8 07 07 00 00       	call   804973c <phase_defused>
 8049035:	c9                   	leave  
 8049036:	c3                   	ret    
 8049037:	90                   	nop

08049038 <sig_handler>:
 8049038:	55                   	push   %ebp
 8049039:	89 e5                	mov    %esp,%ebp
 804903b:	83 ec 08             	sub    $0x8,%esp
 804903e:	c7 04 24 f8 9c 04 08 	movl   $0x8049cf8,(%esp)
 8049045:	e8 7e f7 ff ff       	call   80487c8 <puts@plt>
 804904a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049051:	e8 92 f7 ff ff       	call   80487e8 <sleep@plt>
 8049056:	c7 04 24 30 9d 04 08 	movl   $0x8049d30,(%esp)
 804905d:	e8 b6 f7 ff ff       	call   8048818 <printf@plt>
 8049062:	a1 20 a8 04 08       	mov    0x804a820,%eax
 8049067:	89 04 24             	mov    %eax,(%esp)
 804906a:	e8 19 f7 ff ff       	call   8048788 <fflush@plt>
 804906f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049076:	e8 6d f7 ff ff       	call   80487e8 <sleep@plt>
 804907b:	c7 04 24 38 9d 04 08 	movl   $0x8049d38,(%esp)
 8049082:	e8 41 f7 ff ff       	call   80487c8 <puts@plt>
 8049087:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804908e:	e8 b5 f7 ff ff       	call   8048848 <exit@plt>

08049093 <invalid_phase>:
 8049093:	55                   	push   %ebp
 8049094:	89 e5                	mov    %esp,%ebp
 8049096:	83 ec 08             	sub    $0x8,%esp
 8049099:	8b 45 08             	mov    0x8(%ebp),%eax
 804909c:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490a0:	c7 04 24 40 9d 04 08 	movl   $0x8049d40,(%esp)
 80490a7:	e8 6c f7 ff ff       	call   8048818 <printf@plt>
 80490ac:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490b3:	e8 90 f7 ff ff       	call   8048848 <exit@plt>

080490b8 <read_six_numbers>:
 80490b8:	55                   	push   %ebp
 80490b9:	89 e5                	mov    %esp,%ebp
 80490bb:	56                   	push   %esi
 80490bc:	53                   	push   %ebx
 80490bd:	83 ec 30             	sub    $0x30,%esp
 80490c0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490c3:	83 c0 14             	add    $0x14,%eax
 80490c6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490c9:	83 c2 10             	add    $0x10,%edx
 80490cc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80490cf:	83 c1 0c             	add    $0xc,%ecx
 80490d2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80490d5:	83 c3 08             	add    $0x8,%ebx
 80490d8:	8b 75 0c             	mov    0xc(%ebp),%esi
 80490db:	83 c6 04             	add    $0x4,%esi
 80490de:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80490e2:	89 54 24 18          	mov    %edx,0x18(%esp)
 80490e6:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 80490ea:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 80490ee:	89 74 24 0c          	mov    %esi,0xc(%esp)
 80490f2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490f5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490f9:	c7 44 24 04 51 9d 04 	movl   $0x8049d51,0x4(%esp)
 8049100:	08 
 8049101:	8b 45 08             	mov    0x8(%ebp),%eax
 8049104:	89 04 24             	mov    %eax,(%esp)
 8049107:	e8 5c f7 ff ff       	call   8048868 <sscanf@plt>
 804910c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804910f:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049113:	7f 05                	jg     804911a <read_six_numbers+0x62>
 8049115:	e8 f8 05 00 00       	call   8049712 <explode_bomb>
 804911a:	83 c4 30             	add    $0x30,%esp
 804911d:	5b                   	pop    %ebx
 804911e:	5e                   	pop    %esi
 804911f:	5d                   	pop    %ebp
 8049120:	c3                   	ret    

08049121 <string_length>:
 8049121:	55                   	push   %ebp
 8049122:	89 e5                	mov    %esp,%ebp
 8049124:	83 ec 10             	sub    $0x10,%esp
 8049127:	8b 45 08             	mov    0x8(%ebp),%eax
 804912a:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804912d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8049134:	eb 06                	jmp    804913c <string_length+0x1b>
 8049136:	ff 45 fc             	incl   -0x4(%ebp)
 8049139:	ff 45 f8             	incl   -0x8(%ebp)
 804913c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804913f:	0f b6 00             	movzbl (%eax),%eax
 8049142:	84 c0                	test   %al,%al
 8049144:	75 f0                	jne    8049136 <string_length+0x15>
 8049146:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049149:	c9                   	leave  
 804914a:	c3                   	ret    

0804914b <strings_not_equal>:
 804914b:	55                   	push   %ebp
 804914c:	89 e5                	mov    %esp,%ebp
 804914e:	53                   	push   %ebx
 804914f:	83 ec 18             	sub    $0x18,%esp
 8049152:	8b 45 08             	mov    0x8(%ebp),%eax
 8049155:	89 04 24             	mov    %eax,(%esp)
 8049158:	e8 c4 ff ff ff       	call   8049121 <string_length>
 804915d:	89 c3                	mov    %eax,%ebx
 804915f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049162:	89 04 24             	mov    %eax,(%esp)
 8049165:	e8 b7 ff ff ff       	call   8049121 <string_length>
 804916a:	39 c3                	cmp    %eax,%ebx
 804916c:	74 09                	je     8049177 <strings_not_equal+0x2c>
 804916e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049175:	eb 3e                	jmp    80491b5 <strings_not_equal+0x6a>
 8049177:	8b 45 08             	mov    0x8(%ebp),%eax
 804917a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804917d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049180:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049183:	eb 1f                	jmp    80491a4 <strings_not_equal+0x59>
 8049185:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049188:	0f b6 10             	movzbl (%eax),%edx
 804918b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804918e:	0f b6 00             	movzbl (%eax),%eax
 8049191:	38 c2                	cmp    %al,%dl
 8049193:	74 09                	je     804919e <strings_not_equal+0x53>
 8049195:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 804919c:	eb 17                	jmp    80491b5 <strings_not_equal+0x6a>
 804919e:	ff 45 f4             	incl   -0xc(%ebp)
 80491a1:	ff 45 f8             	incl   -0x8(%ebp)
 80491a4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491a7:	0f b6 00             	movzbl (%eax),%eax
 80491aa:	84 c0                	test   %al,%al
 80491ac:	75 d7                	jne    8049185 <strings_not_equal+0x3a>
 80491ae:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80491b5:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80491b8:	83 c4 18             	add    $0x18,%esp
 80491bb:	5b                   	pop    %ebx
 80491bc:	5d                   	pop    %ebp
 80491bd:	c3                   	ret    

080491be <open_clientfd>:
 80491be:	55                   	push   %ebp
 80491bf:	89 e5                	mov    %esp,%ebp
 80491c1:	83 ec 38             	sub    $0x38,%esp
 80491c4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80491cb:	00 
 80491cc:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80491d3:	00 
 80491d4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80491db:	e8 f8 f6 ff ff       	call   80488d8 <socket@plt>
 80491e0:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80491e3:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80491e7:	79 18                	jns    8049201 <open_clientfd+0x43>
 80491e9:	c7 04 24 63 9d 04 08 	movl   $0x8049d63,(%esp)
 80491f0:	e8 d3 f5 ff ff       	call   80487c8 <puts@plt>
 80491f5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491fc:	e8 47 f6 ff ff       	call   8048848 <exit@plt>
 8049201:	8b 45 08             	mov    0x8(%ebp),%eax
 8049204:	89 04 24             	mov    %eax,(%esp)
 8049207:	e8 2c f6 ff ff       	call   8048838 <gethostbyname@plt>
 804920c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804920f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049213:	75 18                	jne    804922d <open_clientfd+0x6f>
 8049215:	c7 04 24 71 9d 04 08 	movl   $0x8049d71,(%esp)
 804921c:	e8 a7 f5 ff ff       	call   80487c8 <puts@plt>
 8049221:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049228:	e8 1b f6 ff ff       	call   8048848 <exit@plt>
 804922d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049230:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049236:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804923d:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049244:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804924b:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 8049251:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049254:	8b 40 0c             	mov    0xc(%eax),%eax
 8049257:	89 c1                	mov    %eax,%ecx
 8049259:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804925c:	8d 50 04             	lea    0x4(%eax),%edx
 804925f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049262:	8b 40 10             	mov    0x10(%eax),%eax
 8049265:	8b 00                	mov    (%eax),%eax
 8049267:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804926b:	89 54 24 04          	mov    %edx,0x4(%esp)
 804926f:	89 04 24             	mov    %eax,(%esp)
 8049272:	e8 21 f5 ff ff       	call   8048798 <bcopy@plt>
 8049277:	8b 45 0c             	mov    0xc(%ebp),%eax
 804927a:	0f b7 c0             	movzwl %ax,%eax
 804927d:	89 04 24             	mov    %eax,(%esp)
 8049280:	e8 f3 f5 ff ff       	call   8048878 <htons@plt>
 8049285:	0f b7 c0             	movzwl %ax,%eax
 8049288:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 804928c:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804928f:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049296:	00 
 8049297:	89 44 24 04          	mov    %eax,0x4(%esp)
 804929b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804929e:	89 04 24             	mov    %eax,(%esp)
 80492a1:	e8 e2 f5 ff ff       	call   8048888 <connect@plt>
 80492a6:	85 c0                	test   %eax,%eax
 80492a8:	79 18                	jns    80492c2 <open_clientfd+0x104>
 80492aa:	c7 04 24 7f 9d 04 08 	movl   $0x8049d7f,(%esp)
 80492b1:	e8 12 f5 ff ff       	call   80487c8 <puts@plt>
 80492b6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492bd:	e8 86 f5 ff ff       	call   8048848 <exit@plt>
 80492c2:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80492c5:	c9                   	leave  
 80492c6:	c3                   	ret    

080492c7 <initialize_bomb>:
 80492c7:	55                   	push   %ebp
 80492c8:	89 e5                	mov    %esp,%ebp
 80492ca:	83 ec 08             	sub    $0x8,%esp
 80492cd:	c7 44 24 04 38 90 04 	movl   $0x8049038,0x4(%esp)
 80492d4:	08 
 80492d5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80492dc:	e8 97 f4 ff ff       	call   8048778 <signal@plt>
 80492e1:	c9                   	leave  
 80492e2:	c3                   	ret    

080492e3 <blank_line>:
 80492e3:	55                   	push   %ebp
 80492e4:	89 e5                	mov    %esp,%ebp
 80492e6:	83 ec 08             	sub    $0x8,%esp
 80492e9:	eb 32                	jmp    804931d <blank_line+0x3a>
 80492eb:	e8 f8 f5 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 80492f0:	8b 10                	mov    (%eax),%edx
 80492f2:	8b 45 08             	mov    0x8(%ebp),%eax
 80492f5:	0f b6 00             	movzbl (%eax),%eax
 80492f8:	0f be c0             	movsbl %al,%eax
 80492fb:	01 c0                	add    %eax,%eax
 80492fd:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049300:	0f b7 00             	movzwl (%eax),%eax
 8049303:	25 00 20 00 00       	and    $0x2000,%eax
 8049308:	85 c0                	test   %eax,%eax
 804930a:	0f 94 c0             	sete   %al
 804930d:	ff 45 08             	incl   0x8(%ebp)
 8049310:	84 c0                	test   %al,%al
 8049312:	74 09                	je     804931d <blank_line+0x3a>
 8049314:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804931b:	eb 11                	jmp    804932e <blank_line+0x4b>
 804931d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049320:	0f b6 00             	movzbl (%eax),%eax
 8049323:	84 c0                	test   %al,%al
 8049325:	75 c4                	jne    80492eb <blank_line+0x8>
 8049327:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 804932e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049331:	c9                   	leave  
 8049332:	c3                   	ret    

08049333 <skip>:
 8049333:	55                   	push   %ebp
 8049334:	89 e5                	mov    %esp,%ebp
 8049336:	83 ec 28             	sub    $0x28,%esp
 8049339:	8b 0d 30 a8 04 08    	mov    0x804a830,%ecx
 804933f:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 8049344:	89 c2                	mov    %eax,%edx
 8049346:	89 d0                	mov    %edx,%eax
 8049348:	c1 e0 02             	shl    $0x2,%eax
 804934b:	01 d0                	add    %edx,%eax
 804934d:	c1 e0 04             	shl    $0x4,%eax
 8049350:	05 40 a8 04 08       	add    $0x804a840,%eax
 8049355:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049359:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 8049360:	00 
 8049361:	89 04 24             	mov    %eax,(%esp)
 8049364:	e8 6f f4 ff ff       	call   80487d8 <fgets@plt>
 8049369:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804936c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049370:	74 0f                	je     8049381 <skip+0x4e>
 8049372:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049375:	89 04 24             	mov    %eax,(%esp)
 8049378:	e8 66 ff ff ff       	call   80492e3 <blank_line>
 804937d:	85 c0                	test   %eax,%eax
 804937f:	75 b8                	jne    8049339 <skip+0x6>
 8049381:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049384:	c9                   	leave  
 8049385:	c3                   	ret    

08049386 <read_line>:
 8049386:	55                   	push   %ebp
 8049387:	89 e5                	mov    %esp,%ebp
 8049389:	57                   	push   %edi
 804938a:	83 ec 24             	sub    $0x24,%esp
 804938d:	e8 a1 ff ff ff       	call   8049333 <skip>
 8049392:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049395:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049399:	75 67                	jne    8049402 <read_line+0x7c>
 804939b:	8b 15 30 a8 04 08    	mov    0x804a830,%edx
 80493a1:	a1 24 a8 04 08       	mov    0x804a824,%eax
 80493a6:	39 c2                	cmp    %eax,%edx
 80493a8:	75 13                	jne    80493bd <read_line+0x37>
 80493aa:	c7 04 24 8d 9d 04 08 	movl   $0x8049d8d,(%esp)
 80493b1:	e8 12 f4 ff ff       	call   80487c8 <puts@plt>
 80493b6:	e8 57 03 00 00       	call   8049712 <explode_bomb>
 80493bb:	eb 45                	jmp    8049402 <read_line+0x7c>
 80493bd:	c7 04 24 ab 9d 04 08 	movl   $0x8049dab,(%esp)
 80493c4:	e8 9f f3 ff ff       	call   8048768 <getenv@plt>
 80493c9:	85 c0                	test   %eax,%eax
 80493cb:	74 0c                	je     80493d9 <read_line+0x53>
 80493cd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493d4:	e8 6f f4 ff ff       	call   8048848 <exit@plt>
 80493d9:	a1 24 a8 04 08       	mov    0x804a824,%eax
 80493de:	a3 30 a8 04 08       	mov    %eax,0x804a830
 80493e3:	e8 4b ff ff ff       	call   8049333 <skip>
 80493e8:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80493eb:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80493ef:	75 11                	jne    8049402 <read_line+0x7c>
 80493f1:	c7 04 24 8d 9d 04 08 	movl   $0x8049d8d,(%esp)
 80493f8:	e8 cb f3 ff ff       	call   80487c8 <puts@plt>
 80493fd:	e8 10 03 00 00       	call   8049712 <explode_bomb>
 8049402:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 8049407:	89 c2                	mov    %eax,%edx
 8049409:	89 d0                	mov    %edx,%eax
 804940b:	c1 e0 02             	shl    $0x2,%eax
 804940e:	01 d0                	add    %edx,%eax
 8049410:	c1 e0 04             	shl    $0x4,%eax
 8049413:	05 40 a8 04 08       	add    $0x804a840,%eax
 8049418:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804941d:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049420:	b0 00                	mov    $0x0,%al
 8049422:	fc                   	cld    
 8049423:	8b 7d e8             	mov    -0x18(%ebp),%edi
 8049426:	f2 ae                	repnz scas %es:(%edi),%al
 8049428:	89 c8                	mov    %ecx,%eax
 804942a:	f7 d0                	not    %eax
 804942c:	48                   	dec    %eax
 804942d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049430:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 8049434:	75 11                	jne    8049447 <read_line+0xc1>
 8049436:	c7 04 24 b6 9d 04 08 	movl   $0x8049db6,(%esp)
 804943d:	e8 86 f3 ff ff       	call   80487c8 <puts@plt>
 8049442:	e8 cb 02 00 00       	call   8049712 <explode_bomb>
 8049447:	8b 15 2c a8 04 08    	mov    0x804a82c,%edx
 804944d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8049450:	49                   	dec    %ecx
 8049451:	89 d0                	mov    %edx,%eax
 8049453:	c1 e0 02             	shl    $0x2,%eax
 8049456:	01 d0                	add    %edx,%eax
 8049458:	c1 e0 04             	shl    $0x4,%eax
 804945b:	01 c8                	add    %ecx,%eax
 804945d:	05 40 a8 04 08       	add    $0x804a840,%eax
 8049462:	c6 00 00             	movb   $0x0,(%eax)
 8049465:	8b 0d 2c a8 04 08    	mov    0x804a82c,%ecx
 804946b:	89 ca                	mov    %ecx,%edx
 804946d:	89 d0                	mov    %edx,%eax
 804946f:	c1 e0 02             	shl    $0x2,%eax
 8049472:	01 d0                	add    %edx,%eax
 8049474:	c1 e0 04             	shl    $0x4,%eax
 8049477:	05 40 a8 04 08       	add    $0x804a840,%eax
 804947c:	89 c2                	mov    %eax,%edx
 804947e:	8d 41 01             	lea    0x1(%ecx),%eax
 8049481:	a3 2c a8 04 08       	mov    %eax,0x804a82c
 8049486:	89 d0                	mov    %edx,%eax
 8049488:	83 c4 24             	add    $0x24,%esp
 804948b:	5f                   	pop    %edi
 804948c:	5d                   	pop    %ebp
 804948d:	c3                   	ret    

0804948e <send_msg>:
 804948e:	55                   	push   %ebp
 804948f:	89 e5                	mov    %esp,%ebp
 8049491:	81 ec 88 00 00 00    	sub    $0x88,%esp
 8049497:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804949e:	e8 05 f4 ff ff       	call   80488a8 <dup@plt>
 80494a3:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80494a6:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 80494aa:	75 18                	jne    80494c4 <send_msg+0x36>
 80494ac:	c7 04 24 d1 9d 04 08 	movl   $0x8049dd1,(%esp)
 80494b3:	e8 10 f3 ff ff       	call   80487c8 <puts@plt>
 80494b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494bf:	e8 84 f3 ff ff       	call   8048848 <exit@plt>
 80494c4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80494cb:	e8 68 f2 ff ff       	call   8048738 <close@plt>
 80494d0:	83 f8 ff             	cmp    $0xffffffff,%eax
 80494d3:	75 18                	jne    80494ed <send_msg+0x5f>
 80494d5:	c7 04 24 e5 9d 04 08 	movl   $0x8049de5,(%esp)
 80494dc:	e8 e7 f2 ff ff       	call   80487c8 <puts@plt>
 80494e1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494e8:	e8 5b f3 ff ff       	call   8048848 <exit@plt>
 80494ed:	e8 66 f2 ff ff       	call   8048758 <tmpfile@plt>
 80494f2:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80494f5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80494f9:	75 18                	jne    8049513 <send_msg+0x85>
 80494fb:	c7 04 24 f8 9d 04 08 	movl   $0x8049df8,(%esp)
 8049502:	e8 c1 f2 ff ff       	call   80487c8 <puts@plt>
 8049507:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804950e:	e8 35 f3 ff ff       	call   8048848 <exit@plt>
 8049513:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049516:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804951a:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8049521:	00 
 8049522:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049529:	00 
 804952a:	c7 04 24 0d 9e 04 08 	movl   $0x8049e0d,(%esp)
 8049531:	e8 92 f3 ff ff       	call   80488c8 <fwrite@plt>
 8049536:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049539:	89 44 24 04          	mov    %eax,0x4(%esp)
 804953d:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049544:	e8 af f2 ff ff       	call   80487f8 <fputc@plt>
 8049549:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049550:	e8 a3 f3 ff ff       	call   80488f8 <cuserid@plt>
 8049555:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049558:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804955c:	75 15                	jne    8049573 <send_msg+0xe5>
 804955e:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049561:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 8049567:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 804956d:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 8049571:	eb 12                	jmp    8049585 <send_msg+0xf7>
 8049573:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049576:	89 44 24 04          	mov    %eax,0x4(%esp)
 804957a:	8d 45 a0             	lea    -0x60(%ebp),%eax
 804957d:	89 04 24             	mov    %eax,(%esp)
 8049580:	e8 93 f3 ff ff       	call   8048918 <strcpy@plt>
 8049585:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 804958a:	89 45 98             	mov    %eax,-0x68(%ebp)
 804958d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049591:	74 09                	je     804959c <send_msg+0x10e>
 8049593:	c7 45 9c 29 9e 04 08 	movl   $0x8049e29,-0x64(%ebp)
 804959a:	eb 07                	jmp    80495a3 <send_msg+0x115>
 804959c:	c7 45 9c 31 9e 04 08 	movl   $0x8049e31,-0x64(%ebp)
 80495a3:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 80495a8:	8b 55 98             	mov    -0x68(%ebp),%edx
 80495ab:	89 54 24 18          	mov    %edx,0x18(%esp)
 80495af:	8b 55 9c             	mov    -0x64(%ebp),%edx
 80495b2:	89 54 24 14          	mov    %edx,0x14(%esp)
 80495b6:	8d 55 a0             	lea    -0x60(%ebp),%edx
 80495b9:	89 54 24 10          	mov    %edx,0x10(%esp)
 80495bd:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80495c1:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 80495c8:	08 
 80495c9:	c7 44 24 04 3a 9e 04 	movl   $0x8049e3a,0x4(%esp)
 80495d0:	08 
 80495d1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495d4:	89 04 24             	mov    %eax,(%esp)
 80495d7:	e8 6c f1 ff ff       	call   8048748 <fprintf@plt>
 80495dc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80495e3:	eb 4d                	jmp    8049632 <send_msg+0x1a4>
 80495e5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495e8:	89 d0                	mov    %edx,%eax
 80495ea:	c1 e0 02             	shl    $0x2,%eax
 80495ed:	01 d0                	add    %edx,%eax
 80495ef:	c1 e0 04             	shl    $0x4,%eax
 80495f2:	05 40 a8 04 08       	add    $0x804a840,%eax
 80495f7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495fa:	42                   	inc    %edx
 80495fb:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 8049601:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049605:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049609:	8d 45 a0             	lea    -0x60(%ebp),%eax
 804960c:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049610:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049614:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 804961b:	08 
 804961c:	c7 44 24 04 56 9e 04 	movl   $0x8049e56,0x4(%esp)
 8049623:	08 
 8049624:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049627:	89 04 24             	mov    %eax,(%esp)
 804962a:	e8 19 f1 ff ff       	call   8048748 <fprintf@plt>
 804962f:	ff 45 f4             	incl   -0xc(%ebp)
 8049632:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 8049637:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 804963a:	7c a9                	jl     80495e5 <send_msg+0x157>
 804963c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804963f:	89 04 24             	mov    %eax,(%esp)
 8049642:	e8 61 f1 ff ff       	call   80487a8 <rewind@plt>
 8049647:	c7 44 24 10 bd 9a 04 	movl   $0x8049abd,0x10(%esp)
 804964e:	08 
 804964f:	c7 44 24 0c 72 9e 04 	movl   $0x8049e72,0xc(%esp)
 8049656:	08 
 8049657:	c7 44 24 08 77 9e 04 	movl   $0x8049e77,0x8(%esp)
 804965e:	08 
 804965f:	c7 44 24 04 8e 9e 04 	movl   $0x8049e8e,0x4(%esp)
 8049666:	08 
 8049667:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 804966e:	e8 45 f2 ff ff       	call   80488b8 <sprintf@plt>
 8049673:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 804967a:	e8 39 f1 ff ff       	call   80487b8 <system@plt>
 804967f:	85 c0                	test   %eax,%eax
 8049681:	74 18                	je     804969b <send_msg+0x20d>
 8049683:	c7 04 24 97 9e 04 08 	movl   $0x8049e97,(%esp)
 804968a:	e8 39 f1 ff ff       	call   80487c8 <puts@plt>
 804968f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049696:	e8 ad f1 ff ff       	call   8048848 <exit@plt>
 804969b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804969e:	89 04 24             	mov    %eax,(%esp)
 80496a1:	e8 82 f1 ff ff       	call   8048828 <fclose@plt>
 80496a6:	85 c0                	test   %eax,%eax
 80496a8:	74 18                	je     80496c2 <send_msg+0x234>
 80496aa:	c7 04 24 b1 9e 04 08 	movl   $0x8049eb1,(%esp)
 80496b1:	e8 12 f1 ff ff       	call   80487c8 <puts@plt>
 80496b6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496bd:	e8 86 f1 ff ff       	call   8048848 <exit@plt>
 80496c2:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80496c5:	89 04 24             	mov    %eax,(%esp)
 80496c8:	e8 db f1 ff ff       	call   80488a8 <dup@plt>
 80496cd:	85 c0                	test   %eax,%eax
 80496cf:	74 18                	je     80496e9 <send_msg+0x25b>
 80496d1:	c7 04 24 ca 9e 04 08 	movl   $0x8049eca,(%esp)
 80496d8:	e8 eb f0 ff ff       	call   80487c8 <puts@plt>
 80496dd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496e4:	e8 5f f1 ff ff       	call   8048848 <exit@plt>
 80496e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80496ec:	89 04 24             	mov    %eax,(%esp)
 80496ef:	e8 44 f0 ff ff       	call   8048738 <close@plt>
 80496f4:	85 c0                	test   %eax,%eax
 80496f6:	74 18                	je     8049710 <send_msg+0x282>
 80496f8:	c7 04 24 e5 9e 04 08 	movl   $0x8049ee5,(%esp)
 80496ff:	e8 c4 f0 ff ff       	call   80487c8 <puts@plt>
 8049704:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804970b:	e8 38 f1 ff ff       	call   8048848 <exit@plt>
 8049710:	c9                   	leave  
 8049711:	c3                   	ret    

08049712 <explode_bomb>:
 8049712:	55                   	push   %ebp
 8049713:	89 e5                	mov    %esp,%ebp
 8049715:	83 ec 08             	sub    $0x8,%esp
 8049718:	c7 04 24 fc 9e 04 08 	movl   $0x8049efc,(%esp)
 804971f:	e8 a4 f0 ff ff       	call   80487c8 <puts@plt>
 8049724:	c7 04 24 05 9f 04 08 	movl   $0x8049f05,(%esp)
 804972b:	e8 98 f0 ff ff       	call   80487c8 <puts@plt>
 8049730:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049737:	e8 0c f1 ff ff       	call   8048848 <exit@plt>

0804973c <phase_defused>:
 804973c:	55                   	push   %ebp
 804973d:	89 e5                	mov    %esp,%ebp
 804973f:	83 ec 78             	sub    $0x78,%esp
 8049742:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 8049747:	83 f8 06             	cmp    $0x6,%eax
 804974a:	75 6e                	jne    80497ba <phase_defused+0x7e>
 804974c:	b8 30 a9 04 08       	mov    $0x804a930,%eax
 8049751:	89 c2                	mov    %eax,%edx
 8049753:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8049756:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804975a:	8d 45 a8             	lea    -0x58(%ebp),%eax
 804975d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049761:	c7 44 24 04 1c 9f 04 	movl   $0x8049f1c,0x4(%esp)
 8049768:	08 
 8049769:	89 14 24             	mov    %edx,(%esp)
 804976c:	e8 f7 f0 ff ff       	call   8048868 <sscanf@plt>
 8049771:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049774:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 8049778:	75 34                	jne    80497ae <phase_defused+0x72>
 804977a:	c7 44 24 04 22 9f 04 	movl   $0x8049f22,0x4(%esp)
 8049781:	08 
 8049782:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8049785:	89 04 24             	mov    %eax,(%esp)
 8049788:	e8 be f9 ff ff       	call   804914b <strings_not_equal>
 804978d:	85 c0                	test   %eax,%eax
 804978f:	75 1d                	jne    80497ae <phase_defused+0x72>
 8049791:	c7 04 24 30 9f 04 08 	movl   $0x8049f30,(%esp)
 8049798:	e8 2b f0 ff ff       	call   80487c8 <puts@plt>
 804979d:	c7 04 24 58 9f 04 08 	movl   $0x8049f58,(%esp)
 80497a4:	e8 1f f0 ff ff       	call   80487c8 <puts@plt>
 80497a9:	e8 25 f8 ff ff       	call   8048fd3 <secret_phase>
 80497ae:	c7 04 24 90 9f 04 08 	movl   $0x8049f90,(%esp)
 80497b5:	e8 0e f0 ff ff       	call   80487c8 <puts@plt>
 80497ba:	c9                   	leave  
 80497bb:	c3                   	ret    
 80497bc:	90                   	nop
 80497bd:	90                   	nop
 80497be:	90                   	nop
 80497bf:	90                   	nop

080497c0 <__libc_csu_fini>:
 80497c0:	55                   	push   %ebp
 80497c1:	89 e5                	mov    %esp,%ebp
 80497c3:	57                   	push   %edi
 80497c4:	56                   	push   %esi
 80497c5:	53                   	push   %ebx
 80497c6:	e8 98 00 00 00       	call   8049863 <__i686.get_pc_thunk.bx>
 80497cb:	81 c3 15 09 00 00    	add    $0x915,%ebx
 80497d1:	83 ec 0c             	sub    $0xc,%esp
 80497d4:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80497da:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80497e0:	29 f8                	sub    %edi,%eax
 80497e2:	c1 f8 02             	sar    $0x2,%eax
 80497e5:	8d 70 ff             	lea    -0x1(%eax),%esi
 80497e8:	83 fe ff             	cmp    $0xffffffff,%esi
 80497eb:	74 0c                	je     80497f9 <__libc_csu_fini+0x39>
 80497ed:	8d 76 00             	lea    0x0(%esi),%esi
 80497f0:	ff 14 b7             	call   *(%edi,%esi,4)
 80497f3:	4e                   	dec    %esi
 80497f4:	83 fe ff             	cmp    $0xffffffff,%esi
 80497f7:	75 f7                	jne    80497f0 <__libc_csu_fini+0x30>
 80497f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049800:	e8 9f 00 00 00       	call   80498a4 <_fini>
 8049805:	83 c4 0c             	add    $0xc,%esp
 8049808:	5b                   	pop    %ebx
 8049809:	5e                   	pop    %esi
 804980a:	5f                   	pop    %edi
 804980b:	5d                   	pop    %ebp
 804980c:	c3                   	ret    
 804980d:	8d 76 00             	lea    0x0(%esi),%esi

08049810 <__libc_csu_init>:
 8049810:	55                   	push   %ebp
 8049811:	89 e5                	mov    %esp,%ebp
 8049813:	57                   	push   %edi
 8049814:	56                   	push   %esi
 8049815:	53                   	push   %ebx
 8049816:	e8 48 00 00 00       	call   8049863 <__i686.get_pc_thunk.bx>
 804981b:	81 c3 c5 08 00 00    	add    $0x8c5,%ebx
 8049821:	83 ec 0c             	sub    $0xc,%esp
 8049824:	e8 e7 ee ff ff       	call   8048710 <_init>
 8049829:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804982f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049835:	29 d0                	sub    %edx,%eax
 8049837:	c1 f8 02             	sar    $0x2,%eax
 804983a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804983d:	74 1c                	je     804985b <__libc_csu_init+0x4b>
 804983f:	31 ff                	xor    %edi,%edi
 8049841:	89 d6                	mov    %edx,%esi
 8049843:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049849:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049850:	47                   	inc    %edi
 8049851:	ff 16                	call   *(%esi)
 8049853:	83 c6 04             	add    $0x4,%esi
 8049856:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049859:	75 f5                	jne    8049850 <__libc_csu_init+0x40>
 804985b:	83 c4 0c             	add    $0xc,%esp
 804985e:	5b                   	pop    %ebx
 804985f:	5e                   	pop    %esi
 8049860:	5f                   	pop    %edi
 8049861:	5d                   	pop    %ebp
 8049862:	c3                   	ret    

08049863 <__i686.get_pc_thunk.bx>:
 8049863:	8b 1c 24             	mov    (%esp),%ebx
 8049866:	c3                   	ret    
 8049867:	90                   	nop
 8049868:	90                   	nop
 8049869:	90                   	nop
 804986a:	90                   	nop
 804986b:	90                   	nop
 804986c:	90                   	nop
 804986d:	90                   	nop
 804986e:	90                   	nop
 804986f:	90                   	nop

08049870 <__do_global_ctors_aux>:
 8049870:	55                   	push   %ebp
 8049871:	89 e5                	mov    %esp,%ebp
 8049873:	53                   	push   %ebx
 8049874:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 8049879:	83 ec 04             	sub    $0x4,%esp
 804987c:	a1 00 a0 04 08       	mov    0x804a000,%eax
 8049881:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049884:	74 16                	je     804989c <__do_global_ctors_aux+0x2c>
 8049886:	8d 76 00             	lea    0x0(%esi),%esi
 8049889:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049890:	83 eb 04             	sub    $0x4,%ebx
 8049893:	ff d0                	call   *%eax
 8049895:	8b 03                	mov    (%ebx),%eax
 8049897:	83 f8 ff             	cmp    $0xffffffff,%eax
 804989a:	75 f4                	jne    8049890 <__do_global_ctors_aux+0x20>
 804989c:	58                   	pop    %eax
 804989d:	5b                   	pop    %ebx
 804989e:	5d                   	pop    %ebp
 804989f:	90                   	nop
 80498a0:	c3                   	ret    
 80498a1:	90                   	nop
 80498a2:	90                   	nop
 80498a3:	90                   	nop

Disassembly of section .fini:

080498a4 <_fini>:
 80498a4:	55                   	push   %ebp
 80498a5:	89 e5                	mov    %esp,%ebp
 80498a7:	53                   	push   %ebx
 80498a8:	83 ec 04             	sub    $0x4,%esp
 80498ab:	e8 00 00 00 00       	call   80498b0 <_fini+0xc>
 80498b0:	5b                   	pop    %ebx
 80498b1:	81 c3 30 08 00 00    	add    $0x830,%ebx
 80498b7:	e8 c4 f0 ff ff       	call   8048980 <__do_global_dtors_aux>
 80498bc:	59                   	pop    %ecx
 80498bd:	5b                   	pop    %ebx
 80498be:	c9                   	leave  
 80498bf:	c3                   	ret    
