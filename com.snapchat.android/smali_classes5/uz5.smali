.class final Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lvz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz5;->a:Lvz5;

    .line 5
    .line 6
    iput p2, p0, Luz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v7, LmM;->a:LmM;

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    iget-object v2, v1, Luz5;->a:Lvz5;

    .line 8
    .line 9
    iget v3, v1, Luz5;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v3, v2, Lvz5;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lvz5;->h:LSpm;

    .line 27
    .line 28
    const-string v5, "LOOK:LensOffscreenFeatureComponent#userComponentBuilder#provide"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v3, LuV5;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LuV5;->a:Lkpm;

    .line 41
    .line 42
    iput-object v4, v3, LuV5;->b:LSpm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v3, LTR2;->a:Lyp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LxNl;

    .line 53
    .line 54
    const-string v2, "LensOffscreenFeatureComponent#userComponentBuilder"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, v2, Lvz5;->K0:LJug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LDrb;

    .line 75
    .line 76
    sget-object v2, LCrb;->a:LCrb;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LDrb;->a(LOFn;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "LOOK:LensOffscreenFeatureComponent#coreAssets"

    .line 91
    .line 92
    invoke-static {v2, v0}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    iget-object v6, v2, Lvz5;->f:LvCb;

    .line 106
    .line 107
    iget-object v0, v2, Lvz5;->K0:LJug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, LDrb;

    .line 115
    .line 116
    iget-object v0, v2, Lvz5;->Z:LZOb;

    .line 117
    .line 118
    check-cast v0, LIR5;

    .line 119
    .line 120
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v2, Lvz5;->O0:LJug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, LXy4;

    .line 132
    .line 133
    iget-object v0, v2, Lvz5;->c:Ldz4;

    .line 134
    .line 135
    check-cast v0, LOF5;

    .line 136
    .line 137
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v0, LI;

    .line 142
    .line 143
    const/16 v9, 0xe

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v3 .. v9}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LCbl;

    .line 150
    .line 151
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LZUb;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LZUb;-><init>(LCbl;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_3
    iget-object v3, v2, Lvz5;->I0:LJug;

    .line 175
    .line 176
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LqCg;

    .line 181
    .line 182
    iget-object v4, v2, Lvz5;->Q0:LJug;

    .line 183
    .line 184
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    iget-object v2, v2, Lvz5;->R0:LJug;

    .line 191
    .line 192
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    const-string v5, "LOOK:LensOffscreenFeatureComponent#attachPrefetch#provide"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    new-instance v5, Lzm0;

    .line 204
    .line 205
    const/4 v6, 0x7

    .line 206
    invoke-direct {v5, v6, v4, v2}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LjQb;

    .line 210
    .line 211
    invoke-direct {v2, v5}, LjQb;-><init>(Lvp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LqAj;->b()V

    .line 215
    .line 216
    .line 217
    new-instance v0, LxNl;

    .line 218
    .line 219
    const-string v4, "LensOffscreenFeatureComponent#attachPrefetch"

    .line 220
    .line 221
    invoke-direct {v0, v4, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lpg0;

    .line 229
    .line 230
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(LAN1;Lc77;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    sget-object v2, LrAj;->b:Ludl;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-interface {v2}, Ludl;->b()V

    .line 240
    .line 241
    .line 242
    :cond_2
    throw v0

    .line 243
    :pswitch_4
    iget-object v3, v2, Lvz5;->d:Lrs0;

    .line 244
    .line 245
    iget-object v2, v2, Lvz5;->c:Ldz4;

    .line 246
    .line 247
    check-cast v2, LOF5;

    .line 248
    .line 249
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "LOOK:LensOffscreenFeatureComponent#prefetchResourceHolder"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_2
    const-string v4, "LensOffscreenFeatureComponent#prefetchResourceHolder"

    .line 259
    .line 260
    check-cast v2, LgT6;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LXy4;

    .line 267
    .line 268
    invoke-direct {v3, v2}, LXy4;-><init>(LqCg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LqAj;->b()V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    sget-object v2, LrAj;->b:Ludl;

    .line 277
    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-interface {v2}, Ludl;->b()V

    .line 281
    .line 282
    .line 283
    :cond_3
    throw v0

    .line 284
    :pswitch_5
    iget-object v2, v2, Lvz5;->O0:LJug;

    .line 285
    .line 286
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LXy4;

    .line 291
    .line 292
    const-string v3, "LOOK:LensOffscreenFeatureComponent#attachPrefetchResourceHolder#provide"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :try_start_3
    new-instance v3, LjQb;

    .line 298
    .line 299
    invoke-direct {v3, v2}, LjQb;-><init>(Lvp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LqAj;->b()V

    .line 303
    .line 304
    .line 305
    new-instance v0, LxNl;

    .line 306
    .line 307
    const-string v2, "LensOffscreenFeatureComponent#attachPrefetchResourceHolder"

    .line 308
    .line 309
    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    sget-object v2, LrAj;->b:Ludl;

    .line 315
    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    invoke-interface {v2}, Ludl;->b()V

    .line 319
    .line 320
    .line 321
    :cond_4
    throw v0

    .line 322
    :pswitch_6
    iget-object v0, v2, Lvz5;->L0:LJug;

    .line 323
    .line 324
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lvp0;

    .line 329
    .line 330
    new-instance v2, LjQb;

    .line 331
    .line 332
    invoke-direct {v2, v0}, LjQb;-><init>(Lvp0;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_7
    iget-object v0, v2, Lvz5;->N0:LJug;

    .line 337
    .line 338
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LAN1;

    .line 343
    .line 344
    iget-object v3, v2, Lvz5;->P0:LJug;

    .line 345
    .line 346
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LAN1;

    .line 351
    .line 352
    iget-object v4, v2, Lvz5;->S0:LJug;

    .line 353
    .line 354
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LAN1;

    .line 359
    .line 360
    iget-object v5, v2, Lvz5;->T0:LJug;

    .line 361
    .line 362
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LAN1;

    .line 367
    .line 368
    invoke-static {v0, v3, v4, v5}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v2, Lvz5;->F0:LJug;

    .line 373
    .line 374
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LMI6;

    .line 379
    .line 380
    new-instance v3, Lzm0;

    .line 381
    .line 382
    const/4 v4, 0x6

    .line 383
    invoke-direct {v3, v4, v0, v2}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_8
    iget-object v0, v2, Lvz5;->z0:LJug;

    .line 388
    .line 389
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Loi5;

    .line 394
    .line 395
    iget-object v0, v0, Loi5;->R:LJug;

    .line 396
    .line 397
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LDrb;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_9
    iget-object v0, v2, Lvz5;->E0:LJug;

    .line 405
    .line 406
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    iget-object v3, v2, Lvz5;->Z:LZOb;

    .line 413
    .line 414
    check-cast v3, LIR5;

    .line 415
    .line 416
    invoke-virtual {v3}, LIR5;->G()Ljhh;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v3, v2, Lvz5;->K0:LJug;

    .line 421
    .line 422
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v5, v3

    .line 427
    check-cast v5, LDrb;

    .line 428
    .line 429
    new-instance v3, LaVb;

    .line 430
    .line 431
    iget-object v2, v2, Lvz5;->f:LvCb;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v3, v0, v2, v6}, LaVb;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;I)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    new-instance v0, LbO5;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-direct/range {v2 .. v7}, LbO5;-><init>(Le3h;Ljhh;LDrb;Ljava/lang/Boolean;LnM;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_a
    iget-object v0, v2, Lvz5;->L0:LJug;

    .line 447
    .line 448
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LbO5;

    .line 453
    .line 454
    iget-object v0, v0, LbO5;->g:LJug;

    .line 455
    .line 456
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lu3h;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_b
    iget-object v0, v2, Lvz5;->d:Lrs0;

    .line 464
    .line 465
    iget-object v2, v2, Lvz5;->c:Ldz4;

    .line 466
    .line 467
    check-cast v2, LOF5;

    .line 468
    .line 469
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "LensOffscreenFeatureComponent"

    .line 474
    .line 475
    check-cast v2, LgT6;

    .line 476
    .line 477
    invoke-virtual {v2, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_c
    iget-object v3, v2, Lvz5;->d:Lrs0;

    .line 483
    .line 484
    iget-object v0, v2, Lvz5;->B0:LJug;

    .line 485
    .line 486
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, LYrb;

    .line 492
    .line 493
    iget-object v0, v2, Lvz5;->F0:LJug;

    .line 494
    .line 495
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LMI6;

    .line 500
    .line 501
    iget-object v4, v2, Lvz5;->G0:LJug;

    .line 502
    .line 503
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v11, v4

    .line 508
    check-cast v11, Lo71;

    .line 509
    .line 510
    iget-object v4, v2, Lvz5;->b:LL3e;

    .line 511
    .line 512
    check-cast v4, LrF5;

    .line 513
    .line 514
    iget-object v7, v4, LrF5;->d:LwZg;

    .line 515
    .line 516
    iget-object v4, v2, Lvz5;->I0:LJug;

    .line 517
    .line 518
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v12, v4

    .line 523
    check-cast v12, LqCg;

    .line 524
    .line 525
    iget-object v4, v2, Lvz5;->c:Ldz4;

    .line 526
    .line 527
    check-cast v4, LOF5;

    .line 528
    .line 529
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    new-instance v14, LIrb;

    .line 534
    .line 535
    new-instance v15, LAd;

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    iget-object v6, v2, Lvz5;->j:LJX9;

    .line 539
    .line 540
    iget-object v8, v2, Lvz5;->k:LnLi;

    .line 541
    .line 542
    iget-object v9, v2, Lvz5;->t:Ljsl;

    .line 543
    .line 544
    move-object v4, v15

    .line 545
    invoke-direct/range {v4 .. v10}, LAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v2, Lvz5;->f:LvCb;

    .line 549
    .line 550
    iget-object v7, v2, Lvz5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 551
    .line 552
    move-object v2, v14

    .line 553
    move-object v5, v0

    .line 554
    move-object v8, v11

    .line 555
    move-object v9, v12

    .line 556
    move-object v10, v13

    .line 557
    invoke-direct/range {v2 .. v10}, LIrb;-><init>(Lrs0;LAd;LMI6;LvCb;Lio/reactivex/rxjava3/functions/Consumer;Lo71;LqCg;LW88;)V

    .line 558
    .line 559
    .line 560
    return-object v14

    .line 561
    :pswitch_d
    iget-object v0, v2, Lvz5;->Y:LFya;

    .line 562
    .line 563
    check-cast v0, Lcl5;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LAc6;

    .line 570
    .line 571
    iget-object v2, v2, Lvz5;->d:Lrs0;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_e
    iget-object v0, v2, Lvz5;->E0:LJug;

    .line 579
    .line 580
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    new-instance v2, LMI6;

    .line 587
    .line 588
    invoke-direct {v2, v0}, LMI6;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_f
    iget-object v4, v2, Lvz5;->d:Lrs0;

    .line 593
    .line 594
    iget-object v0, v2, Lvz5;->B0:LJug;

    .line 595
    .line 596
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v6, v0

    .line 601
    check-cast v6, LYrb;

    .line 602
    .line 603
    iget-object v0, v2, Lvz5;->F0:LJug;

    .line 604
    .line 605
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LMI6;

    .line 610
    .line 611
    iget-object v3, v2, Lvz5;->G0:LJug;

    .line 612
    .line 613
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v12, v3

    .line 618
    check-cast v12, Lo71;

    .line 619
    .line 620
    iget-object v3, v2, Lvz5;->b:LL3e;

    .line 621
    .line 622
    check-cast v3, LrF5;

    .line 623
    .line 624
    iget-object v8, v3, LrF5;->d:LwZg;

    .line 625
    .line 626
    new-instance v13, LKrb;

    .line 627
    .line 628
    new-instance v14, Lk7k;

    .line 629
    .line 630
    const/16 v11, 0x13

    .line 631
    .line 632
    iget-object v7, v2, Lvz5;->j:LJX9;

    .line 633
    .line 634
    iget-object v9, v2, Lvz5;->k:LnLi;

    .line 635
    .line 636
    iget-object v10, v2, Lvz5;->t:Ljsl;

    .line 637
    .line 638
    move-object v5, v14

    .line 639
    invoke-direct/range {v5 .. v11}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v2, Lvz5;->f:LvCb;

    .line 643
    .line 644
    iget-object v8, v2, Lvz5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 645
    .line 646
    move-object v3, v13

    .line 647
    move-object v6, v0

    .line 648
    move-object v9, v12

    .line 649
    invoke-direct/range {v3 .. v9}, LKrb;-><init>(Lrs0;Lk7k;LMI6;LvCb;Lio/reactivex/rxjava3/functions/Consumer;Lo71;)V

    .line 650
    .line 651
    .line 652
    return-object v13

    .line 653
    :pswitch_10
    iget-object v0, v2, Lvz5;->f:LvCb;

    .line 654
    .line 655
    iget-object v3, v2, Lvz5;->i:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    new-instance v4, LWC;

    .line 662
    .line 663
    sget-object v18, Lvnf;->a:Lvnf;

    .line 664
    .line 665
    sget-object v19, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 666
    .line 667
    new-instance v5, LaS8;

    .line 668
    .line 669
    invoke-direct {v5, v3}, LaS8;-><init>(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, Lvz5;->h:LSpm;

    .line 673
    .line 674
    move-object v15, v4

    .line 675
    move-object/from16 v16, v0

    .line 676
    .line 677
    move-object/from16 v17, v2

    .line 678
    .line 679
    move-object/from16 v20, v5

    .line 680
    .line 681
    invoke-direct/range {v15 .. v20}, LWC;-><init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;LTsb;)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_11
    iget-object v0, v2, Lvz5;->C0:LJug;

    .line 686
    .line 687
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 692
    .line 693
    sget v2, LMCa;->c:I

    .line 694
    .line 695
    new-instance v2, LQ7j;

    .line 696
    .line 697
    invoke-direct {v2, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lm0;->g(LMCa;)LPR7;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, LN57;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v3, LNb0;

    .line 710
    .line 711
    const/16 v4, 0x16

    .line 712
    .line 713
    invoke-direct {v3, v4, v2}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, LuK8;

    .line 717
    .line 718
    invoke-direct {v4, v3}, LuK8;-><init>(LNb0;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, LTt6;->Z:LTt6;

    .line 722
    .line 723
    new-instance v5, LiVf;

    .line 724
    .line 725
    invoke-direct {v5, v3}, LiVf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v2, LN57;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 729
    .line 730
    new-instance v0, LO57;

    .line 731
    .line 732
    invoke-direct {v0, v4, v5}, LO57;-><init>(LuK8;LiVf;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_12
    iget-object v3, v2, Lvz5;->b:LL3e;

    .line 737
    .line 738
    check-cast v3, LrF5;

    .line 739
    .line 740
    iget-object v9, v3, LrF5;->e:Landroid/content/Context;

    .line 741
    .line 742
    iget-object v10, v3, LrF5;->d:LwZg;

    .line 743
    .line 744
    iget-object v3, v2, Lvz5;->c:Ldz4;

    .line 745
    .line 746
    check-cast v3, LOF5;

    .line 747
    .line 748
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    const-string v3, "LOOK:LensOffscreenFeatureComponent#lensesReportingComponentBuilder"

    .line 761
    .line 762
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :try_start_4
    new-instance v3, LUbh;

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    move-object v8, v3

    .line 769
    invoke-direct/range {v8 .. v13}, LUbh;-><init>(Landroid/content/Context;LwZg;LC4i;LvC7;I)V

    .line 770
    .line 771
    .line 772
    new-instance v5, LZn5;

    .line 773
    .line 774
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v3, v5, LZn5;->f:LhC6;

    .line 778
    .line 779
    sget-object v3, Lp;->X:Lp;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v3, v5, LZn5;->b:Lrs0;

    .line 785
    .line 786
    iput-object v7, v5, LZn5;->c:LnM;

    .line 787
    .line 788
    new-instance v3, LV88;

    .line 789
    .line 790
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v3, v5, LZn5;->g:LW88;

    .line 794
    .line 795
    sget-object v3, LrCb;->a:LrCb;

    .line 796
    .line 797
    iput-object v3, v5, LZn5;->d:LvCb;

    .line 798
    .line 799
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 800
    .line 801
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 802
    .line 803
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iput-object v6, v5, LZn5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    sget-object v3, LNJ;->c:LNJ;

    .line 809
    .line 810
    iput-object v3, v5, LZn5;->a:LNJ;

    .line 811
    .line 812
    iput-object v4, v5, LZn5;->g:LW88;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 813
    .line 814
    invoke-virtual {v0}, LqAj;->b()V

    .line 815
    .line 816
    .line 817
    new-instance v0, LUXb;

    .line 818
    .line 819
    iget-object v3, v2, Lvz5;->d:Lrs0;

    .line 820
    .line 821
    iget-object v4, v2, Lvz5;->e:LnM;

    .line 822
    .line 823
    iget-object v2, v2, Lvz5;->f:LvCb;

    .line 824
    .line 825
    invoke-direct {v0, v5, v3, v4, v2}, LUXb;-><init>(LZn5;Lrs0;LnM;LvCb;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, LCbl;

    .line 829
    .line 830
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Ll64;

    .line 834
    .line 835
    invoke-direct {v0, v2}, Ll64;-><init>(LCbl;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :catchall_4
    move-exception v0

    .line 840
    sget-object v2, LrAj;->b:Ludl;

    .line 841
    .line 842
    if-eqz v2, :cond_5

    .line 843
    .line 844
    invoke-interface {v2}, Ludl;->b()V

    .line 845
    .line 846
    .line 847
    :cond_5
    throw v0

    .line 848
    :pswitch_13
    iget-object v3, v2, Lvz5;->a:LhPb;

    .line 849
    .line 850
    check-cast v3, Lxm5;

    .line 851
    .line 852
    invoke-virtual {v3}, Lxm5;->u()LKy4;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v4, v2, Lvz5;->y0:LJug;

    .line 857
    .line 858
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LKje;

    .line 863
    .line 864
    iget-object v2, v2, Lvz5;->g:Ljava/util/Set;

    .line 865
    .line 866
    const-string v5, "LOOK:LensOffscreenFeatureComponent.LensesOffscreenFeatureModule#coreComponent"

    .line 867
    .line 868
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :try_start_5
    invoke-virtual {v3}, LKy4;->b()Lmi5;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v5, Llb7;

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    invoke-direct {v5, v6, v2}, Llb7;-><init>(ILjava/util/Set;)V

    .line 879
    .line 880
    .line 881
    iput-object v5, v3, Lmi5;->l:Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    iput-object v2, v3, Lmi5;->q:Ljava/lang/Boolean;

    .line 886
    .line 887
    iput-object v2, v3, Lmi5;->p:Ljava/lang/Boolean;

    .line 888
    .line 889
    sget-object v2, Lhon;->a:LAPl;

    .line 890
    .line 891
    iput-object v2, v3, Lmi5;->s:LAPl;

    .line 892
    .line 893
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 894
    .line 895
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 896
    .line 897
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iput-object v5, v3, Lmi5;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    iput-object v2, v3, Lmi5;->u:Ljava/lang/Boolean;

    .line 903
    .line 904
    iput-object v4, v3, Lmi5;->j:LKje;

    .line 905
    .line 906
    iput-object v2, v3, Lmi5;->I:Ljava/lang/Boolean;

    .line 907
    .line 908
    iput-object v2, v3, Lmi5;->E:Ljava/lang/Boolean;

    .line 909
    .line 910
    new-instance v2, LXb0;

    .line 911
    .line 912
    sget-object v4, LIb0;->c:LIb0;

    .line 913
    .line 914
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 915
    .line 916
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v2, v5}, LXb0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 920
    .line 921
    .line 922
    iput-object v2, v3, Lmi5;->t:LdFn;

    .line 923
    .line 924
    sget-object v2, LNrb;->a:LNrb;

    .line 925
    .line 926
    iput-object v2, v3, Lmi5;->H:Lio/reactivex/rxjava3/functions/Consumer;

    .line 927
    .line 928
    const/16 v2, 0x2b

    .line 929
    .line 930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iput-object v2, v3, Lmi5;->J:Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v3}, LKy4;->a()Loi5;

    .line 937
    .line 938
    .line 939
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 940
    invoke-virtual {v0}, LqAj;->b()V

    .line 941
    .line 942
    .line 943
    return-object v2

    .line 944
    :catchall_5
    move-exception v0

    .line 945
    sget-object v2, LrAj;->b:Ludl;

    .line 946
    .line 947
    if-eqz v2, :cond_6

    .line 948
    .line 949
    invoke-interface {v2}, Ludl;->b()V

    .line 950
    .line 951
    .line 952
    :cond_6
    throw v0

    .line 953
    :pswitch_14
    iget-object v2, v2, Lvz5;->z0:LJug;

    .line 954
    .line 955
    const-string v3, "LOOK:LensOffscreenFeatureComponent#disposableLensCoreSupplier"

    .line 956
    .line 957
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :try_start_6
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Loi5;

    .line 965
    .line 966
    iget-object v2, v2, Loi5;->P:LJug;

    .line 967
    .line 968
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lb6l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 973
    .line 974
    invoke-virtual {v0}, LqAj;->b()V

    .line 975
    .line 976
    .line 977
    return-object v2

    .line 978
    :catchall_6
    move-exception v0

    .line 979
    sget-object v2, LrAj;->b:Ludl;

    .line 980
    .line 981
    if-eqz v2, :cond_7

    .line 982
    .line 983
    invoke-interface {v2}, Ludl;->b()V

    .line 984
    .line 985
    .line 986
    :cond_7
    throw v0

    .line 987
    :pswitch_15
    iget-object v0, v2, Lvz5;->A0:LJug;

    .line 988
    .line 989
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v3, v0

    .line 994
    check-cast v3, Lb6l;

    .line 995
    .line 996
    new-instance v0, LYrb;

    .line 997
    .line 998
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    sget-object v2, LUrb;->a:LUrb;

    .line 1001
    .line 1002
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1003
    .line 1004
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/16 v11, 0x3dc

    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    move-object v2, v0

    .line 1015
    invoke-direct/range {v2 .. v11}, LYrb;-><init>(Lb6l;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lud6;LzE6;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_16
    iget-object v0, v2, Lvz5;->B0:LJug;

    .line 1020
    .line 1021
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LYrb;

    .line 1026
    .line 1027
    iget-object v2, v2, Lvz5;->D0:LJug;

    .line 1028
    .line 1029
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1034
    .line 1035
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v3, "LOOK:LensOffscreenFeatureComponent#LensCore#unsafeCreate"

    .line 1040
    .line 1041
    invoke-static {v0, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
