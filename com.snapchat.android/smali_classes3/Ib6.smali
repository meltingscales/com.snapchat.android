.class public final LIb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LIb6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LIb6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LIb6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LIb6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LIbd;

    .line 16
    .line 17
    check-cast v4, LGd6;

    .line 18
    .line 19
    check-cast v3, LiK0;

    .line 20
    .line 21
    iget-object v5, v4, LGd6;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lrri;

    .line 28
    .line 29
    new-instance v14, LR13;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v0, v2, v12}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v13, 0x34

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v6, v14

    .line 41
    move-object v8, v12

    .line 42
    move-object v9, v12

    .line 43
    invoke-direct/range {v6 .. v13}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LToi;

    .line 47
    .line 48
    sget-object v16, LUpi;->T1:LUpi;

    .line 49
    .line 50
    iget-object v4, v4, LGd6;->c:LKug;

    .line 51
    .line 52
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LWAi;

    .line 57
    .line 58
    iget-object v3, v3, LiK0;->a:[LhK0;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v8, v3

    .line 63
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v8, v3

    .line 67
    :goto_0
    if-ge v2, v8, :cond_0

    .line 68
    .line 69
    aget-object v9, v3, v2

    .line 70
    .line 71
    iget-object v10, v9, LhK0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v9, v9, LhK0;->c:I

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v11, LSaf;

    .line 80
    .line 81
    invoke-direct {v11, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v56

    .line 98
    const/16 v72, 0x0

    .line 99
    .line 100
    const/16 v73, 0x0

    .line 101
    .line 102
    const/16 v74, 0x0

    .line 103
    .line 104
    const/16 v75, 0x0

    .line 105
    .line 106
    const/16 v76, 0x0

    .line 107
    .line 108
    const/16 v77, 0x0

    .line 109
    .line 110
    const/16 v78, 0x0

    .line 111
    .line 112
    const/16 v79, 0x0

    .line 113
    .line 114
    const/16 v80, 0x0

    .line 115
    .line 116
    const/16 v81, -0x2

    .line 117
    .line 118
    const v82, 0x1fffffdf    # 1.08420004E-19f

    .line 119
    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const-wide/16 v26, 0x0

    .line 140
    .line 141
    const-wide/16 v28, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const-wide/16 v35, 0x0

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const/16 v53, 0x0

    .line 188
    .line 189
    const/16 v54, 0x0

    .line 190
    .line 191
    const/16 v55, 0x0

    .line 192
    .line 193
    const/16 v57, 0x0

    .line 194
    .line 195
    const/16 v58, 0x0

    .line 196
    .line 197
    const/16 v59, 0x0

    .line 198
    .line 199
    const/16 v60, 0x0

    .line 200
    .line 201
    const/16 v61, 0x0

    .line 202
    .line 203
    const/16 v62, 0x0

    .line 204
    .line 205
    const-wide/16 v63, 0x0

    .line 206
    .line 207
    const/16 v65, 0x0

    .line 208
    .line 209
    const/16 v66, 0x0

    .line 210
    .line 211
    const/16 v67, 0x0

    .line 212
    .line 213
    const/16 v68, 0x0

    .line 214
    .line 215
    const/16 v69, 0x0

    .line 216
    .line 217
    const/16 v70, 0x0

    .line 218
    .line 219
    const/16 v71, 0x0

    .line 220
    .line 221
    move-object v15, v6

    .line 222
    invoke-direct/range {v15 .. v82}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v14, v6}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v15, Lnri;

    .line 230
    .line 231
    move-object v3, v15

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, -0x7

    .line 245
    .line 246
    const/16 v30, 0xfff

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x1

    .line 250
    const/4 v6, 0x1

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v83, v15

    .line 262
    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    invoke-direct/range {v3 .. v30}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 270
    .line 271
    .line 272
    check-cast v2, LJwi;

    .line 273
    .line 274
    move-object/from16 v3, v83

    .line 275
    .line 276
    iput-object v3, v2, LJwi;->k:Lnri;

    .line 277
    .line 278
    sget-object v3, LFwi;->d:LFwi;

    .line 279
    .line 280
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 281
    .line 282
    new-instance v3, LZpj;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v3, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v2, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    iput-object v0, v2, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    sget-object v0, LEXf;->d:LEXf;

    .line 301
    .line 302
    iput-object v0, v2, LJwi;->r:LEXf;

    .line 303
    .line 304
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 305
    .line 306
    sget-object v4, LYkd;->b:LYkd;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/16 v11, 0x7c

    .line 315
    .line 316
    invoke-static/range {v3 .. v11}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 321
    .line 322
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_0
    move-object/from16 v5, p1

    .line 328
    .line 329
    check-cast v5, LNbd;

    .line 330
    .line 331
    invoke-virtual {v5}, LNbd;->x()V

    .line 332
    .line 333
    .line 334
    check-cast v4, LFVg;

    .line 335
    .line 336
    check-cast v3, LGd6;

    .line 337
    .line 338
    :try_start_0
    new-instance v0, LTD2;

    .line 339
    .line 340
    invoke-direct {v0}, LTD2;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LhC7;

    .line 354
    .line 355
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v0, LTD2;->q:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, LTD2;->p:Ljava/lang/Integer;

    .line 378
    .line 379
    iget-object v2, v3, LGd6;->h:LKug;

    .line 380
    .line 381
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LLr3;

    .line 386
    .line 387
    check-cast v2, LHKg;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, LTD2;->i:Ljava/lang/Long;

    .line 401
    .line 402
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    iput-object v2, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, LNbd;->L(LTD2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, LNbd;->e()LIbd;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object v2, v0

    .line 420
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :pswitch_1
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, LS21;

    .line 450
    .line 451
    check-cast v3, LMb6;

    .line 452
    .line 453
    const/4 v4, 0x6

    .line 454
    invoke-direct {v2, v4, v3}, LS21;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 458
    .line 459
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 464
    .line 465
    :goto_1
    return-object v3

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
