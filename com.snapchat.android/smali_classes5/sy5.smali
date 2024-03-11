.class final Lsy5;
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
.field public final a:Lty5;

.field public final b:I


# direct methods
.method public constructor <init>(Lty5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy5;->a:Lty5;

    .line 5
    .line 6
    iput p2, p0, Lsy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LYtb;->e:LYtb;

    .line 4
    .line 5
    sget-object v3, LEwb;->a:LEwb;

    .line 6
    .line 7
    sget-object v2, Lf08;->a:Lf08;

    .line 8
    .line 9
    sget-object v4, LB0;->a:LB0;

    .line 10
    .line 11
    sget-object v5, LrAj;->a:LqAj;

    .line 12
    .line 13
    sget-object v6, LYtb;->b:LYtb;

    .line 14
    .line 15
    sget-object v7, LrCb;->a:LrCb;

    .line 16
    .line 17
    sget-object v8, LGb4;->a:LGb4;

    .line 18
    .line 19
    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    .line 20
    .line 21
    const-string v12, "Unsupported input type: ["

    .line 22
    .line 23
    const-class v13, [Ljava/lang/Byte;

    .line 24
    .line 25
    const-class v14, [B

    .line 26
    .line 27
    const-class v15, Ljava/lang/String;

    .line 28
    .line 29
    const-class v11, Ljava/lang/Double;

    .line 30
    .line 31
    const-class v10, Ljava/lang/Float;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    const-class v2, Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v18, v7

    .line 38
    .line 39
    const-class v7, Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    const-class v6, Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    iget-object v0, v1, Lsy5;->a:Lty5;

    .line 48
    .line 49
    move-object/from16 v23, v3

    .line 50
    .line 51
    iget v3, v1, Lsy5;->b:I

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v2, v0, Lty5;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v3, v0, Lty5;->A0:LNCc;

    .line 65
    .line 66
    iget-object v4, v0, Lty5;->H0:LJug;

    .line 67
    .line 68
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LNCc;

    .line 73
    .line 74
    iget-object v0, v0, Lty5;->b:Lrs0;

    .line 75
    .line 76
    const-string v6, "LOOK:LensesCameraExplorerFeatureComponent#lensesExplorerNavigationInteractor"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LNUb;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    check-cast v2, LAn5;

    .line 90
    .line 91
    iput-object v3, v2, LAn5;->a:LNCc;

    .line 92
    .line 93
    iput-object v4, v2, LAn5;->b:LNCc;

    .line 94
    .line 95
    iput-object v0, v2, LAn5;->c:Lrs0;

    .line 96
    .line 97
    invoke-virtual {v2}, LAn5;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LOUb;

    .line 102
    .line 103
    check-cast v0, LCn5;

    .line 104
    .line 105
    iget-object v0, v0, LCn5;->f:LJug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LUne;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    sget-object v0, LRne;->a:LRne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5}, LqAj;->b()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ludl;->b()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw v0

    .line 132
    :pswitch_1
    iget-object v2, v0, Lty5;->n1:LJug;

    .line 133
    .line 134
    iget-object v3, v0, Lty5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    iget-object v4, v0, Lty5;->k:LaLb;

    .line 137
    .line 138
    iget-object v4, v4, LaLb;->b:LW88;

    .line 139
    .line 140
    iget-object v6, v0, Lty5;->b:Lrs0;

    .line 141
    .line 142
    iget-object v7, v0, Lty5;->C0:LdNb;

    .line 143
    .line 144
    const-string v8, "LOOK:LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor#provide"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    instance-of v7, v7, LbNb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    iget-object v0, v0, Lty5;->c:LcKb;

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    :try_start_2
    instance-of v7, v0, LZJb;

    .line 156
    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    instance-of v7, v0, LYJb;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    :goto_3
    instance-of v0, v0, LGJb;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 179
    :goto_5
    new-instance v7, LKKb;

    .line 180
    .line 181
    const/16 v8, 0xa

    .line 182
    .line 183
    invoke-direct {v7, v8, v4, v6}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LUne;

    .line 200
    .line 201
    new-instance v2, Lcj0;

    .line 202
    .line 203
    invoke-direct {v2, v3, v4, v0, v7}, Lcj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;LUne;LKKb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, LqAj;->b()V

    .line 207
    .line 208
    .line 209
    new-instance v0, LxNl;

    .line 210
    .line 211
    const-string v3, "LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor"

    .line 212
    .line 213
    invoke-direct {v0, v3, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ludl;->b()V

    .line 222
    .line 223
    .line 224
    :cond_7
    throw v0

    .line 225
    :pswitch_2
    iget-object v2, v0, Lty5;->M0:LJug;

    .line 226
    .line 227
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    iget-object v3, v0, Lty5;->N0:LJug;

    .line 234
    .line 235
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LGa2;

    .line 240
    .line 241
    iget-object v4, v0, Lty5;->Z0:LJug;

    .line 242
    .line 243
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LqCg;

    .line 248
    .line 249
    new-instance v5, Lavb;

    .line 250
    .line 251
    const/16 v6, 0x1c

    .line 252
    .line 253
    iget-object v0, v0, Lty5;->e:LPb4;

    .line 254
    .line 255
    invoke-direct {v5, v6, v3, v0, v4}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lpg0;

    .line 259
    .line 260
    invoke-direct {v0, v2, v5}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_3
    iget-object v2, v0, Lty5;->F0:LJug;

    .line 265
    .line 266
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LTQb;

    .line 271
    .line 272
    iget-object v3, v0, Lty5;->K0:LJug;

    .line 273
    .line 274
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LGa2;

    .line 279
    .line 280
    iget-object v4, v0, Lty5;->Z0:LJug;

    .line 281
    .line 282
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LqCg;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    new-instance v5, LFi0;

    .line 291
    .line 292
    iget-object v0, v0, Lty5;->e:LPb4;

    .line 293
    .line 294
    invoke-direct {v5, v2, v3, v0, v4}, LFi0;-><init>(LTQb;LGa2;LPb4;LqCg;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    sget-object v5, LTR2;->a:Lyp0;

    .line 299
    .line 300
    :goto_7
    return-object v5

    .line 301
    :pswitch_4
    iget-object v2, v0, Lty5;->d1:LJug;

    .line 302
    .line 303
    iget-object v3, v0, Lty5;->f1:LJug;

    .line 304
    .line 305
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lo30;

    .line 310
    .line 311
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LwQb;

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    check-cast v2, LNm5;

    .line 320
    .line 321
    invoke-virtual {v2}, LNm5;->a()LG54;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, Lkf6;->X:Lkf6;

    .line 326
    .line 327
    new-instance v5, LJ54;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v5, v2, v4, v6}, LJ54;-><init>(LG54;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, LF47;

    .line 334
    .line 335
    iget-object v4, v0, Lty5;->j:LZ20;

    .line 336
    .line 337
    iget-object v0, v0, Lty5;->z0:Lr30;

    .line 338
    .line 339
    invoke-direct {v2, v5, v3, v4, v0}, LF47;-><init>(LJ54;Lo30;LZ20;Lr30;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    sget-object v2, Ld0n;->a:Ld0n;

    .line 344
    .line 345
    :goto_8
    return-object v2

    .line 346
    :pswitch_5
    iget-object v7, v0, Lty5;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    iget-object v4, v0, Lty5;->d1:LJug;

    .line 349
    .line 350
    iget-object v2, v0, Lty5;->P0:LJug;

    .line 351
    .line 352
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v9, v2

    .line 357
    check-cast v9, LhMd;

    .line 358
    .line 359
    iget-object v2, v0, Lty5;->j1:LJug;

    .line 360
    .line 361
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v8, v2

    .line 366
    check-cast v8, Le0n;

    .line 367
    .line 368
    iget-object v2, v0, Lty5;->Z0:LJug;

    .line 369
    .line 370
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v10, v2

    .line 375
    check-cast v10, LqCg;

    .line 376
    .line 377
    new-instance v2, Lqi;

    .line 378
    .line 379
    const/4 v11, 0x3

    .line 380
    iget-object v5, v0, Lty5;->z0:Lr30;

    .line 381
    .line 382
    iget-object v6, v0, Lty5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    move-object v3, v2

    .line 385
    invoke-direct/range {v3 .. v11}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, LTR2;->j(Lkotlin/jvm/functions/Function0;)LShb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_6
    iget-object v0, v0, Lty5;->g1:LJug;

    .line 394
    .line 395
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    sget-object v2, Lkf6;->h:Lkf6;

    .line 402
    .line 403
    new-instance v3, Ldn4;

    .line 404
    .line 405
    invoke-direct {v3, v0, v2}, Ldn4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_7
    iget-object v2, v0, Lty5;->d1:LJug;

    .line 410
    .line 411
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LwQb;

    .line 416
    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    new-instance v3, LmRg;

    .line 420
    .line 421
    iget-object v0, v0, Lty5;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    const/16 v5, 0xd

    .line 424
    .line 425
    invoke-direct {v3, v5, v2, v0}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_9

    .line 443
    :cond_a
    const/4 v0, 0x0

    .line 444
    :goto_9
    if-nez v0, :cond_b

    .line 445
    .line 446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    return-object v0

    .line 452
    :pswitch_8
    iget-object v2, v0, Lty5;->g1:LJug;

    .line 453
    .line 454
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v5, v2

    .line 459
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    iget-object v2, v0, Lty5;->P0:LJug;

    .line 462
    .line 463
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v6, v2

    .line 468
    check-cast v6, LhMd;

    .line 469
    .line 470
    iget-object v2, v0, Lty5;->Z0:LJug;

    .line 471
    .line 472
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v7, v2

    .line 477
    check-cast v7, LqCg;

    .line 478
    .line 479
    new-instance v2, Lgan;

    .line 480
    .line 481
    const/16 v8, 0x11

    .line 482
    .line 483
    iget-object v4, v0, Lty5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, LTR2;->j(Lkotlin/jvm/functions/Function0;)LShb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_9
    iget-object v2, v0, Lty5;->Z:Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    new-instance v3, LS1c;

    .line 497
    .line 498
    new-instance v4, LlJb;

    .line 499
    .line 500
    iget-object v0, v0, Lty5;->e:LPb4;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-direct {v4, v0, v5}, LlJb;-><init>(LPb4;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 507
    .line 508
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 512
    .line 513
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v4, v2}, LS1c;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_a
    iget-object v2, v0, Lty5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    sget-object v3, LQC8;->d:LHy8;

    .line 523
    .line 524
    iget-object v3, v3, LHy8;->a:Llua;

    .line 525
    .line 526
    new-instance v4, LnKb;

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-direct {v4, v5, v2}, LnKb;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, LFj8;

    .line 533
    .line 534
    const-string v5, "LensesCameraExplorerFeatureComponent#cameraExplorerFeedsInvalidationSource#favorites"

    .line 535
    .line 536
    invoke-direct {v2, v5, v3, v4}, LFj8;-><init>(Ljava/lang/String;Llua;Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lpv6;

    .line 540
    .line 541
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v0, Lty5;->Y:Ljava/util/Set;

    .line 546
    .line 547
    invoke-static {v2, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v3, v0}, Lpv6;-><init>(Ljava/util/Set;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_b
    iget-object v2, v0, Lty5;->t:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    iget-object v3, v0, Lty5;->c1:LJug;

    .line 558
    .line 559
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Le1b;

    .line 564
    .line 565
    iget-object v4, v0, Lty5;->L0:LJug;

    .line 566
    .line 567
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LYtb;

    .line 572
    .line 573
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LvQb;

    .line 578
    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    check-cast v2, LLm5;

    .line 582
    .line 583
    iget-object v0, v0, Lty5;->b:Lrs0;

    .line 584
    .line 585
    iput-object v0, v2, LLm5;->b:Lrs0;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v2, v0}, LLm5;->d(Z)LLm5;

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, LRGn;->b(LLm5;)LLm5;

    .line 592
    .line 593
    .line 594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 595
    .line 596
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v2, LLm5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    iput-object v3, v2, LLm5;->Y:Le1b;

    .line 602
    .line 603
    invoke-virtual {v2}, LLm5;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LwQb;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_c
    const/4 v0, 0x0

    .line 611
    :goto_a
    return-object v0

    .line 612
    :pswitch_c
    iget-object v2, v0, Lty5;->k:LaLb;

    .line 613
    .line 614
    iget-object v2, v2, LaLb;->c:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v0, v0, Lty5;->c:LcKb;

    .line 617
    .line 618
    instance-of v3, v0, LGJb;

    .line 619
    .line 620
    if-eqz v3, :cond_d

    .line 621
    .line 622
    sget-object v0, LoKb;->a:Llua;

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_d
    instance-of v0, v0, LaKb;

    .line 626
    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    sget-object v0, LoKb;->b:Llua;

    .line 630
    .line 631
    :goto_b
    new-instance v9, LJdl;

    .line 632
    .line 633
    const v3, 0x7f130192

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const v4, 0x7f080afe

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v7, "android.resource://"

    .line 670
    .line 671
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x2f

    .line 678
    .line 679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v6, v2

    .line 700
    check-cast v6, LJmm;

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/16 v8, 0x18

    .line 704
    .line 705
    move-object v3, v9

    .line 706
    move-object v4, v0

    .line 707
    invoke-direct/range {v3 .. v8}, LJdl;-><init>(Llua;Ljava/lang/String;LQmm;Loua;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lubb;

    .line 715
    .line 716
    invoke-direct {v3, v0, v2}, Lubb;-><init>(Llua;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    move-object v2, v3

    .line 720
    goto :goto_c

    .line 721
    :cond_e
    move-object/from16 v2, v17

    .line 722
    .line 723
    :goto_c
    return-object v2

    .line 724
    :pswitch_d
    iget-object v2, v0, Lty5;->c:LcKb;

    .line 725
    .line 726
    iget-object v3, v0, Lty5;->b1:LJug;

    .line 727
    .line 728
    iget-object v4, v0, Lty5;->d1:LJug;

    .line 729
    .line 730
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, LwQb;

    .line 735
    .line 736
    iget-object v5, v0, Lty5;->e1:LJug;

    .line 737
    .line 738
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    move-object v10, v5

    .line 743
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 744
    .line 745
    iget-object v5, v0, Lty5;->Z0:LJug;

    .line 746
    .line 747
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    move-object v13, v5

    .line 752
    check-cast v13, LqCg;

    .line 753
    .line 754
    if-eqz v4, :cond_f

    .line 755
    .line 756
    new-instance v5, Lfe8;

    .line 757
    .line 758
    new-instance v7, LGB6;

    .line 759
    .line 760
    const/16 v6, 0x1a

    .line 761
    .line 762
    invoke-direct {v7, v6, v3}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    check-cast v4, LNm5;

    .line 766
    .line 767
    iget-object v3, v4, LNm5;->e0:LJug;

    .line 768
    .line 769
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object v9, v3

    .line 774
    check-cast v9, LTf8;

    .line 775
    .line 776
    new-instance v3, LgJb;

    .line 777
    .line 778
    iget-object v4, v0, Lty5;->e:LPb4;

    .line 779
    .line 780
    const/4 v6, 0x1

    .line 781
    invoke-direct {v3, v2, v4, v6}, LgJb;-><init>(LcKb;LPb4;I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 785
    .line 786
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 787
    .line 788
    .line 789
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 790
    .line 791
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, LV11;

    .line 795
    .line 796
    iget-object v3, v0, Lty5;->j:LZ20;

    .line 797
    .line 798
    const/16 v4, 0xd

    .line 799
    .line 800
    invoke-direct {v2, v4, v3}, LV11;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 804
    .line 805
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 806
    .line 807
    .line 808
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 809
    .line 810
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 811
    .line 812
    .line 813
    iget-object v8, v0, Lty5;->h:Ljhh;

    .line 814
    .line 815
    move-object v6, v5

    .line 816
    invoke-direct/range {v6 .. v13}, Lfe8;-><init>(LGB6;Ljhh;LTf8;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;)V

    .line 817
    .line 818
    .line 819
    move-object v2, v5

    .line 820
    goto :goto_d

    .line 821
    :cond_f
    move-object/from16 v2, v17

    .line 822
    .line 823
    :goto_d
    return-object v2

    .line 824
    :pswitch_e
    iget-object v2, v0, Lty5;->b:Lrs0;

    .line 825
    .line 826
    iget-object v0, v0, Lty5;->k:LaLb;

    .line 827
    .line 828
    iget-object v0, v0, LaLb;->a:LC4i;

    .line 829
    .line 830
    const-string v3, "LensesCameraExplorerFeatureComponent"

    .line 831
    .line 832
    check-cast v0, LgT6;

    .line 833
    .line 834
    invoke-virtual {v0, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_f
    iget-object v0, v0, Lty5;->e:LPb4;

    .line 840
    .line 841
    invoke-interface {v0, v8}, LPb4;->a(LAJn;)LKb4;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v3, LXOb;->M3:LXOb;

    .line 846
    .line 847
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_10

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_10
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_11

    .line 861
    .line 862
    :goto_e
    invoke-interface {v0, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_15

    .line 867
    .line 868
    :cond_11
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_12

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_12
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_13

    .line 880
    .line 881
    :goto_f
    invoke-interface {v0, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_15

    .line 886
    :cond_13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 887
    .line 888
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_14

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_14
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_15

    .line 900
    .line 901
    :goto_10
    invoke-interface {v0, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_15

    .line 906
    :cond_15
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 907
    .line 908
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_16

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_16
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_17

    .line 920
    .line 921
    :goto_11
    invoke-interface {v0, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_15

    .line 926
    :cond_17
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 927
    .line 928
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_18

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_18
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_19

    .line 940
    .line 941
    :goto_12
    invoke-interface {v0, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_15

    .line 946
    :cond_19
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_1a

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_1a
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_1b

    .line 958
    .line 959
    :goto_13
    invoke-interface {v0, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_15

    .line 964
    :cond_1b
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_1c

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1c
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1e

    .line 976
    .line 977
    :goto_14
    invoke-interface {v0, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_15
    const/16 v2, 0x14

    .line 982
    .line 983
    invoke-static {v3, v2, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 988
    .line 989
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v3, LXOb;->a:Lyb4;

    .line 993
    .line 994
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz v0, :cond_1d

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Long;

    .line 999
    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1001
    .line 1002
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v2

    .line 1006
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1007
    .line 1008
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    const/16 v2, 0x5d

    .line 1015
    .line 1016
    invoke-static {v12, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_10
    iget-object v2, v0, Lty5;->j:LZ20;

    .line 1025
    .line 1026
    iget-object v3, v0, Lty5;->V0:LJug;

    .line 1027
    .line 1028
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object v7, v3

    .line 1033
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    sget-object v3, LQC8;->f:LHy8;

    .line 1036
    .line 1037
    iget-object v3, v3, LHy8;->a:Llua;

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-interface {v2}, LZ20;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    sget-object v3, LAo6;->i:LAo6;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, LZx6;

    .line 1058
    .line 1059
    iget-object v5, v0, Lty5;->e:LPb4;

    .line 1060
    .line 1061
    move-object v2, v8

    .line 1062
    move-object/from16 v3, v23

    .line 1063
    .line 1064
    invoke-direct/range {v2 .. v7}, LZx6;-><init>(LEwb;Lio/reactivex/rxjava3/core/Single;LPb4;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v8

    .line 1068
    :pswitch_11
    iget-object v2, v0, Lty5;->Q0:LJug;

    .line 1069
    .line 1070
    iget-object v0, v0, Lty5;->W0:LJug;

    .line 1071
    .line 1072
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LJwb;

    .line 1077
    .line 1078
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LZQb;

    .line 1083
    .line 1084
    if-eqz v2, :cond_1f

    .line 1085
    .line 1086
    check-cast v2, LVm5;

    .line 1087
    .line 1088
    iput-object v0, v2, LVm5;->d:LJwb;

    .line 1089
    .line 1090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1091
    .line 1092
    move-object/from16 v3, v20

    .line 1093
    .line 1094
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v0, v2, LVm5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 1098
    .line 1099
    invoke-virtual {v2}, LVm5;->a()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LaRb;

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1f
    const/4 v0, 0x0

    .line 1107
    :goto_16
    return-object v0

    .line 1108
    :pswitch_12
    iget-object v0, v0, Lty5;->X0:LJug;

    .line 1109
    .line 1110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LaRb;

    .line 1115
    .line 1116
    if-eqz v0, :cond_21

    .line 1117
    .line 1118
    check-cast v0, LXm5;

    .line 1119
    .line 1120
    iget-object v0, v0, LXm5;->p:LJug;

    .line 1121
    .line 1122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LvCb;

    .line 1127
    .line 1128
    if-nez v0, :cond_20

    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :cond_20
    move-object v7, v0

    .line 1132
    goto :goto_18

    .line 1133
    :cond_21
    :goto_17
    move-object/from16 v7, v18

    .line 1134
    .line 1135
    :goto_18
    return-object v7

    .line 1136
    :pswitch_13
    iget-object v0, v0, Lty5;->e:LPb4;

    .line 1137
    .line 1138
    invoke-interface {v0, v8}, LPb4;->a(LAJn;)LKb4;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v3, LXOb;->L3:LXOb;

    .line 1143
    .line 1144
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1145
    .line 1146
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_22

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_22
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_23

    .line 1158
    .line 1159
    :goto_19
    invoke-interface {v0, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_20

    .line 1164
    .line 1165
    :cond_23
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_24

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_24
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_25

    .line 1177
    .line 1178
    :goto_1a
    invoke-interface {v0, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_20

    .line 1183
    :cond_25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1184
    .line 1185
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_26

    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_26
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_27

    .line 1197
    .line 1198
    :goto_1b
    invoke-interface {v0, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto :goto_20

    .line 1203
    :cond_27
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1204
    .line 1205
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_28

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_28
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_29

    .line 1217
    .line 1218
    :goto_1c
    invoke-interface {v0, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto :goto_20

    .line 1223
    :cond_29
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1224
    .line 1225
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_2a

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_2a
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_2b

    .line 1237
    .line 1238
    :goto_1d
    invoke-interface {v0, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_20

    .line 1243
    :cond_2b
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_2c

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_2c
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_2d

    .line 1255
    .line 1256
    :goto_1e
    invoke-interface {v0, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_20

    .line 1261
    :cond_2d
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_2e

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_2e
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_30

    .line 1273
    .line 1274
    :goto_1f
    invoke-interface {v0, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_20
    const/16 v2, 0x17

    .line 1279
    .line 1280
    invoke-static {v3, v2, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1285
    .line 1286
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v3, LXOb;->a:Lyb4;

    .line 1290
    .line 1291
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    if-eqz v0, :cond_2f

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Long;

    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1298
    .line 1299
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1303
    .line 1304
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1309
    .line 1310
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1315
    .line 1316
    const/16 v2, 0x5d

    .line 1317
    .line 1318
    invoke-static {v12, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :pswitch_14
    iget-object v5, v0, Lty5;->e:LPb4;

    .line 1327
    .line 1328
    iget-object v0, v0, Lty5;->R0:LJug;

    .line 1329
    .line 1330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object v7, v0

    .line 1335
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1336
    .line 1337
    sget-object v0, LQC8;->b:LHy8;

    .line 1338
    .line 1339
    iget-object v0, v0, LHy8;->a:Llua;

    .line 1340
    .line 1341
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    sget-object v0, LXOb;->N3:LXOb;

    .line 1346
    .line 1347
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1348
    .line 1349
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, LZx6;

    .line 1353
    .line 1354
    move-object v2, v0

    .line 1355
    move-object/from16 v3, v23

    .line 1356
    .line 1357
    invoke-direct/range {v2 .. v7}, LZx6;-><init>(LEwb;Lio/reactivex/rxjava3/core/Single;LPb4;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_15
    iget-object v0, v0, Lty5;->g:LjPb;

    .line 1362
    .line 1363
    if-eqz v0, :cond_31

    .line 1364
    .line 1365
    check-cast v0, LAm5;

    .line 1366
    .line 1367
    iget-object v0, v0, LAm5;->f0:LJug;

    .line 1368
    .line 1369
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LhMd;

    .line 1374
    .line 1375
    if-nez v0, :cond_32

    .line 1376
    .line 1377
    :cond_31
    sget-object v0, LfMd;->a:LfMd;

    .line 1378
    .line 1379
    :cond_32
    return-object v0

    .line 1380
    :pswitch_16
    iget-object v2, v0, Lty5;->f:Lkotlin/jvm/functions/Function0;

    .line 1381
    .line 1382
    iget-object v3, v0, Lty5;->P0:LJug;

    .line 1383
    .line 1384
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, LhMd;

    .line 1389
    .line 1390
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, LZQb;

    .line 1395
    .line 1396
    if-eqz v2, :cond_33

    .line 1397
    .line 1398
    check-cast v2, LVm5;

    .line 1399
    .line 1400
    iget-object v4, v0, Lty5;->b:Lrs0;

    .line 1401
    .line 1402
    iput-object v4, v2, LVm5;->b:Lrs0;

    .line 1403
    .line 1404
    iget-object v4, v0, Lty5;->e:LPb4;

    .line 1405
    .line 1406
    iput-object v4, v2, LVm5;->f:LPb4;

    .line 1407
    .line 1408
    iget-object v4, v0, Lty5;->h:Ljhh;

    .line 1409
    .line 1410
    iput-object v4, v2, LVm5;->g:Ljhh;

    .line 1411
    .line 1412
    iput-object v3, v2, LVm5;->h:LhMd;

    .line 1413
    .line 1414
    iget-object v0, v0, Lty5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1415
    .line 1416
    iput-object v0, v2, LVm5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1417
    .line 1418
    move-object v0, v2

    .line 1419
    goto :goto_21

    .line 1420
    :cond_33
    const/4 v0, 0x0

    .line 1421
    :goto_21
    return-object v0

    .line 1422
    :pswitch_17
    iget-object v2, v0, Lty5;->Q0:LJug;

    .line 1423
    .line 1424
    iget-object v0, v0, Lty5;->S0:LJug;

    .line 1425
    .line 1426
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LJwb;

    .line 1431
    .line 1432
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LZQb;

    .line 1437
    .line 1438
    if-eqz v2, :cond_34

    .line 1439
    .line 1440
    check-cast v2, LVm5;

    .line 1441
    .line 1442
    iput-object v0, v2, LVm5;->d:LJwb;

    .line 1443
    .line 1444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1445
    .line 1446
    move-object/from16 v3, v19

    .line 1447
    .line 1448
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v0, v2, LVm5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    invoke-virtual {v2}, LVm5;->a()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LaRb;

    .line 1458
    .line 1459
    goto :goto_22

    .line 1460
    :cond_34
    const/4 v0, 0x0

    .line 1461
    :goto_22
    return-object v0

    .line 1462
    :pswitch_18
    iget-object v0, v0, Lty5;->T0:LJug;

    .line 1463
    .line 1464
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LaRb;

    .line 1469
    .line 1470
    if-eqz v0, :cond_36

    .line 1471
    .line 1472
    check-cast v0, LXm5;

    .line 1473
    .line 1474
    iget-object v0, v0, LXm5;->p:LJug;

    .line 1475
    .line 1476
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, LvCb;

    .line 1481
    .line 1482
    if-nez v0, :cond_35

    .line 1483
    .line 1484
    goto :goto_23

    .line 1485
    :cond_35
    move-object v7, v0

    .line 1486
    goto :goto_24

    .line 1487
    :cond_36
    :goto_23
    move-object/from16 v7, v18

    .line 1488
    .line 1489
    :goto_24
    return-object v7

    .line 1490
    :pswitch_19
    iget-object v10, v0, Lty5;->U0:LJug;

    .line 1491
    .line 1492
    iget-object v11, v0, Lty5;->Y0:LJug;

    .line 1493
    .line 1494
    iget-object v2, v0, Lty5;->Z0:LJug;

    .line 1495
    .line 1496
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move-object v12, v2

    .line 1501
    check-cast v12, LqCg;

    .line 1502
    .line 1503
    new-instance v2, Lgan;

    .line 1504
    .line 1505
    const/16 v13, 0x12

    .line 1506
    .line 1507
    iget-object v9, v0, Lty5;->c:LcKb;

    .line 1508
    .line 1509
    move-object v8, v2

    .line 1510
    invoke-direct/range {v8 .. v13}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2}, LTR2;->j(Lkotlin/jvm/functions/Function0;)LShb;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_1a
    iget-object v0, v0, Lty5;->M0:LJug;

    .line 1519
    .line 1520
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    new-instance v2, LMe6;

    .line 1527
    .line 1528
    invoke-direct {v2, v0}, LMe6;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v2

    .line 1532
    :pswitch_1b
    move-object/from16 v3, v20

    .line 1533
    .line 1534
    iget-object v0, v0, Lty5;->D0:LJug;

    .line 1535
    .line 1536
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LWwb;

    .line 1541
    .line 1542
    sget-object v2, LmKb;->a:[I

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    aget v0, v2, v0

    .line 1549
    .line 1550
    const/4 v2, 0x1

    .line 1551
    if-ne v0, v2, :cond_37

    .line 1552
    .line 1553
    sget-object v0, LYtb;->f:LYtb;

    .line 1554
    .line 1555
    goto :goto_25

    .line 1556
    :cond_37
    move-object v0, v3

    .line 1557
    :goto_25
    return-object v0

    .line 1558
    :pswitch_1c
    iget-object v3, v0, Lty5;->e:LPb4;

    .line 1559
    .line 1560
    iget-object v5, v0, Lty5;->D0:LJug;

    .line 1561
    .line 1562
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    move-object/from16 v19, v5

    .line 1567
    .line 1568
    check-cast v19, LWwb;

    .line 1569
    .line 1570
    iget-object v5, v0, Lty5;->L0:LJug;

    .line 1571
    .line 1572
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    move-object/from16 v20, v5

    .line 1577
    .line 1578
    check-cast v20, LYtb;

    .line 1579
    .line 1580
    iget-object v5, v0, Lty5;->a:Lkotlin/jvm/functions/Function0;

    .line 1581
    .line 1582
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    move-object/from16 v17, v5

    .line 1587
    .line 1588
    check-cast v17, LSQb;

    .line 1589
    .line 1590
    if-eqz v17, :cond_56

    .line 1591
    .line 1592
    invoke-interface {v3, v8}, LPb4;->a(LAJn;)LKb4;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    sget-object v5, LXOb;->f6:LXOb;

    .line 1597
    .line 1598
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1599
    .line 1600
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_38

    .line 1605
    .line 1606
    goto :goto_26

    .line 1607
    :cond_38
    invoke-static {v15, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    if-eqz v9, :cond_39

    .line 1612
    .line 1613
    :goto_26
    invoke-interface {v3, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    goto/16 :goto_2d

    .line 1618
    .line 1619
    :cond_39
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    if-eqz v9, :cond_3a

    .line 1624
    .line 1625
    goto :goto_27

    .line 1626
    :cond_3a
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    if-eqz v9, :cond_3b

    .line 1631
    .line 1632
    :goto_27
    invoke-interface {v3, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    goto :goto_2d

    .line 1637
    :cond_3b
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1638
    .line 1639
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    if-eqz v9, :cond_3c

    .line 1644
    .line 1645
    goto :goto_28

    .line 1646
    :cond_3c
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    if-eqz v9, :cond_3d

    .line 1651
    .line 1652
    :goto_28
    invoke-interface {v3, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    goto :goto_2d

    .line 1657
    :cond_3d
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1658
    .line 1659
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v9

    .line 1663
    if-eqz v9, :cond_3e

    .line 1664
    .line 1665
    goto :goto_29

    .line 1666
    :cond_3e
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-eqz v9, :cond_3f

    .line 1671
    .line 1672
    :goto_29
    invoke-interface {v3, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    goto :goto_2d

    .line 1677
    :cond_3f
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1678
    .line 1679
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    if-eqz v9, :cond_40

    .line 1684
    .line 1685
    goto :goto_2a

    .line 1686
    :cond_40
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    if-eqz v9, :cond_41

    .line 1691
    .line 1692
    :goto_2a
    invoke-interface {v3, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    goto :goto_2d

    .line 1697
    :cond_41
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v9

    .line 1701
    if-eqz v9, :cond_42

    .line 1702
    .line 1703
    goto :goto_2b

    .line 1704
    :cond_42
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    if-eqz v9, :cond_43

    .line 1709
    .line 1710
    :goto_2b
    invoke-interface {v3, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    goto :goto_2d

    .line 1715
    :cond_43
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    if-eqz v9, :cond_44

    .line 1720
    .line 1721
    goto :goto_2c

    .line 1722
    :cond_44
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v9

    .line 1726
    if-eqz v9, :cond_55

    .line 1727
    .line 1728
    :goto_2c
    invoke-interface {v3, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    :goto_2d
    const/16 v1, 0x12

    .line 1733
    .line 1734
    invoke-static {v5, v1, v9}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    move-object/from16 v22, v4

    .line 1739
    .line 1740
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1741
    .line 1742
    invoke-direct {v4, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v5, LXOb;->a:Lyb4;

    .line 1746
    .line 1747
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    if-eqz v1, :cond_54

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/String;

    .line 1752
    .line 1753
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1754
    .line 1755
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v1, LXOb;->h6:LXOb;

    .line 1759
    .line 1760
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-eqz v4, :cond_45

    .line 1765
    .line 1766
    goto :goto_2e

    .line 1767
    :cond_45
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-eqz v4, :cond_46

    .line 1772
    .line 1773
    :goto_2e
    invoke-interface {v3, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    goto/16 :goto_35

    .line 1778
    .line 1779
    :cond_46
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-eqz v4, :cond_47

    .line 1784
    .line 1785
    goto :goto_2f

    .line 1786
    :cond_47
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_48

    .line 1791
    .line 1792
    :goto_2f
    invoke-interface {v3, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    goto :goto_35

    .line 1797
    :cond_48
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1798
    .line 1799
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_49

    .line 1804
    .line 1805
    goto :goto_30

    .line 1806
    :cond_49
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_4a

    .line 1811
    .line 1812
    :goto_30
    invoke-interface {v3, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    goto :goto_35

    .line 1817
    :cond_4a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1818
    .line 1819
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-eqz v2, :cond_4b

    .line 1824
    .line 1825
    goto :goto_31

    .line 1826
    :cond_4b
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_4c

    .line 1831
    .line 1832
    :goto_31
    invoke-interface {v3, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    goto :goto_35

    .line 1837
    :cond_4c
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1838
    .line 1839
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_4d

    .line 1844
    .line 1845
    goto :goto_32

    .line 1846
    :cond_4d
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-eqz v2, :cond_4e

    .line 1851
    .line 1852
    :goto_32
    invoke-interface {v3, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    goto :goto_35

    .line 1857
    :cond_4e
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_4f

    .line 1862
    .line 1863
    goto :goto_33

    .line 1864
    :cond_4f
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_50

    .line 1869
    .line 1870
    :goto_33
    invoke-interface {v3, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    goto :goto_35

    .line 1875
    :cond_50
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_51

    .line 1880
    .line 1881
    goto :goto_34

    .line 1882
    :cond_51
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-eqz v2, :cond_53

    .line 1887
    .line 1888
    :goto_34
    invoke-interface {v3, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    :goto_35
    const/16 v3, 0x13

    .line 1893
    .line 1894
    invoke-static {v1, v3, v2}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1899
    .line 1900
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 1904
    .line 1905
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1906
    .line 1907
    if-eqz v1, :cond_52

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Boolean;

    .line 1910
    .line 1911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1912
    .line 1913
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v1, LJPh;

    .line 1917
    .line 1918
    const/16 v21, 0x1

    .line 1919
    .line 1920
    iget-object v0, v0, Lty5;->b:Lrs0;

    .line 1921
    .line 1922
    move-object/from16 v16, v1

    .line 1923
    .line 1924
    move-object/from16 v18, v0

    .line 1925
    .line 1926
    invoke-direct/range {v16 .. v21}, LJPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v5, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1934
    .line 1935
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1936
    .line 1937
    .line 1938
    move-object v0, v1

    .line 1939
    goto :goto_36

    .line 1940
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1941
    .line 1942
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1943
    .line 1944
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v0

    .line 1948
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1949
    .line 1950
    const/16 v1, 0x5d

    .line 1951
    .line 1952
    invoke-static {v12, v7, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v0

    .line 1960
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1961
    .line 1962
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1963
    .line 1964
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_55
    const/16 v1, 0x5d

    .line 1969
    .line 1970
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1971
    .line 1972
    invoke-static {v12, v15, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :cond_56
    move-object/from16 v22, v4

    .line 1981
    .line 1982
    const/4 v0, 0x0

    .line 1983
    :goto_36
    if-nez v0, :cond_57

    .line 1984
    .line 1985
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1986
    .line 1987
    move-object/from16 v1, v22

    .line 1988
    .line 1989
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_57
    return-object v0

    .line 1993
    :pswitch_1d
    iget-object v1, v0, Lty5;->M0:LJug;

    .line 1994
    .line 1995
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2000
    .line 2001
    iget-object v0, v0, Lty5;->J0:LJug;

    .line 2002
    .line 2003
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2008
    .line 2009
    new-instance v2, Lxh2;

    .line 2010
    .line 2011
    const/16 v3, 0xc

    .line 2012
    .line 2013
    invoke-direct {v2, v3, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2017
    .line 2018
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v1, LFhb;

    .line 2022
    .line 2023
    invoke-direct {v1, v0}, LFhb;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v1

    .line 2027
    :pswitch_1e
    iget-object v1, v0, Lty5;->d:Lkotlin/jvm/functions/Function0;

    .line 2028
    .line 2029
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, LNUb;

    .line 2034
    .line 2035
    if-eqz v1, :cond_58

    .line 2036
    .line 2037
    check-cast v1, LAn5;

    .line 2038
    .line 2039
    iget-object v0, v0, Lty5;->b:Lrs0;

    .line 2040
    .line 2041
    iput-object v0, v1, LAn5;->c:Lrs0;

    .line 2042
    .line 2043
    invoke-virtual {v1}, LAn5;->a()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LOUb;

    .line 2048
    .line 2049
    goto :goto_37

    .line 2050
    :cond_58
    const/4 v0, 0x0

    .line 2051
    :goto_37
    return-object v0

    .line 2052
    :pswitch_1f
    iget-object v0, v0, Lty5;->I0:LJug;

    .line 2053
    .line 2054
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LOUb;

    .line 2059
    .line 2060
    if-eqz v0, :cond_59

    .line 2061
    .line 2062
    check-cast v0, LCn5;

    .line 2063
    .line 2064
    iget-object v0, v0, LCn5;->g:LJug;

    .line 2065
    .line 2066
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto :goto_38

    .line 2077
    :cond_59
    const/4 v0, 0x0

    .line 2078
    :goto_38
    if-nez v0, :cond_5a

    .line 2079
    .line 2080
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2081
    .line 2082
    :cond_5a
    return-object v0

    .line 2083
    :pswitch_20
    iget-object v0, v0, Lty5;->F0:LJug;

    .line 2084
    .line 2085
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LTQb;

    .line 2090
    .line 2091
    if-eqz v0, :cond_5b

    .line 2092
    .line 2093
    check-cast v0, LSm5;

    .line 2094
    .line 2095
    iget-object v0, v0, LSm5;->A0:LJug;

    .line 2096
    .line 2097
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LNCc;

    .line 2102
    .line 2103
    goto :goto_39

    .line 2104
    :cond_5b
    const/4 v0, 0x0

    .line 2105
    :goto_39
    return-object v0

    .line 2106
    :pswitch_21
    iget-object v0, v0, Lty5;->c:LcKb;

    .line 2107
    .line 2108
    instance-of v0, v0, LFJb;

    .line 2109
    .line 2110
    if-eqz v0, :cond_5c

    .line 2111
    .line 2112
    new-instance v0, LQtb;

    .line 2113
    .line 2114
    new-instance v4, Lotb;

    .line 2115
    .line 2116
    new-instance v1, Lntb;

    .line 2117
    .line 2118
    sget-object v2, LoKb;->d:Llua;

    .line 2119
    .line 2120
    const/4 v3, 0x2

    .line 2121
    const/4 v6, 0x0

    .line 2122
    invoke-direct {v1, v2, v6, v3}, Lntb;-><init>(Llua;Loua;I)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v2, 0x6

    .line 2126
    invoke-direct {v4, v1, v6, v2}, Lotb;-><init>(Lntb;LGtb;I)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v3, 0x0

    .line 2130
    const/16 v7, 0x1b

    .line 2131
    .line 2132
    const/4 v2, 0x0

    .line 2133
    const/4 v5, 0x0

    .line 2134
    const/4 v6, 0x0

    .line 2135
    move-object v1, v0

    .line 2136
    invoke-direct/range {v1 .. v7}, LQtb;-><init>(LFtb;Lltb;Lotb;LMtb;Llua;I)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_3a

    .line 2140
    :cond_5c
    sget-object v0, LQtb;->f:LQtb;

    .line 2141
    .line 2142
    :goto_3a
    return-object v0

    .line 2143
    :pswitch_22
    iget-object v0, v0, Lty5;->c:LcKb;

    .line 2144
    .line 2145
    instance-of v1, v0, LGJb;

    .line 2146
    .line 2147
    if-eqz v1, :cond_5d

    .line 2148
    .line 2149
    sget-object v0, LWwb;->c:LWwb;

    .line 2150
    .line 2151
    goto :goto_3b

    .line 2152
    :cond_5d
    instance-of v1, v0, LaKb;

    .line 2153
    .line 2154
    if-eqz v1, :cond_5e

    .line 2155
    .line 2156
    sget-object v0, LWwb;->d:LWwb;

    .line 2157
    .line 2158
    goto :goto_3b

    .line 2159
    :cond_5e
    instance-of v0, v0, LFJb;

    .line 2160
    .line 2161
    if-eqz v0, :cond_5f

    .line 2162
    .line 2163
    sget-object v0, LWwb;->e:LWwb;

    .line 2164
    .line 2165
    goto :goto_3b

    .line 2166
    :cond_5f
    sget-object v0, LWwb;->b:LWwb;

    .line 2167
    .line 2168
    :goto_3b
    return-object v0

    .line 2169
    :pswitch_23
    move-object/from16 v3, v19

    .line 2170
    .line 2171
    const/4 v6, 0x0

    .line 2172
    iget-object v1, v0, Lty5;->a:Lkotlin/jvm/functions/Function0;

    .line 2173
    .line 2174
    iget-object v2, v0, Lty5;->b:Lrs0;

    .line 2175
    .line 2176
    iget-object v4, v0, Lty5;->c:LcKb;

    .line 2177
    .line 2178
    iget-object v7, v0, Lty5;->D0:LJug;

    .line 2179
    .line 2180
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    check-cast v7, LWwb;

    .line 2185
    .line 2186
    iget-object v0, v0, Lty5;->E0:LJug;

    .line 2187
    .line 2188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, LQtb;

    .line 2193
    .line 2194
    const-string v8, "LOOK:LensesCameraExplorerFeatureComponent#lensesExplorerNavigationComponent"

    .line 2195
    .line 2196
    invoke-virtual {v5, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    :try_start_3
    instance-of v4, v4, LFJb;

    .line 2200
    .line 2201
    if-eqz v4, :cond_60

    .line 2202
    .line 2203
    sget-object v3, LYtb;->d:LYtb;

    .line 2204
    .line 2205
    goto :goto_3c

    .line 2206
    :catchall_2
    move-exception v0

    .line 2207
    goto :goto_3e

    .line 2208
    :cond_60
    :goto_3c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, LSQb;

    .line 2213
    .line 2214
    if-eqz v1, :cond_61

    .line 2215
    .line 2216
    check-cast v1, LQm5;

    .line 2217
    .line 2218
    iput-object v2, v1, LQm5;->b:Lrs0;

    .line 2219
    .line 2220
    iput-object v7, v1, LQm5;->d:LWwb;

    .line 2221
    .line 2222
    iput-object v3, v1, LQm5;->e:LYtb;

    .line 2223
    .line 2224
    new-instance v2, Lze6;

    .line 2225
    .line 2226
    const/4 v3, 0x7

    .line 2227
    invoke-direct {v2, v3, v0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v2, v1, LQm5;->g:Lkotlin/jvm/functions/Function1;

    .line 2231
    .line 2232
    sget-object v0, LwG8;->i:LwG8;

    .line 2233
    .line 2234
    iput-object v0, v1, LQm5;->j:LPub;

    .line 2235
    .line 2236
    invoke-virtual {v1}, LQm5;->a()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, LTQb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2241
    .line 2242
    goto :goto_3d

    .line 2243
    :cond_61
    move-object v0, v6

    .line 2244
    :goto_3d
    invoke-virtual {v5}, LqAj;->b()V

    .line 2245
    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :goto_3e
    sget-object v1, LrAj;->b:Ludl;

    .line 2249
    .line 2250
    if-eqz v1, :cond_62

    .line 2251
    .line 2252
    invoke-interface {v1}, Ludl;->b()V

    .line 2253
    .line 2254
    .line 2255
    :cond_62
    throw v0

    .line 2256
    :pswitch_24
    iget-object v0, v0, Lty5;->F0:LJug;

    .line 2257
    .line 2258
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LTQb;

    .line 2263
    .line 2264
    if-eqz v0, :cond_63

    .line 2265
    .line 2266
    check-cast v0, LSm5;

    .line 2267
    .line 2268
    invoke-virtual {v0}, LSm5;->j()Lhwb;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    if-nez v0, :cond_64

    .line 2273
    .line 2274
    :cond_63
    sget-object v0, Lbwb;->a:Lbwb;

    .line 2275
    .line 2276
    :cond_64
    return-object v0

    .line 2277
    :pswitch_25
    iget-object v1, v0, Lty5;->G0:LJug;

    .line 2278
    .line 2279
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    move-object v4, v1

    .line 2284
    check-cast v4, Lhwb;

    .line 2285
    .line 2286
    iget-object v1, v0, Lty5;->H0:LJug;

    .line 2287
    .line 2288
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    move-object v6, v1

    .line 2293
    check-cast v6, LNCc;

    .line 2294
    .line 2295
    iget-object v0, v0, Lty5;->J0:LJug;

    .line 2296
    .line 2297
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    move-object v5, v0

    .line 2302
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2303
    .line 2304
    if-eqz v6, :cond_65

    .line 2305
    .line 2306
    new-instance v0, Lmf6;

    .line 2307
    .line 2308
    const/4 v3, 0x0

    .line 2309
    const/16 v8, 0x25

    .line 2310
    .line 2311
    const/4 v7, 0x0

    .line 2312
    move-object v2, v0

    .line 2313
    invoke-direct/range {v2 .. v8}, Lmf6;-><init>(Llua;Lhwb;Lio/reactivex/rxjava3/core/Observable;LNCc;Llf6;I)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_3f

    .line 2317
    :cond_65
    sget-object v0, Lya2;->a:Lya2;

    .line 2318
    .line 2319
    :goto_3f
    return-object v0

    .line 2320
    nop

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
