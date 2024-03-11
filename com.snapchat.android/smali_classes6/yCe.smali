.class public final LyCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LyCe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LyCe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LyCe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LyCe;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v7, v0, LyCe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v0, LyCe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LyCe;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v8, LA6a;

    .line 28
    .line 29
    check-cast v7, LjYe;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v1, v4

    .line 34
    .line 35
    invoke-static {v8, v1}, LA6a;->a(LA6a;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LSTe;

    .line 42
    .line 43
    check-cast v8, LA6a;

    .line 44
    .line 45
    iget-object v1, v8, LA6a;->d:LE6a;

    .line 46
    .line 47
    check-cast v7, LH5a;

    .line 48
    .line 49
    iput-object v7, v1, LE6a;->a:LH5a;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lw5c;

    .line 55
    .line 56
    check-cast v8, Lx5c;

    .line 57
    .line 58
    check-cast v7, LqCg;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v9, v2, Lw5c;->b:Lk9a;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    new-instance v9, Lx68;

    .line 70
    .line 71
    invoke-direct {v9, v5, v2, v7}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v8, Lx5c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LXS7;

    .line 77
    .line 78
    check-cast v7, LcT7;

    .line 79
    .line 80
    iget-object v8, v7, LcT7;->c:Lq5c;

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    check-cast v10, LA6a;

    .line 84
    .line 85
    invoke-virtual {v10}, LA6a;->d()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v13, 0xa

    .line 92
    .line 93
    invoke-static {v11, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_1

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LSaf;

    .line 115
    .line 116
    iget-object v14, v14, LSaf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, LjYe;

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v7, LcT7;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v6}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_3

    .line 161
    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v5, v17

    .line 167
    .line 168
    check-cast v5, LYS7;

    .line 169
    .line 170
    instance-of v1, v5, LYS7;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v5, LYS7;->a:LjYe;

    .line 175
    .line 176
    invoke-virtual {v10, v1}, LA6a;->i(LjYe;)Ly6a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v3, v7, LcT7;->g:LCbl;

    .line 183
    .line 184
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LA8a;

    .line 189
    .line 190
    iget-object v5, v5, LYS7;->a:LjYe;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, LA8a;->b(LjYe;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    const/4 v3, 0x1

    .line 199
    const/4 v5, 0x2

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    new-instance v1, LWS7;

    .line 205
    .line 206
    new-instance v3, LL81;

    .line 207
    .line 208
    const/16 v5, 0xf

    .line 209
    .line 210
    invoke-direct {v3, v5, v7, v11, v12}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lz9e;

    .line 214
    .line 215
    const/16 v11, 0x9

    .line 216
    .line 217
    invoke-direct {v5, v11, v7, v14}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v3, v5}, LWS7;-><init>(LL81;Lz9e;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8, v1}, Lx68;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v7, LcT7;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v11, v7, LcT7;->a:LqCg;

    .line 245
    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, LZS7;

    .line 253
    .line 254
    instance-of v12, v9, LZS7;

    .line 255
    .line 256
    if-eqz v12, :cond_4

    .line 257
    .line 258
    iget-object v12, v9, LZS7;->b:LjYe;

    .line 259
    .line 260
    invoke-virtual {v10, v12}, LA6a;->e(LjYe;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    iget-object v12, v9, LZS7;->b:LjYe;

    .line 267
    .line 268
    iget v14, v9, LZS7;->c:F

    .line 269
    .line 270
    iget-object v9, v9, LZS7;->a:LjYe;

    .line 271
    .line 272
    invoke-virtual {v7, v9, v12, v14}, LcT7;->c(LjYe;LjYe;F)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_4

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljen;->o(Lq5c;LjYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 287
    .line 288
    invoke-direct {v14, v12, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, LaT7;

    .line 292
    .line 293
    invoke-direct {v11, v7, v9, v4}, LaT7;-><init>(LcT7;LjYe;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v11, LYS7;

    .line 308
    .line 309
    invoke-direct {v11, v9}, LYS7;-><init>(LjYe;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 317
    .line 318
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ly6a;

    .line 336
    .line 337
    invoke-virtual {v10, v6}, LA6a;->c(Ly6a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    iget-object v2, v2, Lw5c;->a:Lk9a;

    .line 342
    .line 343
    iget-object v3, v2, Lk9a;->a:Ljava/util/List;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v3, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_7

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LjYe;

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljen;->o(Lq5c;LjYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 381
    .line 382
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, LaT7;

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    invoke-direct {v10, v7, v9, v12}, LaT7;-><init>(LcT7;LjYe;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    const/4 v12, 0x1

    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 405
    .line 406
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 411
    .line 412
    aput-object v1, v6, v4

    .line 413
    .line 414
    aput-object v5, v6, v12

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    aput-object v3, v6, v1

    .line 418
    .line 419
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 424
    .line 425
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 442
    .line 443
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lith;

    .line 447
    .line 448
    const/16 v4, 0xd

    .line 449
    .line 450
    invoke-direct {v1, v4, v7, v2}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v7, LcT7;->b:LfUe;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static {v1, v2, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :pswitch_3
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, LNn4;

    .line 471
    .line 472
    invoke-interface {v1}, LNn4;->X0()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LGa0;

    .line 487
    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    invoke-interface {v1}, LGa0;->a()Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-eqz v10, :cond_9

    .line 501
    .line 502
    check-cast v8, LwXe;

    .line 503
    .line 504
    check-cast v7, Ljava/lang/Long;

    .line 505
    .line 506
    new-instance v1, LVWe;

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/16 v14, 0x3e

    .line 512
    .line 513
    move-object v9, v1

    .line 514
    invoke-direct/range {v9 .. v14}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 515
    .line 516
    .line 517
    sget-object v2, LwXe;->X:LKbf;

    .line 518
    .line 519
    invoke-virtual {v8, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, LwXe;->Y:LKbf;

    .line 523
    .line 524
    if-eqz v7, :cond_8

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    goto :goto_6

    .line 531
    :cond_8
    const-wide/16 v2, 0x0

    .line 532
    .line 533
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v8, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_9
    return-void

    .line 541
    :pswitch_4
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Throwable;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LyCe;->c(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_5
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Throwable;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, LyCe;->c(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_6
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LCme;

    .line 560
    .line 561
    check-cast v8, LwVe;

    .line 562
    .line 563
    check-cast v7, LLne;

    .line 564
    .line 565
    invoke-virtual {v7}, LLne;->j()Ljava/util/ArrayDeque;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LZ7f;

    .line 574
    .line 575
    iget-object v2, v2, LZ7f;->d:Landroid/view/ViewGroup;

    .line 576
    .line 577
    sget v3, LwVe;->F:I

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    instance-of v3, v2, Lshb;

    .line 583
    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    move-object v6, v2

    .line 587
    check-cast v6, Lshb;

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_a
    const/4 v6, 0x0

    .line 591
    :goto_7
    iput-object v6, v8, LwVe;->u:Lshb;

    .line 592
    .line 593
    if-eqz v6, :cond_b

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    invoke-virtual {v6, v2}, Lshb;->suppressLayout(Z)V

    .line 597
    .line 598
    .line 599
    :cond_b
    invoke-static {v8}, LwVe;->a(LwVe;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LLl4;

    .line 603
    .line 604
    const/4 v3, 0x3

    .line 605
    invoke-direct {v2, v3, v8, v7, v1}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "FragmentLauncher:showFragment"

    .line 609
    .line 610
    invoke-static {v1, v2}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_7
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, LyCe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_8
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LIc6;

    .line 625
    .line 626
    check-cast v8, LXXe;

    .line 627
    .line 628
    iget-object v2, v8, LXXe;->e:LI78;

    .line 629
    .line 630
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;

    .line 631
    .line 632
    iget-object v4, v8, LXXe;->d:LwXe;

    .line 633
    .line 634
    check-cast v7, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 635
    .line 636
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-direct {v3, v4, v1, v5}, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;-><init>(LwXe;LIc6;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_9
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Iterable;

    .line 648
    .line 649
    check-cast v8, LzVg;

    .line 650
    .line 651
    check-cast v7, Lc4c;

    .line 652
    .line 653
    iget-object v2, v7, Lc4c;->k:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v2, :cond_c

    .line 656
    .line 657
    invoke-static {v1, v2}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    goto :goto_8

    .line 662
    :cond_c
    const/4 v1, -0x1

    .line 663
    :goto_8
    iput v1, v8, LzVg;->a:I

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_a
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, LLAe;

    .line 669
    .line 670
    check-cast v8, LXcl;

    .line 671
    .line 672
    check-cast v7, Ljava/lang/String;

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-virtual {v8, v1, v7, v2}, LXcl;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_b
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, LyCe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_c
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Throwable;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, LyCe;->c(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_d
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    check-cast v8, LIX;

    .line 704
    .line 705
    iget-object v1, v8, LIX;->h:LFs0;

    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_e
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LQse;

    .line 719
    .line 720
    iput-object v1, v2, LQse;->f:Ljava/lang/String;

    .line 721
    .line 722
    check-cast v7, LVEe;

    .line 723
    .line 724
    iget-object v1, v7, LVEe;->a:LKug;

    .line 725
    .line 726
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LY78;

    .line 731
    .line 732
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, LgQm;

    .line 739
    .line 740
    iget v2, v1, LgQm;->e:I

    .line 741
    .line 742
    iget v3, v1, LgQm;->c:I

    .line 743
    .line 744
    sub-int/2addr v2, v3

    .line 745
    check-cast v8, LUue;

    .line 746
    .line 747
    check-cast v7, Ljava/util/Map$Entry;

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, LNCc;

    .line 754
    .line 755
    iget v1, v1, LgQm;->b:I

    .line 756
    .line 757
    invoke-static {v8, v4, v2, v1, v3}, LUue;->n(LUue;LNCc;III)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_10
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, LQ00;

    .line 764
    .line 765
    check-cast v8, Ltue;

    .line 766
    .line 767
    iget-boolean v1, v1, LQ00;->a:Z

    .line 768
    .line 769
    iput-boolean v1, v8, Ltue;->e:Z

    .line 770
    .line 771
    iget-boolean v2, v8, Ltue;->f:Z

    .line 772
    .line 773
    if-eqz v2, :cond_e

    .line 774
    .line 775
    check-cast v7, Ljue;

    .line 776
    .line 777
    if-eqz v1, :cond_d

    .line 778
    .line 779
    const/4 v4, 0x4

    .line 780
    :cond_d
    check-cast v7, Lkue;

    .line 781
    .line 782
    invoke-virtual {v7, v4}, Lkue;->e(I)V

    .line 783
    .line 784
    .line 785
    :cond_e
    return-void

    .line 786
    :pswitch_11
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v0, v1}, LyCe;->e(Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lcom/snap/impala/common/media/IAudio;

    .line 801
    .line 802
    check-cast v8, Lpw0;

    .line 803
    .line 804
    iget-object v2, v8, Lpw0;->d:Ljava/lang/ref/WeakReference;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LJS1;

    .line 811
    .line 812
    if-eqz v2, :cond_f

    .line 813
    .line 814
    check-cast v7, Landroid/net/Uri;

    .line 815
    .line 816
    invoke-interface {v2}, LJS1;->G0()V

    .line 817
    .line 818
    .line 819
    instance-of v3, v2, Lj9e;

    .line 820
    .line 821
    if-eqz v3, :cond_f

    .line 822
    .line 823
    check-cast v2, Lj9e;

    .line 824
    .line 825
    iget-wide v3, v8, Lpw0;->j:D

    .line 826
    .line 827
    double-to-int v3, v3

    .line 828
    iput v3, v2, Lj9e;->B0:I

    .line 829
    .line 830
    invoke-virtual {v2, v7}, Lj9e;->a(Landroid/net/Uri;)LM4m;

    .line 831
    .line 832
    .line 833
    :cond_f
    iget-object v2, v8, Lpw0;->b:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_13
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual {v0, v1}, LyCe;->e(Z)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_14
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Throwable;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, LyCe;->c(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_15
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lzvi;

    .line 863
    .line 864
    sget-object v2, Lzvi;->c:Lzvi;

    .line 865
    .line 866
    if-eq v1, v2, :cond_10

    .line 867
    .line 868
    check-cast v8, LDvi;

    .line 869
    .line 870
    iget-object v1, v8, LDvi;->a:Lu4j;

    .line 871
    .line 872
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 873
    .line 874
    check-cast v7, Lrwi;

    .line 875
    .line 876
    invoke-virtual {v1, v7}, Lt4j;->a(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_10
    return-void

    .line 880
    :pswitch_16
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v0, v1}, LyCe;->e(Z)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_17
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, LSaf;

    .line 895
    .line 896
    check-cast v8, LX4c;

    .line 897
    .line 898
    check-cast v8, Lc5c;

    .line 899
    .line 900
    iget-object v1, v8, Lc5c;->k:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 901
    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-static {v1, v3, v2, v3}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_11
    check-cast v7, Lloa;

    .line 910
    .line 911
    iget-object v1, v7, Lloa;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 914
    .line 915
    const-string v2, ""

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v7, Lloa;->X:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 923
    .line 924
    sget-object v2, Lw08;->a:Lw08;

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_18
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lygc;

    .line 933
    .line 934
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 935
    .line 936
    check-cast v7, Ljava/util/List;

    .line 937
    .line 938
    iget-object v1, v1, Lygc;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-interface {v8, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_19
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, LXEc;

    .line 947
    .line 948
    check-cast v8, LyNk;

    .line 949
    .line 950
    iget-object v2, v8, LyNk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 951
    .line 952
    check-cast v7, LvNk;

    .line 953
    .line 954
    iget-object v3, v7, LvNk;->b:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_1a
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lgpa;

    .line 963
    .line 964
    check-cast v8, LTOj;

    .line 965
    .line 966
    iget-object v2, v8, LTOj;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 969
    .line 970
    check-cast v7, Ljava/lang/String;

    .line 971
    .line 972
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1b
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, LjDj;

    .line 979
    .line 980
    check-cast v8, LvD1;

    .line 981
    .line 982
    iget-object v1, v8, LvD1;->y0:LFs0;

    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1c
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Throwable;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LyCe;->c(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LyCe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LyCe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA2c;

    .line 9
    .line 10
    iget-object p1, p1, LA2c;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LHtl;

    .line 17
    .line 18
    invoke-virtual {p1}, LHtl;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LyCe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LA2c;

    .line 27
    .line 28
    iget-object v0, p0, LyCe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu2c;

    .line 31
    .line 32
    iget-object v1, p1, LA2c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p1, LA2c;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {p1}, LA2c;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1

    .line 47
    throw p1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, LyCe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgvk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgvk;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LyCe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LXcl;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, LXcl;->a(LXcl;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LyCe;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LyCe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LyCe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lrd0;

    .line 13
    .line 14
    iget-object v0, v3, Lrd0;->e:Ll9f;

    .line 15
    .line 16
    check-cast v2, LwXe;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Ll9f;->c(LwXe;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, LFik;

    .line 34
    .line 35
    iget-object v0, v2, LFik;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    check-cast v3, LPYe;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, LMog;

    .line 47
    .line 48
    sget-object p1, LRYe;->a:LCbl;

    .line 49
    .line 50
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkpg;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lkpg;->b(LMog;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    check-cast v3, Lde1;

    .line 61
    .line 62
    iget-object p1, v3, Lde1;->e:LFs0;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, Lde1;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx2a;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {v3, v2}, Lde1;->a(Lde1;I)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx2a;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-static {v3, v1}, Lde1;->a(Lde1;I)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void

    .line 116
    :sswitch_3
    check-cast v3, LPKd;

    .line 117
    .line 118
    iget-object v1, v3, LPKd;->f:LKug;

    .line 119
    .line 120
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx2a;

    .line 125
    .line 126
    check-cast v2, Lj0f;

    .line 127
    .line 128
    iget-object v2, v2, Lj0f;->k:Lhp4;

    .line 129
    .line 130
    sget-object v4, Lu33;->F0:Lu33;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "source"

    .line 137
    .line 138
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LPKd;->g:LKug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LW88;

    .line 152
    .line 153
    iget-object v2, v3, LPKd;->i:Lns0;

    .line 154
    .line 155
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    check-cast v2, LzCe;

    .line 163
    .line 164
    iget-object v1, v2, LzCe;->e:LKug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LW88;

    .line 171
    .line 172
    iget-object v2, v2, LzCe;->c:Lns0;

    .line 173
    .line 174
    const-string v4, "applyMessageOrSyncConversation"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 181
    .line 182
    .line 183
    instance-of v0, p1, Le70;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    check-cast v3, LoKd;

    .line 188
    .line 189
    check-cast v3, LJ70;

    .line 190
    .line 191
    invoke-virtual {v3}, LJ70;->b()LgDe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Le70;

    .line 196
    .line 197
    iget-object p1, p1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 198
    .line 199
    iput-object p1, v0, LgDe;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget v0, p0, LyCe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyCe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyCe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LAo2;

    .line 11
    .line 12
    iget-object p1, v2, LAo2;->c:LLne;

    .line 13
    .line 14
    check-cast v1, LMUf;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LLne;->F(LCme;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v2, LYp2;

    .line 23
    .line 24
    check-cast v2, LLk5;

    .line 25
    .line 26
    iget-object p1, v2, LLk5;->g1:LJug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LxN;

    .line 33
    .line 34
    invoke-interface {p1}, LxN;->l()Lr62;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljmf;

    .line 42
    .line 43
    iget-object v0, v0, Ljmf;->j:LT92;

    .line 44
    .line 45
    iget-boolean v0, v0, LT92;->a:Z

    .line 46
    .line 47
    new-instance v2, Laa2;

    .line 48
    .line 49
    invoke-direct {v2}, Laa2;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, LO52;->c:LO52;

    .line 53
    .line 54
    iput-object v3, v2, Laa2;->f:LO52;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Laa2;->g:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, Lr62;->a:Lcs2;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcs2;->a(Lz78;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v1, Ljmf;

    .line 68
    .line 69
    iget-object p1, v1, Ljmf;->j:LT92;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p1, LT92;->a:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, LT92;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :sswitch_1
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    check-cast v1, Lloa;

    .line 82
    .line 83
    iget-object p1, v1, Lloa;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LIZi;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
