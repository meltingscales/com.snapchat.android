.class public final Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfk;


# static fields
.field public static final A:Lzol;

.field public static final B:Lzol;

.field public static final C:LLxa;

.field public static final D:Lofk;

.field public static final E:Lzol;

.field public static final F:LLxa;

.field public static final G:Lofk;

.field public static final H:Ljava/util/LinkedHashMap;

.field public static final a:Ltp8;

.field public static final b:Ljava/util/Set;

.field public static final c:LLxa;

.field public static final d:Lzol;

.field public static final e:Lzol;

.field public static final f:Lofk;

.field public static final g:LLxa;

.field public static final h:LLxa;

.field public static final i:Lzol;

.field public static final j:Lofk;

.field public static final k:LLxa;

.field public static final l:Lzol;

.field public static final m:LLxa;

.field public static final n:Lofk;

.field public static final o:Lzol;

.field public static final p:Lofk;

.field public static final q:Lzol;

.field public static final r:LLxa;

.field public static final s:Lofk;

.field public static final t:Lzol;

.field public static final u:LLxa;

.field public static final v:Lofk;

.field public static final w:Lzol;

.field public static final x:LLxa;

.field public static final y:LLxa;

.field public static final z:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v11, Ltp8;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v11, Ltp8;->a:Ltp8;

    .line 11
    .line 12
    new-instance v11, Llua;

    .line 13
    .line 14
    const-string v12, "ge1"

    .line 15
    .line 16
    invoke-direct {v11, v12}, Llua;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, LT2m;

    .line 20
    .line 21
    new-instance v13, Llua;

    .line 22
    .line 23
    const-string v14, "action"

    .line 24
    .line 25
    invoke-direct {v13, v14}, Llua;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v14, "https://snapchat.com/lens_explorer/category?category_id=2"

    .line 29
    .line 30
    const-string v15, "https"

    .line 31
    .line 32
    invoke-static {v14, v15}, LDAn;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-eqz v15, :cond_2

    .line 37
    .line 38
    new-instance v15, LOmm;

    .line 39
    .line 40
    invoke-direct {v15, v14}, LOmm;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v12, v13, v11, v8, v15}, LT2m;-><init>(Llua;Llua;ZLMmm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sput-object v12, Ltp8;->b:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v14, Llua;

    .line 53
    .line 54
    const-string v12, "ie1"

    .line 55
    .line 56
    invoke-direct {v14, v12}, Llua;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v15, LUL0;

    .line 60
    .line 61
    sget-object v13, LcNi;->e:LcNi;

    .line 62
    .line 63
    invoke-direct {v15, v4, v13}, LUL0;-><init>(ILUxn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LVLj;

    .line 67
    .line 68
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-direct {v0, v1, v1, v1, v1}, LVLj;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    new-instance v21, LLxa;

    .line 74
    .line 75
    const/high16 v16, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x46

    .line 86
    .line 87
    move-object v2, v13

    .line 88
    move-object/from16 v13, v21

    .line 89
    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    move/from16 v16, v17

    .line 95
    .line 96
    move-object/from16 v17, v19

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 101
    .line 102
    .line 103
    sput-object v21, Ltp8;->c:LLxa;

    .line 104
    .line 105
    new-instance v0, Llua;

    .line 106
    .line 107
    const-string v15, "te1"

    .line 108
    .line 109
    invoke-direct {v0, v15}, Llua;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lzol;

    .line 113
    .line 114
    const/16 v30, 0x1

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v40, 0x2

    .line 123
    .line 124
    const/16 v41, 0x3

    .line 125
    .line 126
    const/16 v31, 0x4e

    .line 127
    .line 128
    move-object/from16 v23, v13

    .line 129
    .line 130
    move-object/from16 v24, v0

    .line 131
    .line 132
    move/from16 v27, v40

    .line 133
    .line 134
    move/from16 v28, v41

    .line 135
    .line 136
    invoke-direct/range {v23 .. v31}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Ltp8;->d:Lzol;

    .line 140
    .line 141
    new-instance v0, Llua;

    .line 142
    .line 143
    const-string v14, "te2"

    .line 144
    .line 145
    invoke-direct {v0, v14}, Llua;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lzol;

    .line 149
    .line 150
    const/16 v38, 0x2

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v28, 0x4

    .line 159
    .line 160
    const/16 v39, 0x4e

    .line 161
    .line 162
    move-object/from16 v31, v16

    .line 163
    .line 164
    move-object/from16 v32, v0

    .line 165
    .line 166
    move/from16 v35, v40

    .line 167
    .line 168
    move/from16 v36, v28

    .line 169
    .line 170
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 171
    .line 172
    .line 173
    sput-object v16, Ltp8;->e:Lzol;

    .line 174
    .line 175
    new-instance v0, Lofk;

    .line 176
    .line 177
    new-instance v3, Llua;

    .line 178
    .line 179
    invoke-direct {v3, v8}, Llua;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LG5a;

    .line 183
    .line 184
    new-instance v4, LVLj;

    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-direct {v4, v6, v6, v6, v6}, LVLj;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    new-instance v17, LG5a;

    .line 192
    .line 193
    new-instance v5, Llua;

    .line 194
    .line 195
    const-string v6, "ge2"

    .line 196
    .line 197
    invoke-direct {v5, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-array v7, v9, [Lzol;

    .line 201
    .line 202
    aput-object v13, v7, v10

    .line 203
    .line 204
    aput-object v16, v7, v8

    .line 205
    .line 206
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v38

    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v34, 0x1

    .line 215
    .line 216
    const/16 v39, 0xee

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    move-object/from16 v29, v17

    .line 227
    .line 228
    move-object/from16 v30, v5

    .line 229
    .line 230
    invoke-direct/range {v29 .. v39}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    new-array v5, v9, [LX2m;

    .line 234
    .line 235
    aput-object v21, v5, v10

    .line 236
    .line 237
    aput-object v17, v5, v8

    .line 238
    .line 239
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/16 v22, 0x2e

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object v13, v12

    .line 256
    move-object v12, v1

    .line 257
    move-object v9, v13

    .line 258
    move-object v13, v11

    .line 259
    move-object/from16 v42, v14

    .line 260
    .line 261
    move-object v14, v5

    .line 262
    move-object v5, v15

    .line 263
    move v15, v7

    .line 264
    move-object/from16 v20, v4

    .line 265
    .line 266
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v10, v8, v1}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Ltp8;->f:Lofk;

    .line 273
    .line 274
    new-instance v1, LLxa;

    .line 275
    .line 276
    new-instance v3, Llua;

    .line 277
    .line 278
    invoke-direct {v3, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x402b8000    # 2.6796875f

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v31

    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    const/16 v36, 0x7c

    .line 293
    .line 294
    move-object/from16 v29, v1

    .line 295
    .line 296
    move-object/from16 v30, v3

    .line 297
    .line 298
    invoke-direct/range {v29 .. v36}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Ltp8;->g:LLxa;

    .line 302
    .line 303
    new-instance v3, LLxa;

    .line 304
    .line 305
    new-instance v13, Llua;

    .line 306
    .line 307
    const-string v4, "ie2"

    .line 308
    .line 309
    invoke-direct {v13, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x6e

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    move-object v12, v3

    .line 325
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 326
    .line 327
    .line 328
    sput-object v3, Ltp8;->h:LLxa;

    .line 329
    .line 330
    new-instance v7, Llua;

    .line 331
    .line 332
    invoke-direct {v7, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Lzol;

    .line 336
    .line 337
    const/16 v38, 0x1

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v35, 0x1

    .line 342
    .line 343
    const/16 v39, 0x4a

    .line 344
    .line 345
    const/16 v34, 0x1

    .line 346
    .line 347
    move-object/from16 v31, v12

    .line 348
    .line 349
    move-object/from16 v32, v7

    .line 350
    .line 351
    move/from16 v36, v41

    .line 352
    .line 353
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 354
    .line 355
    .line 356
    sput-object v12, Ltp8;->i:Lzol;

    .line 357
    .line 358
    new-instance v7, Lofk;

    .line 359
    .line 360
    new-instance v15, Llua;

    .line 361
    .line 362
    const/4 v13, 0x2

    .line 363
    invoke-direct {v15, v13}, Llua;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v14, LG5a;

    .line 367
    .line 368
    new-instance v16, LG5a;

    .line 369
    .line 370
    new-instance v8, Llua;

    .line 371
    .line 372
    invoke-direct {v8, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, LVLj;

    .line 376
    .line 377
    move-object/from16 v43, v0

    .line 378
    .line 379
    move-object/from16 v17, v15

    .line 380
    .line 381
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const/high16 v15, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-direct {v10, v15, v15, v0, v0}, LVLj;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    new-array v0, v13, [LX2m;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    aput-object v12, v0, v13

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    aput-object v3, v0, v12

    .line 395
    .line 396
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v38

    .line 400
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    const/16 v34, 0x2

    .line 405
    .line 406
    const/16 v39, 0x2e

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v16

    .line 413
    .line 414
    move-object/from16 v30, v8

    .line 415
    .line 416
    move-object/from16 v37, v10

    .line 417
    .line 418
    invoke-direct/range {v29 .. v39}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    new-array v3, v0, [LX2m;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    aput-object v1, v3, v0

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    aput-object v16, v3, v0

    .line 429
    .line 430
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    const/16 v18, 0x4

    .line 440
    .line 441
    const/16 v22, 0xce

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object v12, v14

    .line 448
    move-object v13, v11

    .line 449
    move-object v3, v14

    .line 450
    move-object v14, v1

    .line 451
    move-object/from16 v1, v17

    .line 452
    .line 453
    move/from16 v17, v0

    .line 454
    .line 455
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-direct {v7, v1, v0, v0, v3}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 460
    .line 461
    .line 462
    sput-object v7, Ltp8;->j:Lofk;

    .line 463
    .line 464
    new-instance v0, LLxa;

    .line 465
    .line 466
    new-instance v13, Llua;

    .line 467
    .line 468
    invoke-direct {v13, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40400000    # 3.0f

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x6e

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object v12, v0

    .line 483
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Ltp8;->k:LLxa;

    .line 487
    .line 488
    new-instance v1, Llua;

    .line 489
    .line 490
    invoke-direct {v1, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lzol;

    .line 494
    .line 495
    const/16 v36, 0x1

    .line 496
    .line 497
    const/16 v33, 0x1

    .line 498
    .line 499
    const/16 v37, 0x4a

    .line 500
    .line 501
    const/16 v32, 0x1

    .line 502
    .line 503
    move-object/from16 v29, v3

    .line 504
    .line 505
    move-object/from16 v30, v1

    .line 506
    .line 507
    invoke-direct/range {v29 .. v37}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 508
    .line 509
    .line 510
    sput-object v3, Ltp8;->l:Lzol;

    .line 511
    .line 512
    new-instance v1, LLxa;

    .line 513
    .line 514
    new-instance v13, Llua;

    .line 515
    .line 516
    invoke-direct {v13, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/high16 v8, 0x40400000    # 3.0f

    .line 520
    .line 521
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    move-object v12, v1

    .line 526
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 527
    .line 528
    .line 529
    sput-object v1, Ltp8;->m:LLxa;

    .line 530
    .line 531
    new-instance v8, Lofk;

    .line 532
    .line 533
    new-instance v10, Llua;

    .line 534
    .line 535
    const/4 v12, 0x3

    .line 536
    invoke-direct {v10, v12}, Llua;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v15, LG5a;

    .line 540
    .line 541
    new-instance v14, LVLj;

    .line 542
    .line 543
    move-object/from16 v44, v7

    .line 544
    .line 545
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 546
    .line 547
    const/high16 v13, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-direct {v14, v13, v13, v7, v7}, LVLj;-><init>(FFFF)V

    .line 550
    .line 551
    .line 552
    new-array v7, v12, [LX2m;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    aput-object v0, v7, v12

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    aput-object v3, v7, v0

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    aput-object v1, v7, v0

    .line 562
    .line 563
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    const/high16 v19, 0x40000000    # 2.0f

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v17, 0x2

    .line 572
    .line 573
    const/16 v22, 0x2e

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    const/4 v1, 0x0

    .line 577
    move-object v12, v15

    .line 578
    move-object v13, v11

    .line 579
    move-object v3, v14

    .line 580
    move-object v14, v0

    .line 581
    move-object v0, v15

    .line 582
    move v15, v1

    .line 583
    move-object/from16 v20, v3

    .line 584
    .line 585
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-direct {v8, v10, v1, v1, v0}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 590
    .line 591
    .line 592
    sput-object v8, Ltp8;->n:Lofk;

    .line 593
    .line 594
    new-instance v0, Llua;

    .line 595
    .line 596
    invoke-direct {v0, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lzol;

    .line 600
    .line 601
    const/16 v38, 0x1

    .line 602
    .line 603
    const/16 v37, 0x0

    .line 604
    .line 605
    const/16 v39, 0x4e

    .line 606
    .line 607
    const/16 v33, 0x0

    .line 608
    .line 609
    const/16 v34, 0x0

    .line 610
    .line 611
    move-object/from16 v31, v1

    .line 612
    .line 613
    move-object/from16 v32, v0

    .line 614
    .line 615
    move/from16 v35, v40

    .line 616
    .line 617
    move/from16 v36, v41

    .line 618
    .line 619
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 620
    .line 621
    .line 622
    sput-object v1, Ltp8;->o:Lzol;

    .line 623
    .line 624
    new-instance v0, Lofk;

    .line 625
    .line 626
    new-instance v3, Llua;

    .line 627
    .line 628
    const/4 v7, 0x4

    .line 629
    invoke-direct {v3, v7}, Llua;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v7, LG5a;

    .line 633
    .line 634
    new-instance v10, LVLj;

    .line 635
    .line 636
    const/high16 v12, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v13, 0x40000000    # 2.0f

    .line 639
    .line 640
    invoke-direct {v10, v13, v13, v12, v12}, LVLj;-><init>(FFFF)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v21

    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v17, 0x1

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v22, 0x6e

    .line 658
    .line 659
    move-object v12, v7

    .line 660
    move-object v13, v11

    .line 661
    move-object/from16 v20, v10

    .line 662
    .line 663
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-direct {v0, v3, v1, v1, v7}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 668
    .line 669
    .line 670
    sput-object v0, Ltp8;->p:Lofk;

    .line 671
    .line 672
    new-instance v1, Llua;

    .line 673
    .line 674
    invoke-direct {v1, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lzol;

    .line 678
    .line 679
    const/16 v38, 0x1

    .line 680
    .line 681
    const/16 v37, 0x0

    .line 682
    .line 683
    const/16 v35, 0x1

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v39, 0x4e

    .line 690
    .line 691
    move-object/from16 v31, v3

    .line 692
    .line 693
    move-object/from16 v32, v1

    .line 694
    .line 695
    move/from16 v36, v41

    .line 696
    .line 697
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 698
    .line 699
    .line 700
    sput-object v3, Ltp8;->q:Lzol;

    .line 701
    .line 702
    new-instance v13, Llua;

    .line 703
    .line 704
    invoke-direct {v13, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, LVLj;

    .line 708
    .line 709
    const/high16 v7, 0x3f000000    # 0.5f

    .line 710
    .line 711
    invoke-direct {v1, v7, v7, v7, v7}, LVLj;-><init>(FFFF)V

    .line 712
    .line 713
    .line 714
    new-instance v7, LUL0;

    .line 715
    .line 716
    const/4 v10, 0x2

    .line 717
    invoke-direct {v7, v10, v2}, LUL0;-><init>(ILUxn;)V

    .line 718
    .line 719
    .line 720
    new-instance v10, LLxa;

    .line 721
    .line 722
    const/high16 v12, 0x40400000    # 3.0f

    .line 723
    .line 724
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    const/4 v14, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v19, 0x46

    .line 731
    .line 732
    move-object v12, v10

    .line 733
    move-object/from16 v16, v7

    .line 734
    .line 735
    move-object/from16 v18, v1

    .line 736
    .line 737
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 738
    .line 739
    .line 740
    sput-object v10, Ltp8;->r:LLxa;

    .line 741
    .line 742
    new-instance v1, Lofk;

    .line 743
    .line 744
    new-instance v7, Llua;

    .line 745
    .line 746
    const/4 v12, 0x5

    .line 747
    invoke-direct {v7, v12}, Llua;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v15, LG5a;

    .line 751
    .line 752
    new-instance v14, LVLj;

    .line 753
    .line 754
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 755
    .line 756
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 757
    .line 758
    invoke-direct {v14, v13, v13, v12, v12}, LVLj;-><init>(FFFF)V

    .line 759
    .line 760
    .line 761
    const/4 v12, 0x2

    .line 762
    new-array v13, v12, [LX2m;

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    aput-object v10, v13, v12

    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    aput-object v3, v13, v10

    .line 769
    .line 770
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v21

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/high16 v19, 0x3f000000    # 0.5f

    .line 777
    .line 778
    const/16 v17, 0x1

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v10, 0x0

    .line 782
    const/16 v23, 0x1

    .line 783
    .line 784
    const/16 v22, 0xe

    .line 785
    .line 786
    move-object v12, v15

    .line 787
    move-object v13, v11

    .line 788
    move-object/from16 v20, v14

    .line 789
    .line 790
    move-object v14, v3

    .line 791
    move-object v3, v15

    .line 792
    move v15, v10

    .line 793
    move/from16 v18, v23

    .line 794
    .line 795
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v12, 0x1

    .line 800
    invoke-direct {v1, v7, v10, v12, v3}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 801
    .line 802
    .line 803
    sput-object v1, Ltp8;->s:Lofk;

    .line 804
    .line 805
    new-instance v3, Llua;

    .line 806
    .line 807
    invoke-direct {v3, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v7, Lzol;

    .line 811
    .line 812
    const/16 v38, 0x1

    .line 813
    .line 814
    const/16 v37, 0x0

    .line 815
    .line 816
    const/16 v35, 0x1

    .line 817
    .line 818
    const/16 v33, 0x0

    .line 819
    .line 820
    const/16 v34, 0x7

    .line 821
    .line 822
    const/16 v39, 0x4a

    .line 823
    .line 824
    move-object/from16 v31, v7

    .line 825
    .line 826
    move-object/from16 v32, v3

    .line 827
    .line 828
    move/from16 v36, v41

    .line 829
    .line 830
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 831
    .line 832
    .line 833
    sput-object v7, Ltp8;->t:Lzol;

    .line 834
    .line 835
    new-instance v13, Llua;

    .line 836
    .line 837
    invoke-direct {v13, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v3, LLxa;

    .line 841
    .line 842
    const v10, 0x40088889

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/4 v15, 0x3

    .line 854
    const/16 v19, 0x78

    .line 855
    .line 856
    move-object v12, v3

    .line 857
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 858
    .line 859
    .line 860
    sput-object v3, Ltp8;->u:LLxa;

    .line 861
    .line 862
    new-instance v10, Lofk;

    .line 863
    .line 864
    new-instance v15, Llua;

    .line 865
    .line 866
    const/4 v12, 0x6

    .line 867
    invoke-direct {v15, v12}, Llua;-><init>(I)V

    .line 868
    .line 869
    .line 870
    new-instance v14, LG5a;

    .line 871
    .line 872
    new-instance v22, LVLj;

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/high16 v17, 0x40000000    # 2.0f

    .line 879
    .line 880
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 881
    .line 882
    const/16 v21, 0xc

    .line 883
    .line 884
    move-object/from16 v16, v22

    .line 885
    .line 886
    invoke-direct/range {v16 .. v21}, LVLj;-><init>(FFFFI)V

    .line 887
    .line 888
    .line 889
    const/4 v12, 0x2

    .line 890
    new-array v13, v12, [LX2m;

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    aput-object v7, v13, v12

    .line 894
    .line 895
    const/4 v7, 0x1

    .line 896
    aput-object v3, v13, v7

    .line 897
    .line 898
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v21

    .line 902
    const/high16 v19, 0x40000000    # 2.0f

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const/16 v17, 0x2

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v7, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v24, 0x2e

    .line 913
    .line 914
    move-object v12, v14

    .line 915
    move-object v13, v11

    .line 916
    move-object/from16 v40, v1

    .line 917
    .line 918
    move-object v1, v14

    .line 919
    move-object v14, v3

    .line 920
    move-object v3, v15

    .line 921
    move v15, v7

    .line 922
    move-object/from16 v20, v22

    .line 923
    .line 924
    move/from16 v22, v24

    .line 925
    .line 926
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 927
    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    invoke-direct {v10, v3, v7, v7, v1}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 931
    .line 932
    .line 933
    sput-object v10, Ltp8;->v:Lofk;

    .line 934
    .line 935
    new-instance v1, Llua;

    .line 936
    .line 937
    invoke-direct {v1, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v3, Lzol;

    .line 941
    .line 942
    const/16 v34, 0x0

    .line 943
    .line 944
    const/16 v39, 0x4e

    .line 945
    .line 946
    move-object/from16 v31, v3

    .line 947
    .line 948
    move-object/from16 v32, v1

    .line 949
    .line 950
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 951
    .line 952
    .line 953
    sput-object v3, Ltp8;->w:Lzol;

    .line 954
    .line 955
    new-instance v13, Llua;

    .line 956
    .line 957
    invoke-direct {v13, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, LVLj;

    .line 961
    .line 962
    const/high16 v7, 0x3f000000    # 0.5f

    .line 963
    .line 964
    invoke-direct {v1, v7, v7, v7, v7}, LVLj;-><init>(FFFF)V

    .line 965
    .line 966
    .line 967
    new-instance v7, LUL0;

    .line 968
    .line 969
    const/4 v12, 0x2

    .line 970
    invoke-direct {v7, v12, v2}, LUL0;-><init>(ILUxn;)V

    .line 971
    .line 972
    .line 973
    new-instance v20, LLxa;

    .line 974
    .line 975
    const/high16 v12, 0x40400000    # 3.0f

    .line 976
    .line 977
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    const/16 v19, 0x46

    .line 984
    .line 985
    move-object/from16 v12, v20

    .line 986
    .line 987
    move-object/from16 v16, v7

    .line 988
    .line 989
    move-object/from16 v18, v1

    .line 990
    .line 991
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 992
    .line 993
    .line 994
    sput-object v20, Ltp8;->x:LLxa;

    .line 995
    .line 996
    new-instance v1, Llua;

    .line 997
    .line 998
    invoke-direct {v1, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, LLxa;

    .line 1002
    .line 1003
    const v7, 0x3faaaaab

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v31

    .line 1010
    const/16 v34, 0x0

    .line 1011
    .line 1012
    const/16 v35, 0x0

    .line 1013
    .line 1014
    const/16 v32, 0x3

    .line 1015
    .line 1016
    const/16 v33, 0x0

    .line 1017
    .line 1018
    const/16 v36, 0x78

    .line 1019
    .line 1020
    move-object/from16 v29, v4

    .line 1021
    .line 1022
    move-object/from16 v30, v1

    .line 1023
    .line 1024
    invoke-direct/range {v29 .. v36}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 1025
    .line 1026
    .line 1027
    sput-object v4, Ltp8;->y:LLxa;

    .line 1028
    .line 1029
    new-instance v1, Lofk;

    .line 1030
    .line 1031
    new-instance v7, Llua;

    .line 1032
    .line 1033
    const/4 v12, 0x7

    .line 1034
    invoke-direct {v7, v12}, Llua;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v15, LG5a;

    .line 1038
    .line 1039
    new-instance v21, LVLj;

    .line 1040
    .line 1041
    const/16 v32, 0x0

    .line 1042
    .line 1043
    const/16 v33, 0x0

    .line 1044
    .line 1045
    const/high16 v30, 0x40000000    # 2.0f

    .line 1046
    .line 1047
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/16 v34, 0xc

    .line 1050
    .line 1051
    move-object/from16 v29, v21

    .line 1052
    .line 1053
    invoke-direct/range {v29 .. v34}, LVLj;-><init>(FFFFI)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v12, Llua;

    .line 1057
    .line 1058
    invoke-direct {v12, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v37, LVLj;

    .line 1062
    .line 1063
    const/high16 v32, 0x3fa00000    # 1.25f

    .line 1064
    .line 1065
    const/high16 v33, 0x3fa00000    # 1.25f

    .line 1066
    .line 1067
    const/16 v30, 0x0

    .line 1068
    .line 1069
    const/16 v31, 0x0

    .line 1070
    .line 1071
    const/16 v34, 0x3

    .line 1072
    .line 1073
    move-object/from16 v29, v37

    .line 1074
    .line 1075
    invoke-direct/range {v29 .. v34}, LVLj;-><init>(FFFFI)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v6, 0x2

    .line 1079
    new-array v13, v6, [LX2m;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    aput-object v20, v13, v6

    .line 1083
    .line 1084
    const/4 v6, 0x1

    .line 1085
    aput-object v3, v13, v6

    .line 1086
    .line 1087
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v38

    .line 1091
    new-instance v3, LG5a;

    .line 1092
    .line 1093
    const/16 v33, 0x0

    .line 1094
    .line 1095
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 1096
    .line 1097
    const/16 v34, 0x1

    .line 1098
    .line 1099
    const/16 v31, 0x0

    .line 1100
    .line 1101
    const/16 v32, 0x7

    .line 1102
    .line 1103
    const/16 v39, 0xa

    .line 1104
    .line 1105
    move-object/from16 v29, v3

    .line 1106
    .line 1107
    move-object/from16 v30, v12

    .line 1108
    .line 1109
    move/from16 v35, v23

    .line 1110
    .line 1111
    invoke-direct/range {v29 .. v39}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v6, 0x2

    .line 1115
    new-array v12, v6, [LX2m;

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    aput-object v3, v12, v6

    .line 1119
    .line 1120
    const/4 v3, 0x1

    .line 1121
    aput-object v4, v12, v3

    .line 1122
    .line 1123
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1130
    .line 1131
    const/16 v17, 0x2

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    const/16 v18, 0x2

    .line 1135
    .line 1136
    const/16 v22, 0xe

    .line 1137
    .line 1138
    move-object v12, v15

    .line 1139
    move-object v13, v11

    .line 1140
    move-object v6, v15

    .line 1141
    move v15, v4

    .line 1142
    move-object/from16 v20, v21

    .line 1143
    .line 1144
    move-object/from16 v21, v3

    .line 1145
    .line 1146
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    const/4 v4, 0x1

    .line 1151
    invoke-direct {v1, v7, v3, v4, v6}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 1152
    .line 1153
    .line 1154
    sput-object v1, Ltp8;->z:Lofk;

    .line 1155
    .line 1156
    new-instance v3, Llua;

    .line 1157
    .line 1158
    invoke-direct {v3, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lzol;

    .line 1162
    .line 1163
    const/16 v38, 0x1

    .line 1164
    .line 1165
    const/16 v37, 0x0

    .line 1166
    .line 1167
    const/16 v35, 0x1

    .line 1168
    .line 1169
    const/16 v39, 0x4a

    .line 1170
    .line 1171
    move-object/from16 v31, v4

    .line 1172
    .line 1173
    move-object/from16 v32, v3

    .line 1174
    .line 1175
    move/from16 v36, v41

    .line 1176
    .line 1177
    invoke-direct/range {v31 .. v39}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 1178
    .line 1179
    .line 1180
    sput-object v4, Ltp8;->A:Lzol;

    .line 1181
    .line 1182
    new-instance v3, Llua;

    .line 1183
    .line 1184
    move-object/from16 v6, v42

    .line 1185
    .line 1186
    invoke-direct {v3, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v6, Lzol;

    .line 1190
    .line 1191
    const/16 v30, 0x1

    .line 1192
    .line 1193
    const/16 v29, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x1

    .line 1196
    .line 1197
    const/16 v25, 0x0

    .line 1198
    .line 1199
    const/16 v26, 0x0

    .line 1200
    .line 1201
    const/16 v31, 0x4e

    .line 1202
    .line 1203
    move-object/from16 v23, v6

    .line 1204
    .line 1205
    move-object/from16 v24, v3

    .line 1206
    .line 1207
    invoke-direct/range {v23 .. v31}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 1208
    .line 1209
    .line 1210
    sput-object v6, Ltp8;->B:Lzol;

    .line 1211
    .line 1212
    new-instance v13, Llua;

    .line 1213
    .line 1214
    invoke-direct {v13, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, LVLj;

    .line 1218
    .line 1219
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1220
    .line 1221
    invoke-direct {v3, v7, v7, v7, v7}, LVLj;-><init>(FFFF)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v7, LUL0;

    .line 1225
    .line 1226
    const/4 v12, 0x2

    .line 1227
    invoke-direct {v7, v12, v2}, LUL0;-><init>(ILUxn;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, LLxa;

    .line 1231
    .line 1232
    const/high16 v12, 0x40400000    # 3.0f

    .line 1233
    .line 1234
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v17

    .line 1238
    const/4 v14, 0x0

    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v19, 0x46

    .line 1241
    .line 1242
    move-object v12, v2

    .line 1243
    move-object/from16 v16, v7

    .line 1244
    .line 1245
    move-object/from16 v18, v3

    .line 1246
    .line 1247
    invoke-direct/range {v12 .. v19}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 1248
    .line 1249
    .line 1250
    sput-object v2, Ltp8;->C:LLxa;

    .line 1251
    .line 1252
    new-instance v3, Lofk;

    .line 1253
    .line 1254
    new-instance v7, Llua;

    .line 1255
    .line 1256
    const/16 v12, 0x9

    .line 1257
    .line 1258
    invoke-direct {v7, v12}, Llua;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v15, LG5a;

    .line 1262
    .line 1263
    new-instance v14, LVLj;

    .line 1264
    .line 1265
    const/high16 v12, 0x40000000    # 2.0f

    .line 1266
    .line 1267
    invoke-direct {v14, v12, v12, v12, v12}, LVLj;-><init>(FFFF)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v23, LG5a;

    .line 1271
    .line 1272
    const/4 v12, 0x2

    .line 1273
    new-array v13, v12, [LX2m;

    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    aput-object v4, v13, v12

    .line 1277
    .line 1278
    const/4 v4, 0x1

    .line 1279
    aput-object v2, v13, v4

    .line 1280
    .line 1281
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v21

    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v17, 0x2

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    const/4 v4, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    const/16 v22, 0xee

    .line 1298
    .line 1299
    move-object/from16 v12, v23

    .line 1300
    .line 1301
    move-object v13, v11

    .line 1302
    move-object/from16 v24, v14

    .line 1303
    .line 1304
    move-object v14, v2

    .line 1305
    move-object v2, v15

    .line 1306
    move v15, v4

    .line 1307
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v4, 0x2

    .line 1311
    new-array v12, v4, [LX2m;

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    aput-object v23, v12, v4

    .line 1315
    .line 1316
    const/4 v4, 0x1

    .line 1317
    aput-object v6, v12, v4

    .line 1318
    .line 1319
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v21

    .line 1323
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1324
    .line 1325
    const/16 v17, 0x1

    .line 1326
    .line 1327
    const/16 v18, 0x4

    .line 1328
    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const/16 v22, 0xe

    .line 1332
    .line 1333
    move-object v12, v2

    .line 1334
    move-object/from16 v20, v24

    .line 1335
    .line 1336
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v4, 0x1

    .line 1340
    invoke-direct {v3, v7, v4, v4, v2}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 1341
    .line 1342
    .line 1343
    sput-object v3, Ltp8;->D:Lofk;

    .line 1344
    .line 1345
    new-instance v13, Llua;

    .line 1346
    .line 1347
    invoke-direct {v13, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lzol;

    .line 1351
    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/4 v15, 0x1

    .line 1357
    const/16 v17, 0x7

    .line 1358
    .line 1359
    const/16 v19, 0x1

    .line 1360
    .line 1361
    const/16 v20, 0x5a

    .line 1362
    .line 1363
    move-object v12, v2

    .line 1364
    invoke-direct/range {v12 .. v20}, Lzol;-><init>(Llua;Ljava/lang/Float;IIIIII)V

    .line 1365
    .line 1366
    .line 1367
    sput-object v2, Ltp8;->E:Lzol;

    .line 1368
    .line 1369
    new-instance v4, Llua;

    .line 1370
    .line 1371
    invoke-direct {v4, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v5, LVLj;

    .line 1375
    .line 1376
    const/high16 v6, 0x40000000    # 2.0f

    .line 1377
    .line 1378
    invoke-direct {v5, v6, v6, v6, v6}, LVLj;-><init>(FFFF)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v6, LUL0;

    .line 1382
    .line 1383
    sget-object v7, LdNi;->e:LdNi;

    .line 1384
    .line 1385
    const/4 v9, 0x3

    .line 1386
    invoke-direct {v6, v9, v7}, LUL0;-><init>(ILUxn;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, LLxa;

    .line 1390
    .line 1391
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1392
    .line 1393
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v28

    .line 1397
    const/16 v25, 0x0

    .line 1398
    .line 1399
    const/16 v26, 0x0

    .line 1400
    .line 1401
    const/16 v30, 0x46

    .line 1402
    .line 1403
    move-object/from16 v23, v7

    .line 1404
    .line 1405
    move-object/from16 v24, v4

    .line 1406
    .line 1407
    move-object/from16 v27, v6

    .line 1408
    .line 1409
    move-object/from16 v29, v5

    .line 1410
    .line 1411
    invoke-direct/range {v23 .. v30}, LLxa;-><init>(Llua;Ljava/lang/Float;ILUL0;Ljava/lang/Float;LVLj;I)V

    .line 1412
    .line 1413
    .line 1414
    sput-object v7, Ltp8;->F:LLxa;

    .line 1415
    .line 1416
    new-instance v4, Lofk;

    .line 1417
    .line 1418
    new-instance v5, Llua;

    .line 1419
    .line 1420
    const/16 v6, 0xb

    .line 1421
    .line 1422
    invoke-direct {v5, v6}, Llua;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v20, LVLj;

    .line 1426
    .line 1427
    const/4 v15, 0x0

    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    const/4 v13, 0x0

    .line 1431
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1432
    .line 1433
    const/16 v17, 0xd

    .line 1434
    .line 1435
    move-object/from16 v12, v20

    .line 1436
    .line 1437
    invoke-direct/range {v12 .. v17}, LVLj;-><init>(FFFFI)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v6, 0x2

    .line 1441
    new-array v9, v6, [LX2m;

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    aput-object v7, v9, v6

    .line 1445
    .line 1446
    const/4 v6, 0x1

    .line 1447
    aput-object v2, v9, v6

    .line 1448
    .line 1449
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v21

    .line 1453
    new-instance v2, LG5a;

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 1458
    .line 1459
    const/16 v17, 0x2

    .line 1460
    .line 1461
    const/4 v14, 0x0

    .line 1462
    const/4 v15, 0x0

    .line 1463
    const/16 v18, 0x3

    .line 1464
    .line 1465
    const/16 v22, 0xe

    .line 1466
    .line 1467
    move-object v12, v2

    .line 1468
    move-object v13, v11

    .line 1469
    invoke-direct/range {v12 .. v22}, LG5a;-><init>(Llua;Ljava/lang/Float;ILUL0;IIFLVLj;Ljava/util/List;I)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    const/4 v7, 0x1

    .line 1474
    invoke-direct {v4, v5, v6, v7, v2}, Lofk;-><init>(Llua;ZZLG5a;)V

    .line 1475
    .line 1476
    .line 1477
    sput-object v4, Ltp8;->G:Lofk;

    .line 1478
    .line 1479
    const/16 v2, 0x9

    .line 1480
    .line 1481
    new-array v2, v2, [Lofk;

    .line 1482
    .line 1483
    aput-object v43, v2, v6

    .line 1484
    .line 1485
    aput-object v44, v2, v7

    .line 1486
    .line 1487
    const/4 v5, 0x2

    .line 1488
    aput-object v8, v2, v5

    .line 1489
    .line 1490
    const/4 v5, 0x3

    .line 1491
    aput-object v0, v2, v5

    .line 1492
    .line 1493
    const/4 v0, 0x4

    .line 1494
    aput-object v10, v2, v0

    .line 1495
    .line 1496
    const/4 v0, 0x5

    .line 1497
    aput-object v40, v2, v0

    .line 1498
    .line 1499
    const/4 v0, 0x6

    .line 1500
    aput-object v1, v2, v0

    .line 1501
    .line 1502
    const/4 v0, 0x7

    .line 1503
    aput-object v3, v2, v0

    .line 1504
    .line 1505
    const/16 v0, 0x8

    .line 1506
    .line 1507
    aput-object v4, v2, v0

    .line 1508
    .line 1509
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const/16 v1, 0xa

    .line 1514
    .line 1515
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/16 v2, 0x10

    .line 1524
    .line 1525
    if-ge v1, v2, :cond_0

    .line 1526
    .line 1527
    const/16 v1, 0x10

    .line 1528
    .line 1529
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1530
    .line 1531
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_1

    .line 1543
    .line 1544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    move-object v3, v1

    .line 1549
    check-cast v3, Lofk;

    .line 1550
    .line 1551
    iget-object v3, v3, Lofk;->a:Llua;

    .line 1552
    .line 1553
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    goto :goto_0

    .line 1557
    :cond_1
    sput-object v2, Ltp8;->H:Ljava/util/LinkedHashMap;

    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1561
    .line 1562
    const-string v1, "Cannot create Uri.Remote.Https from [https://snapchat.com/lens_explorer/category?category_id=2] without https protocol"

    .line 1563
    .line 1564
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v0
.end method

.method public static b(I)LWe8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, Llua;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Llua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LGPl;->c:LGPl;

    .line 9
    .line 10
    new-instance p0, LIxa;

    .line 11
    .line 12
    sget-object v2, Ltp8;->c:LLxa;

    .line 13
    .line 14
    iget-object v2, v2, LLxa;->a:Llua;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1}, LIxa;-><init>(Llua;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyol;

    .line 20
    .line 21
    sget-object v5, Ltp8;->d:Lzol;

    .line 22
    .line 23
    iget-object v5, v5, Lzol;->a:Llua;

    .line 24
    .line 25
    const-string v6, "Fake action Title"

    .line 26
    .line 27
    invoke-direct {v2, v5, v6, v0}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lyol;

    .line 31
    .line 32
    sget-object v6, Ltp8;->e:Lzol;

    .line 33
    .line 34
    iget-object v6, v6, Lzol;->a:Llua;

    .line 35
    .line 36
    const-string v7, "Fake action very long or not that long description"

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v0}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    new-array v6, v6, [LW2m;

    .line 43
    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    aput-object v2, v6, v1

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object v5, v6, p0

    .line 50
    .line 51
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, LUe8;

    .line 56
    .line 57
    sget-object p0, Ltp8;->f:Lofk;

    .line 58
    .line 59
    invoke-direct {v7, p0}, LUe8;-><init>(Lofk;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LWe8;

    .line 63
    .line 64
    sget-object v6, Ltp8;->b:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v2 .. v8}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static c(I)LWe8;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Llua;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Llua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LGPl;->c:LGPl;

    .line 9
    .line 10
    new-instance v2, Lyol;

    .line 11
    .line 12
    sget-object v5, Ltp8;->E:Lzol;

    .line 13
    .line 14
    iget-object v5, v5, Lzol;->a:Llua;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {v6, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v5, p0, v1}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LIxa;

    .line 26
    .line 27
    sget-object v5, Ltp8;->F:LLxa;

    .line 28
    .line 29
    iget-object v5, v5, LLxa;->a:Llua;

    .line 30
    .line 31
    invoke-direct {p0, v5, v0}, LIxa;-><init>(Llua;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [LW2m;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object p0, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, LUe8;

    .line 46
    .line 47
    sget-object p0, Ltp8;->G:Lofk;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LUe8;-><init>(Lofk;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, LWe8;

    .line 53
    .line 54
    sget-object v6, Ltp8;->b:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v8}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static d(ILMmm;)LWe8;
    .locals 7

    .line 1
    new-instance v1, Llua;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Llua;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LGPl;->c:LGPl;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [LW2m;

    .line 10
    .line 11
    new-instance v3, Lyol;

    .line 12
    .line 13
    sget-object v4, Ltp8;->w:Lzol;

    .line 14
    .line 15
    iget-object v4, v4, Lzol;->a:Llua;

    .line 16
    .line 17
    const-string v5, "Category "

    .line 18
    .line 19
    invoke-static {v5, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, p0, v5}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v0, v5

    .line 28
    .line 29
    new-instance p0, LIxa;

    .line 30
    .line 31
    sget-object v3, Ltp8;->x:LLxa;

    .line 32
    .line 33
    iget-object v3, v3, LLxa;->a:Llua;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v3, v4}, LIxa;-><init>(Llua;I)V

    .line 37
    .line 38
    .line 39
    aput-object p0, v0, v4

    .line 40
    .line 41
    sget-object p0, Ltp8;->y:LLxa;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v3, LJxa;

    .line 46
    .line 47
    iget-object p0, p0, LLxa;->a:Llua;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, LJxa;-><init>(Llua;LMmm;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, LIxa;

    .line 54
    .line 55
    iget-object p0, p0, LLxa;->a:Llua;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, LIxa;-><init>(Llua;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x2

    .line 61
    aput-object v3, v0, p0

    .line 62
    .line 63
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, LUe8;

    .line 68
    .line 69
    sget-object p0, Ltp8;->z:Lofk;

    .line 70
    .line 71
    invoke-direct {v5, p0}, LUe8;-><init>(Lofk;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, LWe8;

    .line 75
    .line 76
    sget-object v4, Ltp8;->b:Ljava/util/Set;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v6}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static e(I)LWe8;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Llua;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Llua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LGPl;->c:LGPl;

    .line 9
    .line 10
    new-instance v2, Lyol;

    .line 11
    .line 12
    sget-object v5, Ltp8;->A:Lzol;

    .line 13
    .line 14
    iget-object v5, v5, Lzol;->a:Llua;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {v6, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v5, p0, v1}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lyol;

    .line 26
    .line 27
    sget-object v5, Ltp8;->B:Lzol;

    .line 28
    .line 29
    iget-object v5, v5, Lzol;->a:Llua;

    .line 30
    .line 31
    const-string v6, "Made by dynamics item API"

    .line 32
    .line 33
    invoke-direct {p0, v5, v6, v1}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LIxa;

    .line 37
    .line 38
    sget-object v6, Ltp8;->C:LLxa;

    .line 39
    .line 40
    iget-object v6, v6, LLxa;->a:Llua;

    .line 41
    .line 42
    invoke-direct {v5, v6, v0}, LIxa;-><init>(Llua;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [LW2m;

    .line 47
    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, LUe8;

    .line 60
    .line 61
    sget-object p0, Ltp8;->D:Lofk;

    .line 62
    .line 63
    invoke-direct {v7, p0}, LUe8;-><init>(Lofk;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LWe8;

    .line 67
    .line 68
    sget-object v6, Ltp8;->b:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v2 .. v8}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static f(I)LWe8;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Llua;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Llua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LGPl;->c:LGPl;

    .line 9
    .line 10
    new-instance v2, Lyol;

    .line 11
    .line 12
    sget-object v5, Ltp8;->q:Lzol;

    .line 13
    .line 14
    iget-object v5, v5, Lzol;->a:Llua;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {v6, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v5, p0, v1}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LIxa;

    .line 26
    .line 27
    sget-object v5, Ltp8;->r:LLxa;

    .line 28
    .line 29
    iget-object v5, v5, LLxa;->a:Llua;

    .line 30
    .line 31
    invoke-direct {p0, v5, v0}, LIxa;-><init>(Llua;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [LW2m;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object p0, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, LUe8;

    .line 46
    .line 47
    sget-object p0, Ltp8;->s:Lofk;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LUe8;-><init>(Lofk;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, LWe8;

    .line 53
    .line 54
    sget-object v6, Ltp8;->b:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v8}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static g(I)LWe8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, Llua;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Llua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LGPl;->c:LGPl;

    .line 9
    .line 10
    new-instance v2, LIxa;

    .line 11
    .line 12
    sget-object v5, Ltp8;->k:LLxa;

    .line 13
    .line 14
    iget-object v5, v5, LLxa;->a:Llua;

    .line 15
    .line 16
    invoke-direct {v2, v5, v1}, LIxa;-><init>(Llua;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LIxa;

    .line 20
    .line 21
    sget-object v6, Ltp8;->m:LLxa;

    .line 22
    .line 23
    iget-object v6, v6, LLxa;->a:Llua;

    .line 24
    .line 25
    invoke-direct {v5, v6, v1}, LIxa;-><init>(Llua;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lyol;

    .line 29
    .line 30
    sget-object v7, Ltp8;->l:Lzol;

    .line 31
    .line 32
    iget-object v7, v7, Lzol;->a:Llua;

    .line 33
    .line 34
    const-string v8, "Sub-category "

    .line 35
    .line 36
    invoke-static {v8, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v6, v7, p0, v0}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    new-array p0, p0, [LW2m;

    .line 45
    .line 46
    aput-object v2, p0, v0

    .line 47
    .line 48
    aput-object v5, p0, v1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v6, p0, v0

    .line 52
    .line 53
    invoke-static {p0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, LUe8;

    .line 58
    .line 59
    sget-object p0, Ltp8;->n:Lofk;

    .line 60
    .line 61
    invoke-direct {v7, p0}, LUe8;-><init>(Lofk;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, LWe8;

    .line 65
    .line 66
    sget-object v6, Ltp8;->b:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a(Lvfk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Ltp8;->H:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Llua;

    .line 33
    .line 34
    iget-object v4, p1, Lvfk;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
