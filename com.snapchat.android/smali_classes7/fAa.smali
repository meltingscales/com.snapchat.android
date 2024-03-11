.class public final LfAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAza;

.field public final synthetic c:LIbd;

.field public final synthetic d:Lmdd;

.field public final synthetic e:LrAa;

.field public final synthetic f:Lns0;


# direct methods
.method public constructor <init>(LAza;LIbd;Lmdd;LrAa;Lns0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LfAa;->a:I

    .line 6
    iput-object p1, p0, LfAa;->b:LAza;

    iput-object p2, p0, LfAa;->c:LIbd;

    iput-object p3, p0, LfAa;->d:Lmdd;

    iput-object p4, p0, LfAa;->e:LrAa;

    iput-object p5, p0, LfAa;->f:Lns0;

    return-void
.end method

.method public constructor <init>(LAza;LIbd;LrAa;Lns0;Lmdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfAa;->a:I

    .line 3
    iput-object p1, p0, LfAa;->b:LAza;

    iput-object p2, p0, LfAa;->c:LIbd;

    iput-object p3, p0, LfAa;->e:LrAa;

    iput-object p4, p0, LfAa;->f:Lns0;

    iput-object p5, p0, LfAa;->d:Lmdd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v1, LfAa;->a:I

    .line 6
    .line 7
    iget-object v4, v1, LfAa;->d:Lmdd;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LfAa;->e:LrAa;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LfAa;->c:LIbd;

    .line 15
    .line 16
    iget-object v10, v1, LfAa;->b:LAza;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, LHAa;

    .line 24
    .line 25
    invoke-virtual {v10}, LAza;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v9}, LIbd;->b()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, LkF9;

    .line 51
    .line 52
    iget v10, v10, LkF9;->b:I

    .line 53
    .line 54
    const/16 v11, 0x13

    .line 55
    .line 56
    if-ne v10, v11, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v9, v8

    .line 60
    :goto_0
    check-cast v9, LkF9;

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    iget-object v13, v1, LfAa;->f:Lns0;

    .line 65
    .line 66
    const-string v0, "~"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x6

    .line 73
    iget-object v11, v9, LkF9;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11, v0, v5, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    :goto_1
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_3
    invoke-interface {v4, v9}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-lez v10, :cond_4

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v0, v8

    .line 115
    :goto_2
    if-eqz v0, :cond_5

    .line 116
    .line 117
    mul-int v2, v10, v5

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    :try_start_0
    new-array v2, v2, [B

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, LrAa;->l()Lo71;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13}, Lns0;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v10, v5, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LHAa;->h:LFVg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_3
    move-object v12, v0

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iget-object v0, v7, LrAa;->k:LKug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, LW88;

    .line 164
    .line 165
    new-instance v11, Lm68;

    .line 166
    .line 167
    invoke-direct {v11}, Lm68;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Lm68;->g(I)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x18

    .line 176
    .line 177
    invoke-static/range {v10 .. v16}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 178
    .line 179
    .line 180
    :goto_5
    move-object v8, v3

    .line 181
    :cond_5
    if-nez v8, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v3, v8

    .line 185
    :cond_7
    :goto_6
    return-object v3

    .line 186
    :pswitch_0
    move-object/from16 v3, p1

    .line 187
    .line 188
    check-cast v3, Lmdd;

    .line 189
    .line 190
    invoke-virtual {v10}, LAza;->h()Lr9g;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v3, v3, Lm9g;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    packed-switch v3, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    :pswitch_1
    goto :goto_8

    .line 212
    :pswitch_2
    invoke-virtual {v10}, LAza;->h()Lr9g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lm9g;

    .line 217
    .line 218
    iget-object v15, v0, Lm9g;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v10}, LAza;->h()Lr9g;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lm9g;

    .line 225
    .line 226
    iget-object v0, v0, Lm9g;->c:LhJm;

    .line 227
    .line 228
    invoke-interface {v4}, Lmdd;->k()LlW7;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, LlW7;->H()LdBc;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_8
    if-nez v8, :cond_9

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const/16 v19, 0x0

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Lmdd;->M()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v10}, LAza;->d()LReh;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    iget-object v3, v7, LrAa;->g:LfJm;

    .line 261
    .line 262
    check-cast v3, LdZ9;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v14, LlJm;

    .line 268
    .line 269
    invoke-direct {v14, v2}, LlJm;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, LB7d;->i:LB7d;

    .line 273
    .line 274
    iget-object v13, v1, LfAa;->f:Lns0;

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v11, v3

    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    invoke-virtual/range {v11 .. v19}, LdZ9;->c(Lrs0;Lns0;LlHn;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v3, LdZ9;->h:LjJm;

    .line 286
    .line 287
    invoke-virtual {v3, v0, v2}, LjJm;->a(LhJm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, LeAa;

    .line 292
    .line 293
    invoke-direct {v2, v7, v5}, LeAa;-><init>(LrAa;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_a
    :goto_8
    invoke-interface {v4}, Lmdd;->M()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, LAza;->h()Lr9g;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    instance-of v8, v8, Lm9g;

    .line 319
    .line 320
    if-eqz v8, :cond_b

    .line 321
    .line 322
    invoke-virtual {v10}, LAza;->h()Lr9g;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lm9g;

    .line 327
    .line 328
    iget-object v8, v8, Lm9g;->b:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_9
    new-instance v9, LLdh;

    .line 342
    .line 343
    invoke-direct {v9}, LLdh;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v11, LReh;

    .line 347
    .line 348
    iget-object v12, v4, LTD2;->q:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iget-object v4, v4, LTD2;->p:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-direct {v11, v12, v4}, LReh;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, LrAa;->m()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v11, v4}, LrAa;->o(LReh;Ljava/util/List;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v10}, LAza;->d()LReh;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v11, v10}, LrAa;->o(LReh;Ljava/util/List;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 392
    .line 393
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    new-array v13, v0, [Ljava/lang/Double;

    .line 398
    .line 399
    aput-object v4, v13, v5

    .line 400
    .line 401
    aput-object v10, v13, v6

    .line 402
    .line 403
    aput-object v12, v13, v2

    .line 404
    .line 405
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v2}, LID3;->T2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    invoke-virtual {v11, v12, v13}, LReh;->l(D)LReh;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, LReh;->f()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v2}, LReh;->c()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v9, v4, v2, v5}, LLdh;->f(IIZ)V

    .line 436
    .line 437
    .line 438
    new-instance v2, LMdh;

    .line 439
    .line 440
    invoke-direct {v2, v9}, LMdh;-><init>(LLdh;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v7, LrAa;->z:LCbl;

    .line 444
    .line 445
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LC71;

    .line 450
    .line 451
    iget-object v5, v1, LfAa;->f:Lns0;

    .line 452
    .line 453
    invoke-interface {v4, v3, v5, v2}, LC71;->b(Landroid/net/Uri;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-long v3, v3

    .line 462
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->z(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 476
    .line 477
    .line 478
    check-cast v8, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 481
    .line 482
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, LkAa;

    .line 486
    .line 487
    invoke-direct {v4, v0}, LkAa;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, LeAa;

    .line 495
    .line 496
    invoke-direct {v2, v7, v6}, LeAa;-><init>(LrAa;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    return-object v3

    .line 505
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
.end method
