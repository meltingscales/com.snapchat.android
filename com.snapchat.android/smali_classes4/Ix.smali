.class public final LIx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTx;


# direct methods
.method public synthetic constructor <init>(LTx;I)V
    .locals 0

    .line 1
    iput p2, p0, LIx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIx;->e:LTx;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LIx;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LIx;->e:LTx;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v3}, LTx;->X0()Lq59;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Lcy;

    .line 15
    .line 16
    sget-object v4, Lp69;->b1:Lp69;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x1a

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lq59;->e:Ly8f;

    .line 29
    .line 30
    invoke-interface {v0, v8}, Ly8f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {v3}, LTx;->X0()Lq59;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LcU4;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lq59;->j:LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LEHj;

    .line 50
    .line 51
    check-cast v2, LHHj;

    .line 52
    .line 53
    iget-object v3, v2, LHHj;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LwBj;

    .line 60
    .line 61
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, LGHj;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v8, v0, Lq59;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v6, v7, v8, v2, v4}, LGHj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 82
    .line 83
    iget-object v5, v2, LHHj;->c:LKug;

    .line 84
    .line 85
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LmHj;

    .line 90
    .line 91
    check-cast v5, LqHj;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, LsHj;->b:LsHj;

    .line 97
    .line 98
    new-instance v9, LpHj;

    .line 99
    .line 100
    invoke-direct {v9, v5}, LpHj;-><init>(LqHj;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v5, LqHj;->a:LKug;

    .line 104
    .line 105
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lu44;

    .line 110
    .line 111
    invoke-interface {v10, v6}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v10, Lujd;

    .line 116
    .line 117
    const/16 v11, 0x18

    .line 118
    .line 119
    invoke-direct {v10, v11, v5, v9}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v5, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LwBj;

    .line 132
    .line 133
    invoke-interface {v3}, LwBj;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v6, v7, [B

    .line 138
    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 140
    .line 141
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LHHj;->b:LKug;

    .line 145
    .line 146
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LhHj;

    .line 151
    .line 152
    iget-object v6, v3, LhHj;->c:LCbl;

    .line 153
    .line 154
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LL06;

    .line 159
    .line 160
    invoke-virtual {v3}, LhHj;->a()LyR3;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v10, LI5j;

    .line 168
    .line 169
    new-instance v12, LXeb;

    .line 170
    .line 171
    const/16 v13, 0x13

    .line 172
    .line 173
    invoke-direct {v12, v13, v9}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v9, v12}, LI5j;-><init>(LyR3;LXeb;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v10}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v3, v3, LhHj;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LwBj;

    .line 190
    .line 191
    invoke-interface {v3}, LwBj;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v9, LgHj;->a:LgHj;

    .line 196
    .line 197
    invoke-static {v6, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v6, Lcom/snap/snapshots/composer/SnapshotsStatus;->NO_SNAPSHOT:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 207
    .line 208
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ltg6;

    .line 212
    .line 213
    const/16 v6, 0x15

    .line 214
    .line 215
    invoke-direct {v3, v6, v8}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5, v7, v9, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v2, LHHj;->d:LqCg;

    .line 223
    .line 224
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lq59;->t:LqCg;

    .line 234
    .line 235
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 240
    .line 241
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LdI6;

    .line 245
    .line 246
    invoke-direct {v2, v11, v0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LdI6;

    .line 250
    .line 251
    const/16 v5, 0x19

    .line 252
    .line 253
    invoke-direct {v4, v5, v1}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    invoke-virtual {v3}, LTx;->X0()Lq59;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v8, Lcy;

    .line 267
    .line 268
    sget-object v4, Lp69;->b1:Lp69;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v7, 0x1a

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v1, v8

    .line 277
    invoke-direct/range {v1 .. v7}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lq59;->e:Ly8f;

    .line 281
    .line 282
    invoke-interface {v0, v8}, Ly8f;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    invoke-virtual {v3}, LTx;->X0()Lq59;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ll2b;

    .line 291
    .line 292
    sget-object v2, Lp69;->c1:Lp69;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ll2b;-><init>(Lp69;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lq59;->e:Ly8f;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    invoke-virtual {v3}, LTx;->X0()Lq59;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, LW09;

    .line 308
    .line 309
    sget-object v3, Lth9;->f:Lth9;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v3, Lth9;->D0:LNCc;

    .line 315
    .line 316
    new-instance v4, LaA;

    .line 317
    .line 318
    invoke-direct {v4}, LaA;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LUme;->a()LY3h;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v6, Lth9;->F0:LLme;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v2, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lth9;->E0:LLme;

    .line 338
    .line 339
    iget-object v1, v1, Lq59;->d:LLne;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    new-instance v1, LSKf;

    .line 346
    .line 347
    iget-object v5, v3, LTx;->f1:LNCc;

    .line 348
    .line 349
    if-eqz v5, :cond_1

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    const/16 v9, 0x8

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v4, v1

    .line 357
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, LTx;->Z0:LLne;

    .line 361
    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    invoke-virtual {v2, v1}, LLne;->F(LCme;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_0
    const-string v1, "navigationHost"

    .line 369
    .line 370
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_1
    const-string v1, "mainPageType"

    .line 375
    .line 376
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_6
    iget-object v0, v3, LTx;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_2

    .line 387
    .line 388
    invoke-virtual {v3}, LKCc;->S0()V

    .line 389
    .line 390
    .line 391
    :cond_2
    return-void

    .line 392
    :pswitch_7
    iget-object v0, v3, LTx;->F0:LeD;

    .line 393
    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    iget-object v0, v0, LeD;->h:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_3
    new-instance v0, LIx;

    .line 406
    .line 407
    const/16 v1, 0x10

    .line 408
    .line 409
    invoke-direct {v0, v3, v1}, LIx;-><init>(LTx;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v0, LIx;

    .line 420
    .line 421
    const/16 v1, 0xd

    .line 422
    .line 423
    invoke-direct {v0, v3, v1}, LIx;-><init>(LTx;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    iget-object v0, v3, LTx;->F0:LeD;

    .line 431
    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    iget-object v0, v0, LeD;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_4
    new-instance v0, LIx;

    .line 444
    .line 445
    const/16 v1, 0xe

    .line 446
    .line 447
    invoke-direct {v0, v3, v1}, LIx;-><init>(LTx;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    sget-object v0, LZ7d;->e:LZ7d;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v2, LFU3;

    .line 460
    .line 461
    invoke-direct {v2, v1, v3, v0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    sget-object v0, LZ7d;->Y:LZ7d;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v2, LFU3;

    .line 474
    .line 475
    invoke-direct {v2, v1, v3, v0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    sget-object v0, LZ7d;->X:LZ7d;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v2, LFU3;

    .line 488
    .line 489
    invoke-direct {v2, v1, v3, v0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_d
    iget-object v0, v3, LTx;->F0:LeD;

    .line 497
    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    iget-object v0, v0, LeD;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_5
    new-instance v0, LIx;

    .line 510
    .line 511
    const/16 v1, 0xc

    .line 512
    .line 513
    invoke-direct {v0, v3, v1}, LIx;-><init>(LTx;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, LIx;

    .line 524
    .line 525
    const/16 v1, 0xb

    .line 526
    .line 527
    invoke-direct {v0, v3, v1}, LIx;-><init>(LTx;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    iget-object v0, v3, LTx;->F0:LeD;

    .line 535
    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    iget-object v0, v0, LeD;->i:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_6
    new-instance v0, LIx;

    .line 548
    .line 549
    const/16 v1, 0xf

    .line 550
    .line 551
    invoke-direct {v0, v3, v1}, LIx;-><init>(LTx;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIx;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LIx;->e:LTx;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LTx;->G0:LC4i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, LTx;->e1:Lrs0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "AddFriendsPageFragmentImpl"

    .line 20
    .line 21
    check-cast v0, LgT6;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "attributedFeature"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "schedulersProvider"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {p0}, LIx;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LIx;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, LIx;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, LIx;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    invoke-virtual {p0}, LIx;->b()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, LIx;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    invoke-virtual {v2}, LTx;->V0()Lik3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lsh9;->S0:Lsh9;

    .line 69
    .line 70
    sget-object v2, LKk3;->a:LQv8;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    invoke-virtual {p0}, LIx;->b()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    invoke-virtual {p0}, LIx;->b()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    invoke-virtual {p0}, LIx;->b()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    invoke-virtual {p0}, LIx;->b()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_b
    invoke-virtual {p0}, LIx;->b()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    invoke-virtual {p0}, LIx;->b()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_d
    invoke-virtual {p0}, LIx;->b()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-virtual {p0}, LIx;->b()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_f
    invoke-virtual {p0}, LIx;->b()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_10
    invoke-virtual {p0}, LIx;->b()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
