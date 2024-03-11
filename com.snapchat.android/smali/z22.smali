.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p1, p0, Lz22;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LKQ;->j:LKQ;

    .line 4
    .line 5
    sget-object v2, LFZ;->f:LFZ;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget v4, v3, Lz22;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x6

    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x7

    .line 19
    const/16 v13, 0xd

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lfyj;

    .line 28
    .line 29
    new-instance v1, LbWa;

    .line 30
    .line 31
    const-class v4, LSI8;

    .line 32
    .line 33
    invoke-direct {v1, v4, v14}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LPw;

    .line 37
    .line 38
    invoke-direct {v4, v13}, LPw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LBE3;

    .line 42
    .line 43
    invoke-direct {v5, v2, v1, v4, v12}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lpvk;

    .line 47
    .line 48
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lqvk;

    .line 52
    .line 53
    invoke-direct {v1, v0, v5}, Lqvk;-><init>(Lyek;LBE3;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lfyj;

    .line 60
    .line 61
    new-instance v4, LGZ;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LCi9;

    .line 67
    .line 68
    sget-object v12, LpLn;->J0:LpLn;

    .line 69
    .line 70
    const-string v13, "DeltaforceItemKey"

    .line 71
    .line 72
    invoke-direct {v5, v11, v12, v13}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LCi9;

    .line 76
    .line 77
    sget-object v13, LpLn;->K0:LpLn;

    .line 78
    .line 79
    const-string v14, "DeltaforceItem"

    .line 80
    .line 81
    invoke-direct {v12, v11, v13, v14}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, LPw;

    .line 85
    .line 86
    invoke-direct {v13, v10}, LPw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, LPw;

    .line 90
    .line 91
    const/16 v14, 0x9

    .line 92
    .line 93
    invoke-direct {v10, v14}, LPw;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Ll11;

    .line 97
    .line 98
    new-instance v15, LCi9;

    .line 99
    .line 100
    sget-object v6, LpLn;->I0:LpLn;

    .line 101
    .line 102
    const-string v7, "ConfigRecord"

    .line 103
    .line 104
    invoke-direct {v15, v11, v6, v7}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    invoke-direct {v14, v15, v6}, Ll11;-><init>(LrE3;I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lv97;

    .line 113
    .line 114
    new-instance v6, LPw;

    .line 115
    .line 116
    invoke-direct {v6, v9}, LPw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v4, v6, v11}, Lv97;-><init>(LrE3;LrE3;I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LBE3;

    .line 123
    .line 124
    invoke-direct {v11, v10, v12, v13, v8}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 125
    .line 126
    .line 127
    new-instance v13, LBE3;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-direct {v13, v4, v5, v12, v6}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ll11;

    .line 134
    .line 135
    const/16 v5, 0x15

    .line 136
    .line 137
    invoke-direct {v4, v12, v5}, Ll11;-><init>(LrE3;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LBE3;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-direct {v10, v2, v2, v1, v5}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 144
    .line 145
    .line 146
    const-class v1, LEAf;

    .line 147
    .line 148
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 149
    .line 150
    .line 151
    new-instance v1, LFAf;

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    move-object v7, v0

    .line 155
    move-object v8, v14

    .line 156
    move-object v9, v15

    .line 157
    move-object v0, v11

    .line 158
    move-object v11, v4

    .line 159
    move-object v12, v13

    .line 160
    move-object v13, v0

    .line 161
    invoke-direct/range {v6 .. v13}, LFAf;-><init>(Lyek;Ll11;Lv97;LBE3;Ll11;LBE3;LBE3;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LIhh;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lfyj;

    .line 173
    .line 174
    new-instance v6, Ll11;

    .line 175
    .line 176
    new-instance v4, LCi9;

    .line 177
    .line 178
    sget-object v7, LS7;->i:LS7;

    .line 179
    .line 180
    const-string v15, "BenchmarkRequestRecord"

    .line 181
    .line 182
    invoke-direct {v4, v14, v7, v15}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v4, v5}, Ll11;-><init>(LrE3;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LPw;

    .line 189
    .line 190
    const/16 v7, 0xf

    .line 191
    .line 192
    invoke-direct {v4, v7}, LPw;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, LPw;

    .line 196
    .line 197
    const/16 v11, 0x10

    .line 198
    .line 199
    invoke-direct {v15, v11}, LPw;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v9, LHZ;

    .line 203
    .line 204
    invoke-direct {v9}, LHZ;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v13, LBE3;

    .line 208
    .line 209
    invoke-direct {v13, v15, v4, v9, v5}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Ll11;

    .line 213
    .line 214
    new-instance v4, LbWa;

    .line 215
    .line 216
    const-class v9, LpA8;

    .line 217
    .line 218
    invoke-direct {v4, v9, v5}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    invoke-direct {v15, v4, v10}, Ll11;-><init>(LrE3;I)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Ll11;

    .line 226
    .line 227
    new-instance v4, LbWa;

    .line 228
    .line 229
    const-class v8, Lngc;

    .line 230
    .line 231
    invoke-direct {v4, v8, v5}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v4, v7}, Ll11;-><init>(LrE3;I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LCi9;

    .line 238
    .line 239
    invoke-direct {v4, v5}, LCi9;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, LPw;

    .line 243
    .line 244
    invoke-direct {v7, v14}, LPw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, LbWa;

    .line 248
    .line 249
    const-class v14, Lm99;

    .line 250
    .line 251
    invoke-direct {v8, v14, v5}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 252
    .line 253
    .line 254
    new-instance v11, LPw;

    .line 255
    .line 256
    const/4 v12, 0x4

    .line 257
    invoke-direct {v11, v12}, LPw;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v12, LPw;

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-direct {v12, v5}, LPw;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, LbWa;

    .line 268
    .line 269
    const-class v3, LCg9;

    .line 270
    .line 271
    move-object/from16 v35, v10

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct {v5, v3, v10}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LbWa;

    .line 278
    .line 279
    move-object/from16 v36, v15

    .line 280
    .line 281
    const-class v15, La22;

    .line 282
    .line 283
    invoke-direct {v3, v15, v10}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 284
    .line 285
    .line 286
    new-instance v15, LbWa;

    .line 287
    .line 288
    move-object/from16 v37, v13

    .line 289
    .line 290
    const-class v13, LAH7;

    .line 291
    .line 292
    invoke-direct {v15, v13, v10}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 293
    .line 294
    .line 295
    new-instance v13, LnRe;

    .line 296
    .line 297
    move-object/from16 v23, v13

    .line 298
    .line 299
    move-object/from16 v24, v12

    .line 300
    .line 301
    move-object/from16 v25, v4

    .line 302
    .line 303
    move-object/from16 v26, v7

    .line 304
    .line 305
    move-object/from16 v27, v8

    .line 306
    .line 307
    move-object/from16 v28, v11

    .line 308
    .line 309
    move-object/from16 v29, v5

    .line 310
    .line 311
    move-object/from16 v30, v3

    .line 312
    .line 313
    move-object/from16 v31, v15

    .line 314
    .line 315
    invoke-direct/range {v23 .. v31}, LnRe;-><init>(LPw;LCi9;LPw;LbWa;LPw;LbWa;LbWa;LbWa;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LTh9;->values()[LTh9;

    .line 319
    .line 320
    .line 321
    const-class v3, LaWa;

    .line 322
    .line 323
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v7, " must extend IntegerEnumColumn"

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v8, 0x0

    .line 345
    new-array v10, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v4, v5, v10}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v14, Ll11;

    .line 351
    .line 352
    new-instance v4, LbWa;

    .line 353
    .line 354
    const-class v5, Lyi9;

    .line 355
    .line 356
    invoke-direct {v4, v5, v8}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x5

    .line 360
    invoke-direct {v14, v4, v5}, Ll11;-><init>(LrE3;I)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Ll11;

    .line 364
    .line 365
    new-instance v4, LPw;

    .line 366
    .line 367
    const/16 v5, 0xe

    .line 368
    .line 369
    invoke-direct {v4, v5}, LPw;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x7

    .line 373
    invoke-direct {v15, v4, v5}, Ll11;-><init>(LrE3;I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LCi9;

    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    invoke-direct {v4, v5}, LCi9;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v40, LbUd;

    .line 383
    .line 384
    invoke-direct/range {v40 .. v40}, LbUd;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v41, LdUd;

    .line 388
    .line 389
    invoke-direct/range {v41 .. v41}, LdUd;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v8, LbWa;

    .line 393
    .line 394
    const-class v10, LH8a;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-direct {v8, v10, v11}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 398
    .line 399
    .line 400
    new-instance v10, LbWa;

    .line 401
    .line 402
    const-class v12, LP8a;

    .line 403
    .line 404
    invoke-direct {v10, v12, v11}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 405
    .line 406
    .line 407
    new-instance v11, LPw;

    .line 408
    .line 409
    const/4 v5, 0x5

    .line 410
    invoke-direct {v11, v5}, LPw;-><init>(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v17, v15

    .line 414
    .line 415
    new-instance v15, LPw;

    .line 416
    .line 417
    invoke-direct {v15, v5}, LPw;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v24, v14

    .line 421
    .line 422
    new-instance v14, LPw;

    .line 423
    .line 424
    invoke-direct {v14, v5}, LPw;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v25, v13

    .line 428
    .line 429
    new-instance v13, LPw;

    .line 430
    .line 431
    invoke-direct {v13, v5}, LPw;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v5, LPw;

    .line 435
    .line 436
    move-object/from16 v26, v6

    .line 437
    .line 438
    const/4 v6, 0x2

    .line 439
    invoke-direct {v5, v6}, LPw;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, LPw;

    .line 443
    .line 444
    move-object/from16 v27, v0

    .line 445
    .line 446
    const/4 v0, 0x7

    .line 447
    invoke-direct {v6, v0}, LPw;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LNCi;

    .line 451
    .line 452
    move-object/from16 v38, v0

    .line 453
    .line 454
    move-object/from16 v39, v4

    .line 455
    .line 456
    move-object/from16 v42, v8

    .line 457
    .line 458
    move-object/from16 v43, v10

    .line 459
    .line 460
    move-object/from16 v44, v11

    .line 461
    .line 462
    move-object/from16 v45, v15

    .line 463
    .line 464
    move-object/from16 v46, v13

    .line 465
    .line 466
    move-object/from16 v47, v5

    .line 467
    .line 468
    move-object/from16 v48, v14

    .line 469
    .line 470
    move-object/from16 v49, v6

    .line 471
    .line 472
    invoke-direct/range {v38 .. v49}, LNCi;-><init>(LCi9;LbUd;LdUd;LbWa;LbWa;LPw;LPw;LPw;LPw;LPw;LPw;)V

    .line 473
    .line 474
    .line 475
    const-class v4, LXFd;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v6, 0x0

    .line 497
    new-array v8, v6, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v5, v4, v8}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v15, Ll11;

    .line 503
    .line 504
    new-instance v4, LbWa;

    .line 505
    .line 506
    const-class v5, Lm8g;

    .line 507
    .line 508
    invoke-direct {v4, v5, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 509
    .line 510
    .line 511
    const/16 v8, 0x11

    .line 512
    .line 513
    invoke-direct {v15, v4, v8}, Ll11;-><init>(LrE3;I)V

    .line 514
    .line 515
    .line 516
    new-instance v10, Ll11;

    .line 517
    .line 518
    new-instance v4, LbWa;

    .line 519
    .line 520
    const-class v8, LUB7;

    .line 521
    .line 522
    invoke-direct {v4, v8, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 523
    .line 524
    .line 525
    const/16 v8, 0x10

    .line 526
    .line 527
    invoke-direct {v10, v4, v8}, Ll11;-><init>(LrE3;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Legm;->values()[Legm;

    .line 531
    .line 532
    .line 533
    new-instance v14, LBE3;

    .line 534
    .line 535
    new-instance v4, LPw;

    .line 536
    .line 537
    const/4 v8, 0x6

    .line 538
    invoke-direct {v4, v8}, LPw;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v8, LbWa;

    .line 542
    .line 543
    const-class v11, LM8a;

    .line 544
    .line 545
    invoke-direct {v8, v11, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 546
    .line 547
    .line 548
    new-instance v11, LbWa;

    .line 549
    .line 550
    invoke-direct {v11, v5, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    invoke-direct {v14, v4, v8, v11, v5}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 555
    .line 556
    .line 557
    new-instance v13, Ll11;

    .line 558
    .line 559
    new-instance v4, LbWa;

    .line 560
    .line 561
    const-class v5, LLkh;

    .line 562
    .line 563
    invoke-direct {v4, v5, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 564
    .line 565
    .line 566
    const/16 v5, 0x12

    .line 567
    .line 568
    invoke-direct {v13, v4, v5}, Ll11;-><init>(LrE3;I)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Lv97;

    .line 572
    .line 573
    new-instance v4, LbWa;

    .line 574
    .line 575
    invoke-direct {v4, v9, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, LbWa;

    .line 579
    .line 580
    const-class v8, LYKk;

    .line 581
    .line 582
    invoke-direct {v5, v8, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 583
    .line 584
    .line 585
    const/4 v9, 0x1

    .line 586
    invoke-direct {v11, v4, v5, v9}, Lv97;-><init>(LrE3;LrE3;I)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Ll11;

    .line 590
    .line 591
    new-instance v4, LbWa;

    .line 592
    .line 593
    const-class v9, LRAj;

    .line 594
    .line 595
    invoke-direct {v4, v9, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 596
    .line 597
    .line 598
    const/16 v9, 0xa

    .line 599
    .line 600
    invoke-direct {v5, v4, v9}, Ll11;-><init>(LrE3;I)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Lcu8;

    .line 604
    .line 605
    new-instance v4, LbWa;

    .line 606
    .line 607
    invoke-direct {v4, v8, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 608
    .line 609
    .line 610
    new-instance v8, LbWa;

    .line 611
    .line 612
    invoke-direct {v8, v12, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    invoke-direct {v9, v4, v8, v6}, Lcu8;-><init>(LrE3;LrE3;I)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Ll11;

    .line 620
    .line 621
    new-instance v4, LbWa;

    .line 622
    .line 623
    const-class v6, LbOk;

    .line 624
    .line 625
    move-object/from16 p1, v5

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-direct {v4, v6, v5}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 629
    .line 630
    .line 631
    const/16 v6, 0xb

    .line 632
    .line 633
    invoke-direct {v8, v4, v6}, Ll11;-><init>(LrE3;I)V

    .line 634
    .line 635
    .line 636
    new-instance v4, LPw;

    .line 637
    .line 638
    invoke-direct {v4, v5}, LPw;-><init>(I)V

    .line 639
    .line 640
    .line 641
    const-class v6, Lk6f;

    .line 642
    .line 643
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/4 v6, 0x0

    .line 663
    new-array v7, v6, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v3, v5, v7}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v3, LPw;

    .line 669
    .line 670
    const/16 v5, 0xc

    .line 671
    .line 672
    invoke-direct {v3, v5}, LPw;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v7, LbWa;

    .line 676
    .line 677
    const-class v5, Lick;

    .line 678
    .line 679
    invoke-direct {v7, v5, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 680
    .line 681
    .line 682
    new-instance v5, LbWa;

    .line 683
    .line 684
    move-object/from16 v21, v8

    .line 685
    .line 686
    const-class v8, LOak;

    .line 687
    .line 688
    invoke-direct {v5, v8, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 689
    .line 690
    .line 691
    new-instance v8, LRRk;

    .line 692
    .line 693
    invoke-direct {v8, v4, v3, v7, v5}, LRRk;-><init>(LPw;LPw;LbWa;LbWa;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Ll11;

    .line 697
    .line 698
    new-instance v4, LbWa;

    .line 699
    .line 700
    const-class v5, Lrg9;

    .line 701
    .line 702
    invoke-direct {v4, v5, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 703
    .line 704
    .line 705
    const/16 v7, 0xc

    .line 706
    .line 707
    invoke-direct {v3, v4, v7}, Ll11;-><init>(LrE3;I)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Ll11;

    .line 711
    .line 712
    new-instance v4, LbWa;

    .line 713
    .line 714
    invoke-direct {v4, v5, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 715
    .line 716
    .line 717
    const/16 v6, 0xd

    .line 718
    .line 719
    invoke-direct {v7, v4, v6}, Ll11;-><init>(LrE3;I)V

    .line 720
    .line 721
    .line 722
    new-instance v6, LTO7;

    .line 723
    .line 724
    new-instance v4, LbWa;

    .line 725
    .line 726
    move-object/from16 v20, v7

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    invoke-direct {v4, v5, v7}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    invoke-direct {v6, v4, v2, v5}, LTO7;-><init>(LbWa;LrE3;I)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Lv97;

    .line 737
    .line 738
    new-instance v4, LGZ;

    .line 739
    .line 740
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v16, v6

    .line 744
    .line 745
    new-instance v6, LPw;

    .line 746
    .line 747
    move-object/from16 v28, v8

    .line 748
    .line 749
    const/16 v8, 0x8

    .line 750
    .line 751
    invoke-direct {v6, v8}, LPw;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v5, v4, v6, v7}, Lv97;-><init>(LrE3;LrE3;I)V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lv97;

    .line 758
    .line 759
    new-instance v4, LbWa;

    .line 760
    .line 761
    const-class v6, LIIj;

    .line 762
    .line 763
    invoke-direct {v4, v6, v7}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 764
    .line 765
    .line 766
    new-instance v6, LCi9;

    .line 767
    .line 768
    sget-object v7, LS7;->j:LS7;

    .line 769
    .line 770
    move-object/from16 v29, v5

    .line 771
    .line 772
    const-string v5, "SnapshotSnaps"

    .line 773
    .line 774
    move-object/from16 v30, v9

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    invoke-direct {v6, v9, v7, v5}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x2

    .line 781
    invoke-direct {v8, v4, v6, v5}, Lv97;-><init>(LrE3;LrE3;I)V

    .line 782
    .line 783
    .line 784
    new-instance v4, LPw;

    .line 785
    .line 786
    invoke-direct {v4, v5}, LPw;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance v5, LbWa;

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    invoke-direct {v5, v12, v6}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 793
    .line 794
    .line 795
    new-instance v12, LTO7;

    .line 796
    .line 797
    invoke-direct {v12, v5, v4, v9}, LTO7;-><init>(LbWa;LrE3;I)V

    .line 798
    .line 799
    .line 800
    new-instance v9, Lcu8;

    .line 801
    .line 802
    invoke-direct {v9, v2, v2, v6}, Lcu8;-><init>(LrE3;LrE3;I)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Ll11;

    .line 806
    .line 807
    const/4 v4, 0x3

    .line 808
    invoke-direct {v7, v2, v4}, Ll11;-><init>(LrE3;I)V

    .line 809
    .line 810
    .line 811
    new-instance v6, Ll11;

    .line 812
    .line 813
    const/4 v5, 0x6

    .line 814
    invoke-direct {v6, v1, v5}, Ll11;-><init>(LrE3;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, LBE3;

    .line 818
    .line 819
    invoke-direct {v1, v2, v2, v2, v4}, LBE3;-><init>(LrE3;LrE3;LrE3;I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Ll11;

    .line 823
    .line 824
    const/16 v4, 0xe

    .line 825
    .line 826
    invoke-direct {v5, v2, v4}, Ll11;-><init>(LrE3;I)V

    .line 827
    .line 828
    .line 829
    const-class v2, LSij;

    .line 830
    .line 831
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 832
    .line 833
    .line 834
    new-instance v2, LTij;

    .line 835
    .line 836
    move-object v4, v2

    .line 837
    move-object/from16 v33, v5

    .line 838
    .line 839
    move-object/from16 v18, v29

    .line 840
    .line 841
    move-object/from16 v29, p1

    .line 842
    .line 843
    move-object/from16 v5, v27

    .line 844
    .line 845
    move-object/from16 v32, v16

    .line 846
    .line 847
    move-object/from16 v16, v6

    .line 848
    .line 849
    move-object/from16 v6, v26

    .line 850
    .line 851
    move-object/from16 v19, v7

    .line 852
    .line 853
    move-object/from16 v31, v20

    .line 854
    .line 855
    move-object/from16 v7, v37

    .line 856
    .line 857
    move-object/from16 v26, v8

    .line 858
    .line 859
    move-object/from16 v34, v28

    .line 860
    .line 861
    move-object/from16 v28, v21

    .line 862
    .line 863
    move-object/from16 v8, v18

    .line 864
    .line 865
    move-object/from16 v18, v9

    .line 866
    .line 867
    move-object/from16 v27, v30

    .line 868
    .line 869
    move-object v9, v10

    .line 870
    move-object/from16 v20, v35

    .line 871
    .line 872
    move-object/from16 v10, v18

    .line 873
    .line 874
    move-object/from16 v23, v11

    .line 875
    .line 876
    move-object/from16 v11, v19

    .line 877
    .line 878
    move-object/from16 v21, v12

    .line 879
    .line 880
    move-object/from16 v12, v36

    .line 881
    .line 882
    move-object/from16 v22, v13

    .line 883
    .line 884
    move-object/from16 v13, v25

    .line 885
    .line 886
    move-object/from16 v25, v14

    .line 887
    .line 888
    move-object/from16 v14, v24

    .line 889
    .line 890
    move-object/from16 v19, v15

    .line 891
    .line 892
    move-object/from16 v15, v16

    .line 893
    .line 894
    move-object/from16 v16, v17

    .line 895
    .line 896
    move-object/from16 v17, v20

    .line 897
    .line 898
    move-object/from16 v18, v0

    .line 899
    .line 900
    move-object/from16 v20, v21

    .line 901
    .line 902
    move-object/from16 v21, v25

    .line 903
    .line 904
    move-object/from16 v24, v1

    .line 905
    .line 906
    move-object/from16 v25, v29

    .line 907
    .line 908
    move-object/from16 v29, v34

    .line 909
    .line 910
    move-object/from16 v30, v3

    .line 911
    .line 912
    invoke-direct/range {v4 .. v33}, LTij;-><init>(Lyek;Ll11;LBE3;Lv97;Ll11;Lcu8;Ll11;Ll11;LnRe;Ll11;Ll11;Ll11;Ll11;LNCi;Ll11;LTO7;LBE3;Ll11;Lv97;LBE3;Ll11;Lv97;Lcu8;Ll11;LRRk;Ll11;Ll11;LTO7;Ll11;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_3
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lxf6;

    .line 919
    .line 920
    if-eqz v1, :cond_0

    .line 921
    .line 922
    new-instance v2, Lrf6;

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x1

    .line 926
    invoke-direct {v2, v1, v3, v4}, Lrf6;-><init>(Lxf6;ZI)V

    .line 927
    .line 928
    .line 929
    const/16 v1, 0xd

    .line 930
    .line 931
    invoke-static {v1, v4, v2}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 932
    .line 933
    .line 934
    :cond_0
    return-object v0

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
