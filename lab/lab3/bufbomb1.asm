
bufbomb:     file format elf32-i386


Disassembly of section .interp:

08048114 <.interp>:
 8048114:	2f                   	das    
 8048115:	6c                   	insb   (%dx),%es:(%edi)
 8048116:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804811d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048124:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048128 <.note.ABI-tag>:
 8048128:	04 00                	add    $0x0,%al
 804812a:	00 00                	add    %al,(%eax)
 804812c:	10 00                	adc    %al,(%eax)
 804812e:	00 00                	add    %al,(%eax)
 8048130:	01 00                	add    %eax,(%eax)
 8048132:	00 00                	add    %al,(%eax)
 8048134:	47                   	inc    %edi
 8048135:	4e                   	dec    %esi
 8048136:	55                   	push   %ebp
 8048137:	00 00                	add    %al,(%eax)
 8048139:	00 00                	add    %al,(%eax)
 804813b:	00 02                	add    %al,(%edx)
 804813d:	00 00                	add    %al,(%eax)
 804813f:	00 04 00             	add    %al,(%eax,%eax,1)
 8048142:	00 00                	add    %al,(%eax)
 8048144:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .hash:

08048148 <.hash>:
 8048148:	11 00                	adc    %eax,(%eax)
 804814a:	00 00                	add    %al,(%eax)
 804814c:	20 00                	and    %al,(%eax)
	...
 8048156:	00 00                	add    %al,(%eax)
 8048158:	12 00                	adc    (%eax),%al
 804815a:	00 00                	add    %al,(%eax)
 804815c:	10 00                	adc    %al,(%eax)
 804815e:	00 00                	add    %al,(%eax)
 8048160:	06                   	push   %es
 8048161:	00 00                	add    %al,(%eax)
 8048163:	00 19                	add    %bl,(%ecx)
 8048165:	00 00                	add    %al,(%eax)
 8048167:	00 1a                	add    %bl,(%edx)
 8048169:	00 00                	add    %al,(%eax)
 804816b:	00 1b                	add    %bl,(%ebx)
 804816d:	00 00                	add    %al,(%eax)
 804816f:	00 03                	add    %al,(%ebx)
 8048171:	00 00                	add    %al,(%eax)
 8048173:	00 00                	add    %al,(%eax)
 8048175:	00 00                	add    %al,(%eax)
 8048177:	00 18                	add    %bl,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 16                	add    %dl,(%esi)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 1f                	add    %bl,(%edi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048186:	00 00                	add    %al,(%eax)
 8048188:	08 00                	or     %al,(%eax)
 804818a:	00 00                	add    %al,(%eax)
 804818c:	1e                   	push   %ds
	...
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
	...
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 0c 00             	add    %cl,(%eax,%eax,1)
 80481ca:	00 00                	add    %al,(%eax)
 80481cc:	0d 00 00 00 00       	or     $0x0,%eax
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 0e                	add    %cl,(%esi)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 0f                	add    %cl,(%edi)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 00                	add    %al,(%eax)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 0b                	add    %cl,(%ebx)
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 09                	add    %cl,(%ecx)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 11                	add    %dl,(%ecx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 00                	add    %al,(%eax)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 13                	add    %dl,(%ebx)
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 17                	add    %dl,(%edi)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 14 00             	add    %dl,(%eax,%eax,1)
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	07                   	pop    %es
 80481fd:	00 00                	add    %al,(%eax)
 80481ff:	00 0a                	add    %cl,(%edx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 15 00 00 00 04    	add    %dl,0x4000000
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 1d 00 00 00 02    	add    %bl,0x2000000
 8048211:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynsym:

08048214 <.dynsym>:
	...
 8048224:	50                   	push   %eax
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 00                	add    %al,(%eax)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 24 00             	add    %ah,(%eax,%eax,1)
 804822e:	00 00                	add    %al,(%eax)
 8048230:	12 00                	adc    (%eax),%al
 8048232:	00 00                	add    %al,(%eax)
 8048234:	d7                   	xlat   %ds:(%ebx)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 00                	add    %al,(%eax)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 77 00             	add    %dh,0x0(%edi)
 804823e:	00 00                	add    %al,(%eax)
 8048240:	12 00                	adc    (%eax),%al
 8048242:	00 00                	add    %al,(%eax)
 8048244:	5e                   	pop    %esi
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 00                	add    %al,(%eax)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 da                	add    %bl,%dl
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 12                	add    %dl,(%edx)
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 26                	add    %ah,(%esi)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 00                	add    %al,(%eax)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 7d 00             	add    %bh,0x0(%ebp)
 804825e:	00 00                	add    %al,(%eax)
 8048260:	12 00                	adc    (%eax),%al
 8048262:	00 00                	add    %al,(%eax)
 8048264:	9b                   	fwait
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 00                	add    %al,(%eax)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 62 00             	add    %ah,0x0(%edx)
 804826e:	00 00                	add    %al,(%eax)
 8048270:	12 00                	adc    (%eax),%al
 8048272:	00 00                	add    %al,(%eax)
 8048274:	21 00                	and    %eax,(%eax)
 8048276:	00 00                	add    %al,(%eax)
 8048278:	00 00                	add    %al,(%eax)
 804827a:	00 00                	add    %al,(%eax)
 804827c:	7f 01                	jg     804827f <_init-0x41d>
 804827e:	00 00                	add    %al,(%eax)
 8048280:	12 00                	adc    (%eax),%al
 8048282:	00 00                	add    %al,(%eax)
 8048284:	2d 00 00 00 00       	sub    $0x0,%eax
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 57 00             	add    %dl,0x0(%edi)
 804828e:	00 00                	add    %al,(%eax)
 8048290:	12 00                	adc    (%eax),%al
 8048292:	00 00                	add    %al,(%eax)
 8048294:	77 00                	ja     8048296 <_init-0x406>
 8048296:	00 00                	add    %al,(%eax)
 8048298:	00 00                	add    %al,(%eax)
 804829a:	00 00                	add    %al,(%eax)
 804829c:	43                   	inc    %ebx
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 12                	add    %dl,(%edx)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 a2 00 00 00 00    	add    %ah,0x0(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 e7                	add    %ah,%bh
 80482ad:	00 00                	add    %al,(%eax)
 80482af:	00 12                	add    %dl,(%edx)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 df                	add    %bl,%bh
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 00                	add    %al,(%eax)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 e7                	add    %ah,%bh
 80482bd:	00 00                	add    %al,(%eax)
 80482bf:	00 12                	add    %dl,(%edx)
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 51 00             	add    %dl,0x0(%ecx)
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	00 00                	add    %al,(%eax)
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	39 00                	cmp    %eax,(%eax)
 80482ce:	00 00                	add    %al,(%eax)
 80482d0:	12 00                	adc    (%eax),%al
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	93                   	xchg   %eax,%ebx
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 00                	add    %al,(%eax)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 ca                	add    %cl,%dl
 80482dd:	01 00                	add    %eax,(%eax)
 80482df:	00 12                	add    %dl,(%edx)
 80482e1:	00 00                	add    %al,(%eax)
 80482e3:	00 65 00             	add    %ah,0x0(%ebp)
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	00 00                	add    %al,(%eax)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	57                   	push   %edi
 80482ed:	00 00                	add    %al,(%eax)
 80482ef:	00 12                	add    %dl,(%edx)
 80482f1:	00 00                	add    %al,(%eax)
 80482f3:	00 85 00 00 00 00    	add    %al,0x0(%ebp)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 5b 00             	add    %bl,0x0(%ebx)
 80482fe:	00 00                	add    %al,(%eax)
 8048300:	12 00                	adc    (%eax),%al
 8048302:	00 00                	add    %al,(%eax)
 8048304:	bd 00 00 00 00       	mov    $0x0,%ebp
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 db                	add    %bl,%bl
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 12                	add    %dl,(%edx)
 8048311:	00 00                	add    %al,(%eax)
 8048313:	00 41 00             	add    %al,0x0(%ecx)
 8048316:	00 00                	add    %al,(%eax)
 8048318:	00 00                	add    %al,(%eax)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	b7 03                	mov    $0x3,%bh
 804831e:	00 00                	add    %al,(%eax)
 8048320:	12 00                	adc    (%eax),%al
 8048322:	00 00                	add    %al,(%eax)
 8048324:	7e 00                	jle    8048326 <_init-0x376>
 8048326:	00 00                	add    %al,(%eax)
 8048328:	00 00                	add    %al,(%eax)
 804832a:	00 00                	add    %al,(%eax)
 804832c:	56                   	push   %esi
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 12                	add    %dl,(%edx)
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 58 00             	add    %bl,0x0(%eax)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	a0 a1 04 08 04       	mov    0x40804a1,%al
 804833d:	00 00                	add    %al,(%eax)
 804833f:	00 11                	add    %dl,(%ecx)
 8048341:	00 17                	add    %dl,(%edi)
 8048343:	00 c2                	add    %al,%dl
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 00                	add    %al,(%eax)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 33                	add    %dh,(%ebx)
 804834d:	00 00                	add    %al,(%eax)
 804834f:	00 12                	add    %dl,(%edx)
 8048351:	00 00                	add    %al,(%eax)
 8048353:	00 34 00             	add    %dh,(%eax,%eax,1)
 8048356:	00 00                	add    %al,(%eax)
 8048358:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048359:	a1 04 08 04 00       	mov    0x40804,%eax
 804835e:	00 00                	add    %al,(%eax)
 8048360:	11 00                	adc    %eax,(%eax)
 8048362:	17                   	pop    %ss
 8048363:	00 c8                	add    %cl,%al
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 b4 95 04 08 04 00 	add    %dh,0x40804(%ebp,%edx,4)
 804836e:	00 00                	add    %al,(%eax)
 8048370:	11 00                	adc    %eax,(%eax)
 8048372:	0e                   	push   %cs
 8048373:	00 9a 00 00 00 00    	add    %bl,0x0(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 5b 00             	add    %bl,0x0(%ebx)
 804837e:	00 00                	add    %al,(%eax)
 8048380:	12 00                	adc    (%eax),%al
 8048382:	00 00                	add    %al,(%eax)
 8048384:	8b 00                	mov    (%eax),%eax
 8048386:	00 00                	add    %al,(%eax)
 8048388:	00 00                	add    %al,(%eax)
 804838a:	00 00                	add    %al,(%eax)
 804838c:	34 00                	xor    $0x0,%al
 804838e:	00 00                	add    %al,(%eax)
 8048390:	12 00                	adc    (%eax),%al
 8048392:	00 00                	add    %al,(%eax)
 8048394:	b6 00                	mov    $0x0,%dh
 8048396:	00 00                	add    %al,(%eax)
 8048398:	00 00                	add    %al,(%eax)
 804839a:	00 00                	add    %al,(%eax)
 804839c:	67 01 00             	add    %eax,(%bx,%si)
 804839f:	00 12                	add    %dl,(%edx)
 80483a1:	00 00                	add    %al,(%eax)
 80483a3:	00 6e 00             	add    %ch,0x0(%esi)
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	00 00                	add    %al,(%eax)
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	cc                   	int3   
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 12                	add    %dl,(%edx)
 80483b1:	00 00                	add    %al,(%eax)
 80483b3:	00 a8 00 00 00 00    	add    %ch,0x0(%eax)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 71 00             	add    %dh,0x0(%ecx)
 80483be:	00 00                	add    %al,(%eax)
 80483c0:	12 00                	adc    (%eax),%al
 80483c2:	00 00                	add    %al,(%eax)
 80483c4:	86 00                	xchg   %al,(%eax)
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	00 00                	add    %al,(%eax)
 80483ca:	00 00                	add    %al,(%eax)
 80483cc:	17                   	pop    %ss
 80483cd:	00 00                	add    %al,(%eax)
 80483cf:	00 12                	add    %dl,(%edx)
 80483d1:	00 00                	add    %al,(%eax)
 80483d3:	00 3b                	add    %bh,(%ebx)
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 00                	add    %al,(%eax)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 36                	add    %dh,(%esi)
 80483dd:	00 00                	add    %al,(%eax)
 80483df:	00 12                	add    %dl,(%edx)
 80483e1:	00 00                	add    %al,(%eax)
 80483e3:	00 48 00             	add    %cl,0x0(%eax)
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	00 00                	add    %al,(%eax)
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	9b                   	fwait
 80483ed:	00 00                	add    %al,(%eax)
 80483ef:	00 12                	add    %dl,(%edx)
 80483f1:	00 00                	add    %al,(%eax)
 80483f3:	00 01                	add    %al,(%ecx)
	...
 80483fd:	00 00                	add    %al,(%eax)
 80483ff:	00 20                	add    %ah,(%eax)
 8048401:	00 00                	add    %al,(%eax)
 8048403:	00 1a                	add    %bl,(%edx)
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 00                	add    %al,(%eax)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 20                	add    %ah,(%eax)
 804840d:	00 00                	add    %al,(%eax)
 804840f:	00 12                	add    %dl,(%edx)
 8048411:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynstr:

08048414 <.dynstr>:
 8048414:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048417:	67 6d                	insl   (%dx),%es:(%di)
 8048419:	6f                   	outsl  %ds:(%esi),(%dx)
 804841a:	6e                   	outsb  %ds:(%esi),(%dx)
 804841b:	5f                   	pop    %edi
 804841c:	73 74                	jae    8048492 <_init-0x20a>
 804841e:	61                   	popa   
 804841f:	72 74                	jb     8048495 <_init-0x207>
 8048421:	5f                   	pop    %edi
 8048422:	5f                   	pop    %edi
 8048423:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048427:	63 2e                	arpl   %bp,(%esi)
 8048429:	73 6f                	jae    804849a <_init-0x202>
 804842b:	2e 36 00 73 74       	cs add %dh,%ss:0x74(%ebx)
 8048430:	72 63                	jb     8048495 <_init-0x207>
 8048432:	70 79                	jo     80484ad <_init-0x1ef>
 8048434:	00 70 75             	add    %dh,0x75(%eax)
 8048437:	74 73                	je     80484ac <_init-0x1f0>
 8048439:	00 73 79             	add    %dh,0x79(%ebx)
 804843c:	73 74                	jae    80484b2 <_init-0x1ea>
 804843e:	65 6d                	gs insl (%dx),%es:(%edi)
 8048440:	00 72 65             	add    %dh,0x65(%edx)
 8048443:	6d                   	insl   (%dx),%es:(%edi)
 8048444:	6f                   	outsl  %ds:(%esi),(%dx)
 8048445:	76 65                	jbe    80484ac <_init-0x1f0>
 8048447:	00 6f 70             	add    %ch,0x70(%edi)
 804844a:	74 61                	je     80484ad <_init-0x1ef>
 804844c:	72 67                	jb     80484b5 <_init-0x1e7>
 804844e:	00 61 6c             	add    %ah,0x6c(%ecx)
 8048451:	61                   	popa   
 8048452:	72 6d                	jb     80484c1 <_init-0x1db>
 8048454:	00 63 61             	add    %ah,0x61(%ebx)
 8048457:	6c                   	insb   (%dx),%es:(%edi)
 8048458:	6c                   	insb   (%dx),%es:(%edi)
 8048459:	6f                   	outsl  %ds:(%esi),(%dx)
 804845a:	63 00                	arpl   %ax,(%eax)
 804845c:	63 75 73             	arpl   %si,0x73(%ebp)
 804845f:	65 72 69             	gs jb  80484cb <_init-0x1d1>
 8048462:	64 00 66 70          	add    %ah,%fs:0x70(%esi)
 8048466:	72 69                	jb     80484d1 <_init-0x1cb>
 8048468:	6e                   	outsb  %ds:(%esi),(%dx)
 8048469:	74 66                	je     80484d1 <_init-0x1cb>
 804846b:	00 73 74             	add    %dh,0x74(%ebx)
 804846e:	64 69 6e 00 73 69 67 	imul   $0x6e676973,%fs:0x0(%esi),%ebp
 8048475:	6e 
 8048476:	61                   	popa   
 8048477:	6c                   	insb   (%dx),%es:(%edi)
 8048478:	00 5f 5f             	add    %bl,0x5f(%edi)
 804847b:	73 74                	jae    80484f1 <_init-0x1ab>
 804847d:	72 64                	jb     80484e3 <_init-0x1b9>
 804847f:	75 70                	jne    80484f1 <_init-0x1ab>
 8048481:	00 5f 49             	add    %bl,0x49(%edi)
 8048484:	4f                   	dec    %edi
 8048485:	5f                   	pop    %edi
 8048486:	67 65 74 63          	addr16 gs je 80484ed <_init-0x1af>
 804848a:	00 67 65             	add    %ah,0x65(%edi)
 804848d:	74 6f                	je     80484fe <_init-0x19e>
 804848f:	70 74                	jo     8048505 <_init-0x197>
 8048491:	00 6d 65             	add    %ch,0x65(%ebp)
 8048494:	6d                   	insl   (%dx),%es:(%edi)
 8048495:	73 65                	jae    80484fc <_init-0x1a0>
 8048497:	74 00                	je     8048499 <_init-0x203>
 8048499:	73 72                	jae    804850d <_init-0x18f>
 804849b:	61                   	popa   
 804849c:	6e                   	outsb  %ds:(%esi),(%dx)
 804849d:	64 00 73 70          	add    %dh,%fs:0x70(%ebx)
 80484a1:	72 69                	jb     804850c <_init-0x190>
 80484a3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484a4:	74 66                	je     804850c <_init-0x190>
 80484a6:	00 66 63             	add    %ah,0x63(%esi)
 80484a9:	6c                   	insb   (%dx),%es:(%edi)
 80484aa:	6f                   	outsl  %ds:(%esi),(%dx)
 80484ab:	73 65                	jae    8048512 <_init-0x18a>
 80484ad:	00 73 72             	add    %dh,0x72(%ebx)
 80484b0:	61                   	popa   
 80484b1:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b2:	64 6f                	outsl  %fs:(%esi),(%dx)
 80484b4:	6d                   	insl   (%dx),%es:(%edi)
 80484b5:	00 66 70             	add    %ah,0x70(%esi)
 80484b8:	75 74                	jne    804852e <_init-0x16e>
 80484ba:	63 00                	arpl   %ax,(%eax)
 80484bc:	5f                   	pop    %edi
 80484bd:	5f                   	pop    %edi
 80484be:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 80484c2:	65 5f                	gs pop %edi
 80484c4:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 80484c7:	6f                   	outsl  %ds:(%esi),(%dx)
 80484c8:	63 00                	arpl   %ax,(%eax)
 80484ca:	66 77 72             	data16 ja 804853f <_init-0x15d>
 80484cd:	69 74 65 00 65 78 69 	imul   $0x74697865,0x0(%ebp,%eiz,2),%esi
 80484d4:	74 
 80484d5:	00 66 6f             	add    %ah,0x6f(%esi)
 80484d8:	70 65                	jo     804853f <_init-0x15d>
 80484da:	6e                   	outsb  %ds:(%esi),(%dx)
 80484db:	00 5f 49             	add    %bl,0x49(%edi)
 80484de:	4f                   	dec    %edi
 80484df:	5f                   	pop    %edi
 80484e0:	73 74                	jae    8048556 <_init-0x146>
 80484e2:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484e9:	64 
 80484ea:	00 74 65 6d          	add    %dh,0x6d(%ebp,%eiz,2)
 80484ee:	70 6e                	jo     804855e <_init-0x13e>
 80484f0:	61                   	popa   
 80484f1:	6d                   	insl   (%dx),%es:(%edi)
 80484f2:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484f5:	6c                   	insb   (%dx),%es:(%edi)
 80484f6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484fd:	72 74                	jb     8048573 <_init-0x129>
 80484ff:	5f                   	pop    %edi
 8048500:	6d                   	insl   (%dx),%es:(%edi)
 8048501:	61                   	popa   
 8048502:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048509:	43                   	inc    %ebx
 804850a:	5f                   	pop    %edi
 804850b:	32 2e                	xor    (%esi),%ch
 804850d:	33 00                	xor    (%eax),%eax
 804850f:	47                   	inc    %edi
 8048510:	4c                   	dec    %esp
 8048511:	49                   	dec    %ecx
 8048512:	42                   	inc    %edx
 8048513:	43                   	inc    %ebx
 8048514:	5f                   	pop    %edi
 8048515:	32 2e                	xor    (%esi),%ch
 8048517:	31 00                	xor    %eax,(%eax)
 8048519:	47                   	inc    %edi
 804851a:	4c                   	dec    %esp
 804851b:	49                   	dec    %ecx
 804851c:	42                   	inc    %edx
 804851d:	43                   	inc    %ebx
 804851e:	5f                   	pop    %edi
 804851f:	32 2e                	xor    (%esi),%ch
 8048521:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048524 <.gnu.version>:
 8048524:	00 00                	add    %al,(%eax)
 8048526:	02 00                	add    (%eax),%al
 8048528:	02 00                	add    (%eax),%al
 804852a:	02 00                	add    (%eax),%al
 804852c:	02 00                	add    (%eax),%al
 804852e:	02 00                	add    (%eax),%al
 8048530:	02 00                	add    (%eax),%al
 8048532:	02 00                	add    (%eax),%al
 8048534:	02 00                	add    (%eax),%al
 8048536:	02 00                	add    (%eax),%al
 8048538:	02 00                	add    (%eax),%al
 804853a:	02 00                	add    (%eax),%al
 804853c:	03 00                	add    (%eax),%eax
 804853e:	02 00                	add    (%eax),%al
 8048540:	02 00                	add    (%eax),%al
 8048542:	02 00                	add    (%eax),%al
 8048544:	02 00                	add    (%eax),%al
 8048546:	02 00                	add    (%eax),%al
 8048548:	02 00                	add    (%eax),%al
 804854a:	03 00                	add    (%eax),%eax
 804854c:	02 00                	add    (%eax),%al
 804854e:	01 00                	add    %eax,(%eax)
 8048550:	02 00                	add    (%eax),%al
 8048552:	02 00                	add    (%eax),%al
 8048554:	02 00                	add    (%eax),%al
 8048556:	02 00                	add    (%eax),%al
 8048558:	04 00                	add    $0x0,%al
 804855a:	02 00                	add    (%eax),%al
 804855c:	02 00                	add    (%eax),%al
 804855e:	02 00                	add    (%eax),%al
 8048560:	00 00                	add    %al,(%eax)
 8048562:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048564 <.gnu.version_r>:
 8048564:	01 00                	add    %eax,(%eax)
 8048566:	03 00                	add    (%eax),%eax
 8048568:	10 00                	adc    %al,(%eax)
 804856a:	00 00                	add    %al,(%eax)
 804856c:	10 00                	adc    %al,(%eax)
 804856e:	00 00                	add    %al,(%eax)
 8048570:	00 00                	add    %al,(%eax)
 8048572:	00 00                	add    %al,(%eax)
 8048574:	13 69 69             	adc    0x69(%ecx),%ebp
 8048577:	0d 00 00 04 00       	or     $0x40000,%eax
 804857c:	f1                   	int1   
 804857d:	00 00                	add    %al,(%eax)
 804857f:	00 10                	add    %dl,(%eax)
 8048581:	00 00                	add    %al,(%eax)
 8048583:	00 11                	add    %dl,(%ecx)
 8048585:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 804858c:	fb                   	sti    
 804858d:	00 00                	add    %al,(%eax)
 804858f:	00 10                	add    %dl,(%eax)
 8048591:	00 00                	add    %al,(%eax)
 8048593:	00 10                	add    %dl,(%eax)
 8048595:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 804859c:	05 01 00 00 00       	add    $0x1,%eax
 80485a1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080485a4 <.rel.dyn>:
 80485a4:	dc a0 04 08 06 1e    	fsubl  0x1e060804(%eax)
 80485aa:	00 00                	add    %al,(%eax)
 80485ac:	a0 a1 04 08 05       	mov    0x50804a1,%al
 80485b1:	12 00                	adc    (%eax),%al
 80485b3:	00 a4 a1 04 08 05 14 	add    %ah,0x14050804(%ecx,%eiz,4)
	...

Disassembly of section .rel.plt:

080485bc <.rel.plt>:
 80485bc:	ec                   	in     (%dx),%al
 80485bd:	a0 04 08 07 01       	mov    0x1070804,%al
 80485c2:	00 00                	add    %al,(%eax)
 80485c4:	f0 a0 04 08 07 02    	lock mov 0x2070804,%al
 80485ca:	00 00                	add    %al,(%eax)
 80485cc:	f4                   	hlt    
 80485cd:	a0 04 08 07 03       	mov    0x3070804,%al
 80485d2:	00 00                	add    %al,(%eax)
 80485d4:	f8                   	clc    
 80485d5:	a0 04 08 07 04       	mov    0x4070804,%al
 80485da:	00 00                	add    %al,(%eax)
 80485dc:	fc                   	cld    
 80485dd:	a0 04 08 07 05       	mov    0x5070804,%al
 80485e2:	00 00                	add    %al,(%eax)
 80485e4:	00 a1 04 08 07 06    	add    %ah,0x6070804(%ecx)
 80485ea:	00 00                	add    %al,(%eax)
 80485ec:	04 a1                	add    $0xa1,%al
 80485ee:	04 08                	add    $0x8,%al
 80485f0:	07                   	pop    %es
 80485f1:	07                   	pop    %es
 80485f2:	00 00                	add    %al,(%eax)
 80485f4:	08 a1 04 08 07 08    	or     %ah,0x8070804(%ecx)
 80485fa:	00 00                	add    %al,(%eax)
 80485fc:	0c a1                	or     $0xa1,%al
 80485fe:	04 08                	add    $0x8,%al
 8048600:	07                   	pop    %es
 8048601:	09 00                	or     %eax,(%eax)
 8048603:	00 10                	add    %dl,(%eax)
 8048605:	a1 04 08 07 0a       	mov    0xa070804,%eax
 804860a:	00 00                	add    %al,(%eax)
 804860c:	14 a1                	adc    $0xa1,%al
 804860e:	04 08                	add    $0x8,%al
 8048610:	07                   	pop    %es
 8048611:	0b 00                	or     (%eax),%eax
 8048613:	00 18                	add    %bl,(%eax)
 8048615:	a1 04 08 07 0c       	mov    0xc070804,%eax
 804861a:	00 00                	add    %al,(%eax)
 804861c:	1c a1                	sbb    $0xa1,%al
 804861e:	04 08                	add    $0x8,%al
 8048620:	07                   	pop    %es
 8048621:	0d 00 00 20 a1       	or     $0xa1200000,%eax
 8048626:	04 08                	add    $0x8,%al
 8048628:	07                   	pop    %es
 8048629:	0e                   	push   %cs
 804862a:	00 00                	add    %al,(%eax)
 804862c:	24 a1                	and    $0xa1,%al
 804862e:	04 08                	add    $0x8,%al
 8048630:	07                   	pop    %es
 8048631:	0f 00 00             	sldt   (%eax)
 8048634:	28 a1 04 08 07 10    	sub    %ah,0x10070804(%ecx)
 804863a:	00 00                	add    %al,(%eax)
 804863c:	2c a1                	sub    $0xa1,%al
 804863e:	04 08                	add    $0x8,%al
 8048640:	07                   	pop    %es
 8048641:	11 00                	adc    %eax,(%eax)
 8048643:	00 30                	add    %dh,(%eax)
 8048645:	a1 04 08 07 13       	mov    0x13070804,%eax
 804864a:	00 00                	add    %al,(%eax)
 804864c:	34 a1                	xor    $0xa1,%al
 804864e:	04 08                	add    $0x8,%al
 8048650:	07                   	pop    %es
 8048651:	16                   	push   %ss
 8048652:	00 00                	add    %al,(%eax)
 8048654:	38 a1 04 08 07 17    	cmp    %ah,0x17070804(%ecx)
 804865a:	00 00                	add    %al,(%eax)
 804865c:	3c a1                	cmp    $0xa1,%al
 804865e:	04 08                	add    $0x8,%al
 8048660:	07                   	pop    %es
 8048661:	18 00                	sbb    %al,(%eax)
 8048663:	00 40 a1             	add    %al,-0x5f(%eax)
 8048666:	04 08                	add    $0x8,%al
 8048668:	07                   	pop    %es
 8048669:	19 00                	sbb    %eax,(%eax)
 804866b:	00 44 a1 04          	add    %al,0x4(%ecx,%eiz,4)
 804866f:	08 07                	or     %al,(%edi)
 8048671:	1a 00                	sbb    (%eax),%al
 8048673:	00 48 a1             	add    %cl,-0x5f(%eax)
 8048676:	04 08                	add    $0x8,%al
 8048678:	07                   	pop    %es
 8048679:	1b 00                	sbb    (%eax),%eax
 804867b:	00 4c a1 04          	add    %cl,0x4(%ecx,%eiz,4)
 804867f:	08 07                	or     %al,(%edi)
 8048681:	1c 00                	sbb    $0x0,%al
 8048683:	00 50 a1             	add    %dl,-0x5f(%eax)
 8048686:	04 08                	add    $0x8,%al
 8048688:	07                   	pop    %es
 8048689:	1d 00 00 54 a1       	sbb    $0xa1540000,%eax
 804868e:	04 08                	add    $0x8,%al
 8048690:	07                   	pop    %es
 8048691:	1e                   	push   %ds
 8048692:	00 00                	add    %al,(%eax)
 8048694:	58                   	pop    %eax
 8048695:	a1 04 08 07 1f       	mov    0x1f070804,%eax
	...

Disassembly of section .init:

0804869c <_init>:
 804869c:	55                   	push   %ebp
 804869d:	89 e5                	mov    %esp,%ebp
 804869f:	83 ec 08             	sub    $0x8,%esp
 80486a2:	e8 0d 02 00 00       	call   80488b4 <call_gmon_start>
 80486a7:	e8 64 02 00 00       	call   8048910 <frame_dummy>
 80486ac:	e8 af 0e 00 00       	call   8049560 <__do_global_ctors_aux>
 80486b1:	c9                   	leave  
 80486b2:	c3                   	ret    

Disassembly of section .plt:

080486b4 <.plt>:
 80486b4:	ff 35 e4 a0 04 08    	push   0x804a0e4
 80486ba:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 80486c0:	00 00                	add    %al,(%eax)
	...

080486c4 <fprintf@plt>:
 80486c4:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 80486ca:	68 00 00 00 00       	push   $0x0
 80486cf:	e9 e0 ff ff ff       	jmp    80486b4 <.plt>

080486d4 <tempnam@plt>:
 80486d4:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 80486da:	68 08 00 00 00       	push   $0x8
 80486df:	e9 d0 ff ff ff       	jmp    80486b4 <.plt>

080486e4 <signal@plt>:
 80486e4:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 80486ea:	68 10 00 00 00       	push   $0x10
 80486ef:	e9 c0 ff ff ff       	jmp    80486b4 <.plt>

080486f4 <system@plt>:
 80486f4:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 80486fa:	68 18 00 00 00       	push   $0x18
 80486ff:	e9 b0 ff ff ff       	jmp    80486b4 <.plt>

08048704 <random@plt>:
 8048704:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804870a:	68 20 00 00 00       	push   $0x20
 804870f:	e9 a0 ff ff ff       	jmp    80486b4 <.plt>

08048714 <puts@plt>:
 8048714:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804871a:	68 28 00 00 00       	push   $0x28
 804871f:	e9 90 ff ff ff       	jmp    80486b4 <.plt>

08048724 <remove@plt>:
 8048724:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804872a:	68 30 00 00 00       	push   $0x30
 804872f:	e9 80 ff ff ff       	jmp    80486b4 <.plt>

08048734 <getopt@plt>:
 8048734:	ff 25 08 a1 04 08    	jmp    *0x804a108
 804873a:	68 38 00 00 00       	push   $0x38
 804873f:	e9 70 ff ff ff       	jmp    80486b4 <.plt>

08048744 <fputc@plt>:
 8048744:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 804874a:	68 40 00 00 00       	push   $0x40
 804874f:	e9 60 ff ff ff       	jmp    80486b4 <.plt>

08048754 <__libc_start_main@plt>:
 8048754:	ff 25 10 a1 04 08    	jmp    *0x804a110
 804875a:	68 48 00 00 00       	push   $0x48
 804875f:	e9 50 ff ff ff       	jmp    80486b4 <.plt>

08048764 <printf@plt>:
 8048764:	ff 25 14 a1 04 08    	jmp    *0x804a114
 804876a:	68 50 00 00 00       	push   $0x50
 804876f:	e9 40 ff ff ff       	jmp    80486b4 <.plt>

08048774 <fclose@plt>:
 8048774:	ff 25 18 a1 04 08    	jmp    *0x804a118
 804877a:	68 58 00 00 00       	push   $0x58
 804877f:	e9 30 ff ff ff       	jmp    80486b4 <.plt>

08048784 <__strdup@plt>:
 8048784:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 804878a:	68 60 00 00 00       	push   $0x60
 804878f:	e9 20 ff ff ff       	jmp    80486b4 <.plt>

08048794 <srand@plt>:
 8048794:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804879a:	68 68 00 00 00       	push   $0x68
 804879f:	e9 10 ff ff ff       	jmp    80486b4 <.plt>

080487a4 <exit@plt>:
 80487a4:	ff 25 24 a1 04 08    	jmp    *0x804a124
 80487aa:	68 70 00 00 00       	push   $0x70
 80487af:	e9 00 ff ff ff       	jmp    80486b4 <.plt>

080487b4 <calloc@plt>:
 80487b4:	ff 25 28 a1 04 08    	jmp    *0x804a128
 80487ba:	68 78 00 00 00       	push   $0x78
 80487bf:	e9 f0 fe ff ff       	jmp    80486b4 <.plt>

080487c4 <memset@plt>:
 80487c4:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 80487ca:	68 80 00 00 00       	push   $0x80
 80487cf:	e9 e0 fe ff ff       	jmp    80486b4 <.plt>

080487d4 <fopen@plt>:
 80487d4:	ff 25 30 a1 04 08    	jmp    *0x804a130
 80487da:	68 88 00 00 00       	push   $0x88
 80487df:	e9 d0 fe ff ff       	jmp    80486b4 <.plt>

080487e4 <srandom@plt>:
 80487e4:	ff 25 34 a1 04 08    	jmp    *0x804a134
 80487ea:	68 90 00 00 00       	push   $0x90
 80487ef:	e9 c0 fe ff ff       	jmp    80486b4 <.plt>

080487f4 <sprintf@plt>:
 80487f4:	ff 25 38 a1 04 08    	jmp    *0x804a138
 80487fa:	68 98 00 00 00       	push   $0x98
 80487ff:	e9 b0 fe ff ff       	jmp    80486b4 <.plt>

08048804 <fwrite@plt>:
 8048804:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804880a:	68 a0 00 00 00       	push   $0xa0
 804880f:	e9 a0 fe ff ff       	jmp    80486b4 <.plt>

08048814 <_IO_getc@plt>:
 8048814:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804881a:	68 a8 00 00 00       	push   $0xa8
 804881f:	e9 90 fe ff ff       	jmp    80486b4 <.plt>

08048824 <__ctype_b_loc@plt>:
 8048824:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804882a:	68 b0 00 00 00       	push   $0xb0
 804882f:	e9 80 fe ff ff       	jmp    80486b4 <.plt>

08048834 <rand@plt>:
 8048834:	ff 25 48 a1 04 08    	jmp    *0x804a148
 804883a:	68 b8 00 00 00       	push   $0xb8
 804883f:	e9 70 fe ff ff       	jmp    80486b4 <.plt>

08048844 <alarm@plt>:
 8048844:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 804884a:	68 c0 00 00 00       	push   $0xc0
 804884f:	e9 60 fe ff ff       	jmp    80486b4 <.plt>

08048854 <cuserid@plt>:
 8048854:	ff 25 50 a1 04 08    	jmp    *0x804a150
 804885a:	68 c8 00 00 00       	push   $0xc8
 804885f:	e9 50 fe ff ff       	jmp    80486b4 <.plt>

08048864 <__gmon_start__@plt>:
 8048864:	ff 25 54 a1 04 08    	jmp    *0x804a154
 804886a:	68 d0 00 00 00       	push   $0xd0
 804886f:	e9 40 fe ff ff       	jmp    80486b4 <.plt>

08048874 <strcpy@plt>:
 8048874:	ff 25 58 a1 04 08    	jmp    *0x804a158
 804887a:	68 d8 00 00 00       	push   $0xd8
 804887f:	e9 30 fe ff ff       	jmp    80486b4 <.plt>

Disassembly of section .text:

08048890 <_start>:
 8048890:	31 ed                	xor    %ebp,%ebp
 8048892:	5e                   	pop    %esi
 8048893:	89 e1                	mov    %esp,%ecx
 8048895:	83 e4 f0             	and    $0xfffffff0,%esp
 8048898:	50                   	push   %eax
 8048899:	54                   	push   %esp
 804889a:	52                   	push   %edx
 804889b:	68 b0 94 04 08       	push   $0x80494b0
 80488a0:	68 00 95 04 08       	push   $0x8049500
 80488a5:	51                   	push   %ecx
 80488a6:	56                   	push   %esi
 80488a7:	68 20 91 04 08       	push   $0x8049120
 80488ac:	e8 a3 fe ff ff       	call   8048754 <__libc_start_main@plt>
 80488b1:	f4                   	hlt    
 80488b2:	90                   	nop
 80488b3:	90                   	nop

080488b4 <call_gmon_start>:
 80488b4:	55                   	push   %ebp
 80488b5:	89 e5                	mov    %esp,%ebp
 80488b7:	53                   	push   %ebx
 80488b8:	83 ec 04             	sub    $0x4,%esp
 80488bb:	e8 00 00 00 00       	call   80488c0 <call_gmon_start+0xc>
 80488c0:	5b                   	pop    %ebx
 80488c1:	81 c3 20 18 00 00    	add    $0x1820,%ebx
 80488c7:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 80488cd:	85 d2                	test   %edx,%edx
 80488cf:	74 05                	je     80488d6 <call_gmon_start+0x22>
 80488d1:	e8 8e ff ff ff       	call   8048864 <__gmon_start__@plt>
 80488d6:	58                   	pop    %eax
 80488d7:	5b                   	pop    %ebx
 80488d8:	c9                   	leave  
 80488d9:	c3                   	ret    
 80488da:	90                   	nop
 80488db:	90                   	nop
 80488dc:	90                   	nop
 80488dd:	90                   	nop
 80488de:	90                   	nop
 80488df:	90                   	nop

080488e0 <__do_global_dtors_aux>:
 80488e0:	55                   	push   %ebp
 80488e1:	89 e5                	mov    %esp,%ebp
 80488e3:	83 ec 08             	sub    $0x8,%esp
 80488e6:	80 3d a8 a1 04 08 00 	cmpb   $0x0,0x804a1a8
 80488ed:	74 0c                	je     80488fb <__do_global_dtors_aux+0x1b>
 80488ef:	eb 1c                	jmp    804890d <__do_global_dtors_aux+0x2d>
 80488f1:	83 c0 04             	add    $0x4,%eax
 80488f4:	a3 64 a1 04 08       	mov    %eax,0x804a164
 80488f9:	ff d2                	call   *%edx
 80488fb:	a1 64 a1 04 08       	mov    0x804a164,%eax
 8048900:	8b 10                	mov    (%eax),%edx
 8048902:	85 d2                	test   %edx,%edx
 8048904:	75 eb                	jne    80488f1 <__do_global_dtors_aux+0x11>
 8048906:	c6 05 a8 a1 04 08 01 	movb   $0x1,0x804a1a8
 804890d:	c9                   	leave  
 804890e:	c3                   	ret    
 804890f:	90                   	nop

08048910 <frame_dummy>:
 8048910:	55                   	push   %ebp
 8048911:	89 e5                	mov    %esp,%ebp
 8048913:	83 ec 08             	sub    $0x8,%esp
 8048916:	a1 10 a0 04 08       	mov    0x804a010,%eax
 804891b:	85 c0                	test   %eax,%eax
 804891d:	74 12                	je     8048931 <frame_dummy+0x21>
 804891f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048924:	85 c0                	test   %eax,%eax
 8048926:	74 09                	je     8048931 <frame_dummy+0x21>
 8048928:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 804892f:	ff d0                	call   *%eax
 8048931:	c9                   	leave  
 8048932:	c3                   	ret    
 8048933:	90                   	nop
 8048934:	90                   	nop
 8048935:	90                   	nop
 8048936:	90                   	nop
 8048937:	90                   	nop
 8048938:	90                   	nop
 8048939:	90                   	nop
 804893a:	90                   	nop
 804893b:	90                   	nop
 804893c:	90                   	nop
 804893d:	90                   	nop
 804893e:	90                   	nop
 804893f:	90                   	nop

08048940 <save_char>:
 8048940:	8b 0d e0 a1 04 08    	mov    0x804a1e0,%ecx
 8048946:	55                   	push   %ebp
 8048947:	89 e5                	mov    %esp,%ebp
 8048949:	53                   	push   %ebx
 804894a:	88 c3                	mov    %al,%bl
 804894c:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 8048952:	7f 3b                	jg     804898f <save_char+0x4f>
 8048954:	c0 f8 04             	sar    $0x4,%al
 8048957:	0f be c0             	movsbl %al,%eax
 804895a:	83 e0 0f             	and    $0xf,%eax
 804895d:	0f b6 80 58 9b 04 08 	movzbl 0x8049b58(%eax),%eax
 8048964:	8d 14 49             	lea    (%ecx,%ecx,2),%edx
 8048967:	c6 82 02 a2 04 08 20 	movb   $0x20,0x804a202(%edx)
 804896e:	88 82 00 a2 04 08    	mov    %al,0x804a200(%edx)
 8048974:	0f be c3             	movsbl %bl,%eax
 8048977:	83 e0 0f             	and    $0xf,%eax
 804897a:	0f b6 80 58 9b 04 08 	movzbl 0x8049b58(%eax),%eax
 8048981:	88 82 01 a2 04 08    	mov    %al,0x804a201(%edx)
 8048987:	8d 41 01             	lea    0x1(%ecx),%eax
 804898a:	a3 e0 a1 04 08       	mov    %eax,0x804a1e0
 804898f:	5b                   	pop    %ebx
 8048990:	5d                   	pop    %ebp
 8048991:	c3                   	ret    
 8048992:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048999:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489a0 <entry_check>:
 80489a0:	55                   	push   %ebp
 80489a1:	89 e5                	mov    %esp,%ebp
 80489a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80489a6:	5d                   	pop    %ebp
 80489a7:	a3 6c a1 04 08       	mov    %eax,0x804a16c
 80489ac:	c3                   	ret    
 80489ad:	8d 76 00             	lea    0x0(%esi),%esi

080489b0 <illegalhandler>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	c7 04 24 b8 95 04 08 	movl   $0x80495b8,(%esp)
 80489bd:	e8 52 fd ff ff       	call   8048714 <puts@plt>
 80489c2:	c7 04 24 2c 99 04 08 	movl   $0x804992c,(%esp)
 80489c9:	e8 46 fd ff ff       	call   8048714 <puts@plt>
 80489ce:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80489d5:	e8 ca fd ff ff       	call   80487a4 <exit@plt>
 80489da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080489e0 <alarmhandler>:
 80489e0:	55                   	push   %ebp
 80489e1:	89 e5                	mov    %esp,%ebp
 80489e3:	83 ec 08             	sub    $0x8,%esp
 80489e6:	a1 70 a1 04 08       	mov    0x804a170,%eax
 80489eb:	c7 04 24 e4 95 04 08 	movl   $0x80495e4,(%esp)
 80489f2:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489f6:	e8 69 fd ff ff       	call   8048764 <printf@plt>
 80489fb:	c7 04 24 2c 99 04 08 	movl   $0x804992c,(%esp)
 8048a02:	e8 0d fd ff ff       	call   8048714 <puts@plt>
 8048a07:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048a0e:	e8 91 fd ff ff       	call   80487a4 <exit@plt>
 8048a13:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a20 <seghandler>:
 8048a20:	55                   	push   %ebp
 8048a21:	89 e5                	mov    %esp,%ebp
 8048a23:	83 ec 08             	sub    $0x8,%esp
 8048a26:	c7 04 24 18 96 04 08 	movl   $0x8049618,(%esp)
 8048a2d:	e8 e2 fc ff ff       	call   8048714 <puts@plt>
 8048a32:	c7 04 24 2c 99 04 08 	movl   $0x804992c,(%esp)
 8048a39:	e8 d6 fc ff ff       	call   8048714 <puts@plt>
 8048a3e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048a45:	e8 5a fd ff ff       	call   80487a4 <exit@plt>
 8048a4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048a50 <bushandler>:
 8048a50:	55                   	push   %ebp
 8048a51:	89 e5                	mov    %esp,%ebp
 8048a53:	83 ec 08             	sub    $0x8,%esp
 8048a56:	c7 04 24 40 96 04 08 	movl   $0x8049640,(%esp)
 8048a5d:	e8 b2 fc ff ff       	call   8048714 <puts@plt>
 8048a62:	c7 04 24 2c 99 04 08 	movl   $0x804992c,(%esp)
 8048a69:	e8 a6 fc ff ff       	call   8048714 <puts@plt>
 8048a6e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048a75:	e8 2a fd ff ff       	call   80487a4 <exit@plt>
 8048a7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048a80 <usage>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	83 ec 08             	sub    $0x8,%esp
 8048a86:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a8a:	c7 04 24 60 96 04 08 	movl   $0x8049660,(%esp)
 8048a91:	e8 ce fc ff ff       	call   8048764 <printf@plt>
 8048a96:	c7 04 24 42 99 04 08 	movl   $0x8049942,(%esp)
 8048a9d:	e8 72 fc ff ff       	call   8048714 <puts@plt>
 8048aa2:	c7 04 24 60 99 04 08 	movl   $0x8049960,(%esp)
 8048aa9:	e8 66 fc ff ff       	call   8048714 <puts@plt>
 8048aae:	c7 04 24 84 96 04 08 	movl   $0x8049684,(%esp)
 8048ab5:	e8 5a fc ff ff       	call   8048714 <puts@plt>
 8048aba:	c7 04 24 ac 96 04 08 	movl   $0x80496ac,(%esp)
 8048ac1:	e8 4e fc ff ff       	call   8048714 <puts@plt>
 8048ac6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048acd:	e8 d2 fc ff ff       	call   80487a4 <exit@plt>
 8048ad2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048ad9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048ae0 <validate>:
 8048ae0:	55                   	push   %ebp
 8048ae1:	89 e5                	mov    %esp,%ebp
 8048ae3:	81 ec 48 01 00 00    	sub    $0x148,%esp
 8048ae9:	a1 d0 a1 04 08       	mov    0x804a1d0,%eax
 8048aee:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 8048af1:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048af4:	89 75 f8             	mov    %esi,-0x8(%ebp)
 8048af7:	89 7d fc             	mov    %edi,-0x4(%ebp)
 8048afa:	85 c0                	test   %eax,%eax
 8048afc:	0f 84 e4 01 00 00    	je     8048ce6 <validate+0x206>
 8048b02:	83 fb 04             	cmp    $0x4,%ebx
 8048b05:	77 59                	ja     8048b60 <validate+0x80>
 8048b07:	3b 1d 6c a1 04 08    	cmp    0x804a16c,%ebx
 8048b0d:	74 21                	je     8048b30 <validate+0x50>
 8048b0f:	c7 04 24 24 97 04 08 	movl   $0x8049724,(%esp)
 8048b16:	e8 f9 fb ff ff       	call   8048714 <puts@plt>
 8048b1b:	90                   	nop
 8048b1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b20:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8048b23:	8b 75 f8             	mov    -0x8(%ebp),%esi
 8048b26:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8048b29:	89 ec                	mov    %ebp,%esp
 8048b2b:	5d                   	pop    %ebp
 8048b2c:	c3                   	ret    
 8048b2d:	8d 76 00             	lea    0x0(%esi),%esi
 8048b30:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b35:	a3 d8 a1 04 08       	mov    %eax,0x804a1d8
 8048b3a:	8b 04 9d 74 a1 04 08 	mov    0x804a174(,%ebx,4),%eax
 8048b41:	48                   	dec    %eax
 8048b42:	85 c0                	test   %eax,%eax
 8048b44:	89 04 9d 74 a1 04 08 	mov    %eax,0x804a174(,%ebx,4)
 8048b4b:	7e 23                	jle    8048b70 <validate+0x90>
 8048b4d:	c7 04 24 77 99 04 08 	movl   $0x8049977,(%esp)
 8048b54:	e8 bb fb ff ff       	call   8048714 <puts@plt>
 8048b59:	eb c5                	jmp    8048b20 <validate+0x40>
 8048b5b:	90                   	nop
 8048b5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b60:	c7 04 24 fc 96 04 08 	movl   $0x80496fc,(%esp)
 8048b67:	e8 a8 fb ff ff       	call   8048714 <puts@plt>
 8048b6c:	eb b2                	jmp    8048b20 <validate+0x40>
 8048b6e:	89 f6                	mov    %esi,%esi
 8048b70:	8b 3d d4 a1 04 08    	mov    0x804a1d4,%edi
 8048b76:	85 ff                	test   %edi,%edi
 8048b78:	0f 85 8a 01 00 00    	jne    8048d08 <validate+0x228>
 8048b7e:	8b 35 68 a1 04 08    	mov    0x804a168,%esi
 8048b84:	85 f6                	test   %esi,%esi
 8048b86:	0f 84 6b 01 00 00    	je     8048cf7 <validate+0x217>
 8048b8c:	b9 88 99 04 08       	mov    $0x8049988,%ecx
 8048b91:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048b95:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b9c:	e8 33 fb ff ff       	call   80486d4 <tempnam@plt>
 8048ba1:	ba 8f 99 04 08       	mov    $0x804998f,%edx
 8048ba6:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048baa:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
 8048bb0:	89 04 24             	mov    %eax,(%esp)
 8048bb3:	e8 1c fc ff ff       	call   80487d4 <fopen@plt>
 8048bb8:	85 c0                	test   %eax,%eax
 8048bba:	89 c6                	mov    %eax,%esi
 8048bbc:	0f 84 7e 01 00 00    	je     8048d40 <validate+0x260>
 8048bc2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc6:	b8 1b 00 00 00       	mov    $0x1b,%eax
 8048bcb:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bcf:	b8 01 00 00 00       	mov    $0x1,%eax
 8048bd4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bd8:	c7 04 24 91 99 04 08 	movl   $0x8049991,(%esp)
 8048bdf:	e8 20 fc ff ff       	call   8048804 <fwrite@plt>
 8048be4:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048be8:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048bef:	e8 50 fb ff ff       	call   8048744 <fputc@plt>
 8048bf4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bfb:	e8 54 fc ff ff       	call   8048854 <cuserid@plt>
 8048c00:	85 c0                	test   %eax,%eax
 8048c02:	0f 84 1f 01 00 00    	je     8048d27 <validate+0x247>
 8048c08:	8d 7d eb             	lea    -0x15(%ebp),%edi
 8048c0b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c0f:	89 3c 24             	mov    %edi,(%esp)
 8048c12:	e8 5d fc ff ff       	call   8048874 <strcpy@plt>
 8048c17:	b8 ad 99 04 08       	mov    $0x80499ad,%eax
 8048c1c:	89 7c 24 08          	mov    %edi,0x8(%esp)
 8048c20:	bf 94 97 04 08       	mov    $0x8049794,%edi
 8048c25:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c29:	89 34 24             	mov    %esi,(%esp)
 8048c2c:	e8 93 fa ff ff       	call   80486c4 <fprintf@plt>
 8048c31:	31 c0                	xor    %eax,%eax
 8048c33:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8048c37:	b8 00 a2 04 08       	mov    $0x804a200,%eax
 8048c3c:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048c40:	a1 cc a1 04 08       	mov    0x804a1cc,%eax
 8048c45:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8048c49:	bb bb 99 04 08       	mov    $0x80499bb,%ebx
 8048c4e:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c52:	89 34 24             	mov    %esi,(%esp)
 8048c55:	89 44 24 14          	mov    %eax,0x14(%esp)
 8048c59:	a1 d0 a1 04 08       	mov    0x804a1d0,%eax
 8048c5e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c62:	b8 6f 3b 00 00       	mov    $0x3b6f,%eax
 8048c67:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c6b:	e8 54 fa ff ff       	call   80486c4 <fprintf@plt>
 8048c70:	89 34 24             	mov    %esi,(%esp)
 8048c73:	e8 fc fa ff ff       	call   8048774 <fclose@plt>
 8048c78:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
 8048c7e:	b9 d2 99 04 08       	mov    $0x80499d2,%ecx
 8048c83:	ba d7 99 04 08       	mov    $0x80499d7,%edx
 8048c88:	89 5c 24 14          	mov    %ebx,0x14(%esp)
 8048c8c:	8d 9d eb fe ff ff    	lea    -0x115(%ebp),%ebx
 8048c92:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 8048c96:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c9a:	b8 ee 99 04 08       	mov    $0x80499ee,%eax
 8048c9f:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048ca3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ca7:	89 1c 24             	mov    %ebx,(%esp)
 8048caa:	e8 45 fb ff ff       	call   80487f4 <sprintf@plt>
 8048caf:	89 1c 24             	mov    %ebx,(%esp)
 8048cb2:	e8 3d fa ff ff       	call   80486f4 <system@plt>
 8048cb7:	85 c0                	test   %eax,%eax
 8048cb9:	75 5e                	jne    8048d19 <validate+0x239>
 8048cbb:	c7 04 24 01 9a 04 08 	movl   $0x8049a01,(%esp)
 8048cc2:	e8 4d fa ff ff       	call   8048714 <puts@plt>
 8048cc7:	c7 04 24 b4 97 04 08 	movl   $0x80497b4,(%esp)
 8048cce:	e8 41 fa ff ff       	call   8048714 <puts@plt>
 8048cd3:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
 8048cd9:	89 04 24             	mov    %eax,(%esp)
 8048cdc:	e8 43 fa ff ff       	call   8048724 <remove@plt>
 8048ce1:	e9 3a fe ff ff       	jmp    8048b20 <validate+0x40>
 8048ce6:	c7 04 24 d0 96 04 08 	movl   $0x80496d0,(%esp)
 8048ced:	e8 22 fa ff ff       	call   8048714 <puts@plt>
 8048cf2:	e9 29 fe ff ff       	jmp    8048b20 <validate+0x40>
 8048cf7:	c7 04 24 24 98 04 08 	movl   $0x8049824,(%esp)
 8048cfe:	e8 11 fa ff ff       	call   8048714 <puts@plt>
 8048d03:	e9 18 fe ff ff       	jmp    8048b20 <validate+0x40>
 8048d08:	c7 04 24 82 99 04 08 	movl   $0x8049982,(%esp)
 8048d0f:	e8 00 fa ff ff       	call   8048714 <puts@plt>
 8048d14:	e9 07 fe ff ff       	jmp    8048b20 <validate+0x40>
 8048d19:	c7 04 24 e4 97 04 08 	movl   $0x80497e4,(%esp)
 8048d20:	e8 ef f9 ff ff       	call   8048714 <puts@plt>
 8048d25:	eb ac                	jmp    8048cd3 <validate+0x1f3>
 8048d27:	8d 7d eb             	lea    -0x15(%ebp),%edi
 8048d2a:	c7 45 eb 6e 6f 62 6f 	movl   $0x6f626f6e,-0x15(%ebp)
 8048d31:	66 c7 45 ef 64 79    	movw   $0x7964,-0x11(%ebp)
 8048d37:	c6 45 f1 00          	movb   $0x0,-0xf(%ebp)
 8048d3b:	e9 d7 fe ff ff       	jmp    8048c17 <validate+0x137>
 8048d40:	c7 04 24 60 97 04 08 	movl   $0x8049760,(%esp)
 8048d47:	e8 18 fa ff ff       	call   8048764 <printf@plt>
 8048d4c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d53:	e8 4c fa ff ff       	call   80487a4 <exit@plt>
 8048d58:	90                   	nop
 8048d59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048d60 <bang>:
 8048d60:	55                   	push   %ebp
 8048d61:	89 e5                	mov    %esp,%ebp
 8048d63:	83 ec 08             	sub    $0x8,%esp
 8048d66:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048d6d:	e8 2e fc ff ff       	call   80489a0 <entry_check>
 8048d72:	a1 dc a1 04 08       	mov    0x804a1dc,%eax
 8048d77:	3b 05 cc a1 04 08    	cmp    0x804a1cc,%eax
 8048d7d:	74 21                	je     8048da0 <bang+0x40>
 8048d7f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d83:	c7 04 24 0b 9a 04 08 	movl   $0x8049a0b,(%esp)
 8048d8a:	e8 d5 f9 ff ff       	call   8048764 <printf@plt>
 8048d8f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d96:	e8 09 fa ff ff       	call   80487a4 <exit@plt>
 8048d9b:	90                   	nop
 8048d9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048da0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048da4:	c7 04 24 70 98 04 08 	movl   $0x8049870,(%esp)
 8048dab:	e8 b4 f9 ff ff       	call   8048764 <printf@plt>
 8048db0:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048db7:	e8 24 fd ff ff       	call   8048ae0 <validate>
 8048dbc:	eb d1                	jmp    8048d8f <bang+0x2f>
 8048dbe:	89 f6                	mov    %esi,%esi

08048dc0 <fizz>:
 8048dc0:	55                   	push   %ebp
 8048dc1:	89 e5                	mov    %esp,%ebp
 8048dc3:	53                   	push   %ebx
 8048dc4:	83 ec 14             	sub    $0x14,%esp
 8048dc7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048dca:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048dd1:	e8 ca fb ff ff       	call   80489a0 <entry_check>
 8048dd6:	3b 1d cc a1 04 08    	cmp    0x804a1cc,%ebx
 8048ddc:	74 22                	je     8048e00 <fizz+0x40>
 8048dde:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048de2:	c7 04 24 98 98 04 08 	movl   $0x8049898,(%esp)
 8048de9:	e8 76 f9 ff ff       	call   8048764 <printf@plt>
 8048dee:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048df5:	e8 aa f9 ff ff       	call   80487a4 <exit@plt>
 8048dfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048e00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048e04:	c7 04 24 29 9a 04 08 	movl   $0x8049a29,(%esp)
 8048e0b:	e8 54 f9 ff ff       	call   8048764 <printf@plt>
 8048e10:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e17:	e8 c4 fc ff ff       	call   8048ae0 <validate>
 8048e1c:	eb d0                	jmp    8048dee <fizz+0x2e>
 8048e1e:	89 f6                	mov    %esi,%esi

08048e20 <smoke>:
 8048e20:	55                   	push   %ebp
 8048e21:	89 e5                	mov    %esp,%ebp
 8048e23:	83 ec 08             	sub    $0x8,%esp
 8048e26:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e2d:	e8 6e fb ff ff       	call   80489a0 <entry_check>
 8048e32:	c7 04 24 47 9a 04 08 	movl   $0x8049a47,(%esp)
 8048e39:	e8 d6 f8 ff ff       	call   8048714 <puts@plt>
 8048e3e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e45:	e8 96 fc ff ff       	call   8048ae0 <validate>
 8048e4a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048e51:	e8 4e f9 ff ff       	call   80487a4 <exit@plt>
 8048e56:	8d 76 00             	lea    0x0(%esi),%esi
 8048e59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048e60 <Gets>:
 8048e60:	55                   	push   %ebp
 8048e61:	89 e5                	mov    %esp,%ebp
 8048e63:	57                   	push   %edi
 8048e64:	56                   	push   %esi
 8048e65:	53                   	push   %ebx
 8048e66:	31 db                	xor    %ebx,%ebx
 8048e68:	83 ec 0c             	sub    $0xc,%esp
 8048e6b:	8b 0d c8 a1 04 08    	mov    0x804a1c8,%ecx
 8048e71:	89 1d e0 a1 04 08    	mov    %ebx,0x804a1e0
 8048e77:	8b 75 08             	mov    0x8(%ebp),%esi
 8048e7a:	85 c9                	test   %ecx,%ecx
 8048e7c:	74 72                	je     8048ef0 <Gets+0x90>
 8048e7e:	bf 01 00 00 00       	mov    $0x1,%edi
 8048e83:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048e8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048e90:	a1 c0 a1 04 08       	mov    0x804a1c0,%eax
 8048e95:	89 04 24             	mov    %eax,(%esp)
 8048e98:	e8 77 f9 ff ff       	call   8048814 <_IO_getc@plt>
 8048e9d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ea0:	89 c3                	mov    %eax,%ebx
 8048ea2:	74 6c                	je     8048f10 <Gets+0xb0>
 8048ea4:	83 f8 0a             	cmp    $0xa,%eax
 8048ea7:	74 67                	je     8048f10 <Gets+0xb0>
 8048ea9:	e8 76 f9 ff ff       	call   8048824 <__ctype_b_loc@plt>
 8048eae:	8b 00                	mov    (%eax),%eax
 8048eb0:	f6 44 58 01 10       	testb  $0x10,0x1(%eax,%ebx,2)
 8048eb5:	74 d9                	je     8048e90 <Gets+0x30>
 8048eb7:	8d 43 d0             	lea    -0x30(%ebx),%eax
 8048eba:	83 f8 09             	cmp    $0x9,%eax
 8048ebd:	89 c2                	mov    %eax,%edx
 8048ebf:	76 0f                	jbe    8048ed0 <Gets+0x70>
 8048ec1:	8d 43 bf             	lea    -0x41(%ebx),%eax
 8048ec4:	83 f8 05             	cmp    $0x5,%eax
 8048ec7:	8d 53 c9             	lea    -0x37(%ebx),%edx
 8048eca:	76 04                	jbe    8048ed0 <Gets+0x70>
 8048ecc:	8d 53 a9             	lea    -0x57(%ebx),%edx
 8048ecf:	90                   	nop
 8048ed0:	85 ff                	test   %edi,%edi
 8048ed2:	74 5c                	je     8048f30 <Gets+0xd0>
 8048ed4:	31 ff                	xor    %edi,%edi
 8048ed6:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8048ed9:	eb b5                	jmp    8048e90 <Gets+0x30>
 8048edb:	90                   	nop
 8048edc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ee0:	83 f8 0a             	cmp    $0xa,%eax
 8048ee3:	74 2b                	je     8048f10 <Gets+0xb0>
 8048ee5:	88 16                	mov    %dl,(%esi)
 8048ee7:	0f be c2             	movsbl %dl,%eax
 8048eea:	46                   	inc    %esi
 8048eeb:	e8 50 fa ff ff       	call   8048940 <save_char>
 8048ef0:	a1 c0 a1 04 08       	mov    0x804a1c0,%eax
 8048ef5:	89 04 24             	mov    %eax,(%esp)
 8048ef8:	e8 17 f9 ff ff       	call   8048814 <_IO_getc@plt>
 8048efd:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048f00:	89 c2                	mov    %eax,%edx
 8048f02:	75 dc                	jne    8048ee0 <Gets+0x80>
 8048f04:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048f0a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
 8048f10:	c6 06 00             	movb   $0x0,(%esi)
 8048f13:	31 d2                	xor    %edx,%edx
 8048f15:	a1 e0 a1 04 08       	mov    0x804a1e0,%eax
 8048f1a:	88 94 40 00 a2 04 08 	mov    %dl,0x804a200(%eax,%eax,2)
 8048f21:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f24:	83 c4 0c             	add    $0xc,%esp
 8048f27:	5b                   	pop    %ebx
 8048f28:	5e                   	pop    %esi
 8048f29:	5f                   	pop    %edi
 8048f2a:	5d                   	pop    %ebp
 8048f2b:	c3                   	ret    
 8048f2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048f30:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f33:	bf 01 00 00 00       	mov    $0x1,%edi
 8048f38:	c1 e0 04             	shl    $0x4,%eax
 8048f3b:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8048f3e:	88 06                	mov    %al,(%esi)
 8048f40:	0f be c0             	movsbl %al,%eax
 8048f43:	46                   	inc    %esi
 8048f44:	e8 f7 f9 ff ff       	call   8048940 <save_char>
 8048f49:	e9 42 ff ff ff       	jmp    8048e90 <Gets+0x30>
 8048f4e:	89 f6                	mov    %esi,%esi

08048f50 <getbufn>:
 8048f50:	55                   	push   %ebp
 8048f51:	89 e5                	mov    %esp,%ebp
 8048f53:	81 ec 08 02 00 00    	sub    $0x208,%esp
 8048f59:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
 8048f5f:	89 04 24             	mov    %eax,(%esp)
 8048f62:	e8 f9 fe ff ff       	call   8048e60 <Gets>
 8048f67:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f6c:	c9                   	leave  
 8048f6d:	c3                   	ret    
 8048f6e:	89 f6                	mov    %esi,%esi

08048f70 <testn>:
 8048f70:	55                   	push   %ebp
 8048f71:	89 e5                	mov    %esp,%ebp
 8048f73:	83 ec 18             	sub    $0x18,%esp
 8048f76:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
 8048f7d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048f84:	e8 17 fa ff ff       	call   80489a0 <entry_check>
 8048f89:	e8 c2 ff ff ff       	call   8048f50 <getbufn>
 8048f8e:	89 c2                	mov    %eax,%edx
 8048f90:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f93:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048f98:	74 0e                	je     8048fa8 <testn+0x38>
 8048f9a:	c7 04 24 b8 98 04 08 	movl   $0x80498b8,(%esp)
 8048fa1:	e8 6e f7 ff ff       	call   8048714 <puts@plt>
 8048fa6:	c9                   	leave  
 8048fa7:	c3                   	ret    
 8048fa8:	3b 15 cc a1 04 08    	cmp    0x804a1cc,%edx
 8048fae:	74 12                	je     8048fc2 <testn+0x52>
 8048fb0:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048fb4:	c7 04 24 62 9a 04 08 	movl   $0x8049a62,(%esp)
 8048fbb:	e8 a4 f7 ff ff       	call   8048764 <printf@plt>
 8048fc0:	c9                   	leave  
 8048fc1:	c3                   	ret    
 8048fc2:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048fc6:	c7 04 24 e4 98 04 08 	movl   $0x80498e4,(%esp)
 8048fcd:	e8 92 f7 ff ff       	call   8048764 <printf@plt>
 8048fd2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048fd9:	e8 02 fb ff ff       	call   8048ae0 <validate>
 8048fde:	c9                   	leave  
 8048fdf:	c3                   	ret    

08048fe0 <getbuf>:
 8048fe0:	55                   	push   %ebp
 8048fe1:	89 e5                	mov    %esp,%ebp
 8048fe3:	83 ec 18             	sub    $0x18,%esp
 8048fe6:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048fe9:	89 04 24             	mov    %eax,(%esp)
 8048fec:	e8 6f fe ff ff       	call   8048e60 <Gets>
 8048ff1:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ff6:	c9                   	leave  
 8048ff7:	c3                   	ret    
 8048ff8:	90                   	nop
 8048ff9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049000 <test>:
 8049000:	55                   	push   %ebp
 8049001:	89 e5                	mov    %esp,%ebp
 8049003:	83 ec 18             	sub    $0x18,%esp
 8049006:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
 804900d:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049014:	e8 87 f9 ff ff       	call   80489a0 <entry_check>
 8049019:	e8 c2 ff ff ff       	call   8048fe0 <getbuf>
 804901e:	89 c2                	mov    %eax,%edx
 8049020:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049023:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8049028:	74 0e                	je     8049038 <test+0x38>
 804902a:	c7 04 24 b8 98 04 08 	movl   $0x80498b8,(%esp)
 8049031:	e8 de f6 ff ff       	call   8048714 <puts@plt>
 8049036:	c9                   	leave  
 8049037:	c3                   	ret    
 8049038:	3b 15 cc a1 04 08    	cmp    0x804a1cc,%edx
 804903e:	74 12                	je     8049052 <test+0x52>
 8049040:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049044:	c7 04 24 9b 9a 04 08 	movl   $0x8049a9b,(%esp)
 804904b:	e8 14 f7 ff ff       	call   8048764 <printf@plt>
 8049050:	c9                   	leave  
 8049051:	c3                   	ret    
 8049052:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049056:	c7 04 24 7e 9a 04 08 	movl   $0x8049a7e,(%esp)
 804905d:	e8 02 f7 ff ff       	call   8048764 <printf@plt>
 8049062:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049069:	e8 72 fa ff ff       	call   8048ae0 <validate>
 804906e:	c9                   	leave  
 804906f:	c3                   	ret    

08049070 <launch>:
 8049070:	55                   	push   %ebp
 8049071:	89 e5                	mov    %esp,%ebp
 8049073:	8d 4d bc             	lea    -0x44(%ebp),%ecx
 8049076:	81 e1 f8 3f 00 00    	and    $0x3ff8,%ecx
 804907c:	01 d1                	add    %edx,%ecx
 804907e:	ba f4 00 00 00       	mov    $0xf4,%edx
 8049083:	53                   	push   %ebx
 8049084:	89 c3                	mov    %eax,%ebx
 8049086:	8d 41 1e             	lea    0x1e(%ecx),%eax
 8049089:	83 ec 54             	sub    $0x54,%esp
 804908c:	83 e0 f0             	and    $0xfffffff0,%eax
 804908f:	29 c4                	sub    %eax,%esp
 8049091:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 8049095:	83 e0 f0             	and    $0xfffffff0,%eax
 8049098:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804909c:	89 54 24 04          	mov    %edx,0x4(%esp)
 80490a0:	89 04 24             	mov    %eax,(%esp)
 80490a3:	e8 1c f7 ff ff       	call   80487c4 <memset@plt>
 80490a8:	a1 c4 a1 04 08       	mov    0x804a1c4,%eax
 80490ad:	85 c0                	test   %eax,%eax
 80490af:	75 1f                	jne    80490d0 <launch+0x60>
 80490b1:	a1 c8 a1 04 08       	mov    0x804a1c8,%eax
 80490b6:	85 c0                	test   %eax,%eax
 80490b8:	75 4d                	jne    8049107 <launch+0x97>
 80490ba:	c7 04 24 c7 9a 04 08 	movl   $0x8049ac7,(%esp)
 80490c1:	e8 9e f6 ff ff       	call   8048764 <printf@plt>
 80490c6:	8d 76 00             	lea    0x0(%esi),%esi
 80490c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80490d0:	85 db                	test   %ebx,%ebx
 80490d2:	74 2c                	je     8049100 <launch+0x90>
 80490d4:	e8 97 fe ff ff       	call   8048f70 <testn>
 80490d9:	a1 d8 a1 04 08       	mov    0x804a1d8,%eax
 80490de:	85 c0                	test   %eax,%eax
 80490e0:	75 13                	jne    80490f5 <launch+0x85>
 80490e2:	c7 04 24 2c 99 04 08 	movl   $0x804992c,(%esp)
 80490e9:	e8 26 f6 ff ff       	call   8048714 <puts@plt>
 80490ee:	31 c0                	xor    %eax,%eax
 80490f0:	a3 d8 a1 04 08       	mov    %eax,0x804a1d8
 80490f5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80490f8:	c9                   	leave  
 80490f9:	c3                   	ret    
 80490fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049100:	e8 fb fe ff ff       	call   8049000 <test>
 8049105:	eb d2                	jmp    80490d9 <launch+0x69>
 8049107:	c7 04 24 b6 9a 04 08 	movl   $0x8049ab6,(%esp)
 804910e:	e8 51 f6 ff ff       	call   8048764 <printf@plt>
 8049113:	eb bb                	jmp    80490d0 <launch+0x60>
 8049115:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049119:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049120 <main>:
 8049120:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049124:	83 e4 f0             	and    $0xfffffff0,%esp
 8049127:	ff 71 fc             	push   -0x4(%ecx)
 804912a:	b8 20 8a 04 08       	mov    $0x8048a20,%eax
 804912f:	55                   	push   %ebp
 8049130:	89 e5                	mov    %esp,%ebp
 8049132:	57                   	push   %edi
 8049133:	bf b0 89 04 08       	mov    $0x80489b0,%edi
 8049138:	56                   	push   %esi
 8049139:	53                   	push   %ebx
 804913a:	51                   	push   %ecx
 804913b:	83 ec 18             	sub    $0x18,%esp
 804913e:	8b 31                	mov    (%ecx),%esi
 8049140:	8b 59 04             	mov    0x4(%ecx),%ebx
 8049143:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049147:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 804914e:	e8 91 f5 ff ff       	call   80486e4 <signal@plt>
 8049153:	b8 50 8a 04 08       	mov    $0x8048a50,%eax
 8049158:	89 44 24 04          	mov    %eax,0x4(%esp)
 804915c:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8049163:	e8 7c f5 ff ff       	call   80486e4 <signal@plt>
 8049168:	b8 e0 89 04 08       	mov    $0x80489e0,%eax
 804916d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049171:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049178:	e8 67 f5 ff ff       	call   80486e4 <signal@plt>
 804917d:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049181:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8049188:	e8 57 f5 ff ff       	call   80486e4 <signal@plt>
 804918d:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049192:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049199:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 80491a0:	a3 c0 a1 04 08       	mov    %eax,0x804a1c0
 80491a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80491b0:	b8 03 9b 04 08       	mov    $0x8049b03,%eax
 80491b5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80491b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80491bd:	89 34 24             	mov    %esi,(%esp)
 80491c0:	e8 6f f5 ff ff       	call   8048734 <getopt@plt>
 80491c5:	3c ff                	cmp    $0xff,%al
 80491c7:	0f 84 0e 01 00 00    	je     80492db <main+0x1bb>
 80491cd:	2c 66                	sub    $0x66,%al
 80491cf:	3c 12                	cmp    $0x12,%al
 80491d1:	77 0d                	ja     80491e0 <main+0xc0>
 80491d3:	0f b6 c0             	movzbl %al,%eax
 80491d6:	ff 24 85 0c 9b 04 08 	jmp    *0x8049b0c(,%eax,4)
 80491dd:	8d 76 00             	lea    0x0(%esi),%esi
 80491e0:	8b 03                	mov    (%ebx),%eax
 80491e2:	e8 99 f8 ff ff       	call   8048a80 <usage>
 80491e7:	eb c7                	jmp    80491b0 <main+0x90>
 80491e9:	b9 01 00 00 00       	mov    $0x1,%ecx
 80491ee:	ba 01 00 00 00       	mov    $0x1,%edx
 80491f3:	b8 01 00 00 00       	mov    $0x1,%eax
 80491f8:	89 0d d4 a1 04 08    	mov    %ecx,0x804a1d4
 80491fe:	89 15 c4 a1 04 08    	mov    %edx,0x804a1c4
 8049204:	a3 70 a1 04 08       	mov    %eax,0x804a170
 8049209:	eb a5                	jmp    80491b0 <main+0x90>
 804920b:	b8 ec 9a 04 08       	mov    $0x8049aec,%eax
 8049210:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049214:	a1 a4 a1 04 08       	mov    0x804a1a4,%eax
 8049219:	89 04 24             	mov    %eax,(%esp)
 804921c:	e8 b3 f5 ff ff       	call   80487d4 <fopen@plt>
 8049221:	85 c0                	test   %eax,%eax
 8049223:	a3 c0 a1 04 08       	mov    %eax,0x804a1c0
 8049228:	75 86                	jne    80491b0 <main+0x90>
 804922a:	a1 a4 a1 04 08       	mov    0x804a1a4,%eax
 804922f:	c7 04 24 ee 9a 04 08 	movl   $0x8049aee,(%esp)
 8049236:	89 44 24 04          	mov    %eax,0x4(%esp)
 804923a:	e8 25 f5 ff ff       	call   8048764 <printf@plt>
 804923f:	8b 03                	mov    (%ebx),%eax
 8049241:	e8 3a f8 ff ff       	call   8048a80 <usage>
 8049246:	e9 65 ff ff ff       	jmp    80491b0 <main+0x90>
 804924b:	90                   	nop
 804924c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049250:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049257:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 804925e:	89 f6                	mov    %esi,%esi
 8049260:	e9 4b ff ff ff       	jmp    80491b0 <main+0x90>
 8049265:	b8 01 00 00 00       	mov    $0x1,%eax
 804926a:	a3 c4 a1 04 08       	mov    %eax,0x804a1c4
 804926f:	e9 3c ff ff ff       	jmp    80491b0 <main+0x90>
 8049274:	b8 01 00 00 00       	mov    $0x1,%eax
 8049279:	a3 68 a1 04 08       	mov    %eax,0x804a168
 804927e:	e9 2d ff ff ff       	jmp    80491b0 <main+0x90>
 8049283:	a1 a4 a1 04 08       	mov    0x804a1a4,%eax
 8049288:	89 04 24             	mov    %eax,(%esp)
 804928b:	e8 f4 f4 ff ff       	call   8048784 <__strdup@plt>
 8049290:	a3 d0 a1 04 08       	mov    %eax,0x804a1d0
 8049295:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049299:	c7 04 24 d4 9a 04 08 	movl   $0x8049ad4,(%esp)
 80492a0:	e8 bf f4 ff ff       	call   8048764 <printf@plt>
 80492a5:	a1 d0 a1 04 08       	mov    0x804a1d0,%eax
 80492aa:	89 04 24             	mov    %eax,(%esp)
 80492ad:	e8 be 01 00 00       	call   8049470 <gencookie>
 80492b2:	a3 cc a1 04 08       	mov    %eax,0x804a1cc
 80492b7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80492bb:	c7 04 24 de 9a 04 08 	movl   $0x8049ade,(%esp)
 80492c2:	e8 9d f4 ff ff       	call   8048764 <printf@plt>
 80492c7:	e9 e4 fe ff ff       	jmp    80491b0 <main+0x90>
 80492cc:	b8 01 00 00 00       	mov    $0x1,%eax
 80492d1:	a3 c8 a1 04 08       	mov    %eax,0x804a1c8
 80492d6:	e9 d5 fe ff ff       	jmp    80491b0 <main+0x90>
 80492db:	8b 3d d0 a1 04 08    	mov    0x804a1d0,%edi
 80492e1:	85 ff                	test   %edi,%edi
 80492e3:	0f 84 d5 00 00 00    	je     80493be <main+0x29e>
 80492e9:	a1 cc a1 04 08       	mov    0x804a1cc,%eax
 80492ee:	be 04 00 00 00       	mov    $0x4,%esi
 80492f3:	89 04 24             	mov    %eax,(%esp)
 80492f6:	e8 e9 f4 ff ff       	call   80487e4 <srandom@plt>
 80492fb:	e8 04 f4 ff ff       	call   8048704 <random@plt>
 8049300:	25 f8 0f 00 00       	and    $0xff8,%eax
 8049305:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049308:	89 74 24 04          	mov    %esi,0x4(%esp)
 804930c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804930f:	89 04 24             	mov    %eax,(%esp)
 8049312:	e8 9d f4 ff ff       	call   80487b4 <calloc@plt>
 8049317:	89 c7                	mov    %eax,%edi
 8049319:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804931c:	83 e8 02             	sub    $0x2,%eax
 804931f:	85 c0                	test   %eax,%eax
 8049321:	7e 1e                	jle    8049341 <main+0x221>
 8049323:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8049326:	bb 01 00 00 00       	mov    $0x1,%ebx
 804932b:	8d 72 ff             	lea    -0x1(%edx),%esi
 804932e:	89 f6                	mov    %esi,%esi
 8049330:	e8 cf f3 ff ff       	call   8048704 <random@plt>
 8049335:	83 e0 38             	and    $0x38,%eax
 8049338:	89 44 9f fc          	mov    %eax,-0x4(%edi,%ebx,4)
 804933c:	43                   	inc    %ebx
 804933d:	39 de                	cmp    %ebx,%esi
 804933f:	75 ef                	jne    8049330 <main+0x210>
 8049341:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 8049345:	7e 4d                	jle    8049394 <main+0x274>
 8049347:	8b 55 ec             	mov    -0x14(%ebp),%edx
 804934a:	8d 04 97             	lea    (%edi,%edx,4),%eax
 804934d:	c7 40 f8 38 00 00 00 	movl   $0x38,-0x8(%eax)
 8049354:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%eax)
 804935b:	a1 70 a1 04 08       	mov    0x804a170,%eax
 8049360:	89 04 24             	mov    %eax,(%esp)
 8049363:	e8 dc f4 ff ff       	call   8048844 <alarm@plt>
 8049368:	31 db                	xor    %ebx,%ebx
 804936a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049370:	8b 0c 9f             	mov    (%edi,%ebx,4),%ecx
 8049373:	43                   	inc    %ebx
 8049374:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049377:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804937a:	01 ca                	add    %ecx,%edx
 804937c:	e8 ef fc ff ff       	call   8049070 <launch>
 8049381:	3b 5d ec             	cmp    -0x14(%ebp),%ebx
 8049384:	7c ea                	jl     8049370 <main+0x250>
 8049386:	83 c4 18             	add    $0x18,%esp
 8049389:	31 c0                	xor    %eax,%eax
 804938b:	59                   	pop    %ecx
 804938c:	5b                   	pop    %ebx
 804938d:	5e                   	pop    %esi
 804938e:	5f                   	pop    %edi
 804938f:	5d                   	pop    %ebp
 8049390:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049393:	c3                   	ret    
 8049394:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049397:	31 db                	xor    %ebx,%ebx
 8049399:	89 5c 87 fc          	mov    %ebx,-0x4(%edi,%eax,4)
 804939d:	a1 70 a1 04 08       	mov    0x804a170,%eax
 80493a2:	89 04 24             	mov    %eax,(%esp)
 80493a5:	e8 9a f4 ff ff       	call   8048844 <alarm@plt>
 80493aa:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 80493ae:	74 b8                	je     8049368 <main+0x248>
 80493b0:	83 c4 18             	add    $0x18,%esp
 80493b3:	31 c0                	xor    %eax,%eax
 80493b5:	59                   	pop    %ecx
 80493b6:	5b                   	pop    %ebx
 80493b7:	5e                   	pop    %esi
 80493b8:	5f                   	pop    %edi
 80493b9:	5d                   	pop    %ebp
 80493ba:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80493bd:	c3                   	ret    
 80493be:	c7 04 24 04 99 04 08 	movl   $0x8049904,(%esp)
 80493c5:	e8 4a f3 ff ff       	call   8048714 <puts@plt>
 80493ca:	8b 03                	mov    (%ebx),%eax
 80493cc:	e8 af f6 ff ff       	call   8048a80 <usage>
 80493d1:	e9 13 ff ff ff       	jmp    80492e9 <main+0x1c9>
 80493d6:	90                   	nop
 80493d7:	90                   	nop
 80493d8:	90                   	nop
 80493d9:	90                   	nop
 80493da:	90                   	nop
 80493db:	90                   	nop
 80493dc:	90                   	nop
 80493dd:	90                   	nop
 80493de:	90                   	nop
 80493df:	90                   	nop

080493e0 <hash>:
 80493e0:	55                   	push   %ebp
 80493e1:	89 e5                	mov    %esp,%ebp
 80493e3:	8b 45 08             	mov    0x8(%ebp),%eax
 80493e6:	56                   	push   %esi
 80493e7:	31 f6                	xor    %esi,%esi
 80493e9:	53                   	push   %ebx
 80493ea:	0f b6 18             	movzbl (%eax),%ebx
 80493ed:	84 db                	test   %bl,%bl
 80493ef:	74 2b                	je     804941c <hash+0x3c>
 80493f1:	89 c1                	mov    %eax,%ecx
 80493f3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049400:	8d 04 76             	lea    (%esi,%esi,2),%eax
 8049403:	89 c2                	mov    %eax,%edx
 8049405:	c1 e2 04             	shl    $0x4,%edx
 8049408:	01 d0                	add    %edx,%eax
 804940a:	0f be d3             	movsbl %bl,%edx
 804940d:	0f b6 59 01          	movzbl 0x1(%ecx),%ebx
 8049411:	8d 04 46             	lea    (%esi,%eax,2),%eax
 8049414:	41                   	inc    %ecx
 8049415:	8d 34 10             	lea    (%eax,%edx,1),%esi
 8049418:	84 db                	test   %bl,%bl
 804941a:	75 e4                	jne    8049400 <hash+0x20>
 804941c:	5b                   	pop    %ebx
 804941d:	89 f0                	mov    %esi,%eax
 804941f:	5e                   	pop    %esi
 8049420:	5d                   	pop    %ebp
 8049421:	c3                   	ret    
 8049422:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049429:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049430 <check>:
 8049430:	55                   	push   %ebp
 8049431:	89 e5                	mov    %esp,%ebp
 8049433:	8b 55 08             	mov    0x8(%ebp),%edx
 8049436:	89 d0                	mov    %edx,%eax
 8049438:	c1 e8 1c             	shr    $0x1c,%eax
 804943b:	74 23                	je     8049460 <check+0x30>
 804943d:	31 c9                	xor    %ecx,%ecx
 804943f:	90                   	nop
 8049440:	89 d0                	mov    %edx,%eax
 8049442:	d3 e8                	shr    %cl,%eax
 8049444:	25 ff 00 00 00       	and    $0xff,%eax
 8049449:	83 f8 0a             	cmp    $0xa,%eax
 804944c:	74 12                	je     8049460 <check+0x30>
 804944e:	83 c1 08             	add    $0x8,%ecx
 8049451:	83 f9 20             	cmp    $0x20,%ecx
 8049454:	75 ea                	jne    8049440 <check+0x10>
 8049456:	5d                   	pop    %ebp
 8049457:	b8 01 00 00 00       	mov    $0x1,%eax
 804945c:	c3                   	ret    
 804945d:	8d 76 00             	lea    0x0(%esi),%esi
 8049460:	5d                   	pop    %ebp
 8049461:	31 c0                	xor    %eax,%eax
 8049463:	c3                   	ret    
 8049464:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804946a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08049470 <gencookie>:
 8049470:	55                   	push   %ebp
 8049471:	89 e5                	mov    %esp,%ebp
 8049473:	53                   	push   %ebx
 8049474:	83 ec 04             	sub    $0x4,%esp
 8049477:	8b 45 08             	mov    0x8(%ebp),%eax
 804947a:	89 04 24             	mov    %eax,(%esp)
 804947d:	e8 5e ff ff ff       	call   80493e0 <hash>
 8049482:	89 04 24             	mov    %eax,(%esp)
 8049485:	e8 0a f3 ff ff       	call   8048794 <srand@plt>
 804948a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049490:	e8 9f f3 ff ff       	call   8048834 <rand@plt>
 8049495:	89 c3                	mov    %eax,%ebx
 8049497:	89 04 24             	mov    %eax,(%esp)
 804949a:	e8 91 ff ff ff       	call   8049430 <check>
 804949f:	85 c0                	test   %eax,%eax
 80494a1:	74 ed                	je     8049490 <gencookie+0x20>
 80494a3:	5a                   	pop    %edx
 80494a4:	89 d8                	mov    %ebx,%eax
 80494a6:	5b                   	pop    %ebx
 80494a7:	5d                   	pop    %ebp
 80494a8:	c3                   	ret    
 80494a9:	90                   	nop
 80494aa:	90                   	nop
 80494ab:	90                   	nop
 80494ac:	90                   	nop
 80494ad:	90                   	nop
 80494ae:	90                   	nop
 80494af:	90                   	nop

080494b0 <__libc_csu_fini>:
 80494b0:	55                   	push   %ebp
 80494b1:	89 e5                	mov    %esp,%ebp
 80494b3:	57                   	push   %edi
 80494b4:	56                   	push   %esi
 80494b5:	53                   	push   %ebx
 80494b6:	e8 98 00 00 00       	call   8049553 <__i686.get_pc_thunk.bx>
 80494bb:	81 c3 25 0c 00 00    	add    $0xc25,%ebx
 80494c1:	83 ec 0c             	sub    $0xc,%esp
 80494c4:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80494ca:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80494d0:	29 f8                	sub    %edi,%eax
 80494d2:	c1 f8 02             	sar    $0x2,%eax
 80494d5:	8d 70 ff             	lea    -0x1(%eax),%esi
 80494d8:	83 fe ff             	cmp    $0xffffffff,%esi
 80494db:	74 0c                	je     80494e9 <__libc_csu_fini+0x39>
 80494dd:	8d 76 00             	lea    0x0(%esi),%esi
 80494e0:	ff 14 b7             	call   *(%edi,%esi,4)
 80494e3:	4e                   	dec    %esi
 80494e4:	83 fe ff             	cmp    $0xffffffff,%esi
 80494e7:	75 f7                	jne    80494e0 <__libc_csu_fini+0x30>
 80494e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80494f0:	e8 9f 00 00 00       	call   8049594 <_fini>
 80494f5:	83 c4 0c             	add    $0xc,%esp
 80494f8:	5b                   	pop    %ebx
 80494f9:	5e                   	pop    %esi
 80494fa:	5f                   	pop    %edi
 80494fb:	5d                   	pop    %ebp
 80494fc:	c3                   	ret    
 80494fd:	8d 76 00             	lea    0x0(%esi),%esi

08049500 <__libc_csu_init>:
 8049500:	55                   	push   %ebp
 8049501:	89 e5                	mov    %esp,%ebp
 8049503:	57                   	push   %edi
 8049504:	56                   	push   %esi
 8049505:	53                   	push   %ebx
 8049506:	e8 48 00 00 00       	call   8049553 <__i686.get_pc_thunk.bx>
 804950b:	81 c3 d5 0b 00 00    	add    $0xbd5,%ebx
 8049511:	83 ec 0c             	sub    $0xc,%esp
 8049514:	e8 83 f1 ff ff       	call   804869c <_init>
 8049519:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804951f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049525:	29 d0                	sub    %edx,%eax
 8049527:	c1 f8 02             	sar    $0x2,%eax
 804952a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804952d:	74 1c                	je     804954b <__libc_csu_init+0x4b>
 804952f:	31 ff                	xor    %edi,%edi
 8049531:	89 d6                	mov    %edx,%esi
 8049533:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049540:	47                   	inc    %edi
 8049541:	ff 16                	call   *(%esi)
 8049543:	83 c6 04             	add    $0x4,%esi
 8049546:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049549:	75 f5                	jne    8049540 <__libc_csu_init+0x40>
 804954b:	83 c4 0c             	add    $0xc,%esp
 804954e:	5b                   	pop    %ebx
 804954f:	5e                   	pop    %esi
 8049550:	5f                   	pop    %edi
 8049551:	5d                   	pop    %ebp
 8049552:	c3                   	ret    

08049553 <__i686.get_pc_thunk.bx>:
 8049553:	8b 1c 24             	mov    (%esp),%ebx
 8049556:	c3                   	ret    
 8049557:	90                   	nop
 8049558:	90                   	nop
 8049559:	90                   	nop
 804955a:	90                   	nop
 804955b:	90                   	nop
 804955c:	90                   	nop
 804955d:	90                   	nop
 804955e:	90                   	nop
 804955f:	90                   	nop

08049560 <__do_global_ctors_aux>:
 8049560:	55                   	push   %ebp
 8049561:	89 e5                	mov    %esp,%ebp
 8049563:	53                   	push   %ebx
 8049564:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 8049569:	83 ec 04             	sub    $0x4,%esp
 804956c:	a1 00 a0 04 08       	mov    0x804a000,%eax
 8049571:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049574:	74 16                	je     804958c <__do_global_ctors_aux+0x2c>
 8049576:	8d 76 00             	lea    0x0(%esi),%esi
 8049579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049580:	83 eb 04             	sub    $0x4,%ebx
 8049583:	ff d0                	call   *%eax
 8049585:	8b 03                	mov    (%ebx),%eax
 8049587:	83 f8 ff             	cmp    $0xffffffff,%eax
 804958a:	75 f4                	jne    8049580 <__do_global_ctors_aux+0x20>
 804958c:	58                   	pop    %eax
 804958d:	5b                   	pop    %ebx
 804958e:	5d                   	pop    %ebp
 804958f:	90                   	nop
 8049590:	c3                   	ret    
 8049591:	90                   	nop
 8049592:	90                   	nop
 8049593:	90                   	nop

Disassembly of section .fini:

08049594 <_fini>:
 8049594:	55                   	push   %ebp
 8049595:	89 e5                	mov    %esp,%ebp
 8049597:	53                   	push   %ebx
 8049598:	83 ec 04             	sub    $0x4,%esp
 804959b:	e8 00 00 00 00       	call   80495a0 <_fini+0xc>
 80495a0:	5b                   	pop    %ebx
 80495a1:	81 c3 40 0b 00 00    	add    $0xb40,%ebx
 80495a7:	e8 34 f3 ff ff       	call   80488e0 <__do_global_dtors_aux>
 80495ac:	59                   	pop    %ecx
 80495ad:	5b                   	pop    %ebx
 80495ae:	c9                   	leave  
 80495af:	c3                   	ret    

Disassembly of section .rodata:

080495b0 <_fp_hw>:
 80495b0:	03 00                	add    (%eax),%eax
	...

080495b4 <_IO_stdin_used>:
 80495b4:	01 00                	add    %eax,(%eax)
 80495b6:	02 00                	add    (%eax),%al
 80495b8:	4f                   	dec    %edi
 80495b9:	6f                   	outsl  %ds:(%esi),(%dx)
 80495ba:	70 73                	jo     804962f <_IO_stdin_used+0x7b>
 80495bc:	21 3a                	and    %edi,(%edx)
 80495be:	20 59 6f             	and    %bl,0x6f(%ecx)
 80495c1:	75 20                	jne    80495e3 <_IO_stdin_used+0x2f>
 80495c3:	65 78 65             	gs js  804962b <_IO_stdin_used+0x77>
 80495c6:	63 75 74             	arpl   %si,0x74(%ebp)
 80495c9:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 80495ce:	20 69 6c             	and    %ch,0x6c(%ecx)
 80495d1:	6c                   	insb   (%dx),%es:(%edi)
 80495d2:	65 67 61             	gs addr16 popa 
 80495d5:	6c                   	insb   (%dx),%es:(%edi)
 80495d6:	20 69 6e             	and    %ch,0x6e(%ecx)
 80495d9:	73 74                	jae    804964f <_IO_stdin_used+0x9b>
 80495db:	72 75                	jb     8049652 <_IO_stdin_used+0x9e>
 80495dd:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 80495e1:	6e                   	outsb  %ds:(%esi),(%dx)
 80495e2:	00 00                	add    %al,(%eax)
 80495e4:	44                   	inc    %esp
 80495e5:	65 61                	gs popa 
 80495e7:	64 21 3a             	and    %edi,%fs:(%edx)
 80495ea:	20 67 65             	and    %ah,0x65(%edi)
 80495ed:	74 62                	je     8049651 <_IO_stdin_used+0x9d>
 80495ef:	75 66                	jne    8049657 <_IO_stdin_used+0xa3>
 80495f1:	20 64 69 64          	and    %ah,0x64(%ecx,%ebp,2)
 80495f5:	6e                   	outsb  %ds:(%esi),(%dx)
 80495f6:	27                   	daa    
 80495f7:	74 20                	je     8049619 <_IO_stdin_used+0x65>
 80495f9:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 80495fc:	70 6c                	jo     804966a <_IO_stdin_used+0xb6>
 80495fe:	65 74 65             	gs je  8049666 <_IO_stdin_used+0xb2>
 8049601:	20 77 69             	and    %dh,0x69(%edi)
 8049604:	74 68                	je     804966e <_IO_stdin_used+0xba>
 8049606:	69 6e 20 25 64 20 73 	imul   $0x73206425,0x20(%esi),%ebp
 804960d:	65 63 6f 6e          	arpl   %bp,%gs:0x6e(%edi)
 8049611:	64 73 0a             	fs jae 804961e <_IO_stdin_used+0x6a>
 8049614:	00 00                	add    %al,(%eax)
 8049616:	00 00                	add    %al,(%eax)
 8049618:	4f                   	dec    %edi
 8049619:	75 63                	jne    804967e <_IO_stdin_used+0xca>
 804961b:	68 21 3a 20 59       	push   $0x59203a21
 8049620:	6f                   	outsl  %ds:(%esi),(%dx)
 8049621:	75 20                	jne    8049643 <_IO_stdin_used+0x8f>
 8049623:	63 61 75             	arpl   %sp,0x75(%ecx)
 8049626:	73 65                	jae    804968d <_IO_stdin_used+0xd9>
 8049628:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804962c:	73 65                	jae    8049693 <_IO_stdin_used+0xdf>
 804962e:	67 6d                	insl   (%dx),%es:(%di)
 8049630:	65 6e                	outsb  %gs:(%esi),(%dx)
 8049632:	74 61                	je     8049695 <_IO_stdin_used+0xe1>
 8049634:	74 69                	je     804969f <_IO_stdin_used+0xeb>
 8049636:	6f                   	outsl  %ds:(%esi),(%dx)
 8049637:	6e                   	outsb  %ds:(%esi),(%dx)
 8049638:	20 66 61             	and    %ah,0x61(%esi)
 804963b:	75 6c                	jne    80496a9 <_IO_stdin_used+0xf5>
 804963d:	74 21                	je     8049660 <_IO_stdin_used+0xac>
 804963f:	00 43 72             	add    %al,0x72(%ebx)
 8049642:	61                   	popa   
 8049643:	73 68                	jae    80496ad <_IO_stdin_used+0xf9>
 8049645:	21 3a                	and    %edi,(%edx)
 8049647:	20 59 6f             	and    %bl,0x6f(%ecx)
 804964a:	75 20                	jne    804966c <_IO_stdin_used+0xb8>
 804964c:	63 61 75             	arpl   %sp,0x75(%ecx)
 804964f:	73 65                	jae    80496b6 <_IO_stdin_used+0x102>
 8049651:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 8049655:	62 75 73             	bound  %esi,0x73(%ebp)
 8049658:	20 65 72             	and    %ah,0x72(%ebp)
 804965b:	72 6f                	jb     80496cc <_IO_stdin_used+0x118>
 804965d:	72 21                	jb     8049680 <_IO_stdin_used+0xcc>
 804965f:	00 55 73             	add    %dl,0x73(%ebp)
 8049662:	61                   	popa   
 8049663:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 8049667:	25 73 20 2d 74       	and    $0x742d2073,%eax
 804966c:	20 74 65 61          	and    %dh,0x61(%ebp,%eiz,2)
 8049670:	6d                   	insl   (%dx),%es:(%edi)
 8049671:	20 5b 2d             	and    %bl,0x2d(%ebx)
 8049674:	6e                   	outsb  %ds:(%esi),(%dx)
 8049675:	5d                   	pop    %ebp
 8049676:	20 5b 2d             	and    %bl,0x2d(%ebx)
 8049679:	73 5d                	jae    80496d8 <_IO_stdin_used+0x124>
 804967b:	20 5b 2d             	and    %bl,0x2d(%ebx)
 804967e:	68 5d 0a 00 00       	push   $0xa5d
 8049683:	00 09                	add    %cl,(%ecx)
 8049685:	2d 73 20 3a 20       	sub    $0x203a2073,%eax
 804968a:	20 20                	and    %ah,(%eax)
 804968c:	20 20                	and    %ah,(%eax)
 804968e:	20 20                	and    %ah,(%eax)
 8049690:	53                   	push   %ebx
 8049691:	75 62                	jne    80496f5 <_IO_stdin_used+0x141>
 8049693:	6d                   	insl   (%dx),%es:(%edi)
 8049694:	69 74 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%eax,%eiz,1),%esi
 804969b:	74 
 804969c:	69 6f 6e 20 76 69 61 	imul   $0x61697620,0x6e(%edi),%ebp
 80496a3:	20 65 6d             	and    %ah,0x6d(%ebp)
 80496a6:	61                   	popa   
 80496a7:	69 6c 00 00 00 09 2d 	imul   $0x682d0900,0x0(%eax,%eax,1),%ebp
 80496ae:	68 
 80496af:	20 3a                	and    %bh,(%edx)
 80496b1:	20 20                	and    %ah,(%eax)
 80496b3:	20 20                	and    %ah,(%eax)
 80496b5:	20 20                	and    %ah,(%eax)
 80496b7:	20 50 72             	and    %dl,0x72(%eax)
 80496ba:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 80496c1:	70 20                	jo     80496e3 <_IO_stdin_used+0x12f>
 80496c3:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 80496ca:	74 69                	je     8049735 <_IO_stdin_used+0x181>
 80496cc:	6f                   	outsl  %ds:(%esi),(%dx)
 80496cd:	6e                   	outsb  %ds:(%esi),(%dx)
 80496ce:	00 00                	add    %al,(%eax)
 80496d0:	4e                   	dec    %esi
 80496d1:	6f                   	outsl  %ds:(%esi),(%dx)
 80496d2:	20 74 65 61          	and    %dh,0x61(%ebp,%eiz,2)
 80496d6:	6d                   	insl   (%dx),%es:(%edi)
 80496d7:	20 69 6e             	and    %ch,0x6e(%ecx)
 80496da:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 80496e1:	2e 
 80496e2:	20 20                	and    %ah,(%eax)
 80496e4:	52                   	push   %edx
 80496e5:	65 73 75             	gs jae 804975d <_IO_stdin_used+0x1a9>
 80496e8:	6c                   	insb   (%dx),%es:(%edi)
 80496e9:	74 73                	je     804975e <_IO_stdin_used+0x1aa>
 80496eb:	20 6e 6f             	and    %ch,0x6f(%esi)
 80496ee:	74 20                	je     8049710 <_IO_stdin_used+0x15c>
 80496f0:	76 61                	jbe    8049753 <_IO_stdin_used+0x19f>
 80496f2:	6c                   	insb   (%dx),%es:(%edi)
 80496f3:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 80496fa:	00 
 80496fb:	00 49 6e             	add    %cl,0x6e(%ecx)
 80496fe:	76 61                	jbe    8049761 <_IO_stdin_used+0x1ad>
 8049700:	6c                   	insb   (%dx),%es:(%edi)
 8049701:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 8049708:	6c 
 8049709:	2e 20 20             	and    %ah,%cs:(%eax)
 804970c:	52                   	push   %edx
 804970d:	65 73 75             	gs jae 8049785 <_IO_stdin_used+0x1d1>
 8049710:	6c                   	insb   (%dx),%es:(%edi)
 8049711:	74 73                	je     8049786 <_IO_stdin_used+0x1d2>
 8049713:	20 6e 6f             	and    %ch,0x6f(%esi)
 8049716:	74 20                	je     8049738 <_IO_stdin_used+0x184>
 8049718:	76 61                	jbe    804977b <_IO_stdin_used+0x1c7>
 804971a:	6c                   	insb   (%dx),%es:(%edi)
 804971b:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 8049722:	00 
 8049723:	00 49 6d             	add    %cl,0x6d(%ecx)
 8049726:	70 72                	jo     804979a <_IO_stdin_used+0x1e6>
 8049728:	6f                   	outsl  %ds:(%esi),(%dx)
 8049729:	70 65                	jo     8049790 <_IO_stdin_used+0x1dc>
 804972b:	72 20                	jb     804974d <_IO_stdin_used+0x199>
 804972d:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049730:	6c                   	insb   (%dx),%es:(%edi)
 8049731:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8049735:	76 61                	jbe    8049798 <_IO_stdin_used+0x1e4>
 8049737:	6c                   	insb   (%dx),%es:(%edi)
 8049738:	69 64 61 74 65 20 66 	imul   $0x75662065,0x74(%ecx,%eiz,2),%esp
 804973f:	75 
 8049740:	6e                   	outsb  %ds:(%esi),(%dx)
 8049741:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8049745:	6e                   	outsb  %ds:(%esi),(%dx)
 8049746:	2e 20 20             	and    %ah,%cs:(%eax)
 8049749:	52                   	push   %edx
 804974a:	65 73 75             	gs jae 80497c2 <_IO_stdin_used+0x20e>
 804974d:	6c                   	insb   (%dx),%es:(%edi)
 804974e:	74 73                	je     80497c3 <_IO_stdin_used+0x20f>
 8049750:	20 6e 6f             	and    %ch,0x6f(%esi)
 8049753:	74 20                	je     8049775 <_IO_stdin_used+0x1c1>
 8049755:	76 61                	jbe    80497b8 <_IO_stdin_used+0x204>
 8049757:	6c                   	insb   (%dx),%es:(%edi)
 8049758:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804975f:	00 
 8049760:	45                   	inc    %ebp
 8049761:	72 72                	jb     80497d5 <_IO_stdin_used+0x221>
 8049763:	6f                   	outsl  %ds:(%esi),(%dx)
 8049764:	72 3a                	jb     80497a0 <_IO_stdin_used+0x1ec>
 8049766:	20 20                	and    %ah,(%eax)
 8049768:	43                   	inc    %ebx
 8049769:	6f                   	outsl  %ds:(%esi),(%dx)
 804976a:	75 6c                	jne    80497d8 <_IO_stdin_used+0x224>
 804976c:	64 6e                	outsb  %fs:(%esi),(%dx)
 804976e:	27                   	daa    
 804976f:	74 20                	je     8049791 <_IO_stdin_used+0x1dd>
 8049771:	6f                   	outsl  %ds:(%esi),(%dx)
 8049772:	70 65                	jo     80497d9 <_IO_stdin_used+0x225>
 8049774:	6e                   	outsb  %ds:(%esi),(%dx)
 8049775:	20 66 69             	and    %ah,0x69(%esi)
 8049778:	6c                   	insb   (%dx),%es:(%edi)
 8049779:	65 20 66 6f          	and    %ah,%gs:0x6f(%esi)
 804977d:	72 20                	jb     804979f <_IO_stdin_used+0x1eb>
 804977f:	6d                   	insl   (%dx),%es:(%edi)
 8049780:	61                   	popa   
 8049781:	69 6c 20 63 6f 6d 70 	imul   $0x6f706d6f,0x63(%eax,%eiz,1),%ebp
 8049788:	6f 
 8049789:	73 69                	jae    80497f4 <_IO_stdin_used+0x240>
 804978b:	74 69                	je     80497f6 <_IO_stdin_used+0x242>
 804978d:	6f                   	outsl  %ds:(%esi),(%dx)
 804978e:	6e                   	outsb  %ds:(%esi),(%dx)
 804978f:	0a 2e                	or     (%esi),%ch
 8049791:	00 00                	add    %al,(%eax)
 8049793:	00 42 55             	add    %al,0x55(%edx)
 8049796:	46                   	inc    %esi
 8049797:	42                   	inc    %edx
 8049798:	4f                   	dec    %edi
 8049799:	4d                   	dec    %ebp
 804979a:	42                   	inc    %edx
 804979b:	2d 25 64 2d 4b       	sub    $0x4b2d6425,%eax
 80497a0:	45                   	inc    %ebp
 80497a1:	59                   	pop    %ecx
 80497a2:	3a 25 73 3a 25 64    	cmp    0x64253a73,%ah
 80497a8:	3a 25 78 3a 25 73    	cmp    0x73253a78,%ah
 80497ae:	3a 25 64 0a 00 00    	cmp    0xa64,%ah
 80497b4:	53                   	push   %ebx
 80497b5:	65 6e                	outsb  %gs:(%esi),(%dx)
 80497b7:	74 20                	je     80497d9 <_IO_stdin_used+0x225>
 80497b9:	76 61                	jbe    804981c <_IO_stdin_used+0x268>
 80497bb:	6c                   	insb   (%dx),%es:(%edi)
 80497bc:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%ecx,%eiz,2),%esp
 80497c3:	20 
 80497c4:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 80497cb:	74 69                	je     8049836 <_IO_stdin_used+0x282>
 80497cd:	6f                   	outsl  %ds:(%esi),(%dx)
 80497ce:	6e                   	outsb  %ds:(%esi),(%dx)
 80497cf:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 80497d3:	67 72 61             	addr16 jb 8049837 <_IO_stdin_used+0x283>
 80497d6:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 80497dd:	72 
 80497de:	76 65                	jbe    8049845 <_IO_stdin_used+0x291>
 80497e0:	72 00                	jb     80497e2 <_IO_stdin_used+0x22e>
 80497e2:	00 00                	add    %al,(%eax)
 80497e4:	45                   	inc    %ebp
 80497e5:	72 72                	jb     8049859 <_IO_stdin_used+0x2a5>
 80497e7:	6f                   	outsl  %ds:(%esi),(%dx)
 80497e8:	72 3a                	jb     8049824 <_IO_stdin_used+0x270>
 80497ea:	20 55 6e             	and    %dl,0x6e(%ebp)
 80497ed:	61                   	popa   
 80497ee:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 80497f2:	74 6f                	je     8049863 <_IO_stdin_used+0x2af>
 80497f4:	20 73 65             	and    %dh,0x65(%ebx)
 80497f7:	6e                   	outsb  %ds:(%esi),(%dx)
 80497f8:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
 80497fc:	6c                   	insb   (%dx),%es:(%edi)
 80497fd:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%ecx,%eiz,2),%esp
 8049804:	20 
 8049805:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804980c:	74 69                	je     8049877 <_IO_stdin_used+0x2c3>
 804980e:	6f                   	outsl  %ds:(%esi),(%dx)
 804980f:	6e                   	outsb  %ds:(%esi),(%dx)
 8049810:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8049814:	67 72 61             	addr16 jb 8049878 <_IO_stdin_used+0x2c4>
 8049817:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804981e:	72 
 804981f:	76 65                	jbe    8049886 <_IO_stdin_used+0x2d2>
 8049821:	72 00                	jb     8049823 <_IO_stdin_used+0x26f>
 8049823:	00 56 61             	add    %dl,0x61(%esi)
 8049826:	6c                   	insb   (%dx),%es:(%edi)
 8049827:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%eax,%eiz,1),%esp
 804982e:	74 
 804982f:	69 6f 6e 2c 20 62 75 	imul   $0x7562202c,0x6e(%edi),%ebp
 8049836:	74 20                	je     8049858 <_IO_stdin_used+0x2a4>
 8049838:	6d                   	insl   (%dx),%es:(%edi)
 8049839:	75 73                	jne    80498ae <_IO_stdin_used+0x2fa>
 804983b:	74 20                	je     804985d <_IO_stdin_used+0x2a9>
 804983d:	75 73                	jne    80498b2 <_IO_stdin_used+0x2fe>
 804983f:	65 20 2d 73 20 73 77 	and    %ch,%gs:0x77732073
 8049846:	69 74 63 68 20 74 6f 	imul   $0x206f7420,0x68(%ebx,%eiz,2),%esi
 804984d:	20 
 804984e:	73 75                	jae    80498c5 <_IO_stdin_used+0x311>
 8049850:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049853:	74 20                	je     8049875 <_IO_stdin_used+0x2c1>
 8049855:	72 65                	jb     80498bc <_IO_stdin_used+0x308>
 8049857:	73 75                	jae    80498ce <_IO_stdin_used+0x31a>
 8049859:	6c                   	insb   (%dx),%es:(%edi)
 804985a:	74 20                	je     804987c <_IO_stdin_used+0x2c8>
 804985c:	74 6f                	je     80498cd <_IO_stdin_used+0x319>
 804985e:	20 67 72             	and    %ah,0x72(%edi)
 8049861:	61                   	popa   
 8049862:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 8049869:	72 
 804986a:	76 65                	jbe    80498d1 <_IO_stdin_used+0x31d>
 804986c:	72 00                	jb     804986e <_IO_stdin_used+0x2ba>
 804986e:	00 00                	add    %al,(%eax)
 8049870:	42                   	inc    %edx
 8049871:	61                   	popa   
 8049872:	6e                   	outsb  %ds:(%esi),(%dx)
 8049873:	67 21 3a             	and    %edi,(%bp,%si)
 8049876:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049879:	75 20                	jne    804989b <_IO_stdin_used+0x2e7>
 804987b:	73 65                	jae    80498e2 <_IO_stdin_used+0x32e>
 804987d:	74 20                	je     804989f <_IO_stdin_used+0x2eb>
 804987f:	67 6c                	insb   (%dx),%es:(%di)
 8049881:	6f                   	outsl  %ds:(%esi),(%dx)
 8049882:	62 61 6c             	bound  %esp,0x6c(%ecx)
 8049885:	5f                   	pop    %edi
 8049886:	76 61                	jbe    80498e9 <_IO_stdin_used+0x335>
 8049888:	6c                   	insb   (%dx),%es:(%edi)
 8049889:	75 65                	jne    80498f0 <_IO_stdin_used+0x33c>
 804988b:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804988f:	30 78 25             	xor    %bh,0x25(%eax)
 8049892:	78 0a                	js     804989e <_IO_stdin_used+0x2ea>
 8049894:	00 00                	add    %al,(%eax)
 8049896:	00 00                	add    %al,(%eax)
 8049898:	4d                   	dec    %ebp
 8049899:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 80498a0:	20 59 6f             	and    %bl,0x6f(%ecx)
 80498a3:	75 20                	jne    80498c5 <_IO_stdin_used+0x311>
 80498a5:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 80498a8:	6c                   	insb   (%dx),%es:(%edi)
 80498a9:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 80498ae:	7a 7a                	jp     804992a <_IO_stdin_used+0x376>
 80498b0:	28 30                	sub    %dh,(%eax)
 80498b2:	78 25                	js     80498d9 <_IO_stdin_used+0x325>
 80498b4:	78 29                	js     80498df <_IO_stdin_used+0x32b>
 80498b6:	0a 00                	or     (%eax),%al
 80498b8:	53                   	push   %ebx
 80498b9:	61                   	popa   
 80498ba:	62 6f 74             	bound  %ebp,0x74(%edi)
 80498bd:	61                   	popa   
 80498be:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 80498c3:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 80498c7:	20 73 74             	and    %dh,0x74(%ebx)
 80498ca:	61                   	popa   
 80498cb:	63 6b 20             	arpl   %bp,0x20(%ebx)
 80498ce:	68 61 73 20 62       	push   $0x62207361
 80498d3:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 80498d6:	20 63 6f             	and    %ah,0x6f(%ebx)
 80498d9:	72 72                	jb     804994d <_IO_stdin_used+0x399>
 80498db:	75 70                	jne    804994d <_IO_stdin_used+0x399>
 80498dd:	74 65                	je     8049944 <_IO_stdin_used+0x390>
 80498df:	64 00 00             	add    %al,%fs:(%eax)
 80498e2:	00 00                	add    %al,(%eax)
 80498e4:	4b                   	dec    %ebx
 80498e5:	41                   	inc    %ecx
 80498e6:	42                   	inc    %edx
 80498e7:	4f                   	dec    %edi
 80498e8:	4f                   	dec    %edi
 80498e9:	4d                   	dec    %ebp
 80498ea:	21 3a                	and    %edi,(%edx)
 80498ec:	20 67 65             	and    %ah,0x65(%edi)
 80498ef:	74 62                	je     8049953 <_IO_stdin_used+0x39f>
 80498f1:	75 66                	jne    8049959 <_IO_stdin_used+0x3a5>
 80498f3:	6e                   	outsb  %ds:(%esi),(%dx)
 80498f4:	20 72 65             	and    %dh,0x65(%edx)
 80498f7:	74 75                	je     804996e <_IO_stdin_used+0x3ba>
 80498f9:	72 6e                	jb     8049969 <_IO_stdin_used+0x3b5>
 80498fb:	65 64 20 30          	gs and %dh,%fs:(%eax)
 80498ff:	78 25                	js     8049926 <_IO_stdin_used+0x372>
 8049901:	78 0a                	js     804990d <_IO_stdin_used+0x359>
 8049903:	00 59 6f             	add    %bl,0x6f(%ecx)
 8049906:	75 20                	jne    8049928 <_IO_stdin_used+0x374>
 8049908:	6d                   	insl   (%dx),%es:(%edi)
 8049909:	75 73                	jne    804997e <_IO_stdin_used+0x3ca>
 804990b:	74 20                	je     804992d <_IO_stdin_used+0x379>
 804990d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 8049914:	20 61 20             	and    %ah,0x20(%ecx)
 8049917:	74 65                	je     804997e <_IO_stdin_used+0x3ca>
 8049919:	61                   	popa   
 804991a:	6d                   	insl   (%dx),%es:(%edi)
 804991b:	20 6e 61             	and    %ch,0x61(%esi)
 804991e:	6d                   	insl   (%dx),%es:(%edi)
 804991f:	65 20 77 69          	and    %dh,%gs:0x69(%edi)
 8049923:	74 68                	je     804998d <_IO_stdin_used+0x3d9>
 8049925:	20 2d 74 00 00 00    	and    %ch,0x74
 804992b:	00 42 65             	add    %al,0x65(%edx)
 804992e:	74 74                	je     80499a4 <_IO_stdin_used+0x3f0>
 8049930:	65 72 20             	gs jb  8049953 <_IO_stdin_used+0x39f>
 8049933:	6c                   	insb   (%dx),%es:(%edi)
 8049934:	75 63                	jne    8049999 <_IO_stdin_used+0x3e5>
 8049936:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 8049939:	65 78 74             	gs js  80499b0 <_IO_stdin_used+0x3fc>
 804993c:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 8049940:	65 00 09             	add    %cl,%gs:(%ecx)
 8049943:	2d 74 20 74 65       	sub    $0x65742074,%eax
 8049948:	61                   	popa   
 8049949:	6d                   	insl   (%dx),%es:(%edi)
 804994a:	3a 20                	cmp    (%eax),%ah
 804994c:	20 20                	and    %ah,(%eax)
 804994e:	53                   	push   %ebx
 804994f:	70 65                	jo     80499b6 <_IO_stdin_used+0x402>
 8049951:	63 69 66             	arpl   %bp,0x66(%ecx)
 8049954:	79 20                	jns    8049976 <_IO_stdin_used+0x3c2>
 8049956:	74 65                	je     80499bd <_IO_stdin_used+0x409>
 8049958:	61                   	popa   
 8049959:	6d                   	insl   (%dx),%es:(%edi)
 804995a:	20 6e 61             	and    %ch,0x61(%esi)
 804995d:	6d                   	insl   (%dx),%es:(%edi)
 804995e:	65 00 09             	add    %cl,%gs:(%ecx)
 8049961:	2d 6e 20 3a 20       	sub    $0x203a206e,%eax
 8049966:	20 20                	and    %ah,(%eax)
 8049968:	20 20                	and    %ah,(%eax)
 804996a:	20 20                	and    %ah,(%eax)
 804996c:	4e                   	dec    %esi
 804996d:	69 74 72 6f 20 6d 6f 	imul   $0x646f6d20,0x6f(%edx,%esi,2),%esi
 8049974:	64 
 8049975:	65 00 4b 65          	add    %cl,%gs:0x65(%ebx)
 8049979:	65 70 20             	gs jo  804999c <_IO_stdin_used+0x3e8>
 804997c:	67 6f                	outsl  %ds:(%si),(%dx)
 804997e:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 8049985:	49                   	dec    %ecx
 8049986:	44                   	inc    %esp
 8049987:	00 73 75             	add    %dh,0x75(%ebx)
 804998a:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804998d:	74 00                	je     804998f <_IO_stdin_used+0x3db>
 804998f:	77 00                	ja     8049991 <_IO_stdin_used+0x3dd>
 8049991:	53                   	push   %ebx
 8049992:	75 62                	jne    80499f6 <_IO_stdin_used+0x442>
 8049994:	6a 65                	push   $0x65
 8049996:	63 74 3a 20          	arpl   %si,0x20(%edx,%edi,1)
 804999a:	42                   	inc    %edx
 804999b:	6f                   	outsl  %ds:(%esi),(%dx)
 804999c:	6d                   	insl   (%dx),%es:(%edi)
 804999d:	62 20                	bound  %esp,(%eax)
 804999f:	6e                   	outsb  %ds:(%esi),(%dx)
 80499a0:	6f                   	outsl  %ds:(%esi),(%dx)
 80499a1:	74 69                	je     8049a0c <_IO_stdin_used+0x458>
 80499a3:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
 80499a9:	6f                   	outsl  %ds:(%esi),(%dx)
 80499aa:	6e                   	outsb  %ds:(%esi),(%dx)
 80499ab:	0a 00                	or     (%eax),%al
 80499ad:	4d                   	dec    %ebp
 80499ae:	61                   	popa   
 80499af:	69 6c 20 66 72 6f 6d 	imul   $0x206d6f72,0x66(%eax,%eiz,1),%ebp
 80499b6:	20 
 80499b7:	25 73 0a 00 66       	and    $0x66000a73,%eax
 80499bc:	6f                   	outsl  %ds:(%esi),(%dx)
 80499bd:	6f                   	outsl  %ds:(%esi),(%dx)
 80499be:	62 61 72             	bound  %esp,0x72(%ecx)
 80499c1:	2e 63 6d 63          	arpl   %bp,%cs:0x63(%ebp)
 80499c5:	6c                   	insb   (%dx),%es:(%edi)
 80499c6:	2e 63 73 2e          	arpl   %si,%cs:0x2e(%ebx)
 80499ca:	63 6d 75             	arpl   %bp,0x75(%ebp)
 80499cd:	2e 65 64 75 00       	cs gs jne,pn 80499d2 <_IO_stdin_used+0x41e>
 80499d2:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 80499d5:	62 00                	bound  %eax,(%eax)
 80499d7:	2f                   	das    
 80499d8:	75 73                	jne    8049a4d <_IO_stdin_used+0x499>
 80499da:	72 2f                	jb     8049a0b <_IO_stdin_used+0x457>
 80499dc:	73 62                	jae    8049a40 <_IO_stdin_used+0x48c>
 80499de:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%esi),%ebp
 80499e5:	6d                   	insl   (%dx),%es:(%edi)
 80499e6:	61                   	popa   
 80499e7:	69 6c 20 2d 62 6d 00 	imul   $0x63006d62,0x2d(%eax,%eiz,1),%ebp
 80499ee:	63 
 80499ef:	61                   	popa   
 80499f0:	74 20                	je     8049a12 <_IO_stdin_used+0x45e>
 80499f2:	25 73 20 7c 20       	and    $0x207c2073,%eax
 80499f7:	25 73 20 25 73       	and    $0x73252073,%eax
 80499fc:	40                   	inc    %eax
 80499fd:	25 73 20 00 4e       	and    $0x4e002073,%eax
 8049a02:	49                   	dec    %ecx
 8049a03:	43                   	inc    %ebx
 8049a04:	45                   	inc    %ebp
 8049a05:	20 4a 4f             	and    %cl,0x4f(%edx)
 8049a08:	42                   	inc    %edx
 8049a09:	21 00                	and    %eax,(%eax)
 8049a0b:	4d                   	dec    %ebp
 8049a0c:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 8049a13:	20 67 6c             	and    %ah,0x6c(%edi)
 8049a16:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a17:	62 61 6c             	bound  %esp,0x6c(%ecx)
 8049a1a:	5f                   	pop    %edi
 8049a1b:	76 61                	jbe    8049a7e <_IO_stdin_used+0x4ca>
 8049a1d:	6c                   	insb   (%dx),%es:(%edi)
 8049a1e:	75 65                	jne    8049a85 <_IO_stdin_used+0x4d1>
 8049a20:	20 3d 20 30 78 25    	and    %bh,0x25783020
 8049a26:	78 0a                	js     8049a32 <_IO_stdin_used+0x47e>
 8049a28:	00 46 69             	add    %al,0x69(%esi)
 8049a2b:	7a 7a                	jp     8049aa7 <_IO_stdin_used+0x4f3>
 8049a2d:	21 3a                	and    %edi,(%edx)
 8049a2f:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049a32:	75 20                	jne    8049a54 <_IO_stdin_used+0x4a0>
 8049a34:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049a37:	6c                   	insb   (%dx),%es:(%edi)
 8049a38:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 8049a3d:	7a 7a                	jp     8049ab9 <_IO_stdin_used+0x505>
 8049a3f:	28 30                	sub    %dh,(%eax)
 8049a41:	78 25                	js     8049a68 <_IO_stdin_used+0x4b4>
 8049a43:	78 29                	js     8049a6e <_IO_stdin_used+0x4ba>
 8049a45:	0a 00                	or     (%eax),%al
 8049a47:	53                   	push   %ebx
 8049a48:	6d                   	insl   (%dx),%es:(%edi)
 8049a49:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a4a:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 8049a4e:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049a51:	75 20                	jne    8049a73 <_IO_stdin_used+0x4bf>
 8049a53:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049a56:	6c                   	insb   (%dx),%es:(%edi)
 8049a57:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 8049a5c:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a5d:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 8049a61:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 8049a65:	3a 20                	cmp    (%eax),%ah
 8049a67:	67 65 74 62          	addr16 gs je 8049acd <_IO_stdin_used+0x519>
 8049a6b:	75 66                	jne    8049ad3 <_IO_stdin_used+0x51f>
 8049a6d:	6e                   	outsb  %ds:(%esi),(%dx)
 8049a6e:	20 72 65             	and    %dh,0x65(%edx)
 8049a71:	74 75                	je     8049ae8 <_IO_stdin_used+0x534>
 8049a73:	72 6e                	jb     8049ae3 <_IO_stdin_used+0x52f>
 8049a75:	65 64 20 30          	gs and %dh,%fs:(%eax)
 8049a79:	78 25                	js     8049aa0 <_IO_stdin_used+0x4ec>
 8049a7b:	78 0a                	js     8049a87 <_IO_stdin_used+0x4d3>
 8049a7d:	00 42 6f             	add    %al,0x6f(%edx)
 8049a80:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a81:	6d                   	insl   (%dx),%es:(%edi)
 8049a82:	21 3a                	and    %edi,(%edx)
 8049a84:	20 67 65             	and    %ah,0x65(%edi)
 8049a87:	74 62                	je     8049aeb <_IO_stdin_used+0x537>
 8049a89:	75 66                	jne    8049af1 <_IO_stdin_used+0x53d>
 8049a8b:	20 72 65             	and    %dh,0x65(%edx)
 8049a8e:	74 75                	je     8049b05 <_IO_stdin_used+0x551>
 8049a90:	72 6e                	jb     8049b00 <_IO_stdin_used+0x54c>
 8049a92:	65 64 20 30          	gs and %dh,%fs:(%eax)
 8049a96:	78 25                	js     8049abd <_IO_stdin_used+0x509>
 8049a98:	78 0a                	js     8049aa4 <_IO_stdin_used+0x4f0>
 8049a9a:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 8049a9e:	3a 20                	cmp    (%eax),%ah
 8049aa0:	67 65 74 62          	addr16 gs je 8049b06 <_IO_stdin_used+0x552>
 8049aa4:	75 66                	jne    8049b0c <_IO_stdin_used+0x558>
 8049aa6:	20 72 65             	and    %dh,0x65(%edx)
 8049aa9:	74 75                	je     8049b20 <_IO_stdin_used+0x56c>
 8049aab:	72 6e                	jb     8049b1b <_IO_stdin_used+0x567>
 8049aad:	65 64 20 30          	gs and %dh,%fs:(%eax)
 8049ab1:	78 25                	js     8049ad8 <_IO_stdin_used+0x524>
 8049ab3:	78 0a                	js     8049abf <_IO_stdin_used+0x50b>
 8049ab5:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 8049ab9:	65 20 48 65          	and    %cl,%gs:0x65(%eax)
 8049abd:	78 20                	js     8049adf <_IO_stdin_used+0x52b>
 8049abf:	73 74                	jae    8049b35 <_IO_stdin_used+0x581>
 8049ac1:	72 69                	jb     8049b2c <_IO_stdin_used+0x578>
 8049ac3:	6e                   	outsb  %ds:(%esi),(%dx)
 8049ac4:	67 3a 00             	cmp    (%bx,%si),%al
 8049ac7:	54                   	push   %esp
 8049ac8:	79 70                	jns    8049b3a <_IO_stdin_used+0x586>
 8049aca:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 8049ace:	72 69                	jb     8049b39 <_IO_stdin_used+0x585>
 8049ad0:	6e                   	outsb  %ds:(%esi),(%dx)
 8049ad1:	67 3a 00             	cmp    (%bx,%si),%al
 8049ad4:	54                   	push   %esp
 8049ad5:	65 61                	gs popa 
 8049ad7:	6d                   	insl   (%dx),%es:(%edi)
 8049ad8:	3a 20                	cmp    (%eax),%ah
 8049ada:	25 73 0a 00 43       	and    $0x43000a73,%eax
 8049adf:	6f                   	outsl  %ds:(%esi),(%dx)
 8049ae0:	6f                   	outsl  %ds:(%esi),(%dx)
 8049ae1:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 8049ae5:	20 30                	and    %dh,(%eax)
 8049ae7:	78 25                	js     8049b0e <_IO_stdin_used+0x55a>
 8049ae9:	78 0a                	js     8049af5 <_IO_stdin_used+0x541>
 8049aeb:	00 72 00             	add    %dh,0x0(%edx)
 8049aee:	43                   	inc    %ebx
 8049aef:	61                   	popa   
 8049af0:	6e                   	outsb  %ds:(%esi),(%dx)
 8049af1:	27                   	daa    
 8049af2:	74 20                	je     8049b14 <_IO_stdin_used+0x560>
 8049af4:	6f                   	outsl  %ds:(%esi),(%dx)
 8049af5:	70 65                	jo     8049b5c <trans_char+0x4>
 8049af7:	6e                   	outsb  %ds:(%esi),(%dx)
 8049af8:	20 66 69             	and    %ah,0x69(%esi)
 8049afb:	6c                   	insb   (%dx),%es:(%edi)
 8049afc:	65 3a 20             	cmp    %gs:(%eax),%ah
 8049aff:	25 73 0a 00 73       	and    $0x73000a73,%eax
 8049b04:	6e                   	outsb  %ds:(%esi),(%dx)
 8049b05:	68 67 74 3a 00       	push   $0x3a7467
 8049b0a:	00 00                	add    %al,(%eax)
 8049b0c:	0b 92 04 08 e9 91    	or     -0x6e16f7fc(%edx),%edx
 8049b12:	04 08                	add    $0x8,%al
 8049b14:	e0 91                	loopne 8049aa7 <_IO_stdin_used+0x4f3>
 8049b16:	04 08                	add    $0x8,%al
 8049b18:	e0 91                	loopne 8049aab <_IO_stdin_used+0x4f7>
 8049b1a:	04 08                	add    $0x8,%al
 8049b1c:	e0 91                	loopne 8049aaf <_IO_stdin_used+0x4fb>
 8049b1e:	04 08                	add    $0x8,%al
 8049b20:	e0 91                	loopne 8049ab3 <_IO_stdin_used+0x4ff>
 8049b22:	04 08                	add    $0x8,%al
 8049b24:	e0 91                	loopne 8049ab7 <_IO_stdin_used+0x503>
 8049b26:	04 08                	add    $0x8,%al
 8049b28:	e0 91                	loopne 8049abb <_IO_stdin_used+0x507>
 8049b2a:	04 08                	add    $0x8,%al
 8049b2c:	50                   	push   %eax
 8049b2d:	92                   	xchg   %eax,%edx
 8049b2e:	04 08                	add    $0x8,%al
 8049b30:	e0 91                	loopne 8049ac3 <_IO_stdin_used+0x50f>
 8049b32:	04 08                	add    $0x8,%al
 8049b34:	e0 91                	loopne 8049ac7 <_IO_stdin_used+0x513>
 8049b36:	04 08                	add    $0x8,%al
 8049b38:	65 92                	gs xchg %eax,%edx
 8049b3a:	04 08                	add    $0x8,%al
 8049b3c:	e0 91                	loopne 8049acf <_IO_stdin_used+0x51b>
 8049b3e:	04 08                	add    $0x8,%al
 8049b40:	74 92                	je     8049ad4 <_IO_stdin_used+0x520>
 8049b42:	04 08                	add    $0x8,%al
 8049b44:	83 92 04 08 e0 91 04 	adcl   $0x4,-0x6e1ff7fc(%edx)
 8049b4b:	08 e0                	or     %ah,%al
 8049b4d:	91                   	xchg   %eax,%ecx
 8049b4e:	04 08                	add    $0x8,%al
 8049b50:	e0 91                	loopne 8049ae3 <_IO_stdin_used+0x52f>
 8049b52:	04 08                	add    $0x8,%al
 8049b54:	cc                   	int3   
 8049b55:	92                   	xchg   %eax,%edx
 8049b56:	04 08                	add    $0x8,%al

08049b58 <trans_char>:
 8049b58:	30 31                	xor    %dh,(%ecx)
 8049b5a:	32 33                	xor    (%ebx),%dh
 8049b5c:	34 35                	xor    $0x35,%al
 8049b5e:	36 37                	ss aaa 
 8049b60:	38 39                	cmp    %bh,(%ecx)
 8049b62:	41                   	inc    %ecx
 8049b63:	42                   	inc    %edx
 8049b64:	43                   	inc    %ebx
 8049b65:	44                   	inc    %esp
 8049b66:	45                   	inc    %ebp
 8049b67:	46                   	inc    %esi

Disassembly of section .eh_frame:

08049b68 <__FRAME_END__>:
 8049b68:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804a000 <__CTOR_LIST__>:
 804a000:	ff                   	(bad)  
 804a001:	ff                   	(bad)  
 804a002:	ff                   	(bad)  
 804a003:	ff                 	incl   (%eax)

0804a004 <__CTOR_END__>:
 804a004:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804a008 <__DTOR_LIST__>:
 804a008:	ff                   	(bad)  
 804a009:	ff                   	(bad)  
 804a00a:	ff                   	(bad)  
 804a00b:	ff                 	incl   (%eax)

0804a00c <__DTOR_END__>:
 804a00c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

0804a010 <__JCR_END__>:
 804a010:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804a014 <_DYNAMIC>:
 804a014:	01 00                	add    %eax,(%eax)
 804a016:	00 00                	add    %al,(%eax)
 804a018:	10 00                	adc    %al,(%eax)
 804a01a:	00 00                	add    %al,(%eax)
 804a01c:	0c 00                	or     $0x0,%al
 804a01e:	00 00                	add    %al,(%eax)
 804a020:	9c                   	pushf  
 804a021:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a024:	0d 00 00 00 94       	or     $0x94000000,%eax
 804a029:	95                   	xchg   %eax,%ebp
 804a02a:	04 08                	add    $0x8,%al
 804a02c:	04 00                	add    $0x0,%al
 804a02e:	00 00                	add    %al,(%eax)
 804a030:	48                   	dec    %eax
 804a031:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804a038:	14 84                	adc    $0x84,%al
 804a03a:	04 08                	add    $0x8,%al
 804a03c:	06                   	push   %es
 804a03d:	00 00                	add    %al,(%eax)
 804a03f:	00 14 82             	add    %dl,(%edx,%eax,4)
 804a042:	04 08                	add    $0x8,%al
 804a044:	0a 00                	or     (%eax),%al
 804a046:	00 00                	add    %al,(%eax)
 804a048:	0f 01 00             	sgdtl  (%eax)
 804a04b:	00 0b                	add    %cl,(%ebx)
 804a04d:	00 00                	add    %al,(%eax)
 804a04f:	00 10                	add    %dl,(%eax)
 804a051:	00 00                	add    %al,(%eax)
 804a053:	00 15 00 00 00 00    	add    %dl,0x0
 804a059:	00 00                	add    %al,(%eax)
 804a05b:	00 03                	add    %al,(%ebx)
 804a05d:	00 00                	add    %al,(%eax)
 804a05f:	00 e0                	add    %ah,%al
 804a061:	a0 04 08 02 00       	mov    0x20804,%al
 804a066:	00 00                	add    %al,(%eax)
 804a068:	e0 00                	loopne 804a06a <_DYNAMIC+0x56>
 804a06a:	00 00                	add    %al,(%eax)
 804a06c:	14 00                	adc    $0x0,%al
 804a06e:	00 00                	add    %al,(%eax)
 804a070:	11 00                	adc    %eax,(%eax)
 804a072:	00 00                	add    %al,(%eax)
 804a074:	17                   	pop    %ss
 804a075:	00 00                	add    %al,(%eax)
 804a077:	00 bc 85 04 08 11 00 	add    %bh,0x110804(%ebp,%eax,4)
 804a07e:	00 00                	add    %al,(%eax)
 804a080:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804a081:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a084:	12 00                	adc    (%eax),%al
 804a086:	00 00                	add    %al,(%eax)
 804a088:	18 00                	sbb    %al,(%eax)
 804a08a:	00 00                	add    %al,(%eax)
 804a08c:	13 00                	adc    (%eax),%eax
 804a08e:	00 00                	add    %al,(%eax)
 804a090:	08 00                	or     %al,(%eax)
 804a092:	00 00                	add    %al,(%eax)
 804a094:	fe                   	(bad)  
 804a095:	ff                   	(bad)  
 804a096:	ff 6f 64             	ljmp   *0x64(%edi)
 804a099:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a09c:	ff                   	(bad)  
 804a09d:	ff                   	(bad)  
 804a09e:	ff 6f 01             	ljmp   *0x1(%edi)
 804a0a1:	00 00                	add    %al,(%eax)
 804a0a3:	00 f0                	add    %dh,%al
 804a0a5:	ff                   	(bad)  
 804a0a6:	ff 6f 24             	ljmp   *0x24(%edi)
 804a0a9:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804a0dc <.got>:
 804a0dc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a0e0 <_GLOBAL_OFFSET_TABLE_>:
 804a0e0:	14 a0                	adc    $0xa0,%al
 804a0e2:	04 08                	add    $0x8,%al
	...
 804a0ec:	ca 86 04             	lret   $0x486
 804a0ef:	08 da                	or     %bl,%dl
 804a0f1:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a0f4:	ea 86 04 08 fa 86 04 	ljmp   $0x486,$0xfa080486
 804a0fb:	08 0a                	or     %cl,(%edx)
 804a0fd:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a100:	1a 87 04 08 2a 87    	sbb    -0x78d5f7fc(%edi),%al
 804a106:	04 08                	add    $0x8,%al
 804a108:	3a 87 04 08 4a 87    	cmp    -0x78b5f7fc(%edi),%al
 804a10e:	04 08                	add    $0x8,%al
 804a110:	5a                   	pop    %edx
 804a111:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a114:	6a 87                	push   $0xffffff87
 804a116:	04 08                	add    $0x8,%al
 804a118:	7a 87                	jp     804a0a1 <_DYNAMIC+0x8d>
 804a11a:	04 08                	add    $0x8,%al
 804a11c:	8a 87 04 08 9a 87    	mov    -0x7865f7fc(%edi),%al
 804a122:	04 08                	add    $0x8,%al
 804a124:	aa                   	stos   %al,%es:(%edi)
 804a125:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a128:	ba 87 04 08 ca       	mov    $0xca080487,%edx
 804a12d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a130:	da 87 04 08 ea 87    	fiaddl -0x7815f7fc(%edi)
 804a136:	04 08                	add    $0x8,%al
 804a138:	fa                   	cli    
 804a139:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a13c:	0a 88 04 08 1a 88    	or     -0x77e5f7fc(%eax),%cl
 804a142:	04 08                	add    $0x8,%al
 804a144:	2a 88 04 08 3a 88    	sub    -0x77c5f7fc(%eax),%cl
 804a14a:	04 08                	add    $0x8,%al
 804a14c:	4a                   	dec    %edx
 804a14d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804a150:	5a                   	pop    %edx
 804a151:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804a154:	6a 88                	push   $0xffffff88
 804a156:	04 08                	add    $0x8,%al
 804a158:	7a 88                	jp     804a0e2 <_GLOBAL_OFFSET_TABLE_+0x2>
 804a15a:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a15c <__data_start>:
 804a15c:	00 00                	add    %al,(%eax)
	...

0804a160 <__dso_handle>:
 804a160:	00 00                	add    %al,(%eax)
	...

0804a164 <p.5619>:
 804a164:	0c a0                	or     $0xa0,%al
 804a166:	04 08                	add    $0x8,%al

0804a168 <submit>:
 804a168:	01 00                	add    %eax,(%eax)
	...

0804a16c <check_level>:
 804a16c:	ff                   	(bad)  
 804a16d:	ff                   	(bad)  
 804a16e:	ff                   	(bad)  
 804a16f:	ff               	lcall  *0x2(%eax)

0804a170 <alarm_time>:
 804a170:	58                   	pop    %eax
 804a171:	02 00                	add    (%eax),%al
	...

0804a174 <level_counts>:
 804a174:	01 00                	add    %eax,(%eax)
 804a176:	00 00                	add    %al,(%eax)
 804a178:	01 00                	add    %eax,(%eax)
 804a17a:	00 00                	add    %al,(%eax)
 804a17c:	01 00                	add    %eax,(%eax)
 804a17e:	00 00                	add    %al,(%eax)
 804a180:	01 00                	add    %eax,(%eax)
 804a182:	00 00                	add    %al,(%eax)
 804a184:	05                   	.byte 0x5
 804a185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a1a0 <stdin@@GLIBC_2.0>:
 804a1a0:	00 00                	add    %al,(%eax)
	...

0804a1a4 <optarg@@GLIBC_2.0>:
 804a1a4:	00 00                	add    %al,(%eax)
	...

0804a1a8 <completed.5621>:
	...

0804a1c0 <infile>:
 804a1c0:	00 00                	add    %al,(%eax)
	...

0804a1c4 <quiet>:
 804a1c4:	00 00                	add    %al,(%eax)
	...

0804a1c8 <hexformat>:
 804a1c8:	00 00                	add    %al,(%eax)
	...

0804a1cc <cookie>:
 804a1cc:	00 00                	add    %al,(%eax)
	...

0804a1d0 <team>:
 804a1d0:	00 00                	add    %al,(%eax)
	...

0804a1d4 <grade>:
 804a1d4:	00 00                	add    %al,(%eax)
	...

0804a1d8 <success>:
 804a1d8:	00 00                	add    %al,(%eax)
	...

0804a1dc <global_value>:
 804a1dc:	00 00                	add    %al,(%eax)
	...

0804a1e0 <gets_cnt>:
	...

0804a200 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 47 4e             	sub    %al,0x4e(%edi)
   9:	55                   	push   %ebp
   a:	29 20                	sub    %esp,(%eax)
   c:	34 2e                	xor    $0x2e,%al
   e:	31 2e                	xor    %ebp,(%esi)
  10:	32 20                	xor    (%eax),%ah
  12:	32 30                	xor    (%eax),%dh
  14:	30 36                	xor    %dh,(%esi)
  16:	31 31                	xor    %esi,(%ecx)
  18:	31 35 20 28 70 72    	xor    %esi,0x72702820
  1e:	65 72 65             	gs jb  86 <_init-0x8048616>
  21:	6c                   	insb   (%dx),%es:(%edi)
  22:	65 61                	gs popa 
  24:	73 65                	jae    8b <_init-0x8048611>
  26:	29 20                	sub    %esp,(%eax)
  28:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  2c:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  33:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  3a:	00 47 43             	add    %al,0x43(%edi)
  3d:	43                   	inc    %ebx
  3e:	3a 20                	cmp    (%eax),%ah
  40:	28 47 4e             	sub    %al,0x4e(%edi)
  43:	55                   	push   %ebp
  44:	29 20                	sub    %esp,(%eax)
  46:	34 2e                	xor    $0x2e,%al
  48:	31 2e                	xor    %ebp,(%esi)
  4a:	32 20                	xor    (%eax),%ah
  4c:	32 30                	xor    (%eax),%dh
  4e:	30 36                	xor    %dh,(%esi)
  50:	31 31                	xor    %esi,(%ecx)
  52:	31 35 20 28 70 72    	xor    %esi,0x72702820
  58:	65 72 65             	gs jb  c0 <_init-0x80485dc>
  5b:	6c                   	insb   (%dx),%es:(%edi)
  5c:	65 61                	gs popa 
  5e:	73 65                	jae    c5 <_init-0x80485d7>
  60:	29 20                	sub    %esp,(%eax)
  62:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  66:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  6d:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  74:	00 47 43             	add    %al,0x43(%edi)
  77:	43                   	inc    %ebx
  78:	3a 20                	cmp    (%eax),%ah
  7a:	28 47 4e             	sub    %al,0x4e(%edi)
  7d:	55                   	push   %ebp
  7e:	29 20                	sub    %esp,(%eax)
  80:	34 2e                	xor    $0x2e,%al
  82:	31 2e                	xor    %ebp,(%esi)
  84:	32 20                	xor    (%eax),%ah
  86:	32 30                	xor    (%eax),%dh
  88:	30 36                	xor    %dh,(%esi)
  8a:	31 31                	xor    %esi,(%ecx)
  8c:	31 35 20 28 70 72    	xor    %esi,0x72702820
  92:	65 72 65             	gs jb  fa <_init-0x80485a2>
  95:	6c                   	insb   (%dx),%es:(%edi)
  96:	65 61                	gs popa 
  98:	73 65                	jae    ff <_init-0x804859d>
  9a:	29 20                	sub    %esp,(%eax)
  9c:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  a0:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  a7:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  ae:	00 47 43             	add    %al,0x43(%edi)
  b1:	43                   	inc    %ebx
  b2:	3a 20                	cmp    (%eax),%ah
  b4:	28 47 4e             	sub    %al,0x4e(%edi)
  b7:	55                   	push   %ebp
  b8:	29 20                	sub    %esp,(%eax)
  ba:	34 2e                	xor    $0x2e,%al
  bc:	31 2e                	xor    %ebp,(%esi)
  be:	32 20                	xor    (%eax),%ah
  c0:	32 30                	xor    (%eax),%dh
  c2:	30 36                	xor    %dh,(%esi)
  c4:	31 31                	xor    %esi,(%ecx)
  c6:	31 35 20 28 70 72    	xor    %esi,0x72702820
  cc:	65 72 65             	gs jb  134 <_init-0x8048568>
  cf:	6c                   	insb   (%dx),%es:(%edi)
  d0:	65 61                	gs popa 
  d2:	73 65                	jae    139 <_init-0x8048563>
  d4:	29 20                	sub    %esp,(%eax)
  d6:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  da:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  e1:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  e8:	00 47 43             	add    %al,0x43(%edi)
  eb:	43                   	inc    %ebx
  ec:	3a 20                	cmp    (%eax),%ah
  ee:	28 47 4e             	sub    %al,0x4e(%edi)
  f1:	55                   	push   %ebp
  f2:	29 20                	sub    %esp,(%eax)
  f4:	34 2e                	xor    $0x2e,%al
  f6:	31 2e                	xor    %ebp,(%esi)
  f8:	32 20                	xor    (%eax),%ah
  fa:	32 30                	xor    (%eax),%dh
  fc:	30 36                	xor    %dh,(%esi)
  fe:	31 31                	xor    %esi,(%ecx)
 100:	31 35 20 28 70 72    	xor    %esi,0x72702820
 106:	65 72 65             	gs jb  16e <_init-0x804852e>
 109:	6c                   	insb   (%dx),%es:(%edi)
 10a:	65 61                	gs popa 
 10c:	73 65                	jae    173 <_init-0x8048529>
 10e:	29 20                	sub    %esp,(%eax)
 110:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 114:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 11b:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
 122:	00 47 43             	add    %al,0x43(%edi)
 125:	43                   	inc    %ebx
 126:	3a 20                	cmp    (%eax),%ah
 128:	28 47 4e             	sub    %al,0x4e(%edi)
 12b:	55                   	push   %ebp
 12c:	29 20                	sub    %esp,(%eax)
 12e:	34 2e                	xor    $0x2e,%al
 130:	31 2e                	xor    %ebp,(%esi)
 132:	32 20                	xor    (%eax),%ah
 134:	32 30                	xor    (%eax),%dh
 136:	30 36                	xor    %dh,(%esi)
 138:	31 31                	xor    %esi,(%ecx)
 13a:	31 35 20 28 70 72    	xor    %esi,0x72702820
 140:	65 72 65             	gs jb  1a8 <_init-0x80484f4>
 143:	6c                   	insb   (%dx),%es:(%edi)
 144:	65 61                	gs popa 
 146:	73 65                	jae    1ad <_init-0x80484ef>
 148:	29 20                	sub    %esp,(%eax)
 14a:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 14e:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 155:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
 15c:	00 47 43             	add    %al,0x43(%edi)
 15f:	43                   	inc    %ebx
 160:	3a 20                	cmp    (%eax),%ah
 162:	28 47 4e             	sub    %al,0x4e(%edi)
 165:	55                   	push   %ebp
 166:	29 20                	sub    %esp,(%eax)
 168:	34 2e                	xor    $0x2e,%al
 16a:	31 2e                	xor    %ebp,(%esi)
 16c:	32 20                	xor    (%eax),%ah
 16e:	32 30                	xor    (%eax),%dh
 170:	30 36                	xor    %dh,(%esi)
 172:	31 31                	xor    %esi,(%ecx)
 174:	31 35 20 28 70 72    	xor    %esi,0x72702820
 17a:	65 72 65             	gs jb  1e2 <_init-0x80484ba>
 17d:	6c                   	insb   (%dx),%es:(%edi)
 17e:	65 61                	gs popa 
 180:	73 65                	jae    1e7 <_init-0x80484b5>
 182:	29 20                	sub    %esp,(%eax)
 184:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 188:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 18f:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
 196:	00 47 43             	add    %al,0x43(%edi)
 199:	43                   	inc    %ebx
 19a:	3a 20                	cmp    (%eax),%ah
 19c:	28 47 4e             	sub    %al,0x4e(%edi)
 19f:	55                   	push   %ebp
 1a0:	29 20                	sub    %esp,(%eax)
 1a2:	34 2e                	xor    $0x2e,%al
 1a4:	31 2e                	xor    %ebp,(%esi)
 1a6:	32 20                	xor    (%eax),%ah
 1a8:	32 30                	xor    (%eax),%dh
 1aa:	30 36                	xor    %dh,(%esi)
 1ac:	31 31                	xor    %esi,(%ecx)
 1ae:	31 35 20 28 70 72    	xor    %esi,0x72702820
 1b4:	65 72 65             	gs jb  21c <_init-0x8048480>
 1b7:	6c                   	insb   (%dx),%es:(%edi)
 1b8:	65 61                	gs popa 
 1ba:	73 65                	jae    221 <_init-0x804847b>
 1bc:	29 20                	sub    %esp,(%eax)
 1be:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 1c2:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 1c9:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	90                   	nop
  11:	88 04 08             	mov    %al,(%eax,%ecx,1)
  14:	22 00                	and    (%eax),%al
	...
  1e:	00 00                	add    %al,(%eax)
  20:	2c 00                	sub    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	0c 01                	or     $0x1,%al
  28:	00 00                	add    %al,(%eax)
  2a:	04 00                	add    $0x0,%al
  2c:	00 00                	add    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	b4 88                	mov    $0x88,%ah
  32:	04 08                	add    $0x8,%al
  34:	26 00 00             	add    %al,%es:(%eax)
  37:	00 9c 86 04 08 0b 00 	add    %bl,0xb0804(%esi,%eax,4)
  3e:	00 00                	add    %al,(%eax)
  40:	94                   	xchg   %eax,%esp
  41:	95                   	xchg   %eax,%ebp
  42:	04 08                	add    $0x8,%al
  44:	13 00                	adc    (%eax),%eax
	...
  4e:	00 00                	add    %al,(%eax)
  50:	24 00                	and    $0x0,%al
  52:	00 00                	add    %al,(%eax)
  54:	02 00                	add    (%eax),%al
  56:	a1 01 00 00 04       	mov    0x4000001,%eax
  5b:	00 00                	add    %al,(%eax)
  5d:	00 00                	add    %al,(%eax)
  5f:	00 b1 86 04 08 02    	add    %dh,0x2080486(%ecx)
  65:	00 00                	add    %al,(%eax)
  67:	00 ac 95 04 08 04 00 	add    %ch,0x40804(%ebp,%edx,4)
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	21 00                	and    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	7b 00                	jnp    8 <_init-0x8048694>
   8:	00 00                	add    %al,(%eax)
   a:	91                   	xchg   %eax,%ecx
   b:	00 00                	add    %al,(%eax)
   d:	00 79 00             	add    %bh,0x0(%ecx)
  10:	00 00                	add    %al,(%eax)
  12:	5f                   	pop    %edi
  13:	49                   	dec    %ecx
  14:	4f                   	dec    %edi
  15:	5f                   	pop    %edi
  16:	73 74                	jae    8c <_init-0x8048610>
  18:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
  1f:	64 
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	77 00                	ja     2 <_init-0x804869a>
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	90                   	nop
  11:	88 04 08             	mov    %al,(%eax,%ecx,1)
  14:	b2 88                	mov    $0x88,%dl
  16:	04 08                	add    $0x8,%al
  18:	2e 2e 2f             	cs cs das 
  1b:	73 79                	jae    96 <_init-0x8048606>
  1d:	73 64                	jae    83 <_init-0x8048619>
  1f:	65 70 73             	gs jo  95 <_init-0x8048607>
  22:	2f                   	das    
  23:	69 33 38 36 2f 65    	imul   $0x652f3638,(%ebx),%esi
  29:	6c                   	insb   (%dx),%es:(%edi)
  2a:	66 2f                	data16 das 
  2c:	73 74                	jae    a2 <_init-0x80485fa>
  2e:	61                   	popa   
  2f:	72 74                	jb     a5 <_init-0x80485f7>
  31:	2e 53                	cs push %ebx
  33:	00 2f                	add    %ch,(%edi)
  35:	62 75 69             	bound  %esi,0x69(%ebp)
  38:	6c                   	insb   (%dx),%es:(%edi)
  39:	64 2f                	fs das 
  3b:	62 75 69             	bound  %esi,0x69(%ebp)
  3e:	6c                   	insb   (%dx),%es:(%edi)
  3f:	64 64 2f             	fs fs das 
  42:	67 6c                	insb   (%dx),%es:(%di)
  44:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  4b:	2e 36 2e 64 73 31    	cs ss cs jae,pn 82 <_init-0x804861a>
  51:	2f                   	das    
  52:	62 75 69             	bound  %esi,0x69(%ebp)
  55:	6c                   	insb   (%dx),%es:(%edi)
  56:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
  5c:	2f                   	das    
  5d:	67 6c                	insb   (%dx),%es:(%di)
  5f:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  66:	2e 36 2f             	cs ss das 
  69:	63 73 75             	arpl   %si,0x75(%ebx)
  6c:	00 47 4e             	add    %al,0x4e(%edi)
  6f:	55                   	push   %ebp
  70:	20 41 53             	and    %al,0x53(%ecx)
  73:	20 32                	and    %dh,(%edx)
  75:	2e 31 37             	xor    %esi,%cs:(%edi)
  78:	00 01                	add    %al,(%ecx)
  7a:	80 8d 00 00 00 02 00 	orb    $0x0,0x2000000(%ebp)
  81:	14 00                	adc    $0x0,%al
  83:	00 00                	add    %al,(%eax)
  85:	04 01                	add    $0x1,%al
  87:	5b                   	pop    %ebx
  88:	00 00                	add    %al,(%eax)
  8a:	00 b4 88 04 08 b4 88 	add    %dh,-0x774bf7fc(%eax,%ecx,4)
  91:	04 08                	add    $0x8,%al
  93:	00 00                	add    %al,(%eax)
  95:	00 00                	add    %al,(%eax)
  97:	01 34 00             	add    %esi,(%eax,%eax,1)
  9a:	00 00                	add    %al,(%eax)
  9c:	45                   	inc    %ebp
  9d:	00 00                	add    %al,(%eax)
  9f:	00 02                	add    %al,(%edx)
  a1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  a2:	00 00                	add    %al,(%eax)
  a4:	00 04 07             	add    %al,(%edi,%eax,1)
  a7:	02 8c 00 00 00 01 08 	add    0x8010000(%eax,%eax,1),%cl
  ae:	02 b1 00 00 00 02    	add    0x2000000(%ecx),%dh
  b4:	07                   	pop    %es
  b5:	02 9f 00 00 00 04    	add    0x4000000(%edi),%bl
  bb:	07                   	pop    %es
  bc:	02 8e 00 00 00 01    	add    0x1000000(%esi),%cl
  c2:	06                   	push   %es
  c3:	02 3b                	add    (%ebx),%bh
  c5:	00 00                	add    %al,(%eax)
  c7:	00 02                	add    %al,(%edx)
  c9:	05 03 69 6e 74       	add    $0x746e6903,%eax
  ce:	00 04 05 02 7e 00 00 	add    %al,0x7e02(,%eax,1)
  d5:	00 08                	add    %cl,(%eax)
  d7:	05 02 9a 00 00       	add    $0x9a02,%eax
  dc:	00 08                	add    %cl,(%eax)
  de:	07                   	pop    %es
  df:	02 83 00 00 00 04    	add    0x4000000(%ebx),%al
  e5:	05 02 a4 00 00       	add    $0xa402,%eax
  ea:	00 04 07             	add    %al,(%edi,%eax,1)
  ed:	02 95 00 00 00 01    	add    0x1000000(%ebp),%dl
  f3:	06                   	push   %es
  f4:	04 c4                	add    $0xc4,%al
  f6:	00 00                	add    %al,(%eax)
  f8:	00 01                	add    %al,(%ecx)
  fa:	19 8b 00 00 00 01    	sbb    %ecx,0x1000000(%ebx)
 100:	05 03 b4 95 04       	add    $0x495b403,%eax
 105:	08 05 4f 00 00 00    	or     %al,0x4f
 10b:	00 91 00 00 00 02    	add    %dl,0x2000000(%ecx)
 111:	00 56 00             	add    %dl,0x0(%esi)
 114:	00 00                	add    %al,(%eax)
 116:	04 01                	add    $0x1,%al
 118:	82 00 00             	addb   $0x0,(%eax)
 11b:	00 2f                	add    %ch,(%edi)
 11d:	62 75 69             	bound  %esi,0x69(%ebp)
 120:	6c                   	insb   (%dx),%es:(%edi)
 121:	64 2f                	fs das 
 123:	62 75 69             	bound  %esi,0x69(%ebp)
 126:	6c                   	insb   (%dx),%es:(%edi)
 127:	64 64 2f             	fs fs das 
 12a:	67 6c                	insb   (%dx),%es:(%di)
 12c:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 133:	2e 36 2e 64 73 31    	cs ss cs jae,pn 16a <_init-0x8048532>
 139:	2f                   	das    
 13a:	62 75 69             	bound  %esi,0x69(%ebp)
 13d:	6c                   	insb   (%dx),%es:(%edi)
 13e:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
 144:	2f                   	das    
 145:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 14b:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
 152:	2f                   	das    
 153:	63 72 74             	arpl   %si,0x74(%edx)
 156:	69 2e 53 00 2f 62    	imul   $0x622f0053,(%esi),%ebp
 15c:	75 69                	jne    1c7 <_init-0x80484d5>
 15e:	6c                   	insb   (%dx),%es:(%edi)
 15f:	64 2f                	fs das 
 161:	62 75 69             	bound  %esi,0x69(%ebp)
 164:	6c                   	insb   (%dx),%es:(%edi)
 165:	64 64 2f             	fs fs das 
 168:	67 6c                	insb   (%dx),%es:(%di)
 16a:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 171:	2e 36 2e 64 73 31    	cs ss cs jae,pn 1a8 <_init-0x80484f4>
 177:	2f                   	das    
 178:	62 75 69             	bound  %esi,0x69(%ebp)
 17b:	6c                   	insb   (%dx),%es:(%edi)
 17c:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
 182:	2f                   	das    
 183:	67 6c                	insb   (%dx),%es:(%di)
 185:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 18c:	2e 36 2f             	cs ss das 
 18f:	63 73 75             	arpl   %si,0x75(%ebx)
 192:	00 47 4e             	add    %al,0x4e(%edi)
 195:	55                   	push   %ebp
 196:	20 41 53             	and    %al,0x53(%ecx)
 199:	20 32                	and    %dh,(%edx)
 19b:	2e 31 37             	xor    %esi,%cs:(%edi)
 19e:	00 01                	add    %al,(%ecx)
 1a0:	80 91 00 00 00 02 00 	adcb   $0x0,0x2000000(%ecx)
 1a7:	66 00 00             	data16 add %al,(%eax)
 1aa:	00 04 01             	add    %al,(%ecx,%eax,1)
 1ad:	24 01                	and    $0x1,%al
 1af:	00 00                	add    %al,(%eax)
 1b1:	2f                   	das    
 1b2:	62 75 69             	bound  %esi,0x69(%ebp)
 1b5:	6c                   	insb   (%dx),%es:(%edi)
 1b6:	64 2f                	fs das 
 1b8:	62 75 69             	bound  %esi,0x69(%ebp)
 1bb:	6c                   	insb   (%dx),%es:(%edi)
 1bc:	64 64 2f             	fs fs das 
 1bf:	67 6c                	insb   (%dx),%es:(%di)
 1c1:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 1c8:	2e 36 2e 64 73 31    	cs ss cs jae,pn 1ff <_init-0x804849d>
 1ce:	2f                   	das    
 1cf:	62 75 69             	bound  %esi,0x69(%ebp)
 1d2:	6c                   	insb   (%dx),%es:(%edi)
 1d3:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
 1d9:	2f                   	das    
 1da:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 1e0:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
 1e7:	2f                   	das    
 1e8:	63 72 74             	arpl   %si,0x74(%edx)
 1eb:	6e                   	outsb  %ds:(%esi),(%dx)
 1ec:	2e 53                	cs push %ebx
 1ee:	00 2f                	add    %ch,(%edi)
 1f0:	62 75 69             	bound  %esi,0x69(%ebp)
 1f3:	6c                   	insb   (%dx),%es:(%edi)
 1f4:	64 2f                	fs das 
 1f6:	62 75 69             	bound  %esi,0x69(%ebp)
 1f9:	6c                   	insb   (%dx),%es:(%edi)
 1fa:	64 64 2f             	fs fs das 
 1fd:	67 6c                	insb   (%dx),%es:(%di)
 1ff:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 206:	2e 36 2e 64 73 31    	cs ss cs jae,pn 23d <_init-0x804845f>
 20c:	2f                   	das    
 20d:	62 75 69             	bound  %esi,0x69(%ebp)
 210:	6c                   	insb   (%dx),%es:(%edi)
 211:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
 217:	2f                   	das    
 218:	67 6c                	insb   (%dx),%es:(%di)
 21a:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 221:	2e 36 2f             	cs ss das 
 224:	63 73 75             	arpl   %si,0x75(%ebx)
 227:	00 47 4e             	add    %al,0x4e(%edi)
 22a:	55                   	push   %ebp
 22b:	20 41 53             	and    %al,0x53(%ecx)
 22e:	20 32                	and    %dh,(%edx)
 230:	2e 31 37             	xor    %esi,%cs:(%edi)
 233:	00 01                	add    %al,(%ecx)
 235:	80                   	.byte 0x80

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	00 10                	add    %dl,(%eax)
   4:	06                   	push   %es
   5:	11 01                	adc    %eax,(%ecx)
   7:	12 01                	adc    (%ecx),%al
   9:	03 08                	add    (%eax),%ecx
   b:	1b 08                	sbb    (%eax),%ecx
   d:	25 08 13 05 00       	and    $0x51308,%eax
  12:	00 00                	add    %al,(%eax)
  14:	01 11                	add    %edx,(%ecx)
  16:	01 10                	add    %edx,(%eax)
  18:	06                   	push   %es
  19:	12 01                	adc    (%ecx),%al
  1b:	11 01                	adc    %eax,(%ecx)
  1d:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  22:	0e                   	push   %cs
  23:	1b 0e                	sbb    (%esi),%ecx
  25:	00 00                	add    %al,(%eax)
  27:	02 24 00             	add    (%eax,%eax,1),%ah
  2a:	03 0e                	add    (%esi),%ecx
  2c:	0b 0b                	or     (%ebx),%ecx
  2e:	3e 0b 00             	or     %ds:(%eax),%eax
  31:	00 03                	add    %al,(%ebx)
  33:	24 00                	and    $0x0,%al
  35:	03 08                	add    (%eax),%ecx
  37:	0b 0b                	or     (%ebx),%ecx
  39:	3e 0b 00             	or     %ds:(%eax),%eax
  3c:	00 04 34             	add    %al,(%esp,%esi,1)
  3f:	00 03                	add    %al,(%ebx)
  41:	0e                   	push   %cs
  42:	3a 0b                	cmp    (%ebx),%cl
  44:	3b 0b                	cmp    (%ebx),%ecx
  46:	49                   	dec    %ecx
  47:	13 3f                	adc    (%edi),%edi
  49:	0c 02                	or     $0x2,%al
  4b:	0a 00                	or     (%eax),%al
  4d:	00 05 26 00 49 13    	add    %al,0x13490026
  53:	00 00                	add    %al,(%eax)
  55:	00 01                	add    %al,(%ecx)
  57:	11 00                	adc    %eax,(%eax)
  59:	10 06                	adc    %al,(%esi)
  5b:	03 08                	add    (%eax),%ecx
  5d:	1b 08                	sbb    (%eax),%ecx
  5f:	25 08 13 05 00       	and    $0x51308,%eax
  64:	00 00                	add    %al,(%eax)
  66:	01 11                	add    %edx,(%ecx)
  68:	00 10                	add    %dl,(%eax)
  6a:	06                   	push   %es
  6b:	03 08                	add    (%eax),%ecx
  6d:	1b 08                	sbb    (%eax),%ecx
  6f:	25 08 13 05 00       	and    $0x51308,%eax
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	57                   	push   %edi
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 32                	add    %dh,(%edx)
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2e 2e 2f             	cs cs das 
  1e:	73 79                	jae    99 <_init-0x8048603>
  20:	73 64                	jae    86 <_init-0x8048616>
  22:	65 70 73             	gs jo  98 <_init-0x8048604>
  25:	2f                   	das    
  26:	69 33 38 36 2f 65    	imul   $0x652f3638,(%ebx),%esi
  2c:	6c                   	insb   (%dx),%es:(%edi)
  2d:	66 00 00             	data16 add %al,(%eax)
  30:	73 74                	jae    a6 <_init-0x80485f6>
  32:	61                   	popa   
  33:	72 74                	jb     a9 <_init-0x80485f3>
  35:	2e 53                	cs push %ebx
  37:	00 01                	add    %al,(%ecx)
  39:	00 00                	add    %al,(%eax)
  3b:	00 00                	add    %al,(%eax)
  3d:	05 02 90 88 04       	add    $0x4889002,%eax
  42:	08 03                	or     %al,(%ebx)
  44:	c0 00 01             	rolb   $0x1,(%eax)
  47:	33 21                	xor    (%ecx),%esp
  49:	34 3d                	xor    $0x3d,%al
  4b:	25 22 03 18 20       	and    $0x20180322,%eax
  50:	59                   	pop    %ecx
  51:	5a                   	pop    %edx
  52:	21 22                	and    %esp,(%edx)
  54:	5c                   	pop    %esp
  55:	5b                   	pop    %ebx
  56:	02 01                	add    (%ecx),%al
  58:	00 01                	add    %al,(%ecx)
  5a:	01 23                	add    %esp,(%ebx)
  5c:	00 00                	add    %al,(%eax)
  5e:	00 02                	add    %al,(%edx)
  60:	00 1d 00 00 00 01    	add    %bl,0x1000000
  66:	01 fb                	add    %edi,%ebx
  68:	0e                   	push   %cs
  69:	0d 00 01 01 01       	or     $0x1010100,%eax
  6e:	01 00                	add    %eax,(%eax)
  70:	00 00                	add    %al,(%eax)
  72:	01 00                	add    %eax,(%eax)
  74:	00 01                	add    %al,(%ecx)
  76:	00 69 6e             	add    %ch,0x6e(%ecx)
  79:	69 74 2e 63 00 00 00 	imul   $0x0,0x63(%esi,%ebp,1),%esi
  80:	00 
  81:	00 9e 00 00 00 02    	add    %bl,0x2000000(%esi)
  87:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  8b:	00 01                	add    %al,(%ecx)
  8d:	01 fb                	add    %edi,%ebx
  8f:	0e                   	push   %cs
  90:	0d 00 01 01 01       	or     $0x1010100,%eax
  95:	01 00                	add    %eax,(%eax)
  97:	00 00                	add    %al,(%eax)
  99:	01 00                	add    %eax,(%eax)
  9b:	00 01                	add    %al,(%ecx)
  9d:	2f                   	das    
  9e:	62 75 69             	bound  %esi,0x69(%ebp)
  a1:	6c                   	insb   (%dx),%es:(%edi)
  a2:	64 2f                	fs das 
  a4:	62 75 69             	bound  %esi,0x69(%ebp)
  a7:	6c                   	insb   (%dx),%es:(%edi)
  a8:	64 64 2f             	fs fs das 
  ab:	67 6c                	insb   (%dx),%es:(%di)
  ad:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  b4:	2e 36 2e 64 73 31    	cs ss cs jae,pn eb <_init-0x80485b1>
  ba:	2f                   	das    
  bb:	62 75 69             	bound  %esi,0x69(%ebp)
  be:	6c                   	insb   (%dx),%es:(%edi)
  bf:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
  c5:	2f                   	das    
  c6:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  cc:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
  d3:	00 00                	add    %al,(%eax)
  d5:	63 72 74             	arpl   %si,0x74(%edx)
  d8:	69 2e 53 00 01 00    	imul   $0x10053,(%esi),%ebp
  de:	00 00                	add    %al,(%eax)
  e0:	00 05 02 b4 88 04    	add    %al,0x488b402
  e6:	08 03                	or     %al,(%ebx)
  e8:	0b 01                	or     (%ecx),%eax
  ea:	21 2f                	and    %ebp,(%edi)
  ec:	21 3d 5a 21 67 67    	and    %edi,0x6767215a
  f2:	2f                   	das    
  f3:	2f                   	das    
  f4:	5a                   	pop    %edx
  f5:	21 21                	and    %esp,(%ecx)
  f7:	21 02                	and    %eax,(%edx)
  f9:	01 00                	add    %eax,(%eax)
  fb:	01 01                	add    %eax,(%ecx)
  fd:	00 05 02 9c 86 04    	add    %al,0x4869c02
 103:	08 03                	or     %al,(%ebx)
 105:	23 01                	and    (%ecx),%eax
 107:	21 2f                	and    %ebp,(%edi)
 109:	3d 02 05 00 01       	cmp    $0x1000502,%eax
 10e:	01 00                	add    %eax,(%eax)
 110:	05 02 94 95 04       	add    $0x4959402,%eax
 115:	08 03                	or     %al,(%ebx)
 117:	33 01                	xor    (%ecx),%eax
 119:	21 2f                	and    %ebp,(%edi)
 11b:	21 3d 5a 21 02 06    	and    %edi,0x602215a
 121:	00 01                	add    %al,(%ecx)
 123:	01 7c 00 00          	add    %edi,0x0(%eax,%eax,1)
 127:	00 02                	add    %al,(%edx)
 129:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
 12d:	00 01                	add    %al,(%ecx)
 12f:	01 fb                	add    %edi,%ebx
 131:	0e                   	push   %cs
 132:	0d 00 01 01 01       	or     $0x1010100,%eax
 137:	01 00                	add    %eax,(%eax)
 139:	00 00                	add    %al,(%eax)
 13b:	01 00                	add    %eax,(%eax)
 13d:	00 01                	add    %al,(%ecx)
 13f:	2f                   	das    
 140:	62 75 69             	bound  %esi,0x69(%ebp)
 143:	6c                   	insb   (%dx),%es:(%edi)
 144:	64 2f                	fs das 
 146:	62 75 69             	bound  %esi,0x69(%ebp)
 149:	6c                   	insb   (%dx),%es:(%edi)
 14a:	64 64 2f             	fs fs das 
 14d:	67 6c                	insb   (%dx),%es:(%di)
 14f:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 156:	2e 36 2e 64 73 31    	cs ss cs jae,pn 18d <_init-0x804850f>
 15c:	2f                   	das    
 15d:	62 75 69             	bound  %esi,0x69(%ebp)
 160:	6c                   	insb   (%dx),%es:(%edi)
 161:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
 167:	2f                   	das    
 168:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 16e:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
 175:	00 00                	add    %al,(%eax)
 177:	63 72 74             	arpl   %si,0x74(%edx)
 17a:	6e                   	outsb  %ds:(%esi),(%dx)
 17b:	2e 53                	cs push %ebx
 17d:	00 01                	add    %al,(%ecx)
 17f:	00 00                	add    %al,(%eax)
 181:	00 00                	add    %al,(%eax)
 183:	05 02 b1 86 04       	add    $0x486b102,%eax
 188:	08 03                	or     %al,(%ebx)
 18a:	09 01                	or     %eax,(%ecx)
 18c:	21 02                	and    %eax,(%edx)
 18e:	01 00                	add    %eax,(%eax)
 190:	01 01                	add    %eax,(%ecx)
 192:	00 05 02 ac 95 04    	add    %al,0x495ac02
 198:	08 03                	or     %al,(%ebx)
 19a:	12 01                	adc    (%ecx),%al
 19c:	21 21                	and    %esp,(%ecx)
 19e:	21 02                	and    %eax,(%edx)
 1a0:	01 00                	add    %eax,(%eax)
 1a2:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	47                   	inc    %edi
   1:	4e                   	dec    %esi
   2:	55                   	push   %ebp
   3:	20 43 20             	and    %al,0x20(%ebx)
   6:	34 2e                	xor    $0x2e,%al
   8:	31 2e                	xor    %ebp,(%esi)
   a:	32 20                	xor    (%eax),%ah
   c:	32 30                	xor    (%eax),%dh
   e:	30 36                	xor    %dh,(%esi)
  10:	31 31                	xor    %esi,(%ecx)
  12:	31 35 20 28 70 72    	xor    %esi,0x72702820
  18:	65 72 65             	gs jb  80 <_init-0x804861c>
  1b:	6c                   	insb   (%dx),%es:(%edi)
  1c:	65 61                	gs popa 
  1e:	73 65                	jae    85 <_init-0x8048617>
  20:	29 20                	sub    %esp,(%eax)
  22:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  26:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  2d:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  34:	69 6e 69 74 2e 63 00 	imul   $0x632e74,0x69(%esi),%ebp
  3b:	73 68                	jae    a5 <_init-0x80485f7>
  3d:	6f                   	outsl  %ds:(%esi),(%dx)
  3e:	72 74                	jb     b4 <_init-0x80485e8>
  40:	20 69 6e             	and    %ch,0x6e(%ecx)
  43:	74 00                	je     45 <_init-0x8048657>
  45:	2f                   	das    
  46:	62 75 69             	bound  %esi,0x69(%ebp)
  49:	6c                   	insb   (%dx),%es:(%edi)
  4a:	64 2f                	fs das 
  4c:	62 75 69             	bound  %esi,0x69(%ebp)
  4f:	6c                   	insb   (%dx),%es:(%edi)
  50:	64 64 2f             	fs fs das 
  53:	67 6c                	insb   (%dx),%es:(%di)
  55:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  5c:	2e 36 2e 64 73 31    	cs ss cs jae,pn 93 <_init-0x8048609>
  62:	2f                   	das    
  63:	62 75 69             	bound  %esi,0x69(%ebp)
  66:	6c                   	insb   (%dx),%es:(%edi)
  67:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
  6d:	2f                   	das    
  6e:	67 6c                	insb   (%dx),%es:(%di)
  70:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  77:	2e 36 2f             	cs ss das 
  7a:	63 73 75             	arpl   %si,0x75(%ebx)
  7d:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  81:	67 20 6c 6f          	and    %ch,0x6f(%si)
  85:	6e                   	outsb  %ds:(%esi),(%dx)
  86:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  8a:	74 00                	je     8c <_init-0x8048610>
  8c:	75 6e                	jne    fc <_init-0x80485a0>
  8e:	73 69                	jae    f9 <_init-0x80485a3>
  90:	67 6e                	outsb  %ds:(%si),(%dx)
  92:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
  97:	61                   	popa   
  98:	72 00                	jb     9a <_init-0x8048602>
  9a:	6c                   	insb   (%dx),%es:(%edi)
  9b:	6f                   	outsl  %ds:(%esi),(%dx)
  9c:	6e                   	outsb  %ds:(%esi),(%dx)
  9d:	67 20 6c 6f          	and    %ch,0x6f(%si)
  a1:	6e                   	outsb  %ds:(%esi),(%dx)
  a2:	67 20 75 6e          	and    %dh,0x6e(%di)
  a6:	73 69                	jae    111 <_init-0x804858b>
  a8:	67 6e                	outsb  %ds:(%si),(%dx)
  aa:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  af:	74 00                	je     b1 <_init-0x80485eb>
  b1:	73 68                	jae    11b <_init-0x8048581>
  b3:	6f                   	outsl  %ds:(%esi),(%dx)
  b4:	72 74                	jb     12a <_init-0x8048572>
  b6:	20 75 6e             	and    %dh,0x6e(%ebp)
  b9:	73 69                	jae    124 <_init-0x8048578>
  bb:	67 6e                	outsb  %ds:(%si),(%dx)
  bd:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  c2:	74 00                	je     c4 <_init-0x80485d8>
  c4:	5f                   	pop    %edi
  c5:	49                   	dec    %ecx
  c6:	4f                   	dec    %edi
  c7:	5f                   	pop    %edi
  c8:	73 74                	jae    13e <_init-0x804855e>
  ca:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
  d1:	64 
	...
