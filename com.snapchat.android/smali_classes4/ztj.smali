.class public final Lztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBtj;


# direct methods
.method public synthetic constructor <init>(LBtj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lztj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lztj;->b:LBtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL08;->a:LL08;

    .line 4
    .line 5
    iget v2, v0, Lztj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lztj;->b:LBtj;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LAWl;

    .line 18
    .line 19
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v5}, LBtj;->a(LBtj;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v6, LBtj;->b:LLne;

    .line 45
    .line 46
    iget-boolean v7, v2, LLne;->s:Z

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, LLne;->j()Ljava/util/ArrayDeque;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LZ7f;

    .line 81
    .line 82
    iget-object v8, v8, LZ7f;->c:Ld8f;

    .line 83
    .line 84
    invoke-interface {v8}, Ld8f;->z0()LNCc;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, LA7m;->c:LA7m;

    .line 89
    .line 90
    iget-object v9, v9, LA7m;->a:LNCc;

    .line 91
    .line 92
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :goto_1
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LNCc;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    sget-object v7, LA7m;->c:LA7m;

    .line 108
    .line 109
    iget-object v7, v7, LA7m;->a:LNCc;

    .line 110
    .line 111
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    sget-object v2, LL7;->j:LL7;

    .line 138
    .line 139
    :goto_2
    move-object v12, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object v2, LL7;->k:LL7;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v2, v6, LBtj;->c:Lwhb;

    .line 145
    .line 146
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ly8f;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v7, v5, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    move-object v7, v5

    .line 159
    check-cast v7, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    :cond_9
    const/4 v8, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Leeg;

    .line 184
    .line 185
    iget-object v7, v7, Leeg;->b:Lhpa;

    .line 186
    .line 187
    invoke-interface {v7}, Lhpa;->a()LqO1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v7, v7, LqO1;->d:LvO1;

    .line 192
    .line 193
    iget-boolean v7, v7, LvO1;->c:Z

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    :goto_4
    new-instance v3, LNGe;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, v6, LBtj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    invoke-direct/range {v7 .. v12}, LNGe;-><init>(ZZZLio/reactivex/rxjava3/disposables/CompositeDisposable;LL7;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_5
    return-object v1

    .line 219
    :pswitch_0
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v2, v6, LBtj;->h:LwZg;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_1
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, LHfi;

    .line 232
    .line 233
    iget-object v3, v6, LBtj;->k:LHPm;

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v3, v3, LHPm;->d:LVPm;

    .line 238
    .line 239
    instance-of v4, v3, LST3;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    check-cast v5, LST3;

    .line 245
    .line 246
    :cond_c
    if-nez v5, :cond_d

    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    iget-object v1, v6, LBtj;->d:LV3;

    .line 255
    .line 256
    invoke-virtual {v1, v5, v2}, LV3;->o(LST3;LHfi;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-object v2

    .line 271
    :cond_e
    const-string v1, "viewFactory"

    .line 272
    .line 273
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LSaf;

    .line 280
    .line 281
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LCtj;

    .line 284
    .line 285
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v2, LCtj;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    if-nez v1, :cond_f

    .line 302
    .line 303
    sget-object v1, Lw08;->a:Lw08;

    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_f
    const/4 v7, 0x2

    .line 313
    new-array v7, v7, [Lku;

    .line 314
    .line 315
    invoke-static {v6, v2}, LBtj;->a(LBtj;Ljava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_10

    .line 320
    .line 321
    iget-object v8, v6, LBtj;->z0:LCbl;

    .line 322
    .line 323
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lfng;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move-object v8, v5

    .line 331
    :goto_7
    aput-object v8, v7, v4

    .line 332
    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    iget-object v9, v6, LBtj;->t:LN4j;

    .line 336
    .line 337
    if-eqz v9, :cond_11

    .line 338
    .line 339
    iget-object v1, v6, LBtj;->f:LKtj;

    .line 340
    .line 341
    iget-object v10, v1, LKtj;->a:Landroid/content/Context;

    .line 342
    .line 343
    const v1, 0x7f0601ea

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    new-instance v1, Ln5m;

    .line 351
    .line 352
    new-instance v5, LS7m;

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v19, 0xe

    .line 362
    .line 363
    move-object v14, v5

    .line 364
    invoke-direct/range {v14 .. v19}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v5}, Ln5m;-><init>(Ly5m;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v22, 0x0

    .line 371
    .line 372
    const v24, 0x3ff78ff0

    .line 373
    .line 374
    .line 375
    const v11, 0x7f132a95

    .line 376
    .line 377
    .line 378
    const v12, 0x7f080af1

    .line 379
    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/high16 v16, -0x80000000

    .line 384
    .line 385
    const v17, 0x7f0801bf

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    invoke-static/range {v9 .. v24}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_8

    .line 401
    :cond_11
    const-string v1, "simpleCardViewModelFactory"

    .line 402
    .line 403
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v5

    .line 407
    :cond_12
    :goto_8
    aput-object v5, v7, v3

    .line 408
    .line 409
    invoke-static {v7}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lbpf;

    .line 419
    .line 420
    const/16 v7, 0x1d

    .line 421
    .line 422
    invoke-direct {v5, v7, v6, v2}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, LBf1;

    .line 430
    .line 431
    const/16 v4, 0x12

    .line 432
    .line 433
    invoke-direct {v3, v1, v4}, LBf1;-><init>(Ljava/util/List;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v1

    .line 445
    :goto_9
    return-object v2

    .line 446
    :pswitch_3
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 455
    .line 456
    iget-object v3, v6, LBtj;->e:LGtj;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, LGtj;->c(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v3, v6, LBtj;->i:LWck;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v5, v3, LWck;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lxhb;

    .line 470
    .line 471
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LPO1;

    .line 476
    .line 477
    invoke-interface {v5}, LPO1;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v6, v3, LWck;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v7, Lhng;

    .line 490
    .line 491
    invoke-direct {v7, v4}, Lhng;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v3, v3, LWck;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LqCg;

    .line 501
    .line 502
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 507
    .line 508
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
