.class public final LYfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwTe;


# instance fields
.field public final a:LvTe;

.field public final b:LEYe;

.field public final c:LI78;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public constructor <init>(LxTe;LEYe;LI78;Lus0;LeUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYfb;->a:LvTe;

    .line 5
    .line 6
    iput-object p2, p0, LYfb;->b:LEYe;

    .line 7
    .line 8
    iput-object p3, p0, LYfb;->c:LI78;

    .line 9
    .line 10
    iput-object p4, p0, LYfb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, LYfb;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 13
    .line 14
    sget-object p1, LB7d;->N0:LB7d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "LauncherCommandsDispatcherOrchestrator"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LX2e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LnTe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v1, LUSe;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, LnTe;

    .line 15
    .line 16
    iget-object v2, v1, LnTe;->c:LwXe;

    .line 17
    .line 18
    iget-object v1, v1, LnTe;->d:LwXe;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LwXe;->A(LwXe;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    instance-of v2, v1, LUSe;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, LUSe;

    .line 30
    .line 31
    iget-object v2, v1, LUSe;->c:LwXe;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, LwXe;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LwXe;-><init>(LwXe;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LUSe;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LwXe;->A(LwXe;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    instance-of v2, v1, LtTe;

    .line 52
    .line 53
    iget-object v3, v0, LYfb;->c:LI78;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, LtTe;

    .line 58
    .line 59
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 60
    .line 61
    iget-object v4, v1, LtTe;->c:LwXe;

    .line 62
    .line 63
    iget-object v1, v1, LtTe;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;-><init>(LwXe;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v2}, LI78;->c(Ly78;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    instance-of v2, v1, LmTe;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v1, LmTe;

    .line 78
    .line 79
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 80
    .line 81
    iget-object v1, v1, LmTe;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v2, v1, LoTe;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v1, LoTe;

    .line 92
    .line 93
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 94
    .line 95
    iget-object v4, v1, LoTe;->c:LjYe;

    .line 96
    .line 97
    iget-object v5, v1, LoTe;->e:LGPm;

    .line 98
    .line 99
    iget-boolean v6, v1, LoTe;->f:Z

    .line 100
    .line 101
    iget-object v1, v1, LoTe;->d:LFg7;

    .line 102
    .line 103
    invoke-direct {v2, v4, v1, v5, v6}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;-><init>(LjYe;LFg7;LGPm;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v2, v1, LsTe;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    iget-object v6, v0, LYfb;->b:LEYe;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    check-cast v1, LsTe;

    .line 117
    .line 118
    check-cast v6, LPYe;

    .line 119
    .line 120
    iget-object v1, v1, LsTe;->c:LjYe;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, LPYe;->k(LjYe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6}, LPYe;->e()LqCg;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LPYe;->e()LqCg;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LLYe;

    .line 153
    .line 154
    invoke-direct {v2, v6, v1, v3}, LLYe;-><init>(LPYe;LjYe;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 158
    .line 159
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LMYe;

    .line 163
    .line 164
    invoke-direct {v2, v6, v1, v5}, LMYe;-><init>(LPYe;LjYe;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lsue;

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    invoke-direct {v2, v3, v6}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v6, LPYe;->a:LFYe;

    .line 189
    .line 190
    iget-object v2, v2, LFYe;->f:LfUe;

    .line 191
    .line 192
    invoke-static {v1, v2, v4}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    instance-of v2, v1, LlTe;

    .line 198
    .line 199
    const-string v7, "command should be send async"

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, LlTe;

    .line 205
    .line 206
    iget-boolean v3, v2, LlTe;->i:Z

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    iget-boolean v3, v2, LlTe;->g:Z

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    new-instance v2, LfP;

    .line 215
    .line 216
    const/16 v3, 0x18

    .line 217
    .line 218
    invoke-direct {v2, v3, v0, v1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LYfb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    iget-object v2, v0, LYfb;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_7
    iget v1, v2, LlTe;->e:F

    .line 237
    .line 238
    iget-object v3, v2, LlTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 239
    .line 240
    iget-object v4, v2, LlTe;->c:LjYe;

    .line 241
    .line 242
    iget-object v2, v2, LlTe;->d:LjYe;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v2, v1, v3}, LYfb;->c(LjYe;LjYe;FLio/reactivex/rxjava3/core/SingleObserver;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_9
    instance-of v2, v1, LZSe;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    check-cast v1, LZSe;

    .line 264
    .line 265
    new-instance v2, Lanl;

    .line 266
    .line 267
    const/16 v3, 0x15

    .line 268
    .line 269
    iget-object v1, v1, LZSe;->c:LjYe;

    .line 270
    .line 271
    invoke-direct {v2, v3, v1, v0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v6, LPYe;

    .line 275
    .line 276
    invoke-virtual {v6, v2}, LPYe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_a
    instance-of v2, v1, LWSe;

    .line 282
    .line 283
    sget-object v8, Lajn;->a:[LFg7;

    .line 284
    .line 285
    sget-object v9, Lajn;->b:[LFg7;

    .line 286
    .line 287
    sget-object v10, Lajn;->c:[LFg7;

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    check-cast v1, LWSe;

    .line 292
    .line 293
    iget v2, v1, LWSe;->d:I

    .line 294
    .line 295
    invoke-static {v2}, LVSe;->i(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget v2, v1, LWSe;->e:I

    .line 300
    .line 301
    invoke-static {v2}, LAfc;->W(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    if-eq v2, v5, :cond_c

    .line 308
    .line 309
    if-ne v2, v3, :cond_b

    .line 310
    .line 311
    move-object v15, v10

    .line 312
    goto :goto_2

    .line 313
    :cond_b
    new-instance v1, LVDc;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_c
    move-object v15, v9

    .line 320
    goto :goto_2

    .line 321
    :cond_d
    move-object v15, v8

    .line 322
    :goto_2
    check-cast v6, LPYe;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LWSe;->c:LwXe;

    .line 328
    .line 329
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_e
    new-instance v1, LVz6;

    .line 342
    .line 343
    const/16 v16, 0x16

    .line 344
    .line 345
    move-object v11, v1

    .line 346
    move-object v13, v6

    .line 347
    invoke-direct/range {v11 .. v16}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1}, LPYe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_f
    instance-of v2, v1, LXSe;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    check-cast v1, LXSe;

    .line 360
    .line 361
    iget v2, v1, LXSe;->d:I

    .line 362
    .line 363
    invoke-static {v2}, LVSe;->i(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget v2, v1, LXSe;->e:I

    .line 368
    .line 369
    invoke-static {v2}, LAfc;->W(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    if-eq v2, v5, :cond_11

    .line 376
    .line 377
    if-ne v2, v3, :cond_10

    .line 378
    .line 379
    move-object v15, v10

    .line 380
    goto :goto_3

    .line 381
    :cond_10
    new-instance v1, LVDc;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_11
    move-object v15, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_12
    move-object v15, v8

    .line 390
    :goto_3
    check-cast v6, LPYe;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v2, LVz6;

    .line 396
    .line 397
    const/16 v16, 0x15

    .line 398
    .line 399
    iget-object v13, v1, LXSe;->c:LPTe;

    .line 400
    .line 401
    move-object v11, v2

    .line 402
    move-object v12, v6

    .line 403
    invoke-direct/range {v11 .. v16}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, LPYe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_13
    instance-of v2, v1, LuTe;

    .line 412
    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    check-cast v1, LuTe;

    .line 416
    .line 417
    check-cast v6, LPYe;

    .line 418
    .line 419
    iget-object v2, v6, LPYe;->i:LGVe;

    .line 420
    .line 421
    if-eqz v2, :cond_20

    .line 422
    .line 423
    check-cast v2, LPVe;

    .line 424
    .line 425
    iget-object v3, v1, LuTe;->c:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v4, v4, LIVe;->g:LA0f;

    .line 434
    .line 435
    iput-object v3, v4, LA0f;->i:Ljava/lang/String;

    .line 436
    .line 437
    :cond_14
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, LIVe;->g:LA0f;

    .line 442
    .line 443
    iget-object v1, v1, LuTe;->d:LtS;

    .line 444
    .line 445
    iput-object v1, v2, LA0f;->g:LtS;

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_15
    instance-of v2, v1, LqTe;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    if-eqz v2, :cond_17

    .line 453
    .line 454
    check-cast v6, LPYe;

    .line 455
    .line 456
    iget-object v1, v6, LPYe;->i:LGVe;

    .line 457
    .line 458
    if-eqz v1, :cond_20

    .line 459
    .line 460
    check-cast v1, LPVe;

    .line 461
    .line 462
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v1, LR0f;->s:Lnw4;

    .line 467
    .line 468
    sget-object v6, Lnw4;->b:Lnw4;

    .line 469
    .line 470
    if-ne v2, v6, :cond_20

    .line 471
    .line 472
    sget-object v2, Lnw4;->c:Lnw4;

    .line 473
    .line 474
    iput-object v2, v1, LR0f;->s:Lnw4;

    .line 475
    .line 476
    iget-object v1, v1, LR0f;->y:LdUe;

    .line 477
    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Lhh7;->H(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lhh7;->w(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_16
    const-string v1, "directionalLayoutController"

    .line 489
    .line 490
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :cond_17
    instance-of v2, v1, LrTe;

    .line 495
    .line 496
    if-eqz v2, :cond_18

    .line 497
    .line 498
    check-cast v6, LPYe;

    .line 499
    .line 500
    iget-object v1, v6, LPYe;->i:LGVe;

    .line 501
    .line 502
    if-eqz v1, :cond_20

    .line 503
    .line 504
    check-cast v1, LPVe;

    .line 505
    .line 506
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, LR0f;->f()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_18
    instance-of v2, v1, LpTe;

    .line 516
    .line 517
    if-eqz v2, :cond_1a

    .line 518
    .line 519
    check-cast v1, LpTe;

    .line 520
    .line 521
    check-cast v6, LPYe;

    .line 522
    .line 523
    iget-object v2, v6, LPYe;->i:LGVe;

    .line 524
    .line 525
    if-eqz v2, :cond_20

    .line 526
    .line 527
    check-cast v2, LPVe;

    .line 528
    .line 529
    iget-object v4, v1, LpTe;->c:LGPm;

    .line 530
    .line 531
    iget-boolean v1, v1, LpTe;->d:Z

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    invoke-virtual {v2}, LPVe;->n()LhYe;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v4, v1, LR0f;->t:LGPm;

    .line 540
    .line 541
    iget-object v1, v1, LR0f;->c:LgUl;

    .line 542
    .line 543
    invoke-virtual {v1, v5}, LgUl;->b(Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_19
    invoke-virtual {v2}, LPVe;->n()LhYe;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v4, v3}, LR0f;->b(LGPm;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, LPVe;->o:LDVe;

    .line 556
    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    check-cast v1, LKUe;

    .line 560
    .line 561
    iget v2, v1, LKUe;->b:I

    .line 562
    .line 563
    iget-object v1, v1, LKUe;->c:LBVe;

    .line 564
    .line 565
    packed-switch v2, :pswitch_data_0

    .line 566
    .line 567
    .line 568
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 569
    .line 570
    iget-object v1, v1, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_0
    check-cast v1, LLUe;

    .line 577
    .line 578
    invoke-virtual {v1}, LLUe;->e1()V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_1a
    instance-of v2, v1, LeTe;

    .line 583
    .line 584
    if-eqz v2, :cond_1c

    .line 585
    .line 586
    check-cast v1, LeTe;

    .line 587
    .line 588
    iget-object v2, v1, LeTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 589
    .line 590
    if-nez v2, :cond_1b

    .line 591
    .line 592
    check-cast v6, LPYe;

    .line 593
    .line 594
    iget-object v2, v1, LeTe;->d:LbSa;

    .line 595
    .line 596
    iget-object v3, v1, LeTe;->e:LYWe;

    .line 597
    .line 598
    iget-object v1, v1, LeTe;->c:LjYe;

    .line 599
    .line 600
    invoke-virtual {v6, v1, v2, v3, v4}, LPYe;->g(LjYe;LbSa;LYWe;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_1c
    instance-of v2, v1, LYSe;

    .line 615
    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    check-cast v1, LYSe;

    .line 619
    .line 620
    check-cast v6, LPYe;

    .line 621
    .line 622
    invoke-virtual {v6}, LPYe;->c()Lq5c;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LA6a;

    .line 627
    .line 628
    iget-object v2, v2, LA6a;->d:LE6a;

    .line 629
    .line 630
    iget-object v1, v1, LYSe;->c:Ljava/util/List;

    .line 631
    .line 632
    iput-object v1, v2, LE6a;->d:Ljava/util/List;

    .line 633
    .line 634
    new-array v1, v3, [Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v2, v0, LYfb;->a:LvTe;

    .line 637
    .line 638
    check-cast v2, LxTe;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, LxTe;->c([Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_1d
    instance-of v2, v1, LaTe;

    .line 645
    .line 646
    if-eqz v2, :cond_20

    .line 647
    .line 648
    check-cast v1, LaTe;

    .line 649
    .line 650
    check-cast v6, LPYe;

    .line 651
    .line 652
    invoke-virtual {v6}, LPYe;->c()Lq5c;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LA6a;

    .line 657
    .line 658
    iget-object v3, v1, LaTe;->c:LwXe;

    .line 659
    .line 660
    iget-object v2, v2, LA6a;->d:LE6a;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, LE6a;->f(LwXe;)LH5a;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_1e

    .line 670
    .line 671
    invoke-virtual {v2}, LH5a;->a()LSTe;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :cond_1e
    if-nez v4, :cond_1f

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_1f
    iget-object v1, v1, LaTe;->d:LOTe;

    .line 679
    .line 680
    invoke-virtual {v4, v1}, LSTe;->i(LOTe;)V

    .line 681
    .line 682
    .line 683
    :cond_20
    :goto_4
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LX2e;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    instance-of v0, v8, LlTe;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    check-cast v0, LlTe;

    .line 12
    .line 13
    iget-boolean v1, v0, LlTe;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, LVfb;

    .line 23
    .line 24
    new-instance v2, LeD2;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v1, v3}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v13, v2}, LVfb;-><init>(LeD2;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v7, LYfb;->b:LEYe;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, LPYe;

    .line 37
    .line 38
    new-instance v2, LwVg;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v11, LPYe;->a:LFYe;

    .line 44
    .line 45
    iget-object v3, v3, LFYe;->a:LsUe;

    .line 46
    .line 47
    iget-boolean v3, v3, LsUe;->U:Z

    .line 48
    .line 49
    new-instance v4, LOYe;

    .line 50
    .line 51
    iget-object v5, v0, LlTe;->d:LjYe;

    .line 52
    .line 53
    iget v6, v0, LlTe;->e:F

    .line 54
    .line 55
    iget-object v12, v0, LlTe;->c:LjYe;

    .line 56
    .line 57
    move-object v14, v4

    .line 58
    move-object v15, v11

    .line 59
    move-object/from16 v16, v12

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    move/from16 v20, v6

    .line 68
    .line 69
    invoke-direct/range {v14 .. v20}, LOYe;-><init>(LPYe;LjYe;LwVg;ZLjYe;F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, LPYe;->e()LqCg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LP64;

    .line 91
    .line 92
    const/16 v15, 0x1a

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    move-object v14, v2

    .line 96
    invoke-direct/range {v10 .. v15}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LCY0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v0, v1, v3}, LCY0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LXfb;->d:LXfb;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LWfb;

    .line 123
    .line 124
    invoke-direct {v0, v8, v9}, LWfb;-><init>(LX2e;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LWfb;

    .line 133
    .line 134
    invoke-direct {v0, v8, v3}, LWfb;-><init>(LX2e;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    instance-of v0, v8, LeTe;

    .line 149
    .line 150
    iget-object v10, v7, LYfb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move-object v0, v8

    .line 155
    check-cast v0, LeTe;

    .line 156
    .line 157
    iget-object v1, v0, LeTe;->f:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    new-instance v11, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 162
    .line 163
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lhsh;

    .line 167
    .line 168
    iget-object v3, v0, LeTe;->d:LbSa;

    .line 169
    .line 170
    iget-object v4, v0, LeTe;->e:LYWe;

    .line 171
    .line 172
    iget-object v2, v0, LeTe;->c:LjYe;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    move-object v0, v12

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object v5, v11

    .line 180
    invoke-direct/range {v0 .. v6}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 184
    .line 185
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LCY0;

    .line 194
    .line 195
    invoke-direct {v0, v11, v9}, LCY0;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LWfb;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-direct {v0, v8, v1}, LWfb;-><init>(LX2e;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LWfb;

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {v0, v8, v2}, LWfb;-><init>(LX2e;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lith;

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    invoke-direct {v0, v1, v7, v8}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v0, v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-object v0
.end method

.method public final c(LjYe;LjYe;FLio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, LYfb;->b:LEYe;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, LPYe;

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    const-string v0, "sync"

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "sync2"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v12, LwVg;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, LPYe;->b()LXS7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LcT7;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, LcT7;->d(LjYe;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v10}, LPYe;->c()Lq5c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LA6a;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, LA6a;->e(LjYe;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v12, LwVg;->a:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "alreadyInserted"

    .line 57
    .line 58
    invoke-virtual {v10, v11, v7, v3}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v2, v12, LwVg;->a:Z

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean v3, v12, LwVg;->a:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, "groupInSnapshot"

    .line 70
    .line 71
    invoke-virtual {v10, v11, v7, v3}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v2, v12, LwVg;->a:Z

    .line 75
    .line 76
    :cond_4
    iget-object v13, v10, LPYe;->a:LFYe;

    .line 77
    .line 78
    iget-object v3, v13, LFYe;->a:LsUe;

    .line 79
    .line 80
    iget-boolean v3, v3, LsUe;->U:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :cond_5
    if-eqz v8, :cond_9

    .line 89
    .line 90
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v10}, LPYe;->b()LXS7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LcT7;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    move/from16 v3, p3

    .line 106
    .line 107
    invoke-virtual {v0, v7, v1, v3}, LcT7;->b(LjYe;LjYe;F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, LPYe;->c()Lq5c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7}, Ljen;->o(Lq5c;LjYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10}, LPYe;->e()LqCg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v14, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, LUX6;

    .line 135
    .line 136
    const/16 v6, 0x14

    .line 137
    .line 138
    move-object v0, v15

    .line 139
    move-object v1, v10

    .line 140
    move-object v2, v12

    .line 141
    move-object v3, v11

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    move-object/from16 v5, p4

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v15, LDs;

    .line 154
    .line 155
    const/16 v6, 0x1a

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-object v1, v12

    .line 159
    move-object v2, v10

    .line 160
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LNYe;->a:LNYe;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v13, LFYe;->f:LfUe;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v1, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-boolean v0, v12, LwVg;->a:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const-string v0, "referenceNotFound"

    .line 189
    .line 190
    invoke-virtual {v10, v11, v7, v0}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-boolean v2, v12, LwVg;->a:Z

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_3
    return-void
.end method
