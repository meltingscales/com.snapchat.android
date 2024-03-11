.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Landroid/content/Context;

.field public final c:LISg;

.field public final d:LQZf;

.field public final e:Ldwl;

.field public final f:Ly8f;

.field public final g:LAX5;

.field public h:Lsng;


# direct methods
.method public constructor <init>(LJug;Landroid/content/Context;LISg;LQZf;Ldwl;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldog;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldog;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldog;->c:LISg;

    .line 9
    .line 10
    iput-object p4, p0, Ldog;->d:LQZf;

    .line 11
    .line 12
    iput-object p5, p0, Ldog;->e:Ldwl;

    .line 13
    .line 14
    iput-object p6, p0, Ldog;->f:Ly8f;

    .line 15
    .line 16
    new-instance p1, LAX5;

    .line 17
    .line 18
    invoke-direct {p1}, LAX5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldog;->g:LAX5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILnj;LN4j;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-le v7, v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v7, Lapg;

    .line 18
    .line 19
    iget-object v9, v0, Ldog;->g:LAX5;

    .line 20
    .line 21
    const-string v10, "SNAP~viewMore"

    .line 22
    .line 23
    invoke-virtual {v9, v10}, LAX5;->a(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const v11, 0x7f1330ea

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v11, v2, v9, v10}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aget v1, v1, v6

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_16

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    add-int/lit8 v12, v10, 0x1

    .line 85
    .line 86
    if-ltz v10, :cond_15

    .line 87
    .line 88
    check-cast v11, Leog;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-int/2addr v13, v6

    .line 95
    if-ne v10, v13, :cond_2

    .line 96
    .line 97
    sget-object v10, Lrng;->d:Lrng;

    .line 98
    .line 99
    :goto_2
    move-object/from16 v37, v10

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    sget-object v10, Lrng;->c:Lrng;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v10, v0, Ldog;->d:LQZf;

    .line 106
    .line 107
    iget-object v13, v0, Ldog;->g:LAX5;

    .line 108
    .line 109
    iget-object v14, v10, LQZf;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v14, :cond_14

    .line 120
    .line 121
    iget-object v15, v10, LQZf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    check-cast v16, LdBk;

    .line 126
    .line 127
    iget-object v15, v11, Leog;->i:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v8, v11, Leog;->h:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    move/from16 v19, v8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_4
    iget-object v8, v11, Leog;->g:LXFd;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v21}, LdBk;->a(Landroid/net/Uri;LXFd;ZZLP8a;)LFFk;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v8, v11, Leog;->u:Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const v3, 0x7f08096a

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v4, 0x7f071302

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v8, 0x7f040539

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v3, v4}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    const/4 v3, 0x0

    .line 207
    :goto_5
    const v4, 0x7f132cf4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v4}, LQZf;->q(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v8, Landroid/text/SpannableString;

    .line 215
    .line 216
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lkzj;

    .line 220
    .line 221
    const v5, 0x7f140357

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v14, v5}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v5, 0x21

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v8, v6, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LNAk;

    .line 238
    .line 239
    invoke-direct {v4, v0}, LNAk;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    const/4 v6, 0x2

    .line 244
    invoke-static {v3, v6, v5, v4}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 245
    .line 246
    .line 247
    const-string v3, " "

    .line 248
    .line 249
    new-array v5, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v5}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-array v3, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v4, v8, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    iget-object v0, v11, Leog;->q:Ljava/lang/String;

    .line 265
    .line 266
    :goto_6
    if-nez v0, :cond_6

    .line 267
    .line 268
    const-string v0, ""

    .line 269
    .line 270
    :cond_6
    move-object/from16 v20, v0

    .line 271
    .line 272
    iget-object v0, v11, Leog;->g:LXFd;

    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    sget-object v4, Lgog;->a:[I

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    aget v0, v4, v0

    .line 286
    .line 287
    :goto_7
    const/4 v4, 0x4

    .line 288
    const/4 v5, 0x1

    .line 289
    if-eq v0, v5, :cond_c

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    if-eq v0, v5, :cond_b

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    if-eq v0, v5, :cond_a

    .line 296
    .line 297
    if-eq v0, v4, :cond_9

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    if-eq v0, v5, :cond_8

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    :goto_8
    move-object/from16 v25, v0

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_8
    const v0, 0x7f132d4b

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v10, v0}, LQZf;->q(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_8

    .line 315
    :cond_9
    iget-object v0, v10, LQZf;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lt06;

    .line 318
    .line 319
    iget-wide v5, v11, Leog;->n:J

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    invoke-virtual {v0, v5, v6, v8, v8}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    const v0, 0x7f132d49

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    const v0, 0x7f132d4c

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    const v0, 0x7f132d4a

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_a
    iget-object v0, v11, Leog;->g:LXFd;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    sget-object v5, LYFd;->b:[LXFd;

    .line 344
    .line 345
    invoke-static {v0, v5}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v5, 0x1

    .line 350
    if-ne v0, v5, :cond_d

    .line 351
    .line 352
    const v0, 0x7f140338

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    const/4 v0, 0x0

    .line 361
    :goto_b
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move/from16 v27, v0

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    const/16 v27, -0x1

    .line 371
    .line 372
    :goto_c
    iget-object v0, v11, Leog;->g:LXFd;

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    :cond_f
    move-object/from16 p2, v9

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    const/4 v6, 0x3

    .line 380
    const/4 v9, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_10
    sget-object v3, Lgog;->a:[I

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aget v0, v3, v0

    .line 389
    .line 390
    if-ne v0, v4, :cond_f

    .line 391
    .line 392
    iget-object v0, v10, LQZf;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LbBk;

    .line 395
    .line 396
    new-instance v3, LaBk;

    .line 397
    .line 398
    iget-wide v4, v11, Leog;->e:J

    .line 399
    .line 400
    iget v6, v11, Leog;->s:I

    .line 401
    .line 402
    const v32, 0x7f040120

    .line 403
    .line 404
    .line 405
    const/16 v34, 0x1

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    move-object/from16 v28, v3

    .line 409
    .line 410
    move-wide/from16 v29, v4

    .line 411
    .line 412
    move/from16 v31, v6

    .line 413
    .line 414
    move/from16 v33, v8

    .line 415
    .line 416
    invoke-direct/range {v28 .. v34}, LaBk;-><init>(JIIIZ)V

    .line 417
    .line 418
    .line 419
    new-instance v4, LaBk;

    .line 420
    .line 421
    iget-wide v5, v11, Leog;->c:J

    .line 422
    .line 423
    const v42, 0x7f040120

    .line 424
    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const/16 v41, 0x3

    .line 429
    .line 430
    move-object/from16 v38, v4

    .line 431
    .line 432
    move-wide/from16 v39, v5

    .line 433
    .line 434
    move/from16 v43, v8

    .line 435
    .line 436
    invoke-direct/range {v38 .. v44}, LaBk;-><init>(JIIIZ)V

    .line 437
    .line 438
    .line 439
    new-instance v5, LaBk;

    .line 440
    .line 441
    move-object/from16 p2, v9

    .line 442
    .line 443
    iget-wide v8, v11, Leog;->f:J

    .line 444
    .line 445
    const v42, 0x7f040120

    .line 446
    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const/16 v41, 0x4

    .line 451
    .line 452
    move-object/from16 v38, v5

    .line 453
    .line 454
    move-wide/from16 v39, v8

    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    move/from16 v43, v6

    .line 458
    .line 459
    invoke-direct/range {v38 .. v44}, LaBk;-><init>(JIIIZ)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x3

    .line 463
    new-array v8, v6, [LaBk;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    aput-object v3, v8, v9

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    aput-object v4, v8, v3

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    aput-object v5, v8, v4

    .line 473
    .line 474
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v5, v3}, LbBk;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v32, v0

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :goto_d
    const/16 v32, 0x0

    .line 486
    .line 487
    :goto_e
    invoke-static {v11}, LQZf;->i(Leog;)Ln5m;

    .line 488
    .line 489
    .line 490
    move-result-object v33

    .line 491
    iget-object v0, v11, Leog;->g:LXFd;

    .line 492
    .line 493
    if-nez v0, :cond_11

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_11
    sget-object v3, Lgog;->a:[I

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    aget v0, v3, v0

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    if-ne v0, v3, :cond_12

    .line 507
    .line 508
    iget-object v0, v11, Leog;->t:Ljava/util/Set;

    .line 509
    .line 510
    invoke-static {v0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LYKk;

    .line 515
    .line 516
    new-instance v5, LAlh;

    .line 517
    .line 518
    iget-object v8, v11, Leog;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v5, v0, v8}, LAlh;-><init>(LYKk;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lj5m;

    .line 524
    .line 525
    new-instance v8, Ld5m;

    .line 526
    .line 527
    invoke-direct {v8}, Ld5m;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v8, v5}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Ln5m;

    .line 534
    .line 535
    invoke-direct {v5, v0}, Ln5m;-><init>(Ly5m;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v35, v5

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_12
    :goto_f
    invoke-static {v11}, LQZf;->i(Leog;)Ln5m;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v35, v0

    .line 546
    .line 547
    :goto_10
    iget-object v0, v11, Leog;->o:LmTk;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    new-instance v5, Lyog;

    .line 552
    .line 553
    invoke-direct {v5, v0}, Lyog;-><init>(LmTk;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ln5m;

    .line 557
    .line 558
    invoke-direct {v0, v5}, Ln5m;-><init>(Ly5m;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v36, v0

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_13
    const/16 v36, 0x0

    .line 565
    .line 566
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v5, "SNAP~"

    .line 569
    .line 570
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v11, Leog;->l:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/16 v5, 0x7e

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v5, v11, Leog;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v13, v0}, LAX5;->a(Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v40

    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v34, 0x0

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x2

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    const/16 v38, 0x0

    .line 625
    .line 626
    const/16 v42, 0x0

    .line 627
    .line 628
    const/16 v43, 0x0

    .line 629
    .line 630
    const v44, 0x3913d7b4

    .line 631
    .line 632
    .line 633
    move-object/from16 v13, p4

    .line 634
    .line 635
    move-object/from16 v39, p5

    .line 636
    .line 637
    invoke-static/range {v13 .. v44}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v5, p2

    .line 642
    .line 643
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object v9, v5

    .line 649
    move v10, v12

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v6, 0x1

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v1, "Context is null"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_15
    invoke-static {}, Lzbb;->r1()V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    throw v0

    .line 667
    :cond_16
    move-object v5, v9

    .line 668
    invoke-static {v7}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-static {v0, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0
.end method
