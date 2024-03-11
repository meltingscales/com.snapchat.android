.class public final LWui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lvvi;

.field public final synthetic b:Lrwi;


# direct methods
.method public constructor <init>(Lvvi;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWui;->a:Lvvi;

    .line 5
    .line 6
    iput-object p2, p0, LWui;->b:Lrwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LWui;->a:Lvvi;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LWui;->b:Lrwi;

    .line 11
    .line 12
    iget-object v5, v4, Lrwi;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v5}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lhti;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-boolean v6, v4, Lrwi;->f:Z

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v6, v5, LuNf;

    .line 31
    .line 32
    iget-object v7, v3, Lvvi;->C:Lzwi;

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    iget-object v8, v7, Lzwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, v3, Lvvi;->s0:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v9, 0xc8

    .line 52
    .line 53
    :goto_1
    if-lt v8, v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LEui;->a()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v7, v7, Lzwi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const v8, 0x7f131ed2

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    if-lt v7, v11, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, LEui;->a:Landroid/content/Context;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    new-instance v5, LNCc;

    .line 92
    .line 93
    sget-object v13, Ltsi;->f:Ltsi;

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x1ff4

    .line 98
    .line 99
    const-string v14, "SendToPopupLauncherImp"

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Laf7;

    .line 121
    .line 122
    const/16 v20, 0xf8

    .line 123
    .line 124
    iget-object v13, v3, LEui;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v14, v3, LEui;->c:LLne;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object v12, v6

    .line 135
    move-object v15, v5

    .line 136
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v7, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v7, v2

    .line 150
    .line 151
    const v2, 0x7f11002a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 159
    .line 160
    sget-object v2, LAsi;->g:LAsi;

    .line 161
    .line 162
    invoke-static {v6, v8, v2, v1, v10}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v3, LEui;->c:LLne;

    .line 170
    .line 171
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v4, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    move-object v7, v5

    .line 179
    check-cast v7, LuNf;

    .line 180
    .line 181
    sget-object v11, LYui;->a:[I

    .line 182
    .line 183
    iget-object v12, v7, LuNf;->g:LYKk;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    aget v11, v11, v12

    .line 190
    .line 191
    const/4 v12, 0x2

    .line 192
    const/4 v13, 0x3

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    packed-switch v11, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object v6, v3, Lvvi;->d0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/util/Set;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    sget-object v6, LO08;->a:LO08;

    .line 221
    .line 222
    :cond_8
    iget-object v11, v7, LuNf;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v2, LEui;->a:Landroid/content/Context;

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_9
    new-instance v3, LNCc;

    .line 241
    .line 242
    sget-object v12, Ltsi;->f:Ltsi;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const-string v13, "SendToPopupLauncherImp"

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x1

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v23, 0x1ff4

    .line 263
    .line 264
    move-object v11, v3

    .line 265
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Laf7;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    iget-object v12, v2, LEui;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v13, v2, LEui;->c:LLne;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v19, 0xf0

    .line 280
    .line 281
    move-object v11, v4

    .line 282
    move-object v14, v3

    .line 283
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7f131cef

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Laf7;->s(I)V

    .line 290
    .line 291
    .line 292
    const v3, 0x7f131cee

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Laf7;->i(I)V

    .line 296
    .line 297
    .line 298
    sget-object v3, LAsi;->h:LAsi;

    .line 299
    .line 300
    invoke-static {v4, v8, v3, v1, v10}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v2, v2, LEui;->c:LLne;

    .line 308
    .line 309
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_a
    :goto_2
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v1, v5, Lhti;->c:LvB7;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v1, LvB7;->a:Ljava/lang/String;

    .line 325
    .line 326
    move-object v15, v1

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    move-object/from16 v15, v17

    .line 329
    .line 330
    :goto_3
    invoke-virtual {v3}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v14, Ljvi;

    .line 335
    .line 336
    invoke-direct {v14, v3, v4, v2}, Ljvi;-><init>(Lvvi;Lrwi;I)V

    .line 337
    .line 338
    .line 339
    new-instance v13, Lfvi;

    .line 340
    .line 341
    invoke-direct {v13, v3, v12}, Lfvi;-><init>(Lvvi;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 348
    .line 349
    iget-object v4, v11, LEui;->d:LPO1;

    .line 350
    .line 351
    invoke-interface {v4}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, v11, LEui;->e:Lu44;

    .line 356
    .line 357
    sget-object v6, Leyk;->l1:Leyk;

    .line 358
    .line 359
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, LU7d;

    .line 371
    .line 372
    const/16 v17, 0xf

    .line 373
    .line 374
    iget-object v12, v7, LuNf;->f:Ljava/lang/String;

    .line 375
    .line 376
    move-object v10, v4

    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    invoke-direct/range {v10 .. v17}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 383
    .line 384
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_c
    new-instance v2, Lmvi;

    .line 393
    .line 394
    invoke-direct {v2, v3, v14}, Lmvi;-><init>(Lvvi;I)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v3, Lvvi;->b0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Lvvi;->i0:LqCg;

    .line 408
    .line 409
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 414
    .line 415
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lsvi;

    .line 419
    .line 420
    invoke-direct {v2, v3, v4}, Lsvi;-><init>(Lvvi;Lrwi;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v5, v2, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :pswitch_1
    iget-object v6, v7, LuNf;->i:LIOk;

    .line 433
    .line 434
    if-eqz v6, :cond_d

    .line 435
    .line 436
    iget-object v6, v6, LIOk;->b:LP8a;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_d
    move-object/from16 v6, v17

    .line 440
    .line 441
    :goto_4
    sget-object v7, LP8a;->f:LP8a;

    .line 442
    .line 443
    if-ne v6, v7, :cond_0

    .line 444
    .line 445
    new-instance v6, Lbxh;

    .line 446
    .line 447
    const/16 v7, 0x16

    .line 448
    .line 449
    invoke-direct {v6, v7, v3, v5, v4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v7, LNui;

    .line 457
    .line 458
    invoke-direct {v7, v1, v6}, LNui;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Ljvi;

    .line 462
    .line 463
    invoke-direct {v8, v3, v4, v14}, Ljvi;-><init>(Lvvi;Lrwi;I)V

    .line 464
    .line 465
    .line 466
    new-instance v4, LPui;

    .line 467
    .line 468
    invoke-direct {v4, v1, v6}, LPui;-><init>(ILbxh;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v6, LJzk;

    .line 480
    .line 481
    sget-object v9, Ltsi;->f:Ltsi;

    .line 482
    .line 483
    invoke-direct {v6, v9, v4, v7, v8}, LJzk;-><init>(Ltsi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v5, LEui;->b:Ly8f;

    .line 487
    .line 488
    invoke-interface {v4, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-virtual {v3}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_2
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v19, LSqi;->f:LSqi;

    .line 513
    .line 514
    new-instance v5, Ljvi;

    .line 515
    .line 516
    invoke-direct {v5, v3, v4, v13}, Ljvi;-><init>(Lvvi;Lrwi;I)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lfvi;

    .line 520
    .line 521
    invoke-direct {v4, v3, v14}, Lfvi;-><init>(Lvvi;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 528
    .line 529
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v15, Ltsi;->f:Ltsi;

    .line 533
    .line 534
    new-instance v7, LPzk;

    .line 535
    .line 536
    move-object v14, v7

    .line 537
    move-object/from16 v16, v6

    .line 538
    .line 539
    move-object/from16 v18, v4

    .line 540
    .line 541
    move-object/from16 v20, v5

    .line 542
    .line 543
    invoke-direct/range {v14 .. v20}, LPzk;-><init>(Ltsi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSui;Lfvi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, LEui;->b:Ly8f;

    .line 547
    .line 548
    invoke-interface {v1, v7}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_3
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Ljvi;

    .line 573
    .line 574
    invoke-direct {v6, v3, v4, v12}, Ljvi;-><init>(Lvvi;Lrwi;I)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lfvi;

    .line 578
    .line 579
    invoke-direct {v4, v3, v13}, Lfvi;-><init>(Lvvi;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v7, LHzk;

    .line 586
    .line 587
    sget-object v8, Ltsi;->f:Ltsi;

    .line 588
    .line 589
    invoke-direct {v7, v8, v6, v4, v12}, LHzk;-><init>(Ltsi;Lkotlin/jvm/functions/Function1;Lfvi;I)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v5, LEui;->b:Ly8f;

    .line 593
    .line 594
    invoke-interface {v4, v7}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 611
    .line 612
    .line 613
    iget-object v4, v3, Lvvi;->J:LMsi;

    .line 614
    .line 615
    iget-object v4, v4, LMsi;->a:LGri;

    .line 616
    .line 617
    iget-object v4, v4, LGri;->c:LhGd;

    .line 618
    .line 619
    instance-of v5, v4, LfGd;

    .line 620
    .line 621
    if-eqz v5, :cond_11

    .line 622
    .line 623
    move-object v5, v4

    .line 624
    check-cast v5, LfGd;

    .line 625
    .line 626
    iget-object v5, v5, LfGd;->a:LRAi;

    .line 627
    .line 628
    instance-of v5, v5, LQrj;

    .line 629
    .line 630
    if-nez v5, :cond_0

    .line 631
    .line 632
    instance-of v5, v4, LQAi;

    .line 633
    .line 634
    if-eqz v5, :cond_0

    .line 635
    .line 636
    check-cast v4, LQAi;

    .line 637
    .line 638
    invoke-interface {v4}, LQAi;->g()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/Iterable;

    .line 643
    .line 644
    instance-of v5, v4, Ljava/util/Collection;

    .line 645
    .line 646
    if-eqz v5, :cond_e

    .line 647
    .line 648
    move-object v5, v4

    .line 649
    check-cast v5, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_e

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_0

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Laad;

    .line 674
    .line 675
    sget-object v6, LRAj;->c:LRAj;

    .line 676
    .line 677
    iget-object v5, v5, Laad;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v5}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, LRAj;->f()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_f

    .line 688
    .line 689
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v4, v3, LEui;->a:Landroid/content/Context;

    .line 694
    .line 695
    if-nez v4, :cond_10

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_10
    new-instance v4, LNCc;

    .line 700
    .line 701
    sget-object v12, Ltsi;->f:Ltsi;

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v23, 0x1ff4

    .line 706
    .line 707
    const-string v13, "SendToPopupLauncherImp"

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x1

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    move-object v11, v4

    .line 724
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Laf7;

    .line 728
    .line 729
    const/16 v19, 0xf0

    .line 730
    .line 731
    iget-object v12, v3, LEui;->a:Landroid/content/Context;

    .line 732
    .line 733
    iget-object v13, v3, LEui;->c:LLne;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    move-object v11, v5

    .line 741
    move-object v14, v4

    .line 742
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 743
    .line 744
    .line 745
    const v4, 0x7f130d41

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v4}, Laf7;->s(I)V

    .line 749
    .line 750
    .line 751
    const v4, 0x7f130d42

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v4}, Laf7;->i(I)V

    .line 755
    .line 756
    .line 757
    sget-object v4, LAsi;->i:LAsi;

    .line 758
    .line 759
    const v6, 0x7f130d43

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6, v4, v1, v10}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v3, v3, LEui;->c:LLne;

    .line 770
    .line 771
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 772
    .line 773
    invoke-virtual {v3, v1, v4, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_11
    instance-of v1, v4, LeGd;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_4
    invoke-virtual {v3}, Lvvi;->h()LEui;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v6, Ljvi;

    .line 787
    .line 788
    invoke-direct {v6, v3, v4, v1}, Ljvi;-><init>(Lvvi;Lrwi;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v1, LGzk;

    .line 795
    .line 796
    sget-object v4, Ltsi;->f:Ltsi;

    .line 797
    .line 798
    invoke-direct {v1, v4, v6}, LGzk;-><init>(Ltsi;Ljvi;)V

    .line 799
    .line 800
    .line 801
    iget-object v4, v5, LEui;->b:Ly8f;

    .line 802
    .line 803
    invoke-interface {v4, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 822
    .line 823
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
