.class public final Lm7m;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:LLne;

.field public final d:Ld56;

.field public final e:Ly8f;

.field public f:Lz7m;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LLne;LJug;LJug;Ld56;Ly8f;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7m;->c:LLne;

    .line 5
    .line 6
    iput-object p4, p0, Lm7m;->d:Ld56;

    .line 7
    .line 8
    iput-object p5, p0, Lm7m;->e:Ly8f;

    .line 9
    .line 10
    sget-object p1, Lsfg;->f:Lsfg;

    .line 11
    .line 12
    const-string p4, "UnifiedProfileNavigationEventDispatcher"

    .line 13
    .line 14
    invoke-static {p1, p1, p4}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p2, p0, Lm7m;->g:LKug;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lm7m;->h:LqCg;

    .line 26
    .line 27
    iput-object p3, p0, Lm7m;->i:LKug;

    .line 28
    .line 29
    iput-object p6, p0, Lm7m;->j:LKug;

    .line 30
    .line 31
    iput-object p7, p0, Lm7m;->k:LKug;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgfg;->a:Lz7m;

    .line 2
    .line 3
    iput-object p1, p0, Lm7m;->f:Lz7m;

    .line 4
    .line 5
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lg7m;

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    check-cast v1, Lg7m;

    .line 10
    .line 11
    iget-object v2, v1, Lg7m;->e:Lhk;

    .line 12
    .line 13
    instance-of v3, v2, LQ6m;

    .line 14
    .line 15
    iget-object v4, v0, Lm7m;->c:LLne;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "pageModelSessionModel"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lm7m;->f:Lz7m;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lz7m;->a:Lqta;

    .line 27
    .line 28
    invoke-interface {v1}, Lqta;->b()LNCc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v4, v1, v2, v2, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v5

    .line 42
    :cond_1
    instance-of v3, v2, La7m;

    .line 43
    .line 44
    iget-object v7, v0, Lm7m;->e:Ly8f;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v1, LXIi;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, LXIi;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    instance-of v3, v2, Le7m;

    .line 60
    .line 61
    iget-object v8, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, Lh7m;

    .line 68
    .line 69
    new-instance v2, LSKf;

    .line 70
    .line 71
    iget-object v3, v1, Lh7m;->b:Lqta;

    .line 72
    .line 73
    invoke-interface {v3}, Lqta;->b()LNCc;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    invoke-direct/range {v9 .. v14}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LA7m;->d:LA7m;

    .line 87
    .line 88
    iget-object v4, v1, Lh7m;->a:Lqta;

    .line 89
    .line 90
    if-ne v4, v3, :cond_3

    .line 91
    .line 92
    new-instance v3, LQb9;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    iget-object v10, v1, Lh7m;->d:Ltq9;

    .line 99
    .line 100
    iget-object v11, v1, Lh7m;->c:LK9f;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v18, 0xf8

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    move-object v12, v2

    .line 109
    invoke-direct/range {v9 .. v18}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LKeg;->X:LKeg;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v3, v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance v1, LGze;

    .line 129
    .line 130
    const-string v2, "An operation is not implemented: Launching profile other than friend/non-friend profile is not supported"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    instance-of v3, v2, LS6m;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    instance-of v2, v1, LJ6m;

    .line 143
    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    check-cast v1, LJ6m;

    .line 147
    .line 148
    iget-object v2, v1, LJ6m;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v1, LJ6m;->c:LRog;

    .line 153
    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    check-cast v2, Ltq9;

    .line 157
    .line 158
    iget-object v2, v2, Ltq9;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    iget-object v3, v0, Lm7m;->i:LKug;

    .line 163
    .line 164
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lt79;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LKeg;->t:LKeg;

    .line 175
    .line 176
    new-instance v4, LWx2;

    .line 177
    .line 178
    const/16 v5, 0x11

    .line 179
    .line 180
    invoke-direct {v4, v5, v0, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    iget-object v1, v1, LJ6m;->b:LK9f;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lm7m;->d(Ljava/lang/String;LK9f;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    instance-of v3, v2, LP6m;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v2, v0, Lm7m;->j:LKug;

    .line 204
    .line 205
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LIeg;

    .line 210
    .line 211
    check-cast v1, LVpi;

    .line 212
    .line 213
    check-cast v2, LUeg;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, LUeg;->r(LVpi;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    instance-of v3, v2, Lc7m;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    check-cast v1, LJni;

    .line 225
    .line 226
    iget-object v2, v0, Lm7m;->k:LKug;

    .line 227
    .line 228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lseg;

    .line 233
    .line 234
    iget-object v3, v0, Lm7m;->f:Lz7m;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v3, v3, Lz7m;->a:Lqta;

    .line 239
    .line 240
    invoke-interface {v3}, Lqta;->b()LNCc;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, LSKf;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v4, v3

    .line 255
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v3}, Lseg;->a(LJni;LSKf;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_9
    instance-of v3, v2, LX6m;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    instance-of v2, v1, LHdg;

    .line 272
    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    invoke-virtual {v4}, LLne;->j()Ljava/util/ArrayDeque;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, LZ7f;

    .line 295
    .line 296
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 297
    .line 298
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lsfg;->g(LNCc;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    :cond_b
    check-cast v5, LZ7f;

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    new-instance v2, Lua9;

    .line 314
    .line 315
    move-object v3, v1

    .line 316
    check-cast v3, LHdg;

    .line 317
    .line 318
    iget-object v10, v3, LHdg;->a:LRog;

    .line 319
    .line 320
    iget-object v4, v5, LZ7f;->c:Ld8f;

    .line 321
    .line 322
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sget-object v12, LK9f;->k:LK9f;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    iget-object v3, v3, LHdg;->b:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v17, 0x38

    .line 334
    .line 335
    move-object v9, v2

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    invoke-direct/range {v9 .. v17}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, LPeg;->o:LPeg;

    .line 346
    .line 347
    new-instance v4, LUa4;

    .line 348
    .line 349
    const/4 v5, 0x7

    .line 350
    invoke-direct {v4, v5, v1}, LUa4;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3, v4, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_c
    instance-of v3, v2, LV6m;

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_d
    instance-of v3, v2, LU6m;

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_e
    instance-of v3, v2, LT6m;

    .line 368
    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    :goto_0
    instance-of v2, v1, LgIc;

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    check-cast v1, LgIc;

    .line 376
    .line 377
    iget-object v1, v1, LgIc;->a:Landroid/net/Uri;

    .line 378
    .line 379
    sget-object v2, LJLj;->e:LJLj;

    .line 380
    .line 381
    iget-object v3, v0, Lm7m;->d:Ld56;

    .line 382
    .line 383
    invoke-static {v3, v1, v2}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_f
    instance-of v3, v2, LY6m;

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    instance-of v2, v1, LG8a;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    move-object v5, v1

    .line 396
    check-cast v5, LG8a;

    .line 397
    .line 398
    :cond_10
    if-eqz v5, :cond_12

    .line 399
    .line 400
    new-instance v1, LzTd;

    .line 401
    .line 402
    sget-object v2, LP8a;->c:LP8a;

    .line 403
    .line 404
    sget-object v3, Lsfg;->h:LNCc;

    .line 405
    .line 406
    invoke-direct {v1, v2, v5, v3}, LzTd;-><init>(LP8a;LG8a;LNCc;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_11
    instance-of v1, v2, LN6m;

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    sget-object v1, LB61;->a:LB61;

    .line 418
    .line 419
    invoke-interface {v7, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lm7m;->h:LqCg;

    .line 424
    .line 425
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, LPeg;->n:LPeg;

    .line 435
    .line 436
    sget-object v2, LOeg;->Y:LOeg;

    .line 437
    .line 438
    invoke-virtual {v3, v1, v2, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    :cond_12
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;LK9f;)V
    .locals 13

    .line 1
    sget-object v0, LEV2;->c:LEV2;

    .line 2
    .line 3
    sget-object v1, Ll7m;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v1, p2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v4, p0, Lm7m;->h:LqCg;

    .line 16
    .line 17
    iget-object v5, p0, Lm7m;->g:LKug;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    if-eq p2, v6, :cond_1

    .line 29
    .line 30
    new-instance p2, LSKf;

    .line 31
    .line 32
    iget-object v1, p0, Lm7m;->f:Lz7m;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lz7m;->a:Lqta;

    .line 37
    .line 38
    invoke-interface {v1}, Lqta;->b()LNCc;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x1

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v7 .. v12}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LrX2;

    .line 56
    .line 57
    sget-object v2, LJLj;->e:LJLj;

    .line 58
    .line 59
    invoke-static {v1, p1, v2, v6}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LBee;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v5, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lx26;

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v4, v0, p0, p2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LRfk;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, p2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "pageModelSessionModel"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LrX2;

    .line 114
    .line 115
    sget-object v1, LJLj;->e:LJLj;

    .line 116
    .line 117
    invoke-static {p2, p1, v1, v6}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v4, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lx26;

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-direct {p2, v1, v0, p0, v2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lx26;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-direct {v0, v1, p1, p0, v2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lg7m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lydg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
