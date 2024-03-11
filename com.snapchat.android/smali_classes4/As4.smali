.class public final LAs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBs4;


# direct methods
.method public synthetic constructor <init>(LBs4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAs4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAs4;->b:LBs4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAs4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LAs4;->b:LBs4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v2, LBs4;->c:LrF3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LrF3;->j(I)LIs4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v4, 0x2

    .line 48
    aget-object v4, v1, v4

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, LIs4;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aget-object v4, v1, v4

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    check-cast v6, Lu0h;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    aget-object v4, v1, v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v4, 0x5

    .line 69
    aget-object v4, v1, v4

    .line 70
    .line 71
    move-object v12, v4

    .line 72
    check-cast v12, Lr4f;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    aget-object v4, v1, v4

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    check-cast v13, Lr4f;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    aget-object v4, v1, v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    aget-object v8, v1, v8

    .line 92
    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    check-cast v16, Lr4f;

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    aget-object v8, v1, v8

    .line 100
    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    check-cast v17, Lr4f;

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    aget-object v8, v1, v8

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    check-cast v18, Lr4f;

    .line 112
    .line 113
    const/16 v8, 0xb

    .line 114
    .line 115
    aget-object v8, v1, v8

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    const/16 v8, 0xc

    .line 124
    .line 125
    aget-object v8, v1, v8

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    const/16 v8, 0xd

    .line 134
    .line 135
    aget-object v8, v1, v8

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    check-cast v21, Lr4f;

    .line 140
    .line 141
    const/16 v8, 0xe

    .line 142
    .line 143
    aget-object v8, v1, v8

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    const/16 v8, 0xf

    .line 152
    .line 153
    aget-object v8, v1, v8

    .line 154
    .line 155
    move-object/from16 v23, v8

    .line 156
    .line 157
    check-cast v23, Lr4f;

    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    aget-object v8, v1, v8

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    const/16 v8, 0x11

    .line 170
    .line 171
    aget-object v8, v1, v8

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v25

    .line 179
    const/16 v8, 0x12

    .line 180
    .line 181
    aget-object v8, v1, v8

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v26

    .line 189
    const/16 v8, 0x13

    .line 190
    .line 191
    aget-object v8, v1, v8

    .line 192
    .line 193
    move-object/from16 v27, v8

    .line 194
    .line 195
    check-cast v27, Lr4f;

    .line 196
    .line 197
    const/16 v8, 0x14

    .line 198
    .line 199
    aget-object v8, v1, v8

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v28

    .line 207
    const/16 v8, 0x15

    .line 208
    .line 209
    aget-object v8, v1, v8

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v29

    .line 217
    const/16 v8, 0x16

    .line 218
    .line 219
    aget-object v8, v1, v8

    .line 220
    .line 221
    check-cast v8, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v30

    .line 227
    const/16 v8, 0x17

    .line 228
    .line 229
    aget-object v8, v1, v8

    .line 230
    .line 231
    move-object/from16 v32, v8

    .line 232
    .line 233
    check-cast v32, Lr4f;

    .line 234
    .line 235
    const/16 v8, 0x18

    .line 236
    .line 237
    aget-object v8, v1, v8

    .line 238
    .line 239
    move-object/from16 v33, v8

    .line 240
    .line 241
    check-cast v33, Ljava/lang/Long;

    .line 242
    .line 243
    const/16 v8, 0x19

    .line 244
    .line 245
    aget-object v8, v1, v8

    .line 246
    .line 247
    check-cast v8, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v34

    .line 253
    const/16 v8, 0x1a

    .line 254
    .line 255
    aget-object v8, v1, v8

    .line 256
    .line 257
    check-cast v8, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v9, 0x1b

    .line 264
    .line 265
    aget-object v9, v1, v9

    .line 266
    .line 267
    check-cast v9, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    new-instance v15, LZek;

    .line 274
    .line 275
    invoke-direct {v15, v8, v9}, LZek;-><init>(ZZ)V

    .line 276
    .line 277
    .line 278
    const/16 v8, 0x1c

    .line 279
    .line 280
    aget-object v8, v1, v8

    .line 281
    .line 282
    move-object/from16 v35, v8

    .line 283
    .line 284
    check-cast v35, Lr4f;

    .line 285
    .line 286
    const/16 v8, 0x1d

    .line 287
    .line 288
    aget-object v8, v1, v8

    .line 289
    .line 290
    move-object/from16 v36, v8

    .line 291
    .line 292
    check-cast v36, Lr4f;

    .line 293
    .line 294
    const/16 v8, 0x1e

    .line 295
    .line 296
    aget-object v8, v1, v8

    .line 297
    .line 298
    check-cast v8, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v37

    .line 304
    const/16 v8, 0x1f

    .line 305
    .line 306
    aget-object v8, v1, v8

    .line 307
    .line 308
    move-object/from16 v38, v8

    .line 309
    .line 310
    check-cast v38, Lr4f;

    .line 311
    .line 312
    const/16 v8, 0x20

    .line 313
    .line 314
    aget-object v8, v1, v8

    .line 315
    .line 316
    move-object/from16 v39, v8

    .line 317
    .line 318
    check-cast v39, Lr4f;

    .line 319
    .line 320
    const/16 v8, 0x21

    .line 321
    .line 322
    aget-object v8, v1, v8

    .line 323
    .line 324
    move-object/from16 v40, v8

    .line 325
    .line 326
    check-cast v40, Lr4f;

    .line 327
    .line 328
    const/16 v8, 0x22

    .line 329
    .line 330
    aget-object v8, v1, v8

    .line 331
    .line 332
    move-object/from16 v41, v8

    .line 333
    .line 334
    check-cast v41, Lr4f;

    .line 335
    .line 336
    const/16 v8, 0x23

    .line 337
    .line 338
    aget-object v8, v1, v8

    .line 339
    .line 340
    move-object/from16 v42, v8

    .line 341
    .line 342
    check-cast v42, Lr4f;

    .line 343
    .line 344
    const/16 v8, 0x24

    .line 345
    .line 346
    aget-object v8, v1, v8

    .line 347
    .line 348
    move-object/from16 v43, v8

    .line 349
    .line 350
    check-cast v43, Lr4f;

    .line 351
    .line 352
    const/16 v8, 0x25

    .line 353
    .line 354
    aget-object v8, v1, v8

    .line 355
    .line 356
    move-object/from16 v44, v8

    .line 357
    .line 358
    check-cast v44, Lr4f;

    .line 359
    .line 360
    const/16 v8, 0x26

    .line 361
    .line 362
    aget-object v8, v1, v8

    .line 363
    .line 364
    move-object/from16 v45, v8

    .line 365
    .line 366
    check-cast v45, Lr4f;

    .line 367
    .line 368
    const/16 v8, 0x27

    .line 369
    .line 370
    aget-object v8, v1, v8

    .line 371
    .line 372
    move-object/from16 v46, v8

    .line 373
    .line 374
    check-cast v46, Lr4f;

    .line 375
    .line 376
    const/16 v8, 0x28

    .line 377
    .line 378
    aget-object v8, v1, v8

    .line 379
    .line 380
    move-object/from16 v47, v8

    .line 381
    .line 382
    check-cast v47, Lr4f;

    .line 383
    .line 384
    const/16 v8, 0x29

    .line 385
    .line 386
    aget-object v8, v1, v8

    .line 387
    .line 388
    check-cast v8, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v48

    .line 394
    const/16 v8, 0x2a

    .line 395
    .line 396
    aget-object v8, v1, v8

    .line 397
    .line 398
    check-cast v8, Lr4f;

    .line 399
    .line 400
    const/16 v9, 0x2b

    .line 401
    .line 402
    aget-object v9, v1, v9

    .line 403
    .line 404
    check-cast v9, Lr4f;

    .line 405
    .line 406
    const/16 v14, 0x2c

    .line 407
    .line 408
    aget-object v14, v1, v14

    .line 409
    .line 410
    check-cast v14, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v50

    .line 416
    const/16 v14, 0x2d

    .line 417
    .line 418
    aget-object v14, v1, v14

    .line 419
    .line 420
    check-cast v14, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v51

    .line 426
    const/16 v14, 0x2e

    .line 427
    .line 428
    aget-object v14, v1, v14

    .line 429
    .line 430
    check-cast v14, Ljava/lang/Boolean;

    .line 431
    .line 432
    const/16 v14, 0x2f

    .line 433
    .line 434
    aget-object v14, v1, v14

    .line 435
    .line 436
    check-cast v14, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v52

    .line 442
    const/16 v14, 0x30

    .line 443
    .line 444
    aget-object v14, v1, v14

    .line 445
    .line 446
    check-cast v14, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v53

    .line 452
    const/16 v14, 0x31

    .line 453
    .line 454
    aget-object v14, v1, v14

    .line 455
    .line 456
    move-object/from16 v54, v14

    .line 457
    .line 458
    check-cast v54, Lr4f;

    .line 459
    .line 460
    const/16 v14, 0x32

    .line 461
    .line 462
    aget-object v14, v1, v14

    .line 463
    .line 464
    check-cast v14, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v55

    .line 470
    const/16 v14, 0x33

    .line 471
    .line 472
    aget-object v14, v1, v14

    .line 473
    .line 474
    check-cast v14, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v56

    .line 480
    const/16 v14, 0x34

    .line 481
    .line 482
    aget-object v14, v1, v14

    .line 483
    .line 484
    move-object/from16 v57, v14

    .line 485
    .line 486
    check-cast v57, Lr4f;

    .line 487
    .line 488
    const/16 v14, 0x35

    .line 489
    .line 490
    aget-object v14, v1, v14

    .line 491
    .line 492
    check-cast v14, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v58

    .line 498
    const/16 v14, 0x36

    .line 499
    .line 500
    aget-object v14, v1, v14

    .line 501
    .line 502
    check-cast v14, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v59

    .line 508
    const/16 v14, 0x37

    .line 509
    .line 510
    aget-object v14, v1, v14

    .line 511
    .line 512
    move-object/from16 v60, v14

    .line 513
    .line 514
    check-cast v60, Lr4f;

    .line 515
    .line 516
    const/16 v14, 0x38

    .line 517
    .line 518
    aget-object v14, v1, v14

    .line 519
    .line 520
    move-object/from16 v61, v14

    .line 521
    .line 522
    check-cast v61, Lr4f;

    .line 523
    .line 524
    const/16 v14, 0x39

    .line 525
    .line 526
    aget-object v14, v1, v14

    .line 527
    .line 528
    check-cast v14, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v62

    .line 534
    const/16 v14, 0x3a

    .line 535
    .line 536
    aget-object v14, v1, v14

    .line 537
    .line 538
    check-cast v14, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v63

    .line 544
    const/16 v14, 0x3b

    .line 545
    .line 546
    aget-object v14, v1, v14

    .line 547
    .line 548
    move-object/from16 v64, v14

    .line 549
    .line 550
    check-cast v64, Lr4f;

    .line 551
    .line 552
    const/16 v14, 0x3c

    .line 553
    .line 554
    aget-object v14, v1, v14

    .line 555
    .line 556
    move-object/from16 v65, v14

    .line 557
    .line 558
    check-cast v65, Lr4f;

    .line 559
    .line 560
    const/16 v14, 0x3d

    .line 561
    .line 562
    aget-object v14, v1, v14

    .line 563
    .line 564
    check-cast v14, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v66

    .line 570
    const/16 v14, 0x3e

    .line 571
    .line 572
    aget-object v14, v1, v14

    .line 573
    .line 574
    move-object/from16 v67, v14

    .line 575
    .line 576
    check-cast v67, LeYa;

    .line 577
    .line 578
    const/16 v14, 0x3f

    .line 579
    .line 580
    aget-object v1, v1, v14

    .line 581
    .line 582
    move-object/from16 v68, v1

    .line 583
    .line 584
    check-cast v68, Ljava/lang/Integer;

    .line 585
    .line 586
    add-int/lit8 v1, v4, 0x1

    .line 587
    .line 588
    iget-object v2, v2, LBs4;->h:LeUg;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget v3, v10, LIs4;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, LeUg;->m(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    new-instance v3, Lwsg;

    .line 600
    .line 601
    move-object/from16 v49, v3

    .line 602
    .line 603
    invoke-direct {v3, v8, v9}, Lwsg;-><init>(Lr4f;Lr4f;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, LRu4;

    .line 607
    .line 608
    move-object v4, v3

    .line 609
    iget-wide v8, v6, Lu0h;->a:J

    .line 610
    .line 611
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v31

    .line 623
    const/16 v69, 0x4918

    .line 624
    .line 625
    const/high16 v70, 0x80000

    .line 626
    .line 627
    iget-object v9, v6, Lu0h;->b:Ljava/lang/String;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    move-object v2, v15

    .line 631
    move v15, v1

    .line 632
    const/16 v71, 0x0

    .line 633
    .line 634
    move/from16 v6, v19

    .line 635
    .line 636
    move/from16 v19, v20

    .line 637
    .line 638
    move-object/from16 v20, v21

    .line 639
    .line 640
    move/from16 v21, v22

    .line 641
    .line 642
    move-object/from16 v22, v23

    .line 643
    .line 644
    move/from16 v23, v24

    .line 645
    .line 646
    move/from16 v24, v25

    .line 647
    .line 648
    move/from16 v25, v28

    .line 649
    .line 650
    move/from16 v28, v29

    .line 651
    .line 652
    move/from16 v29, v30

    .line 653
    .line 654
    move-object/from16 v30, v32

    .line 655
    .line 656
    move-object/from16 v32, v33

    .line 657
    .line 658
    move/from16 v33, v34

    .line 659
    .line 660
    move-object/from16 v34, v2

    .line 661
    .line 662
    invoke-direct/range {v4 .. v71}, LRu4;-><init>(ZZZLjava/lang/Long;Ljava/lang/String;LIs4;ZLr4f;Lr4f;Ljava/lang/Integer;ZLr4f;Lr4f;Lr4f;ZLr4f;ZLr4f;ZZZZLr4f;ZZLr4f;Ljava/lang/Integer;Ljava/lang/Long;ZLZek;Lr4f;Lr4f;ZLr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;ZLwsg;ZZZZLr4f;ZZLr4f;ZZLr4f;Lr4f;ZZLr4f;Lr4f;ZLeYa;Ljava/lang/Integer;III)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
