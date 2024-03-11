.class public final LJa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LJa9;->a:I

    iput-object p1, p0, LJa9;->b:Ljava/lang/Object;

    iput-object p2, p0, LJa9;->c:Ljava/lang/Object;

    iput-object p3, p0, LJa9;->d:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LJa9;->a:I

    iput-object p1, p0, LJa9;->d:Ljava/lang/Comparable;

    iput-object p2, p0, LJa9;->b:Ljava/lang/Object;

    iput-object p3, p0, LJa9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, LJa9;->a:I

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LJa9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LJa9;->d:Ljava/lang/Comparable;

    .line 15
    .line 16
    iget-object v9, v0, LJa9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, LSaf;

    .line 33
    .line 34
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Lgji;

    .line 43
    .line 44
    new-instance v2, LIom;

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, v9

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LjDj;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v10, v1, LjDj;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    move-object/from16 v17, v10

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, LTRi;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-direct/range {v11 .. v18}, LIom;-><init>(Ljava/lang/String;Lgji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTRi;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v3, p3

    .line 76
    .line 77
    check-cast v3, LNa7;

    .line 78
    .line 79
    move-object/from16 v17, p2

    .line 80
    .line 81
    check-cast v17, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    check-cast v4, LSaf;

    .line 86
    .line 87
    iget-object v10, v4, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LwUj;

    .line 90
    .line 91
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    check-cast v16, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, LjUj;

    .line 98
    .line 99
    iget-boolean v11, v10, LwUj;->d:Z

    .line 100
    .line 101
    xor-int/2addr v11, v6

    .line 102
    iget-object v3, v3, LNa7;->g:Ly92;

    .line 103
    .line 104
    iget-object v6, v3, Ly92;->g:[F

    .line 105
    .line 106
    iget-object v3, v3, Ly92;->h:[F

    .line 107
    .line 108
    check-cast v9, LTD2;

    .line 109
    .line 110
    iget-object v9, v9, LTD2;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    packed-switch v9, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    :pswitch_1
    new-array v1, v5, [F

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    check-cast v7, LoUj;

    .line 125
    .line 126
    check-cast v8, Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v5, v7, LoUj;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v5}, Ld26;->Z(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    iget-object v7, v7, LoUj;->f:LCbl;

    .line 145
    .line 146
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LYTj;

    .line 151
    .line 152
    div-int/2addr v5, v2

    .line 153
    div-int/2addr v9, v2

    .line 154
    invoke-interface {v12, v8, v5, v9}, LUYj;->c(Landroid/net/Uri;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v5, v1, [F

    .line 159
    .line 160
    fill-array-data v5, :array_0

    .line 161
    .line 162
    .line 163
    move-object v8, v2

    .line 164
    check-cast v8, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LYTj;

    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    invoke-interface {v7, v2, v8, v9, v1}, LUYj;->a(Ljava/util/List;J[F)[F

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move-object v5, v1

    .line 195
    :cond_3
    :goto_0
    move-object/from16 v24, v5

    .line 196
    .line 197
    :goto_1
    const v25, 0x42e03333    # 112.1f

    .line 198
    .line 199
    .line 200
    const/16 v26, 0x1

    .line 201
    .line 202
    iget-object v12, v10, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget-object v13, v10, LwUj;->c:[F

    .line 205
    .line 206
    iget v14, v10, LwUj;->f:F

    .line 207
    .line 208
    iget v15, v10, LwUj;->g:F

    .line 209
    .line 210
    iget-object v1, v10, LwUj;->h:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    iget-object v1, v10, LwUj;->i:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    iget-object v1, v10, LwUj;->j:[F

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    iget-object v1, v10, LwUj;->k:[F

    .line 223
    .line 224
    move-object/from16 v23, v1

    .line 225
    .line 226
    move-object v10, v4

    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    invoke-direct/range {v10 .. v26}, LjUj;-><init>(ILjava/nio/ByteBuffer;[FFFLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F[F[F[FFZ)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_3
    move-object/from16 v1, p3

    .line 236
    .line 237
    check-cast v1, Landroid/net/Uri;

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    check-cast v3, Landroid/net/Uri;

    .line 242
    .line 243
    move-object/from16 v12, p1

    .line 244
    .line 245
    check-cast v12, [B

    .line 246
    .line 247
    check-cast v9, LXPj;

    .line 248
    .line 249
    check-cast v7, LTD2;

    .line 250
    .line 251
    check-cast v8, Landroid/net/Uri;

    .line 252
    .line 253
    invoke-static {v9, v7, v8}, LXPj;->c(LXPj;LTD2;Landroid/net/Uri;)Ltte;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v4, v4, Ltte;->s:I

    .line 258
    .line 259
    if-ne v4, v2, :cond_4

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const/4 v13, 0x0

    .line 264
    :goto_2
    new-instance v2, LtPj;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v13, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_3
    move-object v14, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    if-eqz v13, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    move-object v15, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    move-object v10, v2

    .line 297
    invoke-direct/range {v10 .. v15}, LtPj;-><init>(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_4
    move-object/from16 v1, p3

    .line 302
    .line 303
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Lr4f;

    .line 308
    .line 309
    move-object/from16 v3, p1

    .line 310
    .line 311
    check-cast v3, LkBj;

    .line 312
    .line 313
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Leeg;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v2, v2, Leeg;->a:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    move-object v2, v10

    .line 325
    :goto_7
    new-instance v5, LbOe;

    .line 326
    .line 327
    invoke-direct {v5}, LbOe;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, LkBj;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, LbOe;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, LkBj;->h:Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    long-to-double v11, v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    move-object v3, v10

    .line 350
    :goto_8
    invoke-virtual {v5, v3}, LbOe;->a(Ljava/lang/Double;)V

    .line 351
    .line 352
    .line 353
    check-cast v8, Lcom/snap/payouts/PayoutsPageEntryType;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, LbOe;->d(Lcom/snap/payouts/PayoutsPageEntryType;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2}, LbOe;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LCB;

    .line 362
    .line 363
    new-instance v3, LCik;

    .line 364
    .line 365
    check-cast v9, LYNe;

    .line 366
    .line 367
    invoke-direct {v3, v4, v9}, LCik;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v3}, LCB;-><init>(LCik;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, LNCc;

    .line 374
    .line 375
    sget-object v4, Lghf;->f:Lghf;

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v23, 0x1ff4

    .line 380
    .line 381
    const-string v13, "OnboardingChecklistLauncher"

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x1

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object v11, v3

    .line 398
    move-object v12, v4

    .line 399
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lh14;

    .line 403
    .line 404
    iget-object v12, v9, LYNe;->a:Landroid/content/Context;

    .line 405
    .line 406
    sget-object v17, LFYd;->d:LeEn;

    .line 407
    .line 408
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    iget-object v13, v9, LYNe;->d:LHpa;

    .line 413
    .line 414
    iget-object v8, v9, LYNe;->c:LLne;

    .line 415
    .line 416
    iget-object v15, v9, LYNe;->e:LC4i;

    .line 417
    .line 418
    move-object v11, v6

    .line 419
    move-object v14, v3

    .line 420
    move-object/from16 v18, v15

    .line 421
    .line 422
    move-object v15, v3

    .line 423
    move-object/from16 v16, v8

    .line 424
    .line 425
    move-object/from16 v19, v7

    .line 426
    .line 427
    invoke-direct/range {v11 .. v20}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v9, LYNe;->f:Lyhf;

    .line 431
    .line 432
    check-cast v8, Lj55;

    .line 433
    .line 434
    iget v9, v8, Lj55;->a:I

    .line 435
    .line 436
    packed-switch v9, :pswitch_data_2

    .line 437
    .line 438
    .line 439
    iput-object v7, v8, Lj55;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_5
    iput-object v7, v8, Lj55;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 443
    .line 444
    :goto_9
    packed-switch v9, :pswitch_data_3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v4, v8, Lj55;->c:Lrs0;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v4, v8, Lj55;->c:Lrs0;

    .line 457
    .line 458
    :goto_a
    iget v4, v8, Lj55;->a:I

    .line 459
    .line 460
    packed-switch v4, :pswitch_data_4

    .line 461
    .line 462
    .line 463
    iput-object v6, v8, Lj55;->e:Lcom/snap/composer/navigation/INavigator;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :pswitch_7
    iput-object v6, v8, Lj55;->e:Lcom/snap/composer/navigation/INavigator;

    .line 467
    .line 468
    :goto_b
    packed-switch v4, :pswitch_data_5

    .line 469
    .line 470
    .line 471
    iput-object v2, v8, Lj55;->g:LCB;

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :pswitch_8
    iput-object v2, v8, Lj55;->g:LCB;

    .line 475
    .line 476
    :goto_c
    packed-switch v4, :pswitch_data_6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v1, v8, Lj55;->f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v1, v8, Lj55;->f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 489
    .line 490
    :goto_d
    new-instance v1, LgY3;

    .line 491
    .line 492
    const-string v2, "PayoutPaymentService"

    .line 493
    .line 494
    const-string v6, "us-east1-aws.api.snapchat.com"

    .line 495
    .line 496
    invoke-direct {v1, v2, v6, v10}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    packed-switch v4, :pswitch_data_7

    .line 500
    .line 501
    .line 502
    iput-object v1, v8, Lj55;->d:LgY3;

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :pswitch_a
    iput-object v1, v8, Lj55;->d:LgY3;

    .line 506
    .line 507
    :goto_e
    packed-switch v4, :pswitch_data_8

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Lj55;->a()Lg55;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_f

    .line 515
    :pswitch_b
    invoke-virtual {v8}, Lj55;->a()Lg55;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_f
    invoke-virtual {v1}, Lg55;->a()Lcom/snap/payouts/PayoutsContext;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, LAWl;

    .line 524
    .line 525
    invoke-direct {v2, v3, v5, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_c
    move-object/from16 v1, p3

    .line 530
    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_9

    .line 546
    .line 547
    const-string v1, "snaptest1234"

    .line 548
    .line 549
    :cond_9
    move-object v13, v1

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "Creating "

    .line 553
    .line 554
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v14, v8

    .line 558
    check-cast v14, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, " with password: "

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, ", will take a while"

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v9, LCQe;

    .line 584
    .line 585
    iget-object v1, v9, LCQe;->h:LFs0;

    .line 586
    .line 587
    new-instance v1, Luzm;

    .line 588
    .line 589
    new-instance v4, Lrzm;

    .line 590
    .line 591
    invoke-direct {v4}, Lrzm;-><init>()V

    .line 592
    .line 593
    .line 594
    check-cast v7, Lao3;

    .line 595
    .line 596
    invoke-virtual {v7}, Lao3;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    iput-boolean v7, v4, Lrzm;->d:Z

    .line 601
    .line 602
    iget v7, v4, Lrzm;->a:I

    .line 603
    .line 604
    iput v6, v4, Lrzm;->b:I

    .line 605
    .line 606
    or-int/lit8 v6, v7, 0x5

    .line 607
    .line 608
    iput v6, v4, Lrzm;->a:I

    .line 609
    .line 610
    const-string v6, "time-out"

    .line 611
    .line 612
    invoke-virtual {v4, v6}, Lrzm;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v4, v5}, Luzm;-><init>(Lrzm;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-lez v1, :cond_a

    .line 627
    .line 628
    move-object/from16 v16, v3

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_a
    move-object/from16 v16, v10

    .line 632
    .line 633
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-lez v1, :cond_b

    .line 638
    .line 639
    move-object/from16 v17, v2

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_b
    move-object/from16 v17, v10

    .line 643
    .line 644
    :goto_11
    new-instance v1, LDQe;

    .line 645
    .line 646
    move-object v11, v1

    .line 647
    move-object v12, v14

    .line 648
    invoke-direct/range {v11 .. v17}, LDQe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_d
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v7

    .line 676
    check-cast v9, LMO3;

    .line 677
    .line 678
    iget-object v4, v9, LMO3;->h:LFs0;

    .line 679
    .line 680
    const/4 v4, 0x3

    .line 681
    if-ge v1, v4, :cond_c

    .line 682
    .line 683
    add-long/2addr v2, v7

    .line 684
    invoke-virtual {v9}, LMO3;->a()J

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    cmp-long v1, v2, v7

    .line 689
    .line 690
    if-gez v1, :cond_c

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_e
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ljava/util/List;

    .line 701
    .line 702
    move-object/from16 v3, p2

    .line 703
    .line 704
    check-cast v3, Ljava/util/Map;

    .line 705
    .line 706
    move-object/from16 v15, p3

    .line 707
    .line 708
    check-cast v15, LkBj;

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_15

    .line 715
    .line 716
    iget-object v14, v15, LkBj;->a:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v14, :cond_d

    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :cond_d
    check-cast v7, LYb9;

    .line 723
    .line 724
    iget-object v11, v7, LYb9;->d:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v11, :cond_e

    .line 727
    .line 728
    iget-object v11, v7, LYb9;->c:Lbum;

    .line 729
    .line 730
    invoke-virtual {v11}, Lbum;->a()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    :cond_e
    move-object/from16 v26, v11

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Iterable;

    .line 737
    .line 738
    check-cast v9, LPa9;

    .line 739
    .line 740
    check-cast v8, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v13, Ljava/util/ArrayList;

    .line 743
    .line 744
    const/16 v11, 0xa

    .line 745
    .line 746
    invoke-static {v1, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v27

    .line 757
    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    const-string v12, "performanceLogger"

    .line 762
    .line 763
    if-eqz v11, :cond_12

    .line 764
    .line 765
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    move-object/from16 v22, v11

    .line 770
    .line 771
    check-cast v22, LhT2;

    .line 772
    .line 773
    new-instance v11, LKU2;

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v10, Lgx4;

    .line 779
    .line 780
    iget-object v4, v15, LkBj;->c:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v6, v15, LkBj;->l:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v5, v15, LkBj;->f:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v16, v10

    .line 787
    .line 788
    move-object/from16 v17, v14

    .line 789
    .line 790
    move-object/from16 v18, v5

    .line 791
    .line 792
    move-object/from16 v19, v4

    .line 793
    .line 794
    move-object/from16 v20, v4

    .line 795
    .line 796
    move-object/from16 v21, v6

    .line 797
    .line 798
    invoke-direct/range {v16 .. v21}, Lgx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v4, LSaf;

    .line 802
    .line 803
    invoke-direct {v4, v14, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v6, Lgx4;

    .line 807
    .line 808
    iget-object v10, v7, LYb9;->f:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, v7, LYb9;->d:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v0, v7, LYb9;->g:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v16, v6

    .line 815
    .line 816
    move-object/from16 v17, v8

    .line 817
    .line 818
    move-object/from16 v18, v10

    .line 819
    .line 820
    move-object/from16 v19, v2

    .line 821
    .line 822
    move-object/from16 v20, v2

    .line 823
    .line 824
    move-object/from16 v21, v0

    .line 825
    .line 826
    invoke-direct/range {v16 .. v21}, Lgx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LSaf;

    .line 830
    .line 831
    invoke-direct {v0, v8, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x2

    .line 835
    new-array v6, v2, [LSaf;

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    aput-object v4, v6, v2

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    aput-object v0, v6, v2

    .line 842
    .line 843
    invoke-static {v6}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v19

    .line 847
    new-instance v0, Lje1;

    .line 848
    .line 849
    iget-object v2, v9, LPa9;->E0:LoV2;

    .line 850
    .line 851
    if-eqz v2, :cond_11

    .line 852
    .line 853
    const/16 v4, 0xe

    .line 854
    .line 855
    invoke-direct {v0, v4, v2}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v6, Lje1;

    .line 859
    .line 860
    if-eqz v2, :cond_10

    .line 861
    .line 862
    const/16 v4, 0xf

    .line 863
    .line 864
    invoke-direct {v6, v4, v2}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v4, Lwg1;

    .line 868
    .line 869
    if-eqz v2, :cond_f

    .line 870
    .line 871
    const/16 v12, 0xc

    .line 872
    .line 873
    invoke-direct {v4, v12, v2}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const-string v2, ""

    .line 877
    .line 878
    iget-object v12, v9, LPa9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 879
    .line 880
    const/16 v20, 0x2

    .line 881
    .line 882
    move-object/from16 p1, v7

    .line 883
    .line 884
    iget-object v7, v9, LPa9;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 885
    .line 886
    move-object/from16 p2, v11

    .line 887
    .line 888
    move-object/from16 v21, v12

    .line 889
    .line 890
    move-object/from16 v12, v26

    .line 891
    .line 892
    move-object/from16 p3, v8

    .line 893
    .line 894
    move-object v8, v13

    .line 895
    move-object v13, v2

    .line 896
    move-object v2, v14

    .line 897
    move-object v14, v5

    .line 898
    move-object v5, v15

    .line 899
    move-object v15, v10

    .line 900
    move-object/from16 v16, v22

    .line 901
    .line 902
    move-object/from16 v17, v1

    .line 903
    .line 904
    move-object/from16 v18, v3

    .line 905
    .line 906
    move-object/from16 v22, v7

    .line 907
    .line 908
    move-object/from16 v23, v0

    .line 909
    .line 910
    move-object/from16 v24, v6

    .line 911
    .line 912
    move-object/from16 v25, v4

    .line 913
    .line 914
    invoke-direct/range {v11 .. v25}, LKU2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhT2;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lje1;Lje1;Lwg1;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v0, p2

    .line 918
    .line 919
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, p0

    .line 923
    .line 924
    move-object/from16 v7, p1

    .line 925
    .line 926
    move-object v14, v2

    .line 927
    move-object v15, v5

    .line 928
    move-object v13, v8

    .line 929
    const/4 v2, 0x2

    .line 930
    const/16 v4, 0xe

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    const/4 v6, 0x1

    .line 934
    const/4 v10, 0x0

    .line 935
    move-object/from16 v8, p3

    .line 936
    .line 937
    goto/16 :goto_12

    .line 938
    .line 939
    :cond_f
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    throw v0

    .line 944
    :cond_10
    const/4 v0, 0x0

    .line 945
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_11
    const/4 v0, 0x0

    .line 950
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_12
    move-object v8, v13

    .line 955
    new-instance v0, LYT2;

    .line 956
    .line 957
    sget-object v1, LNT2;->e:LNT2;

    .line 958
    .line 959
    iget-object v2, v9, LPa9;->C0:LHPm;

    .line 960
    .line 961
    if-eqz v2, :cond_14

    .line 962
    .line 963
    iget-object v3, v9, LPa9;->t:LH78;

    .line 964
    .line 965
    sget-wide v4, LPa9;->F0:J

    .line 966
    .line 967
    iget-object v6, v9, LPa9;->e:Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    const v7, 0x7f071498

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 977
    .line 978
    .line 979
    move-result v34

    .line 980
    iget-object v6, v9, LPa9;->E0:LoV2;

    .line 981
    .line 982
    if-eqz v6, :cond_13

    .line 983
    .line 984
    new-instance v7, LAr8;

    .line 985
    .line 986
    const/4 v10, 0x2

    .line 987
    invoke-direct {v7, v10, v6}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v6, v9, LPa9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 991
    .line 992
    iget-object v9, v9, LPa9;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 993
    .line 994
    move-object/from16 v27, v0

    .line 995
    .line 996
    move-object/from16 v28, v1

    .line 997
    .line 998
    move-object/from16 v29, v2

    .line 999
    .line 1000
    move-object/from16 v30, v3

    .line 1001
    .line 1002
    move-object/from16 v31, v8

    .line 1003
    .line 1004
    move-wide/from16 v32, v4

    .line 1005
    .line 1006
    move-object/from16 v35, v6

    .line 1007
    .line 1008
    move-object/from16 v36, v9

    .line 1009
    .line 1010
    move-object/from16 v37, v7

    .line 1011
    .line 1012
    invoke-direct/range {v27 .. v37}, LYT2;-><init>(LNT2;LHPm;LH78;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LAr8;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_13
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    throw v0

    .line 1021
    :cond_14
    const/4 v0, 0x0

    .line 1022
    const-string v1, "viewFactory"

    .line 1023
    .line 1024
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_15
    :goto_13
    check-cast v9, LPa9;

    .line 1029
    .line 1030
    check-cast v7, LYb9;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v7, LYb9;->d:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v1, v9, LPa9;->e:Landroid/content/Context;

    .line 1038
    .line 1039
    if-eqz v0, :cond_17

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_16

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_16
    invoke-virtual {v7}, LYb9;->a()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v2, 0x1

    .line 1053
    new-array v2, v2, [Ljava/lang/Object;

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    aput-object v0, v2, v3

    .line 1057
    .line 1058
    const v0, 0x7f132f8f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_15

    .line 1066
    :cond_17
    :goto_14
    const v0, 0x7f132f91

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_15
    new-instance v1, LsU2;

    .line 1074
    .line 1075
    iget-object v2, v9, LPa9;->Z:LCbl;

    .line 1076
    .line 1077
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-direct {v1, v0, v2, v3}, LsU2;-><init>(Ljava/lang/String;J)V

    .line 1088
    .line 1089
    .line 1090
    move-object v0, v1

    .line 1091
    :goto_16
    return-object v0

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
