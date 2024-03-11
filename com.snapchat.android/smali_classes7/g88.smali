.class public final synthetic Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj88;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg88;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz78;)Lt78;
    .locals 14

    .line 1
    iget v0, p0, Lg88;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x5

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x7

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lpei;

    .line 21
    .line 22
    new-instance v0, LDCg;

    .line 23
    .line 24
    invoke-direct {v0}, LDCg;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v12, p1, Lpei;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v12, v0, LDCg;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget v12, v0, LDCg;->a:I

    .line 35
    .line 36
    or-int/2addr v8, v12

    .line 37
    iput v8, v0, LDCg;->a:I

    .line 38
    .line 39
    iget-object v8, p1, Lpei;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, LDCg;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget v8, v0, LDCg;->a:I

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x100

    .line 49
    .line 50
    iput v8, v0, LDCg;->a:I

    .line 51
    .line 52
    iget-object v8, p1, Lpei;->k:Lsci;

    .line 53
    .line 54
    sget-object v12, Lbvm;->b:[I

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    aget v8, v12, v8

    .line 61
    .line 62
    packed-switch v8, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    :pswitch_0
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v2, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v2, 0x4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v2, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const/4 v2, 0x7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    const/4 v2, 0x5

    .line 80
    :goto_0
    :pswitch_8
    iput v2, v0, LDCg;->b:I

    .line 81
    .line 82
    iget v2, v0, LDCg;->a:I

    .line 83
    .line 84
    or-int/2addr v2, v10

    .line 85
    iput v2, v0, LDCg;->a:I

    .line 86
    .line 87
    iget-object v2, p1, Lpei;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    iput-wide v12, v0, LDCg;->t:J

    .line 94
    .line 95
    iget v2, v0, LDCg;->a:I

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x200

    .line 98
    .line 99
    iput v2, v0, LDCg;->a:I

    .line 100
    .line 101
    iget-object v2, p1, Lpei;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LDCg;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, v0, LDCg;->a:I

    .line 109
    .line 110
    or-int/2addr v2, v4

    .line 111
    iput v2, v0, LDCg;->a:I

    .line 112
    .line 113
    iget-object v2, p1, Lpei;->i:Luci;

    .line 114
    .line 115
    iget-object v8, p1, Lpei;->n:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v12, Lbvm;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v2, v12, v2

    .line 124
    .line 125
    packed-switch v2, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    :cond_0
    const/4 v4, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_a
    const/4 v4, 0x5

    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    const/4 v4, 0x7

    .line 143
    goto :goto_1

    .line 144
    :pswitch_c
    const/4 v4, 0x3

    .line 145
    goto :goto_1

    .line 146
    :pswitch_d
    const/4 v4, 0x6

    .line 147
    goto :goto_1

    .line 148
    :pswitch_e
    const/4 v4, 0x2

    .line 149
    :goto_1
    :pswitch_f
    iput v4, v0, LDCg;->c:I

    .line 150
    .line 151
    iget v2, v0, LDCg;->a:I

    .line 152
    .line 153
    or-int/2addr v2, v9

    .line 154
    iput v2, v0, LDCg;->a:I

    .line 155
    .line 156
    iget-object v2, p1, Lpei;->r:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput-boolean v2, v0, LDCg;->g:Z

    .line 163
    .line 164
    iget v2, v0, LDCg;->a:I

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    iput v1, v0, LDCg;->a:I

    .line 168
    .line 169
    iget-object p1, p1, Lpei;->p:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, LDCg;->f:[Ljava/lang/String;

    .line 176
    .line 177
    new-instance p1, Lt78;

    .line 178
    .line 179
    invoke-direct {p1}, Lt78;-><init>()V

    .line 180
    .line 181
    .line 182
    iput v3, p1, Lt78;->a:I

    .line 183
    .line 184
    iput-object v0, p1, Lt78;->b:LSh8;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lnei;

    .line 188
    .line 189
    new-instance v0, LLci;

    .line 190
    .line 191
    invoke-direct {v0}, LLci;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v12, p1, Lnei;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v12, v0, LLci;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget v12, v0, LLci;->c:I

    .line 202
    .line 203
    or-int/2addr v12, v9

    .line 204
    iput v12, v0, LLci;->c:I

    .line 205
    .line 206
    iget-object v12, p1, Lnei;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v12, v0, LLci;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v12, v0, LLci;->c:I

    .line 214
    .line 215
    or-int/2addr v12, v10

    .line 216
    iput v12, v0, LLci;->c:I

    .line 217
    .line 218
    new-instance v12, LKai;

    .line 219
    .line 220
    invoke-direct {v12}, LKai;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v12, LKai;->c:LLci;

    .line 224
    .line 225
    iget-object v0, p1, Lnei;->r:LJai;

    .line 226
    .line 227
    sget-object v13, Lbvm;->d:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v0, v13, v0

    .line 234
    .line 235
    packed-switch v0, :pswitch_data_3

    .line 236
    .line 237
    .line 238
    :pswitch_11
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_12
    const/16 v1, 0x6b

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_13
    const/16 v1, 0x4b

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_14
    const/16 v1, 0x71

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_15
    const/16 v1, 0x53

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_16
    const/16 v1, 0x12

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_17
    const/16 v1, 0x14

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_18
    const/16 v1, 0x6e

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_19
    const/16 v1, 0x6d

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_1a
    const/16 v1, 0x63

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_1b
    const/16 v1, 0x6f

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_1c
    const/16 v1, 0x52

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_1d
    const/16 v1, 0x11

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_1e
    const/16 v1, 0x13

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_1f
    const/16 v1, 0x51

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_20
    const/16 v1, 0x76

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_21
    const/16 v1, 0x77

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_22
    const/16 v1, 0x30

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_23
    const/16 v1, 0x67

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_24
    const/16 v1, 0x57

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_25
    const/16 v1, 0x3c

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_26
    const/16 v1, 0x3b

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_27
    const/16 v1, 0x24

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_28
    const/16 v1, 0x3e

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_29
    const/16 v1, 0x3d

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_2a
    const/16 v1, 0x21

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_2b
    const/4 v1, 0x3

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_2c
    const/16 v1, 0x43

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_2d
    const/16 v1, 0x2e

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_2e
    const/16 v1, 0x2f

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_2f
    const/16 v1, 0x4d

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_30
    const/16 v1, 0x4e

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_31
    const/16 v1, 0x4f

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_32
    const/16 v1, 0x50

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_33
    const/16 v1, 0x1f

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_34
    const/16 v1, 0x20

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_35
    const/16 v1, 0x56

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_36
    const/16 v1, 0x28

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_37
    const/16 v1, 0x42

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_38
    const/16 v1, 0x73

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_39
    const/16 v1, 0x55

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_3a
    const/16 v1, 0x3a

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_3b
    const/16 v1, 0x2c

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_3c
    const/16 v1, 0x29

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_3d
    const/16 v1, 0x2b

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_3e
    const/16 v1, 0x2a

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_3f
    const/16 v1, 0x66

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_40
    const/16 v1, 0x62

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_41
    const/16 v1, 0x39

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_42
    const/16 v1, 0x72

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_43
    const/16 v1, 0x54

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_44
    const/16 v1, 0xf

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_45
    const/16 v1, 0x1b

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_46
    const/16 v1, 0x27

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_47
    const/16 v1, 0x2d

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_48
    const/16 v1, 0x9

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_49
    const/16 v1, 0xc

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_4a
    const/16 v1, 0x44

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_4b
    const/16 v1, 0x69

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_4c
    const/16 v1, 0xd

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_4d
    const/16 v1, 0x6c

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_4e
    const/16 v1, 0x68

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_4f
    const/16 v1, 0x1d

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_50
    const/4 v1, 0x7

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_51
    const/4 v1, 0x6

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_52
    const/4 v1, 0x5

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_53
    const/4 v1, 0x4

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_54
    const/16 v1, 0xa

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_55
    const/16 v1, 0x46

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_56
    const/16 v1, 0x45

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_57
    const/16 v1, 0x38

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_58
    const/16 v1, 0x22

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :pswitch_59
    const/16 v1, 0x23

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_5a
    const/16 v1, 0xe

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_5b
    const/16 v1, 0x65

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_5c
    const/16 v1, 0x26

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_5d
    const/16 v1, 0x41

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_5e
    const/16 v1, 0x40

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_5f
    const/16 v1, 0x25

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_60
    const/16 v1, 0x8

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_61
    const/16 v1, 0xb

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_62
    const/16 v1, 0x49

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_63
    const/16 v1, 0x33

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :pswitch_64
    const/16 v1, 0x34

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_65
    const/16 v1, 0x35

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_66
    const/16 v1, 0x36

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_67
    const/16 v1, 0x1c

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_68
    const/16 v1, 0x74

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_69
    const/16 v1, 0x3f

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_6a
    const/16 v1, 0x37

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_6b
    const/16 v1, 0x5b

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_6c
    const/16 v1, 0x5a

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_6d
    const/16 v1, 0x60

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :pswitch_6e
    const/16 v1, 0x61

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_6f
    const/16 v1, 0x59

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_70
    const/16 v1, 0x5e

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :pswitch_71
    const/16 v1, 0x5d

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_72
    const/16 v1, 0x5f

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :pswitch_73
    const/16 v1, 0x5c

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :pswitch_74
    const/16 v1, 0x58

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :pswitch_75
    const/16 v1, 0x4c

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :pswitch_76
    const/16 v1, 0x1e

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :pswitch_77
    const/16 v1, 0x4a

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_78
    const/16 v1, 0x48

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :pswitch_79
    const/4 v1, 0x2

    .line 637
    goto :goto_2

    .line 638
    :pswitch_7a
    const/4 v1, 0x1

    .line 639
    goto :goto_2

    .line 640
    :pswitch_7b
    const/16 v1, 0x19

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :pswitch_7c
    const/16 v1, 0x1a

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :pswitch_7d
    const/16 v1, 0x6a

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :pswitch_7e
    const/16 v1, 0x32

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :pswitch_7f
    const/16 v1, 0x75

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :pswitch_80
    const/16 v1, 0x31

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :pswitch_81
    const/16 v1, 0x16

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :pswitch_82
    const/16 v1, 0x18

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :pswitch_83
    const/16 v1, 0x70

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :pswitch_84
    const/16 v1, 0x15

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :pswitch_85
    const/16 v1, 0x17

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :pswitch_86
    const/16 v1, 0x47

    .line 674
    .line 675
    :goto_2
    :pswitch_87
    iput v1, v12, LKai;->d:I

    .line 676
    .line 677
    iget v0, v12, LKai;->a:I

    .line 678
    .line 679
    or-int/2addr v0, v9

    .line 680
    iput v0, v12, LKai;->a:I

    .line 681
    .line 682
    iget-object v0, p1, Lnei;->i:LSci;

    .line 683
    .line 684
    invoke-static {v0}, Lpen;->l(LSci;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iput v0, v12, LKai;->b:I

    .line 689
    .line 690
    iget v0, v12, LKai;->a:I

    .line 691
    .line 692
    or-int/2addr v0, v10

    .line 693
    iput v0, v12, LKai;->a:I

    .line 694
    .line 695
    iget-object v0, p1, Lnei;->o:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v0, v12, LKai;->f:Ljava/lang/String;

    .line 701
    .line 702
    iget v0, v12, LKai;->a:I

    .line 703
    .line 704
    or-int/2addr v0, v8

    .line 705
    iput v0, v12, LKai;->a:I

    .line 706
    .line 707
    new-instance v0, Lh8;

    .line 708
    .line 709
    invoke-direct {v0}, Lh8;-><init>()V

    .line 710
    .line 711
    .line 712
    new-array v1, v10, [LKai;

    .line 713
    .line 714
    aput-object v12, v1, v5

    .line 715
    .line 716
    iput-object v1, v0, Lh8;->d:[LKai;

    .line 717
    .line 718
    iget-object v1, p1, Lnei;->g:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, Lh8;->b:Ljava/lang/String;

    .line 724
    .line 725
    iget v1, v0, Lh8;->a:I

    .line 726
    .line 727
    or-int/2addr v1, v10

    .line 728
    iput v1, v0, Lh8;->a:I

    .line 729
    .line 730
    iget-object p1, p1, Lnei;->h:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    iput-wide v1, v0, Lh8;->c:J

    .line 737
    .line 738
    iget p1, v0, Lh8;->a:I

    .line 739
    .line 740
    or-int/2addr p1, v9

    .line 741
    iput p1, v0, Lh8;->a:I

    .line 742
    .line 743
    new-instance p1, Lt78;

    .line 744
    .line 745
    invoke-direct {p1}, Lt78;-><init>()V

    .line 746
    .line 747
    .line 748
    iput v8, p1, Lt78;->a:I

    .line 749
    .line 750
    iput-object v0, p1, Lt78;->b:LSh8;

    .line 751
    .line 752
    return-object p1

    .line 753
    :pswitch_88
    check-cast p1, Lqei;

    .line 754
    .line 755
    new-instance v0, LLci;

    .line 756
    .line 757
    invoke-direct {v0}, LLci;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v1, p1, Lqei;->l:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v1, v0, LLci;->e:Ljava/lang/String;

    .line 766
    .line 767
    iget v1, v0, LLci;->c:I

    .line 768
    .line 769
    or-int/2addr v1, v9

    .line 770
    iput v1, v0, LLci;->c:I

    .line 771
    .line 772
    iget-object v1, p1, Lqei;->k:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object v1, v0, LLci;->d:Ljava/lang/String;

    .line 778
    .line 779
    iget v1, v0, LLci;->c:I

    .line 780
    .line 781
    or-int/2addr v1, v10

    .line 782
    iput v1, v0, LLci;->c:I

    .line 783
    .line 784
    new-instance v1, Lyjh;

    .line 785
    .line 786
    invoke-direct {v1}, Lyjh;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v0, v1, Lyjh;->c:LLci;

    .line 790
    .line 791
    iget-object v0, p1, Lqei;->i:LSci;

    .line 792
    .line 793
    invoke-static {v0}, Lpen;->l(LSci;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iput v0, v1, Lyjh;->b:I

    .line 798
    .line 799
    iget v0, v1, Lyjh;->a:I

    .line 800
    .line 801
    or-int/2addr v0, v10

    .line 802
    iput v0, v1, Lyjh;->a:I

    .line 803
    .line 804
    new-instance v0, LHDa;

    .line 805
    .line 806
    invoke-direct {v0}, LHDa;-><init>()V

    .line 807
    .line 808
    .line 809
    new-array v2, v10, [Lyjh;

    .line 810
    .line 811
    aput-object v1, v2, v5

    .line 812
    .line 813
    iput-object v2, v0, LHDa;->d:[Lyjh;

    .line 814
    .line 815
    iget-object v1, p1, Lqei;->g:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v1, v0, LHDa;->b:Ljava/lang/String;

    .line 821
    .line 822
    iget v1, v0, LHDa;->a:I

    .line 823
    .line 824
    or-int/2addr v1, v10

    .line 825
    iput v1, v0, LHDa;->a:I

    .line 826
    .line 827
    iget-object p1, p1, Lqei;->h:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    iput-wide v1, v0, LHDa;->c:J

    .line 834
    .line 835
    iget p1, v0, LHDa;->a:I

    .line 836
    .line 837
    or-int/2addr p1, v9

    .line 838
    iput p1, v0, LHDa;->a:I

    .line 839
    .line 840
    new-instance p1, Lt78;

    .line 841
    .line 842
    invoke-direct {p1}, Lt78;-><init>()V

    .line 843
    .line 844
    .line 845
    iput v11, p1, Lt78;->a:I

    .line 846
    .line 847
    iput-object v0, p1, Lt78;->b:LSh8;

    .line 848
    .line 849
    return-object p1

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_10
    .end packed-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_11
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
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
        :pswitch_87
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
    .end packed-switch
.end method
