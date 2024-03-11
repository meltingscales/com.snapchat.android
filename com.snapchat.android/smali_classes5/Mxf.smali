.class public final LMxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOxf;


# direct methods
.method public synthetic constructor <init>(LOxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMxf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMxf;->b:LOxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LMxf;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, v0, LMxf;->b:LOxf;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LUz7;

    .line 15
    .line 16
    iget-object v5, v5, LOxf;->d:LPvf;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, LUz7;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LGPc;

    .line 51
    .line 52
    iget-object v9, v8, LGPc;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-object v9, v8, LGPc;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    :cond_1
    sget-object v10, LN6h;->b:LN6h;

    .line 71
    .line 72
    iget-object v11, v8, LGPc;->j:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const v10, 0x7f080977

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v10, LN6h;->d:LN6h;

    .line 89
    .line 90
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    const v10, 0x7f080a75

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v10, LN6h;->c:LN6h;

    .line 101
    .line 102
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    const v10, 0x7f080a85

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v10, LN6h;->e:LN6h;

    .line 113
    .line 114
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    const v10, 0x7f080a76

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v10, 0x0

    .line 125
    :goto_2
    sget-object v11, Lzua;->K0:Lzua;

    .line 126
    .line 127
    const-string v12, "PlaceIconUtils"

    .line 128
    .line 129
    iget-object v13, v5, LPvf;->a:LC71;

    .line 130
    .line 131
    const/16 v14, 0x3c

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    sget-object v10, LBje;->c:LBje;

    .line 136
    .line 137
    invoke-static {v9, v10}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v11, v12}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v11, LLdh;

    .line 146
    .line 147
    invoke-direct {v11}, LLdh;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v14, v11, LLdh;->b:I

    .line 151
    .line 152
    iput v14, v11, LLdh;->c:I

    .line 153
    .line 154
    iput v1, v11, LLdh;->d:I

    .line 155
    .line 156
    new-instance v12, LMdh;

    .line 157
    .line 158
    invoke-direct {v12, v11}, LMdh;-><init>(LLdh;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v9, v10, v12}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, LNvf;->b:LNvf;

    .line 166
    .line 167
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v15, LBje;->c:LBje;

    .line 174
    .line 175
    invoke-static {v9, v15}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v11, v12}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v4, LLdh;

    .line 184
    .line 185
    invoke-direct {v4}, LLdh;-><init>()V

    .line 186
    .line 187
    .line 188
    iput v14, v4, LLdh;->b:I

    .line 189
    .line 190
    iput v14, v4, LLdh;->c:I

    .line 191
    .line 192
    iput v1, v4, LLdh;->d:I

    .line 193
    .line 194
    new-instance v14, LMdh;

    .line 195
    .line 196
    invoke-direct {v14, v4}, LMdh;-><init>(LLdh;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v9, v15, v14}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, LT73;->Q(I)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v11, v12}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, LLdh;

    .line 216
    .line 217
    invoke-direct {v11}, LLdh;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v12, 0x28

    .line 221
    .line 222
    iput v12, v11, LLdh;->b:I

    .line 223
    .line 224
    iput v12, v11, LLdh;->c:I

    .line 225
    .line 226
    iput v1, v11, LLdh;->d:I

    .line 227
    .line 228
    new-instance v12, LMdh;

    .line 229
    .line 230
    invoke-direct {v12, v11}, LMdh;-><init>(LLdh;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v9, v10, v12}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, LOvf;->a:LOvf;

    .line 238
    .line 239
    invoke-static {v4, v9, v10}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :goto_3
    new-instance v4, LEba;

    .line 244
    .line 245
    const/16 v9, 0x16

    .line 246
    .line 247
    invoke-direct {v4, v9, v5}, LEba;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v9, LXwf;

    .line 255
    .line 256
    invoke-direct {v9, v8, v3}, LXwf;-><init>(LGPc;I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v8, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_4
    iget-object v4, v8, LGPc;->m:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v9, LGPc;

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    iget-object v10, v8, LGPc;->f:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v24, v10

    .line 274
    .line 275
    iget-object v10, v8, LGPc;->j:Ljava/util/Set;

    .line 276
    .line 277
    move-object/from16 v27, v10

    .line 278
    .line 279
    iget-object v10, v8, LGPc;->o:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v31, v10

    .line 282
    .line 283
    const v34, 0x18dc0

    .line 284
    .line 285
    .line 286
    iget-object v10, v8, LGPc;->a:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    iget-wide v10, v8, LGPc;->b:D

    .line 291
    .line 292
    move-wide/from16 v18, v10

    .line 293
    .line 294
    iget-wide v10, v8, LGPc;->c:D

    .line 295
    .line 296
    move-wide/from16 v20, v10

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    iget-object v10, v8, LGPc;->e:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v23, v10

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    iget-object v8, v8, LGPc;->n:Ljava/util/Map;

    .line 311
    .line 312
    move-object/from16 v30, v8

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    move-object/from16 v29, v4

    .line 319
    .line 320
    invoke-direct/range {v16 .. v34}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    sget-object v1, Lw08;->a:Lw08;

    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    sget-object v1, LNvf;->c:LNvf;

    .line 348
    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 350
    .line 351
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    new-instance v1, LEba;

    .line 355
    .line 356
    const/16 v4, 0x15

    .line 357
    .line 358
    invoke-direct {v1, v4, v2}, LEba;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_0
    move-object/from16 v2, p1

    .line 368
    .line 369
    check-cast v2, LNPc;

    .line 370
    .line 371
    sget-object v4, LNPc;->b:LNPc;

    .line 372
    .line 373
    iget-object v6, v5, LOxf;->f:LPd1;

    .line 374
    .line 375
    sget-object v7, LNPc;->a:LNPc;

    .line 376
    .line 377
    if-ne v2, v4, :cond_a

    .line 378
    .line 379
    invoke-interface {v6}, LPd1;->e()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    if-ne v2, v7, :cond_b

    .line 384
    .line 385
    invoke-interface {v6}, LPd1;->a()V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_7
    if-ne v2, v7, :cond_c

    .line 389
    .line 390
    new-instance v1, LUFg;

    .line 391
    .line 392
    invoke-direct {v1, v3, v5}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    iget-object v2, v5, LOxf;->a:LQPc;

    .line 402
    .line 403
    iget-object v2, v2, LQPc;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 404
    .line 405
    iget-object v4, v5, LOxf;->g:LqCg;

    .line 406
    .line 407
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v6, LMxf;

    .line 416
    .line 417
    invoke-direct {v6, v5, v1}, LMxf;-><init>(LOxf;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 421
    .line 422
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, LNxf;

    .line 434
    .line 435
    invoke-direct {v2, v5, v3}, LNxf;-><init>(LOxf;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v2

    .line 448
    :pswitch_1
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lts8;

    .line 451
    .line 452
    iget-object v2, v5, LOxf;->b:LKke;

    .line 453
    .line 454
    iget-object v3, v2, LKke;->c:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    iget-object v4, v1, Lts8;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget-object v6, v2, LKke;->b:LwZg;

    .line 463
    .line 464
    iget-boolean v1, v1, Lts8;->b:Z

    .line 465
    .line 466
    const-string v7, "annotations"

    .line 467
    .line 468
    if-eqz v5, :cond_f

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LGPc;

    .line 475
    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    invoke-virtual {v5, v1}, LGPc;->a(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iput-object v8, v5, LGPc;->k:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    invoke-static {v5}, LKke;->c(LGPc;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v8, "highlighted-places"

    .line 501
    .line 502
    :try_start_0
    invoke-virtual {v3, v8, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    :goto_9
    iget-object v8, v2, LKke;->d:LGPc;

    .line 510
    .line 511
    if-eqz v8, :cond_d

    .line 512
    .line 513
    iget-object v8, v8, LGPc;->a:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_d
    const/4 v8, 0x0

    .line 517
    :goto_a
    iget-object v9, v5, LGPc;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_12

    .line 524
    .line 525
    iget-object v8, v2, LKke;->e:LwW0;

    .line 526
    .line 527
    sget-object v10, LwW0;->a:LwW0;

    .line 528
    .line 529
    if-ne v8, v10, :cond_e

    .line 530
    .line 531
    if-nez v1, :cond_e

    .line 532
    .line 533
    invoke-virtual {v3, v7, v9}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_e
    :try_start_1
    invoke-virtual {v3, v7, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :catch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :goto_b
    iput-object v5, v2, LKke;->d:LGPc;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_f
    const/4 v3, 0x0

    .line 549
    iget-object v5, v2, LKke;->d:LGPc;

    .line 550
    .line 551
    if-eqz v5, :cond_10

    .line 552
    .line 553
    iget-object v3, v5, LGPc;->a:Ljava/lang/String;

    .line 554
    .line 555
    :cond_10
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_12

    .line 560
    .line 561
    iget-object v3, v2, LKke;->d:LGPc;

    .line 562
    .line 563
    if-eqz v3, :cond_12

    .line 564
    .line 565
    invoke-virtual {v3, v1}, LGPc;->a(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v3, LGPc;->k:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v2}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_11

    .line 579
    .line 580
    invoke-static {v3}, LKke;->c(LGPc;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :try_start_2
    invoke-virtual {v1, v7, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :cond_11
    :goto_c
    iput-object v3, v2, LKke;->d:LGPc;

    .line 592
    .line 593
    :cond_12
    :goto_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 594
    .line 595
    return-object v1

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
