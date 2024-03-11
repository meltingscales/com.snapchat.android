.class public final LGb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LK9f;

.field public final synthetic b:LMb6;

.field public final synthetic c:Z

.field public final synthetic d:LFFn;

.field public final synthetic e:LUI0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LgJ0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LK9f;LMb6;ZLFFn;LUI0;ZZLgJ0;Lkotlin/jvm/functions/Function1;Lpb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb6;->a:LK9f;

    .line 5
    .line 6
    iput-object p2, p0, LGb6;->b:LMb6;

    .line 7
    .line 8
    iput-boolean p3, p0, LGb6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LGb6;->d:LFFn;

    .line 11
    .line 12
    iput-object p5, p0, LGb6;->e:LUI0;

    .line 13
    .line 14
    iput-boolean p6, p0, LGb6;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LGb6;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LGb6;->h:LgJ0;

    .line 19
    .line 20
    iput-object p9, p0, LGb6;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LK9f;->N0:LK9f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LGb6;->a:LK9f;

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LGb6;->b:LMb6;

    .line 11
    .line 12
    iget-object v1, v1, LMb6;->e:LLne;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LLne;->D(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, LK9f;->E2:LK9f;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v3, v0, LGb6;->c:Z

    .line 26
    .line 27
    iget-boolean v5, v0, LGb6;->g:Z

    .line 28
    .line 29
    iget-boolean v6, v0, LGb6;->f:Z

    .line 30
    .line 31
    iget-object v7, v0, LGb6;->d:LFFn;

    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    instance-of v3, v7, LkJ0;

    .line 36
    .line 37
    iget-object v8, v0, LGb6;->e:LUI0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v3, LT91;->f:LT91;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v3, LT91;->c:LT91;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v8, v3, v5}, LUI0;->c(LT91;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    instance-of v3, v7, LlJ0;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, LFFn;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, LAfc;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    sget-object v3, Lw91;->c:Lw91;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v1, LVDc;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    sget-object v3, Lw91;->b:Lw91;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v9, LgFi;

    .line 84
    .line 85
    invoke-direct {v9}, LgFi;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v10, v8, LUI0;->b:LKug;

    .line 89
    .line 90
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lbh1;

    .line 95
    .line 96
    invoke-virtual {v10}, Lbh1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const-string v10, "BITMOJI"

    .line 103
    .line 104
    iput-object v10, v9, LgFi;->i:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    sget-object v10, LT91;->c:LT91;

    .line 107
    .line 108
    iput-object v10, v9, LgFi;->h:LT91;

    .line 109
    .line 110
    sget-object v10, LZb1;->b:LZb1;

    .line 111
    .line 112
    iput-object v10, v9, LgFi;->g:LZb1;

    .line 113
    .line 114
    iget-object v10, v8, LUI0;->c:LnJ0;

    .line 115
    .line 116
    iget-object v10, v10, LnJ0;->a:LK9f;

    .line 117
    .line 118
    iput-object v10, v9, LgFi;->f:LK9f;

    .line 119
    .line 120
    iget-object v10, v8, LUI0;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v10, v9, LgFi;->k:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v9, LgFi;->l:Lw91;

    .line 125
    .line 126
    iget-object v3, v8, LUI0;->a:Loj1;

    .line 127
    .line 128
    invoke-interface {v3, v9}, LY78;->h(Lz78;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    instance-of v3, v7, LmJ0;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7}, LFFn;->a()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, LAfc;->W(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    if-ne v3, v4, :cond_8

    .line 147
    .line 148
    sget-object v3, Lw91;->c:Lw91;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v1, LVDc;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    sget-object v3, Lw91;->b:Lw91;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v9, LgFi;

    .line 163
    .line 164
    invoke-direct {v9}, LgFi;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v10, LT91;->c:LT91;

    .line 168
    .line 169
    iput-object v10, v9, LgFi;->h:LT91;

    .line 170
    .line 171
    sget-object v10, LZb1;->c:LZb1;

    .line 172
    .line 173
    iput-object v10, v9, LgFi;->g:LZb1;

    .line 174
    .line 175
    iget-object v10, v8, LUI0;->c:LnJ0;

    .line 176
    .line 177
    iget-object v10, v10, LnJ0;->a:LK9f;

    .line 178
    .line 179
    iput-object v10, v9, LgFi;->f:LK9f;

    .line 180
    .line 181
    iget-object v10, v8, LUI0;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v9, LgFi;->k:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v9, LgFi;->l:Lw91;

    .line 186
    .line 187
    iget-object v3, v8, LUI0;->a:Loj1;

    .line 188
    .line 189
    invoke-interface {v3, v9}, LY78;->h(Lz78;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    iget-object v3, v0, LGb6;->h:LgJ0;

    .line 193
    .line 194
    iget-boolean v8, v3, LgJ0;->s:Z

    .line 195
    .line 196
    xor-int/2addr v8, v4

    .line 197
    const-string v9, "Already started! start()"

    .line 198
    .line 199
    new-array v10, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v8, v9, v10}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    instance-of v8, v7, LmJ0;

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    move-object v9, v7

    .line 209
    check-cast v9, LmJ0;

    .line 210
    .line 211
    :cond_b
    iput-boolean v5, v3, LgJ0;->o:Z

    .line 212
    .line 213
    invoke-virtual {v7}, LFFn;->b()LyKn;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v3, LgJ0;->m:LyKn;

    .line 218
    .line 219
    iget-object v5, v0, LGb6;->i:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iput-object v5, v3, LgJ0;->n:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    iput-object v7, v3, LgJ0;->w:LFFn;

    .line 224
    .line 225
    iget-object v5, v3, LgJ0;->b:LLne;

    .line 226
    .line 227
    invoke-virtual {v5}, LLne;->p()LL9f;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LNCc;

    .line 232
    .line 233
    iput-object v5, v3, LgJ0;->p:LNCc;

    .line 234
    .line 235
    sget-object v5, LWI0;->a:LWI0;

    .line 236
    .line 237
    iget-object v9, v3, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-static {v5, v9}, Lnel;->a(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Locl;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v3}, LgJ0;->h()LqCg;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v11, v11, Lus0;->c:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10, v11}, Locl;->i(Ljava/lang/Thread;)V

    .line 262
    .line 263
    .line 264
    instance-of v11, v7, LlJ0;

    .line 265
    .line 266
    sget-object v12, LWI0;->f:LWI0;

    .line 267
    .line 268
    sget-object v13, LXI0;->a:LXI0;

    .line 269
    .line 270
    if-eqz v11, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    if-eqz v8, :cond_d

    .line 274
    .line 275
    :goto_5
    invoke-virtual {v10, v5, v13, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, LYI0;

    .line 280
    .line 281
    const/16 v6, 0x12

    .line 282
    .line 283
    invoke-direct {v5, v3, v6}, LYI0;-><init>(LgJ0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, LgJ0;->c(Locl;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Locl;->c()Lnel;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move/from16 v16, v1

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_d
    instance-of v8, v7, LkJ0;

    .line 301
    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    sget-object v8, LXI0;->b:LXI0;

    .line 305
    .line 306
    sget-object v11, LWI0;->g:LWI0;

    .line 307
    .line 308
    sget-object v14, LXI0;->c:LXI0;

    .line 309
    .line 310
    sget-object v15, LVI0;->a:LVI0;

    .line 311
    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    iget-object v6, v3, LgJ0;->t:LKug;

    .line 315
    .line 316
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LwJ0;

    .line 321
    .line 322
    invoke-virtual {v6}, LwJ0;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v2, LS21;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    invoke-direct {v2, v4, v3}, LS21;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v6, LfJ0;->a:LfJ0;

    .line 337
    .line 338
    sget-object v4, LcJ0;->c:LcJ0;

    .line 339
    .line 340
    invoke-virtual {v2, v6, v4, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-object v2, v7

    .line 344
    check-cast v2, LkJ0;

    .line 345
    .line 346
    sget-object v4, LWI0;->c:LWI0;

    .line 347
    .line 348
    invoke-virtual {v10, v5, v13, v4}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v6, LdJ0;

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-direct {v6, v3, v2, v9}, LdJ0;-><init>(LgJ0;LkJ0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, LWI0;->d:LWI0;

    .line 362
    .line 363
    invoke-virtual {v10, v4, v15, v5}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v9, LZI0;

    .line 368
    .line 369
    const/16 v15, 0x8

    .line 370
    .line 371
    invoke-direct {v9, v3, v15}, LZI0;-><init>(LgJ0;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v9}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v4, v14, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v9, LYI0;

    .line 382
    .line 383
    const/16 v15, 0x10

    .line 384
    .line 385
    invoke-direct {v9, v3, v15}, LYI0;-><init>(LgJ0;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v9}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v4, v8, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v9, LYI0;

    .line 396
    .line 397
    const/16 v15, 0x11

    .line 398
    .line 399
    invoke-direct {v9, v3, v15}, LYI0;-><init>(LgJ0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v9}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v5, v8, v4}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v9, LdJ0;

    .line 410
    .line 411
    const/4 v15, 0x2

    .line 412
    invoke-direct {v9, v3, v2, v15}, LdJ0;-><init>(LgJ0;LkJ0;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v9}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v5, v14, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v9, LYI0;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-direct {v9, v3, v15}, LYI0;-><init>(LgJ0;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v9}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    sget-object v6, LVI0;->b:LVI0;

    .line 432
    .line 433
    invoke-virtual {v10, v5, v6, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v9, LZI0;

    .line 438
    .line 439
    invoke-direct {v9, v3, v15}, LZI0;-><init>(LgJ0;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v9}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v12, v14, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v9, LYI0;

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    invoke-direct {v9, v3, v14}, LYI0;-><init>(LgJ0;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v9}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    sget-object v6, LXI0;->d:LXI0;

    .line 459
    .line 460
    invoke-virtual {v10, v12, v6, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    new-instance v14, LYI0;

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    invoke-direct {v14, v3, v15}, LYI0;-><init>(LgJ0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v14}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v4, v6, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v6, LYI0;

    .line 478
    .line 479
    const/4 v9, 0x3

    .line 480
    invoke-direct {v6, v3, v9}, LYI0;-><init>(LgJ0;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v6}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v2, LkJ0;->a:Labc;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    sget-object v6, LVI0;->e:LVI0;

    .line 493
    .line 494
    sget-object v14, LVI0;->f:LVI0;

    .line 495
    .line 496
    sget-object v15, LVI0;->d:LVI0;

    .line 497
    .line 498
    sget-object v9, LWI0;->e:LWI0;

    .line 499
    .line 500
    sget-object v0, LVI0;->c:LVI0;

    .line 501
    .line 502
    if-eqz v4, :cond_f

    .line 503
    .line 504
    move/from16 v16, v1

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    if-eq v4, v1, :cond_e

    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_e
    invoke-virtual {v10, v5, v0, v9}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, LZI0;

    .line 516
    .line 517
    const/4 v4, 0x4

    .line 518
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v9, v8, v5}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, LYI0;

    .line 529
    .line 530
    const/16 v4, 0xa

    .line 531
    .line 532
    invoke-direct {v1, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v9, v15, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, LZI0;

    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v9, v14, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, LYI0;

    .line 556
    .line 557
    const/16 v4, 0xb

    .line 558
    .line 559
    invoke-direct {v1, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v9, v6, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, LZI0;

    .line 570
    .line 571
    const/4 v4, 0x6

    .line 572
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v12, v8, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, LYI0;

    .line 583
    .line 584
    const/16 v4, 0xc

    .line 585
    .line 586
    invoke-direct {v1, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_f
    move/from16 v16, v1

    .line 594
    .line 595
    invoke-virtual {v10, v5, v0, v9}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, LZI0;

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v9, v8, v5}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, LYI0;

    .line 613
    .line 614
    const/4 v4, 0x7

    .line 615
    invoke-direct {v1, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v9, v15, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, LZI0;

    .line 626
    .line 627
    const/4 v4, 0x2

    .line 628
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v9, v14, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, LYI0;

    .line 639
    .line 640
    const/16 v4, 0x8

    .line 641
    .line 642
    invoke-direct {v1, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v9, v6, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, LZI0;

    .line 653
    .line 654
    const/4 v4, 0x3

    .line 655
    invoke-direct {v1, v3, v4}, LZI0;-><init>(LgJ0;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v12, v8, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, LYI0;

    .line 666
    .line 667
    const/16 v4, 0x9

    .line 668
    .line 669
    invoke-direct {v1, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Locl;->c()Lnel;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_7

    .line 683
    :cond_10
    move/from16 v16, v1

    .line 684
    .line 685
    sget-object v0, LWI0;->b:LWI0;

    .line 686
    .line 687
    invoke-virtual {v10, v5, v13, v0}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, LYI0;

    .line 692
    .line 693
    const/16 v4, 0xd

    .line 694
    .line 695
    invoke-direct {v2, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v0, v8, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, LYI0;

    .line 706
    .line 707
    const/16 v4, 0xe

    .line 708
    .line 709
    invoke-direct {v2, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v0, v14, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, LYI0;

    .line 720
    .line 721
    const/16 v4, 0xf

    .line 722
    .line 723
    invoke-direct {v2, v3, v4}, LYI0;-><init>(LgJ0;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v0, v15, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v1, LZI0;

    .line 734
    .line 735
    const/4 v2, 0x7

    .line 736
    invoke-direct {v1, v3, v2}, LZI0;-><init>(LgJ0;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v10}, LgJ0;->c(Locl;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Locl;->c()Lnel;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_7
    iput-object v2, v3, LgJ0;->l:Lnel;

    .line 750
    .line 751
    invoke-virtual {v7}, LFFn;->c()LMzk;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    instance-of v1, v0, LI6f;

    .line 756
    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    check-cast v0, LI6f;

    .line 760
    .line 761
    :cond_11
    iget-object v0, v3, LgJ0;->l:Lnel;

    .line 762
    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    invoke-virtual {v0, v13}, Lnel;->b(Lxjk;)Z

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    iput-boolean v0, v3, LgJ0;->s:Z

    .line 770
    .line 771
    move/from16 v2, v16

    .line 772
    .line 773
    iput-boolean v2, v3, LgJ0;->u:Z

    .line 774
    .line 775
    sget-object v0, Lo8m;->a:Lo8m;

    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_12
    const-string v0, "stateMachine"

    .line 779
    .line 780
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_13
    new-instance v0, LVDc;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 788
    .line 789
    .line 790
    throw v0
.end method
