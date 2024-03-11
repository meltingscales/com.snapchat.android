.class public final LBY3;
.super LAY3;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "composer-sig-icon"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, LYuh;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LYuh;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LYuh;->b:LYuh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LVDc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const v1, 0x7f0807cf

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    const v1, 0x7f0807ce

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const v1, 0x7f0807cd

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const v1, 0x7f0807cc

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const v1, 0x7f0807cb

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const v1, 0x7f0807ca

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const v1, 0x7f0807c9

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const v1, 0x7f0807c8

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const v1, 0x7f0807c7

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const v1, 0x7f0807c6

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const v1, 0x7f0807c5

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const v1, 0x7f0807c4

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const v1, 0x7f0807c3

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    const v1, 0x7f0807c2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_e
    const v1, 0x7f0807c1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    const v1, 0x7f0807c0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_10
    const v1, 0x7f0807bf

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_11
    const v1, 0x7f0807be

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_12
    const v1, 0x7f0807bd

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_13
    const v1, 0x7f0807bc

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_14
    const v1, 0x7f0807bb

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_15
    const v1, 0x7f0807ba

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_16
    const v1, 0x7f0807b9

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    const v1, 0x7f0807b8

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_18
    const v1, 0x7f0807b7

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_19
    const v1, 0x7f0807b6

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1a
    const v1, 0x7f0807b5

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1b
    const v1, 0x7f0807b4

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1c
    const v1, 0x7f0807b3

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1d
    const v1, 0x7f0807b2

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1e
    const v1, 0x7f0807b1

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1f
    const v1, 0x7f0807b0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_20
    const v1, 0x7f0807af

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_21
    const v1, 0x7f0807ae

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_22
    const v1, 0x7f0807ad

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_23
    const v1, 0x7f0807ac

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_24
    const v1, 0x7f0807ab

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_25
    const v1, 0x7f0807aa

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_26
    const v1, 0x7f0807a9

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_27
    const v1, 0x7f0807a8

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_28
    const v1, 0x7f0807a7

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_29
    const v1, 0x7f0807a6

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2a
    const v1, 0x7f0807a5

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2b
    const v1, 0x7f0807a4

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2c
    const v1, 0x7f0807a3

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2d
    const v1, 0x7f0807a2

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2e
    const v1, 0x7f0807a1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2f
    const v1, 0x7f0807a0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_30
    const v1, 0x7f08079f

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_31
    const v1, 0x7f08079e

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_32
    const v1, 0x7f08079d

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_33
    const v1, 0x7f08079c

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_34
    const v1, 0x7f08079b

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_35
    const v1, 0x7f08079a

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_36
    const v1, 0x7f080799

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_37
    const v1, 0x7f080798

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_38
    const v1, 0x7f080797

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_39
    const v1, 0x7f080796

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_3a
    const v1, 0x7f080795

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_3b
    const v1, 0x7f080794

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_3c
    const v1, 0x7f080793

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_3d
    const v1, 0x7f080792

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_3e
    const v1, 0x7f080791

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3f
    const v1, 0x7f080790

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_40
    const v1, 0x7f08078f

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_41
    const v1, 0x7f08078e

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_42
    const v1, 0x7f08078d

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_43
    const v1, 0x7f08078c

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_44
    const v1, 0x7f08078b

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_45
    const v1, 0x7f08078a

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_46
    const v1, 0x7f080789

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_47
    const v1, 0x7f080788

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_48
    const v1, 0x7f080787

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_49
    const v1, 0x7f080786

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_4a
    const v1, 0x7f080785

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_4b
    const v1, 0x7f080784

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_4c
    const v1, 0x7f080783

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_4d
    const v1, 0x7f080782

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_4e
    const v1, 0x7f080781

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_4f
    const v1, 0x7f080780

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_50
    const v1, 0x7f08077f

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_51
    const v1, 0x7f08077e

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_52
    const v1, 0x7f08077d

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_53
    const v1, 0x7f08077c

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_54
    const v1, 0x7f08077b

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_55
    const v1, 0x7f08077a

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_56
    const v1, 0x7f080779

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_57
    const v1, 0x7f080778

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_58
    const v1, 0x7f080777

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_59
    const v1, 0x7f080776

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_5a
    const v1, 0x7f080775

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_5b
    const v1, 0x7f080774

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_5c
    const v1, 0x7f080773

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_5d
    const v1, 0x7f080772

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_5e
    const v1, 0x7f080771

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_5f
    const v1, 0x7f080770

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_60
    const v1, 0x7f08076f

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_61
    const v1, 0x7f08076e

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_62
    const v1, 0x7f08076d

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_63
    const v1, 0x7f08076c

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_64
    const v1, 0x7f08076b

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_65
    const v1, 0x7f08076a

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_66
    const v1, 0x7f080769

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_67
    const v1, 0x7f080768

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_68
    const v1, 0x7f080767

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_69
    const v1, 0x7f080766

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_6a
    const v1, 0x7f080765

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_6b
    const v1, 0x7f080764

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_6c
    const v1, 0x7f080763

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_6d
    const v1, 0x7f080762

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_6e
    const v1, 0x7f080761

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_6f
    const v1, 0x7f080760

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_70
    const v1, 0x7f08075f

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_71
    const v1, 0x7f08075e

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_72
    const v1, 0x7f08075d

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_73
    move-object v1, v2

    .line 585
    :goto_1
    if-eqz v1, :cond_1

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {p1}, LT73;->Q(I)Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :cond_1
    invoke-static {p1, v0}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
