.class public final Laq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq4;


# direct methods
.method public synthetic constructor <init>(Lpq4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laq4;->b:Lpq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v0, Laq4;->a:I

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    iget-object v4, v0, Laq4;->b:Lpq4;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Les4;

    .line 17
    .line 18
    new-instance v5, LSaf;

    .line 19
    .line 20
    iget-object v6, v2, Les4;->c:Las4;

    .line 21
    .line 22
    iget-object v7, v6, Las4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, v6, Las4;->c:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Lpq4;->Q:LSaf;

    .line 34
    .line 35
    iget-object v2, v2, Les4;->c:Las4;

    .line 36
    .line 37
    iget v2, v2, Las4;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Leh5;->c()Lyq4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LN48;->j:LN48;

    .line 46
    .line 47
    sget-object v5, LMt4;->j:LMt4;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-static {v4, v2, v3, v5, v6}, Lpq4;->r(Lpq4;Lzq4;LN48;LMt4;I)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v4, Lpq4;->m:LLr3;

    .line 61
    .line 62
    check-cast v1, LHKg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v4, Lpq4;->w:J

    .line 72
    .line 73
    invoke-virtual {v4}, Lpq4;->i()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v4, Lpq4;->M:LqCg;

    .line 78
    .line 79
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, LSaf;

    .line 96
    .line 97
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v13, v5

    .line 100
    check-cast v13, Lbv4;

    .line 101
    .line 102
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Loih;

    .line 106
    .line 107
    iget-object v2, v4, Lpq4;->G:LxZ6;

    .line 108
    .line 109
    iget-object v10, v11, Loih;->b:LReh;

    .line 110
    .line 111
    iget-object v12, v4, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lbv4;->c()LKt4;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, LKt4;->h:LKt4;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-ne v5, v6, :cond_1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v5, 0x0

    .line 128
    :goto_1
    iget-object v6, v2, LxZ6;->g:LwBj;

    .line 129
    .line 130
    invoke-interface {v6}, LwBj;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget-object v8, v13, Lbv4;->f:LZu4;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    iget-object v8, v8, LZu4;->l:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v8, 0x0

    .line 144
    :goto_2
    invoke-interface {v6}, LwBj;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v6, 0x0

    .line 157
    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v14, 0x1b

    .line 160
    .line 161
    if-le v8, v14, :cond_4

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v8, 0x0

    .line 166
    :goto_4
    if-nez v5, :cond_5

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v5, 0x0

    .line 175
    :goto_5
    iput-boolean v5, v2, LxZ6;->C:Z

    .line 176
    .line 177
    iget-object v5, v13, Lbv4;->f:LZu4;

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v5, v5, LZu4;->b:Ljs4;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-object v5, v5, Ljs4;->k:Lgs4;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v5, v5, Lgs4;->a:[Les4;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/4 v5, 0x0

    .line 193
    :goto_6
    iget-object v6, v13, Lbv4;->c:LRu4;

    .line 194
    .line 195
    iget-boolean v6, v6, LRu4;->u:Z

    .line 196
    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v8, v5

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_7
    if-ge v14, v8, :cond_8

    .line 209
    .line 210
    aget-object v9, v5, v14

    .line 211
    .line 212
    iget-object v15, v9, Les4;->c:Las4;

    .line 213
    .line 214
    iget v15, v15, Las4;->c:I

    .line 215
    .line 216
    if-eq v15, v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    new-array v3, v7, [Les4;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v5, v3

    .line 231
    check-cast v5, [Les4;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    const/4 v5, 0x0

    .line 235
    :cond_a
    :goto_8
    if-nez v5, :cond_b

    .line 236
    .line 237
    new-array v3, v7, [Les4;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move-object v3, v5

    .line 241
    :goto_9
    iget-object v6, v2, LxZ6;->k:[Les4;

    .line 242
    .line 243
    array-length v8, v6

    .line 244
    if-nez v8, :cond_c

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    const/4 v8, 0x1

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_a
    xor-int/lit8 v9, v16, 0x1

    .line 254
    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v6, 0x0

    .line 266
    :goto_b
    iget-object v8, v2, LxZ6;->u:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v9, v4, Lpq4;->b:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v14, :cond_10

    .line 282
    .line 283
    iget-object v8, v2, LxZ6;->v:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v8, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ne v8, v14, :cond_10

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_10
    :goto_c
    const/4 v8, 0x0

    .line 301
    :goto_d
    iget-object v14, v2, LxZ6;->w:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v10}, LReh;->f()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-nez v14, :cond_11

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-ne v14, v15, :cond_13

    .line 315
    .line 316
    iget-object v14, v2, LxZ6;->x:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v10}, LReh;->c()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v14, :cond_12

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ne v14, v15, :cond_13

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    goto :goto_f

    .line 333
    :cond_13
    :goto_e
    const/4 v14, 0x0

    .line 334
    :goto_f
    if-eqz v6, :cond_14

    .line 335
    .line 336
    if-eqz v8, :cond_14

    .line 337
    .line 338
    if-eqz v14, :cond_14

    .line 339
    .line 340
    :goto_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_14
    iget-object v6, v13, Lbv4;->f:LZu4;

    .line 345
    .line 346
    if-eqz v6, :cond_15

    .line 347
    .line 348
    iget-object v6, v6, LZu4;->b:Ljs4;

    .line 349
    .line 350
    if-eqz v6, :cond_15

    .line 351
    .line 352
    iget-object v6, v6, Ljs4;->H0:[LMr4;

    .line 353
    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LMr4;

    .line 361
    .line 362
    if-eqz v6, :cond_15

    .line 363
    .line 364
    iget-object v6, v6, LMr4;->d:LNJf;

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_15
    const/4 v6, 0x0

    .line 368
    :goto_11
    iput-object v6, v2, LxZ6;->z:LNJf;

    .line 369
    .line 370
    iget-object v6, v2, LxZ6;->A:LtKf;

    .line 371
    .line 372
    const/16 v15, 0x1a

    .line 373
    .line 374
    if-nez v6, :cond_17

    .line 375
    .line 376
    if-eqz v5, :cond_17

    .line 377
    .line 378
    array-length v6, v5

    .line 379
    :goto_12
    if-ge v7, v6, :cond_17

    .line 380
    .line 381
    aget-object v8, v5, v7

    .line 382
    .line 383
    iget v8, v8, Les4;->d:I

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    if-ne v8, v14, :cond_16

    .line 387
    .line 388
    iget-boolean v8, v2, LxZ6;->C:Z

    .line 389
    .line 390
    if-eqz v8, :cond_16

    .line 391
    .line 392
    iget-object v5, v2, LxZ6;->z:LNJf;

    .line 393
    .line 394
    if-eqz v5, :cond_17

    .line 395
    .line 396
    iget-object v6, v2, LxZ6;->e:LKug;

    .line 397
    .line 398
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, LtKf;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v5, v6, LtKf;->n:LNJf;

    .line 408
    .line 409
    iput-object v13, v6, LtKf;->m:Lbv4;

    .line 410
    .line 411
    iget-object v5, v5, LNJf;->d:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v7, v6, LtKf;->c:LFv4;

    .line 414
    .line 415
    iget-object v7, v7, LFv4;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    new-instance v8, Lalh;

    .line 420
    .line 421
    invoke-direct {v8, v5, v15}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v6, LtKf;->x:LqCg;

    .line 433
    .line 434
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v14, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 448
    .line 449
    invoke-direct {v7, v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 453
    .line 454
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v5, LoKf;

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    invoke-direct {v5, v6, v7}, LoKf;-><init>(LtKf;I)V

    .line 465
    .line 466
    .line 467
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 468
    .line 469
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, LoKf;

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    invoke-direct {v1, v6, v5}, LoKf;-><init>(LtKf;I)V

    .line 476
    .line 477
    .line 478
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 479
    .line 480
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, LAda;

    .line 484
    .line 485
    invoke-direct {v1, v5, v6}, LAda;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 489
    .line 490
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v6, LtKf;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 494
    .line 495
    invoke-static {v5, v1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    iput-object v6, v2, LxZ6;->A:LtKf;

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_17
    :goto_13
    invoke-virtual {v2}, LxZ6;->a()V

    .line 505
    .line 506
    .line 507
    iput-object v3, v2, LxZ6;->k:[Les4;

    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, LxZ6;->v:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v2, LxZ6;->u:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v10}, LReh;->f()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v2, LxZ6;->w:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v10}, LReh;->c()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v2, LxZ6;->x:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v1, v2, LxZ6;->k:[Les4;

    .line 550
    .line 551
    array-length v1, v1

    .line 552
    if-nez v1, :cond_18

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 557
    .line 558
    sget-object v1, LOp4;->g1:LOp4;

    .line 559
    .line 560
    iget-object v3, v2, LxZ6;->a:Lu44;

    .line 561
    .line 562
    invoke-interface {v3, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    sget-object v1, LOp4;->h1:LOp4;

    .line 567
    .line 568
    invoke-interface {v3, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    sget-object v1, LOp4;->i1:LOp4;

    .line 573
    .line 574
    invoke-interface {v3, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    sget-object v1, LOp4;->k1:LOp4;

    .line 579
    .line 580
    invoke-interface {v3, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    sget-object v1, LOp4;->j1:LOp4;

    .line 585
    .line 586
    invoke-interface {v3, v1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    sget-object v1, LOp4;->f1:LOp4;

    .line 591
    .line 592
    invoke-interface {v3, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    sget-object v1, LOp4;->e1:LOp4;

    .line 597
    .line 598
    invoke-interface {v3, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v23

    .line 602
    sget-object v1, LOp4;->b1:LOp4;

    .line 603
    .line 604
    invoke-interface {v3, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    new-instance v25, LIni;

    .line 609
    .line 610
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-static/range {v17 .. v25}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 618
    .line 619
    sget-object v6, LOp4;->d1:LOp4;

    .line 620
    .line 621
    invoke-interface {v3, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v3, v2, LxZ6;->i:LqCg;

    .line 633
    .line 634
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 639
    .line 640
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 648
    .line 649
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LxAg;

    .line 653
    .line 654
    const/16 v14, 0xe

    .line 655
    .line 656
    iget-object v8, v4, Lpq4;->a:Landroidx/fragment/app/FragmentActivity;

    .line 657
    .line 658
    move-object v6, v1

    .line 659
    move-object v7, v2

    .line 660
    invoke-direct/range {v6 .. v14}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 664
    .line 665
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LvZ6;

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    invoke-direct {v1, v2, v3}, LvZ6;-><init>(LxZ6;I)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 675
    .line 676
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, LDT1;

    .line 680
    .line 681
    invoke-direct {v1, v15, v2}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_14
    return-object v1

    .line 689
    :pswitch_1
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, LZq4;

    .line 692
    .line 693
    iput-object v1, v4, Lpq4;->K:LZq4;

    .line 694
    .line 695
    new-instance v2, LKUf;

    .line 696
    .line 697
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
