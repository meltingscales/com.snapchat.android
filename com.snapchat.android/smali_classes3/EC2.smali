.class public final LEC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LEC2;->a:I

    iput-object p1, p0, LEC2;->c:Ljava/lang/Object;

    iput-object p2, p0, LEC2;->d:Ljava/lang/Object;

    iput-object p3, p0, LEC2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LEC2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LEC2;->a:I

    iput-object p1, p0, LEC2;->c:Ljava/lang/Object;

    iput-object p2, p0, LEC2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LEC2;->b:Z

    iput-object p4, p0, LEC2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvd;ZLandroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LEC2;->a:I

    .line 3
    iput-object p1, p0, LEC2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEC2;->b:Z

    iput-object p3, p0, LEC2;->d:Ljava/lang/Object;

    iput-object p4, p0, LEC2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLHC2;LAj8;LBxn;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LEC2;->a:I

    .line 8
    iput-boolean p1, p0, LEC2;->b:Z

    iput-object p2, p0, LEC2;->c:Ljava/lang/Object;

    iput-object p3, p0, LEC2;->d:Ljava/lang/Object;

    iput-object p4, p0, LEC2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LEC2;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, LAWl;

    .line 14
    .line 15
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxtk;

    .line 18
    .line 19
    iget-object v6, v0, LAWl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LkBj;

    .line 22
    .line 23
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LZY2;

    .line 31
    .line 32
    iget-object v14, v0, LBS8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    iget-object v7, v0, LZY2;->D:Latk;

    .line 35
    .line 36
    iget-object v8, v1, LEC2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    check-cast v16, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, LEC2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v21, v8

    .line 45
    .line 46
    check-cast v21, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LBS8;->u:LCqk;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-boolean v4, v1, LEC2;->b:Z

    .line 53
    .line 54
    iget-object v8, v7, Latk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v8, LXsk;

    .line 63
    .line 64
    move-object v15, v8

    .line 65
    move-wide/from16 v17, v9

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    move/from16 v20, v4

    .line 70
    .line 71
    invoke-direct/range {v15 .. v21}, LXsk;-><init>(Ljava/lang/String;JLCqk;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Latk;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LZY2;

    .line 82
    .line 83
    invoke-virtual {v0}, LBS8;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LZY2;

    .line 90
    .line 91
    iget-object v4, v0, LBS8;->f:LKug;

    .line 92
    .line 93
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LwF1;

    .line 98
    .line 99
    iget v4, v4, LwF1;->h:I

    .line 100
    .line 101
    iget-object v7, v1, LEC2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LZY2;

    .line 104
    .line 105
    iget-object v7, v7, LBS8;->f:LKug;

    .line 106
    .line 107
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LwF1;

    .line 112
    .line 113
    iget v7, v7, LwF1;->i:I

    .line 114
    .line 115
    iget-object v8, v1, LEC2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LZY2;

    .line 118
    .line 119
    iget-object v8, v8, LBS8;->f:LKug;

    .line 120
    .line 121
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LwF1;

    .line 126
    .line 127
    invoke-virtual {v8}, LwF1;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v4, v7, v8}, LBS8;->c(IIZ)LWbh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, v1, LEC2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LZY2;

    .line 138
    .line 139
    iget-object v13, v4, LBS8;->q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v18, LuU1;->c:LuU1;

    .line 145
    .line 146
    iget-object v4, v1, LEC2;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LZY2;

    .line 149
    .line 150
    iget-object v7, v4, LBS8;->r:LyS8;

    .line 151
    .line 152
    sget-object v8, LO08;->a:LO08;

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-interface {v7}, LyS8;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v5, :cond_1

    .line 161
    .line 162
    iget-object v4, v4, LBS8;->r:LyS8;

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    invoke-interface {v4}, LyS8;->d()LQU1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object v4, v8

    .line 178
    :goto_0
    move-object/from16 v20, v4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object/from16 v20, v8

    .line 182
    .line 183
    :goto_1
    iget-object v4, v1, LEC2;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LZY2;

    .line 186
    .line 187
    iget-boolean v7, v1, LEC2;->b:Z

    .line 188
    .line 189
    iget-object v12, v4, LBS8;->r:LyS8;

    .line 190
    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    invoke-interface {v12}, LyS8;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-ne v12, v5, :cond_7

    .line 198
    .line 199
    iget-object v2, v2, Lxtk;->i:[LBtk;

    .line 200
    .line 201
    array-length v12, v2

    .line 202
    invoke-static {v12}, Lzbb;->A0(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    if-ge v12, v3, :cond_2

    .line 209
    .line 210
    const/16 v12, 0x10

    .line 211
    .line 212
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v3, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    array-length v12, v2

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_2
    move-object/from16 p1, v8

    .line 220
    .line 221
    if-ge v5, v12, :cond_3

    .line 222
    .line 223
    aget-object v8, v2, v5

    .line 224
    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    iget v2, v8, LBtk;->b:I

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v8, v8, LBtk;->c:I

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    add-int/2addr v5, v2

    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    move-object/from16 v2, v21

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v2, 0x0

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/4 v2, 0x4

    .line 268
    :goto_3
    iget-object v3, v4, LBS8;->r:LyS8;

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-interface {v3, v6, v2}, LyS8;->e(LkBj;I)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object/from16 v8, p1

    .line 278
    .line 279
    :goto_4
    new-instance v2, Loci;

    .line 280
    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    const-string v3, "BACKEND_PILL"

    .line 284
    .line 285
    invoke-direct {v2, v3}, Loci;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const-string v3, "BACKEND_TEXT"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Loci;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {v8, v2}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 p1, v8

    .line 302
    .line 303
    move-object/from16 v19, p1

    .line 304
    .line 305
    :goto_6
    new-instance v2, LGci;

    .line 306
    .line 307
    iget-object v3, v1, LEC2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v8, v3

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    const-string v12, ""

    .line 313
    .line 314
    const-string v3, ""

    .line 315
    .line 316
    const/16 v21, 0x4040

    .line 317
    .line 318
    move-object v7, v2

    .line 319
    move-object v4, v13

    .line 320
    move-object v13, v3

    .line 321
    move-object v3, v14

    .line 322
    move-wide v14, v15

    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    invoke-direct/range {v7 .. v21}, LGci;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLWbh;Ljava/lang/String;LuU1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    const-string v0, "stickerPickerContext"

    .line 335
    .line 336
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :pswitch_0
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, LReh;

    .line 343
    .line 344
    iget-object v2, v1, LEC2;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lmtf;

    .line 347
    .line 348
    iget-object v3, v2, Lmtf;->B0:Lh49;

    .line 349
    .line 350
    iget-object v5, v1, LEC2;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Landroid/view/View;

    .line 353
    .line 354
    iget-boolean v6, v1, LEC2;->b:Z

    .line 355
    .line 356
    invoke-virtual {v3, v5, v6}, Lh49;->d(Landroid/view/View;Z)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v5, v1, LEC2;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, LPPl;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lzze;

    .line 391
    .line 392
    iget-object v8, v2, Lmtf;->B0:Lh49;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    new-instance v7, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 399
    .line 400
    invoke-virtual {v6}, Lzze;->b()F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    float-to-double v11, v11

    .line 405
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    double-to-float v11, v11

    .line 410
    invoke-virtual {v6}, Lzze;->c()F

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v6}, Lzze;->d()F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-virtual {v0}, LReh;->f()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    int-to-float v14, v14

    .line 423
    mul-float v13, v13, v14

    .line 424
    .line 425
    invoke-virtual {v6}, Lzze;->e()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v0}, LReh;->c()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    int-to-float v14, v14

    .line 434
    mul-float v6, v6, v14

    .line 435
    .line 436
    invoke-direct {v7, v11, v12, v13, v6}, Lcom/snap/previewtools/tracking/TrackingTransformData;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v8, Lh49;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LnPl;

    .line 452
    .line 453
    if-eqz v6, :cond_9

    .line 454
    .line 455
    iget-object v6, v6, LnPl;->f:LPPl;

    .line 456
    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    invoke-virtual {v6, v9, v10, v7}, LPPl;->b(JLk0b;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    invoke-virtual {v2, v4}, Lmtf;->g(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Llqd;

    .line 474
    .line 475
    iget-object v2, v1, LEC2;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    iget-object v3, v1, LEC2;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LSKf;

    .line 482
    .line 483
    invoke-static {v0, v2, v3}, Llqd;->a(Llqd;Ljava/util/concurrent/atomic/AtomicBoolean;LSKf;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v2, v1, LEC2;->b:Z

    .line 487
    .line 488
    if-eqz v2, :cond_b

    .line 489
    .line 490
    iget-object v0, v0, Llqd;->c:LpEl;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget v2, Lrzj;->b:I

    .line 496
    .line 497
    sget-object v2, LB7d;->k:LB7d;

    .line 498
    .line 499
    const-string v3, "ToastHelper"

    .line 500
    .line 501
    invoke-static {v2, v2, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v0, LpEl;->a:Landroid/content/Context;

    .line 506
    .line 507
    const v3, 0x7f13104f

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v2, v3, v4}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lrzj;->show()V

    .line 516
    .line 517
    .line 518
    :cond_b
    return-void

    .line 519
    :pswitch_2
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    iget-object v2, v1, LEC2;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LQce;

    .line 526
    .line 527
    iget-object v3, v1, LEC2;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_d

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ldgm;

    .line 551
    .line 552
    iget-object v5, v2, LQce;->e:LKug;

    .line 553
    .line 554
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Loj1;

    .line 559
    .line 560
    new-instance v6, Lfv9;

    .line 561
    .line 562
    invoke-direct {v6}, Lfv9;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-boolean v7, v1, LEC2;->b:Z

    .line 566
    .line 567
    if-eqz v7, :cond_c

    .line 568
    .line 569
    sget-object v7, LCu9;->y0:LCu9;

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_c
    sget-object v7, LCu9;->z0:LCu9;

    .line 573
    .line 574
    :goto_9
    iput-object v7, v6, Lfv9;->n:LCu9;

    .line 575
    .line 576
    iput-object v3, v6, LdL4;->i:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v7, v4, Ldgm;->a:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v7, v6, LdL4;->g:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, v4, Ldgm;->b:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v4, v6, LdL4;->h:Ljava/lang/String;

    .line 585
    .line 586
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    iput-object v4, v6, Lfv9;->m:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-interface {v5, v6}, LY78;->h(Lz78;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_d
    return-void

    .line 595
    :pswitch_3
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Ljvd;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_f

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    if-eq v2, v3, :cond_e

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_e
    iget-object v0, v1, LEC2;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/view/View;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, LEC2;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/widget/TextView;

    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_f
    iget-object v2, v1, LEC2;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lpvd;

    .line 630
    .line 631
    iget-object v3, v2, Lpvd;->k:LKug;

    .line 632
    .line 633
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LsEd;

    .line 638
    .line 639
    new-instance v13, LuEd;

    .line 640
    .line 641
    iget-object v11, v3, LsEd;->f:LKug;

    .line 642
    .line 643
    iget-boolean v12, v1, LEC2;->b:Z

    .line 644
    .line 645
    iget-object v6, v3, LsEd;->a:LKug;

    .line 646
    .line 647
    iget-object v7, v3, LsEd;->b:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v8, v3, LsEd;->c:LLne;

    .line 650
    .line 651
    iget-object v9, v3, LsEd;->d:LKug;

    .line 652
    .line 653
    iget-object v10, v3, LsEd;->e:LKug;

    .line 654
    .line 655
    move-object v5, v13

    .line 656
    invoke-direct/range {v5 .. v12}, LuEd;-><init>(LKug;Landroid/content/Context;LLne;LKug;LKug;LKug;Z)V

    .line 657
    .line 658
    .line 659
    new-instance v3, LSKf;

    .line 660
    .line 661
    sget-object v21, LCrd;->n:LNCc;

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v22, 0x1

    .line 668
    .line 669
    const/16 v25, 0x8

    .line 670
    .line 671
    move-object/from16 v20, v3

    .line 672
    .line 673
    invoke-direct/range {v20 .. v25}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 674
    .line 675
    .line 676
    new-instance v5, LMUf;

    .line 677
    .line 678
    iget-object v6, v13, LuEd;->C0:LLme;

    .line 679
    .line 680
    iget-object v2, v2, Lpvd;->h:LLne;

    .line 681
    .line 682
    invoke-direct {v5, v2, v13, v6, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 683
    .line 684
    .line 685
    new-array v0, v0, [LCme;

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    aput-object v3, v0, v4

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    aput-object v5, v0, v3

    .line 692
    .line 693
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v0}, LLne;->x(LCme;)V

    .line 698
    .line 699
    .line 700
    :goto_a
    return-void

    .line 701
    :pswitch_4
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ltai;

    .line 704
    .line 705
    iget-object v2, v0, Ltai;->a:Lx2a;

    .line 706
    .line 707
    sget-object v3, Libd;->B2:Libd;

    .line 708
    .line 709
    iget-object v4, v1, LEC2;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LTuh;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v5, "api"

    .line 718
    .line 719
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v4, "runtime"

    .line 724
    .line 725
    iget-boolean v5, v1, LEC2;->b:Z

    .line 726
    .line 727
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Ltai;->b:LLr3;

    .line 731
    .line 732
    check-cast v0, LHKg;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    iget-object v0, v1, LEC2;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LAVg;

    .line 744
    .line 745
    iget-wide v6, v0, LAVg;->a:J

    .line 746
    .line 747
    sub-long/2addr v4, v6

    .line 748
    invoke-interface {v2, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_5
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LjE6;

    .line 755
    .line 756
    iget-object v2, v0, LjE6;->m:LKug;

    .line 757
    .line 758
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lx2a;

    .line 763
    .line 764
    sget-object v3, Libd;->D2:Libd;

    .line 765
    .line 766
    iget-object v4, v1, LEC2;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Ljava/lang/String;

    .line 769
    .line 770
    const-string v5, "direction"

    .line 771
    .line 772
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string v4, "skip_validation"

    .line 777
    .line 778
    iget-boolean v5, v1, LEC2;->b:Z

    .line 779
    .line 780
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, LjE6;->a:LLr3;

    .line 784
    .line 785
    check-cast v0, LHKg;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    iget-object v0, v1, LEC2;->e:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LAVg;

    .line 797
    .line 798
    iget-wide v6, v0, LAVg;->a:J

    .line 799
    .line 800
    sub-long/2addr v4, v6

    .line 801
    invoke-interface {v2, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_6
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, LnNb;

    .line 808
    .line 809
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LJYd;

    .line 812
    .line 813
    iget-object v0, v0, LJYd;->y0:Ljava/util/Set;

    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    const/16 v3, 0xa

    .line 818
    .line 819
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_10

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lj2i;

    .line 841
    .line 842
    invoke-interface {v3}, Lj2i;->c2()Lhkf;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_12

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object v5, v3

    .line 870
    check-cast v5, Li2i;

    .line 871
    .line 872
    check-cast v5, Lhkf;

    .line 873
    .line 874
    iget v6, v5, Lhkf;->a:I

    .line 875
    .line 876
    iget-object v5, v5, Lhkf;->b:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    const/4 v6, 0x1

    .line 883
    xor-int/2addr v5, v6

    .line 884
    if-eqz v5, :cond_11

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_12
    const/4 v6, 0x1

    .line 891
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    xor-int/2addr v2, v6

    .line 896
    if-eqz v2, :cond_16

    .line 897
    .line 898
    iget-object v2, v1, LEC2;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LJYd;

    .line 901
    .line 902
    iget-object v3, v2, LBU0;->t:Lca7;

    .line 903
    .line 904
    const-string v5, "start scanning"

    .line 905
    .line 906
    iget-object v6, v1, LEC2;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v6, LOFn;

    .line 909
    .line 910
    iget-object v7, v1, LEC2;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v7, LMvn;

    .line 913
    .line 914
    iget-boolean v8, v1, LEC2;->b:Z

    .line 915
    .line 916
    const-string v9, "StateMachine.FrameScanPresenter.start scanning"

    .line 917
    .line 918
    sget-object v10, LrAj;->a:LqAj;

    .line 919
    .line 920
    invoke-virtual {v10, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 924
    :try_start_1
    invoke-virtual {v3}, Lca7;->E()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    instance-of v11, v9, LgU0;

    .line 929
    .line 930
    if-nez v11, :cond_13

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_13
    move-object v4, v9

    .line 934
    :goto_d
    check-cast v4, LgU0;

    .line 935
    .line 936
    if-eqz v4, :cond_14

    .line 937
    .line 938
    invoke-static {v2, v0, v6, v7, v8}, LJYd;->e(LJYd;Ljava/util/ArrayList;LOFn;LMvn;Z)LmU0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v3, v4, v0, v5}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :catchall_0
    move-exception v0

    .line 947
    goto :goto_f

    .line 948
    :cond_14
    :goto_e
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 949
    invoke-virtual {v10}, LqAj;->b()V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :catchall_1
    move-exception v0

    .line 954
    goto :goto_10

    .line 955
    :goto_f
    :try_start_3
    monitor-exit v3

    .line 956
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 957
    :goto_10
    sget-object v2, LrAj;->b:Ludl;

    .line 958
    .line 959
    if-eqz v2, :cond_15

    .line 960
    .line 961
    invoke-interface {v2}, Ludl;->b()V

    .line 962
    .line 963
    .line 964
    :cond_15
    throw v0

    .line 965
    :cond_16
    iget-object v0, v1, LEC2;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LJYd;

    .line 968
    .line 969
    iget-object v2, v0, LBU0;->t:Lca7;

    .line 970
    .line 971
    const-string v0, "no scan enabled"

    .line 972
    .line 973
    const-string v3, "StateMachine.FrameScanPresenter.no scan enabled"

    .line 974
    .line 975
    sget-object v5, LrAj;->a:LqAj;

    .line 976
    .line 977
    invoke-virtual {v5, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 981
    :try_start_5
    invoke-virtual {v2}, Lca7;->E()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    instance-of v6, v3, LgU0;

    .line 986
    .line 987
    if-nez v6, :cond_17

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_17
    move-object v4, v3

    .line 991
    :goto_11
    check-cast v4, LgU0;

    .line 992
    .line 993
    if-eqz v4, :cond_18

    .line 994
    .line 995
    sget-object v3, LjU0;->b:LjU0;

    .line 996
    .line 997
    invoke-virtual {v2, v4, v3, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :catchall_2
    move-exception v0

    .line 1002
    goto :goto_14

    .line 1003
    :cond_18
    :goto_12
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1004
    invoke-virtual {v5}, LqAj;->b()V

    .line 1005
    .line 1006
    .line 1007
    :goto_13
    return-void

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    goto :goto_15

    .line 1010
    :goto_14
    :try_start_7
    monitor-exit v2

    .line 1011
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1012
    :goto_15
    sget-object v2, LrAj;->b:Ludl;

    .line 1013
    .line 1014
    if-eqz v2, :cond_19

    .line 1015
    .line 1016
    invoke-interface {v2}, Ludl;->b()V

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    throw v0

    .line 1020
    :pswitch_7
    move-object/from16 v2, p1

    .line 1021
    .line 1022
    check-cast v2, LSaf;

    .line 1023
    .line 1024
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, LxX7;

    .line 1027
    .line 1028
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    iget-object v5, v1, LEC2;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, LHC2;

    .line 1035
    .line 1036
    iget-object v6, v1, LEC2;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v6, LAj8;

    .line 1039
    .line 1040
    iget-object v7, v1, LEC2;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v7, LBxn;

    .line 1043
    .line 1044
    instance-of v8, v3, LvX7;

    .line 1045
    .line 1046
    if-eqz v8, :cond_20

    .line 1047
    .line 1048
    check-cast v3, LvX7;

    .line 1049
    .line 1050
    iget-object v3, v3, LvX7;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LSaf;

    .line 1053
    .line 1054
    iget-object v8, v3, LSaf;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v8, LIbd;

    .line 1057
    .line 1058
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object/from16 v31, v3

    .line 1061
    .line 1062
    check-cast v31, LlW7;

    .line 1063
    .line 1064
    invoke-virtual {v8}, LIbd;->i()LTD2;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    iget-boolean v9, v1, LEC2;->b:Z

    .line 1069
    .line 1070
    if-nez v9, :cond_1a

    .line 1071
    .line 1072
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    const-string v11, "State machine is in the wrong state"

    .line 1075
    .line 1076
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v29, v10

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_1a
    move-object/from16 v29, v4

    .line 1083
    .line 1084
    :goto_16
    iget-object v10, v5, LHC2;->M0:LOQg;

    .line 1085
    .line 1086
    iget-object v11, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-static {v11}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v21

    .line 1092
    iget-object v11, v3, LTD2;->i:Ljava/lang/Long;

    .line 1093
    .line 1094
    iget-wide v12, v6, LAj8;->c:J

    .line 1095
    .line 1096
    iget-object v3, v3, LTD2;->h:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    int-to-long v14, v2

    .line 1103
    check-cast v7, Lzj8;

    .line 1104
    .line 1105
    iget-object v2, v7, Lzj8;->a:Lcm4;

    .line 1106
    .line 1107
    move-object/from16 v20, v10

    .line 1108
    .line 1109
    move-object/from16 v22, v11

    .line 1110
    .line 1111
    move-wide/from16 v23, v12

    .line 1112
    .line 1113
    move-object/from16 v25, v3

    .line 1114
    .line 1115
    move-wide/from16 v26, v14

    .line 1116
    .line 1117
    move/from16 v28, v9

    .line 1118
    .line 1119
    move-object/from16 v30, v2

    .line 1120
    .line 1121
    invoke-virtual/range {v20 .. v31}, LOQg;->d(LYkd;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;Lcm4;LlW7;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, LIbd;->i()LTD2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v3, v5, LHC2;->L0:LfC2;

    .line 1129
    .line 1130
    iget-object v3, v3, LfC2;->A:LKug;

    .line 1131
    .line 1132
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Lnij;

    .line 1137
    .line 1138
    iget-object v5, v2, LTD2;->h:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-nez v2, :cond_1b

    .line 1155
    .line 1156
    const/4 v2, -0x1

    .line 1157
    :goto_17
    const/4 v6, 0x1

    .line 1158
    goto :goto_18

    .line 1159
    :cond_1b
    sget-object v6, LdC2;->b:[I

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    aget v2, v6, v2

    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :goto_18
    if-eq v2, v6, :cond_1e

    .line 1169
    .line 1170
    if-eq v2, v0, :cond_1d

    .line 1171
    .line 1172
    const/4 v0, 0x3

    .line 1173
    if-eq v2, v0, :cond_1c

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_1c
    sget-object v4, LXkd;->c:LXkd;

    .line 1177
    .line 1178
    goto :goto_19

    .line 1179
    :cond_1d
    sget-object v4, LXkd;->d:LXkd;

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :cond_1e
    sget-object v4, LXkd;->e:LXkd;

    .line 1183
    .line 1184
    :goto_19
    check-cast v3, Loij;

    .line 1185
    .line 1186
    const-string v0, "RECOVERY"

    .line 1187
    .line 1188
    invoke-virtual {v3, v5, v0}, Loij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v3, Loij;->d:Lmij;

    .line 1192
    .line 1193
    if-nez v0, :cond_1f

    .line 1194
    .line 1195
    goto :goto_1a

    .line 1196
    :cond_1f
    iput-object v4, v0, Lmij;->j:LXkd;

    .line 1197
    .line 1198
    :goto_1a
    if-eqz v0, :cond_21

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lmij;->a()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_21

    .line 1205
    .line 1206
    iget-object v2, v3, Loij;->b:Lw92;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lw92;->a()LTD4;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v3, "CAPTURE_SESSION_ID"

    .line 1213
    .line 1214
    check-cast v2, LWD4;

    .line 1215
    .line 1216
    invoke-virtual {v2, v3, v0}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_20
    instance-of v0, v3, LwX7;

    .line 1221
    .line 1222
    if-eqz v0, :cond_22

    .line 1223
    .line 1224
    check-cast v3, LwX7;

    .line 1225
    .line 1226
    iget-object v0, v3, LwX7;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object/from16 v17, v0

    .line 1229
    .line 1230
    check-cast v17, Ljava/lang/Throwable;

    .line 1231
    .line 1232
    iget-object v0, v5, LHC2;->r1:LFs0;

    .line 1233
    .line 1234
    iget-wide v11, v6, LAj8;->c:J

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    int-to-long v14, v0

    .line 1241
    check-cast v7, Lzj8;

    .line 1242
    .line 1243
    iget-object v0, v7, Lzj8;->a:Lcm4;

    .line 1244
    .line 1245
    iget-object v8, v5, LHC2;->M0:LOQg;

    .line 1246
    .line 1247
    const/4 v13, 0x0

    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/4 v10, 0x0

    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    move-object/from16 v18, v0

    .line 1255
    .line 1256
    invoke-virtual/range {v8 .. v19}, LOQg;->d(LYkd;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;Lcm4;LlW7;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_21
    :goto_1b
    return-void

    .line 1260
    :cond_22
    new-instance v0, LVDc;

    .line 1261
    .line 1262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
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
