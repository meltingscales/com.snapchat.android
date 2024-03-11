.class final Lqn5;
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
.field public final a:Lrn5;

.field public final b:I


# direct methods
.method public constructor <init>(Lrn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn5;->a:Lrn5;

    .line 5
    .line 6
    iput p2, p0, Lqn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v4, LCIe;->a:LCIe;

    .line 4
    .line 5
    sget-object v5, LaOa;->l:LaOa;

    .line 6
    .line 7
    sget-object v6, LTR2;->a:Lyp0;

    .line 8
    .line 9
    sget-object v7, LdNa;->a:LdNa;

    .line 10
    .line 11
    sget-object v8, LrAj;->a:LqAj;

    .line 12
    .line 13
    sget-object v9, LGb4;->a:LGb4;

    .line 14
    .line 15
    const/16 v11, 0xb

    .line 16
    .line 17
    const/16 v12, 0xa

    .line 18
    .line 19
    const/16 v13, 0x9

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v10, v1, Lqn5;->a:Lrn5;

    .line 23
    .line 24
    iget v14, v1, Lqn5;->b:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, v10, Lrn5;->L0:LJug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LBPa;

    .line 42
    .line 43
    iget-object v2, v10, Lrn5;->a:LmB6;

    .line 44
    .line 45
    check-cast v2, Lsn5;

    .line 46
    .line 47
    iget-object v2, v2, Lsn5;->c:Lve;

    .line 48
    .line 49
    check-cast v2, LNU4;

    .line 50
    .line 51
    invoke-virtual {v2}, LNU4;->M2()LIE6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v10, Lrn5;->c:LiNa;

    .line 56
    .line 57
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v3, "LOOK:LensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature#provide"

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v3, Lpg0;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(LBPa;LIE6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    new-instance v6, LxNl;

    .line 78
    .line 79
    const-string v0, "LensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature"

    .line 80
    .line 81
    invoke-direct {v6, v0, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v6

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v2, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_1
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, v10, Lrn5;->L0:LJug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, LBPa;

    .line 102
    .line 103
    iget-object v0, v10, Lrn5;->E0:LJug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, LnM;

    .line 111
    .line 112
    iget-object v0, v10, Lrn5;->Y:LJug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v14, v0

    .line 119
    check-cast v14, LqCg;

    .line 120
    .line 121
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lsn5;

    .line 125
    .line 126
    iget-object v2, v2, Lsn5;->Y:LiHb;

    .line 127
    .line 128
    check-cast v2, LzG5;

    .line 129
    .line 130
    iget-object v2, v2, LzG5;->g:LJug;

    .line 131
    .line 132
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, LBm6;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lsn5;

    .line 141
    .line 142
    iget-object v2, v2, Lsn5;->a:LTcj;

    .line 143
    .line 144
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v0, Lsn5;

    .line 149
    .line 150
    iget-object v0, v0, Lsn5;->g:LhHb;

    .line 151
    .line 152
    check-cast v0, Lql5;

    .line 153
    .line 154
    invoke-virtual {v0}, Lql5;->L0()LJUd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, v10, Lrn5;->c:LiNa;

    .line 159
    .line 160
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-string v4, "LOOK:LensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature#provide"

    .line 168
    .line 169
    invoke-virtual {v8, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    new-instance v4, LUj0;

    .line 173
    .line 174
    new-instance v5, LZe6;

    .line 175
    .line 176
    invoke-direct {v5, v0, v2, v3}, LZe6;-><init>(LJUd;Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    move-object v11, v4

    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    invoke-direct/range {v11 .. v16}, LUj0;-><init>(LBPa;LnM;LqCg;LBm6;LZe6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, LqAj;->b()V

    .line 186
    .line 187
    .line 188
    new-instance v6, LxNl;

    .line 189
    .line 190
    const-string v0, "LensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature"

    .line 191
    .line 192
    invoke-direct {v6, v0, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    sget-object v2, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-interface {v2}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_3
    throw v0

    .line 205
    :pswitch_2
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 206
    .line 207
    check-cast v0, Lsn5;

    .line 208
    .line 209
    iget-object v0, v0, Lsn5;->D0:LIHb;

    .line 210
    .line 211
    check-cast v0, LNl5;

    .line 212
    .line 213
    invoke-virtual {v0}, LNl5;->u()LGHb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LXgb;

    .line 218
    .line 219
    iget-object v3, v10, Lrn5;->b:Lrs0;

    .line 220
    .line 221
    invoke-direct {v2, v13, v0, v3}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LCbl;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LNob;

    .line 230
    .line 231
    invoke-direct {v2, v0}, LNob;-><init>(LCbl;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_3
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 236
    .line 237
    check-cast v0, Lsn5;

    .line 238
    .line 239
    iget-object v0, v0, Lsn5;->k:LlGa;

    .line 240
    .line 241
    check-cast v0, Lsw5;

    .line 242
    .line 243
    invoke-virtual {v0}, Lsw5;->u()LkGa;

    .line 244
    .line 245
    .line 246
    iget-object v15, v10, Lrn5;->e:LvCb;

    .line 247
    .line 248
    iget-object v0, v10, Lrn5;->E0:LJug;

    .line 249
    .line 250
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    check-cast v16, LnM;

    .line 257
    .line 258
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lsn5;

    .line 262
    .line 263
    iget-object v2, v2, Lsn5;->Z:LOXi;

    .line 264
    .line 265
    check-cast v2, LtQ5;

    .line 266
    .line 267
    invoke-virtual {v2}, LtQ5;->u()LpM6;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lsn5;

    .line 273
    .line 274
    iget-object v3, v3, Lsn5;->a:LTcj;

    .line 275
    .line 276
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v4, v0

    .line 281
    check-cast v4, Lsn5;

    .line 282
    .line 283
    iget-object v4, v4, Lsn5;->c:Lve;

    .line 284
    .line 285
    check-cast v4, LNU4;

    .line 286
    .line 287
    invoke-virtual {v4}, LNU4;->U1()Lco;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v0, Lsn5;

    .line 292
    .line 293
    iget-object v0, v0, Lsn5;->t:LaJ3;

    .line 294
    .line 295
    check-cast v0, LAg5;

    .line 296
    .line 297
    invoke-virtual {v0}, LAg5;->G()LZM3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v5, "LOOK:LensesInfoCardFeatureComponent.Module#infoCardLensReporter"

    .line 302
    .line 303
    invoke-virtual {v8, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_2
    new-instance v5, LJu6;

    .line 307
    .line 308
    new-instance v14, LaJa;

    .line 309
    .line 310
    invoke-direct {v14, v12, v0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LpM6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 314
    .line 315
    new-instance v2, LaJa;

    .line 316
    .line 317
    invoke-direct {v2, v11, v3}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LaJa;

    .line 321
    .line 322
    const/16 v6, 0xc

    .line 323
    .line 324
    invoke-direct {v3, v6, v4}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v13, v5

    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    invoke-direct/range {v13 .. v19}, LJu6;-><init>(LaJa;LvCb;LnM;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LaJa;LaJa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, LqAj;->b()V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    sget-object v2, LrAj;->b:Ludl;

    .line 343
    .line 344
    if-eqz v2, :cond_4

    .line 345
    .line 346
    invoke-interface {v2}, Ludl;->b()V

    .line 347
    .line 348
    .line 349
    :cond_4
    throw v0

    .line 350
    :pswitch_4
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 351
    .line 352
    check-cast v0, Lsn5;

    .line 353
    .line 354
    iget-object v0, v0, Lsn5;->A0:LNXb;

    .line 355
    .line 356
    check-cast v0, LXn5;

    .line 357
    .line 358
    iget-object v0, v0, LXn5;->e:LJug;

    .line 359
    .line 360
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LQXb;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_5
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 368
    .line 369
    check-cast v0, Lsn5;

    .line 370
    .line 371
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 372
    .line 373
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Lsn5;

    .line 381
    .line 382
    iget-object v2, v2, Lsn5;->g:LhHb;

    .line 383
    .line 384
    check-cast v2, Lql5;

    .line 385
    .line 386
    invoke-virtual {v2}, Lql5;->L0()LJUd;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v2, v10, Lrn5;->O0:LJug;

    .line 391
    .line 392
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v7, v2

    .line 397
    check-cast v7, LQXb;

    .line 398
    .line 399
    check-cast v0, Lsn5;

    .line 400
    .line 401
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 402
    .line 403
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v0, v10, Lrn5;->Y:LJug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, LqCg;

    .line 415
    .line 416
    if-eqz v4, :cond_5

    .line 417
    .line 418
    new-instance v0, LIM;

    .line 419
    .line 420
    const/16 v9, 0xc

    .line 421
    .line 422
    iget-object v6, v10, Lrn5;->b:Lrs0;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-direct/range {v2 .. v9}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_5
    const/4 v0, 0x0

    .line 430
    :goto_2
    return-object v0

    .line 431
    :pswitch_6
    iget-object v4, v10, Lrn5;->b:Lrs0;

    .line 432
    .line 433
    iget-object v5, v10, Lrn5;->K0:LJug;

    .line 434
    .line 435
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    check-cast v21, LYw5;

    .line 442
    .line 443
    iget-object v5, v10, Lrn5;->y0:LJug;

    .line 444
    .line 445
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object/from16 v22, v5

    .line 450
    .line 451
    check-cast v22, LXRb;

    .line 452
    .line 453
    iget-object v5, v10, Lrn5;->i:LJug;

    .line 454
    .line 455
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object/from16 v23, v5

    .line 460
    .line 461
    check-cast v23, LPb4;

    .line 462
    .line 463
    iget-object v5, v10, Lrn5;->a:LmB6;

    .line 464
    .line 465
    move-object v6, v5

    .line 466
    check-cast v6, Lsn5;

    .line 467
    .line 468
    iget-object v6, v6, Lsn5;->f:LVUb;

    .line 469
    .line 470
    check-cast v6, LGn5;

    .line 471
    .line 472
    invoke-virtual {v6}, LGn5;->u()LGFe;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object v7, v5

    .line 477
    check-cast v7, Lsn5;

    .line 478
    .line 479
    iget-object v7, v7, Lsn5;->h:Lmoi;

    .line 480
    .line 481
    check-cast v7, LFI5;

    .line 482
    .line 483
    invoke-virtual {v7}, LFI5;->L0()Lrri;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    move-object v7, v5

    .line 488
    check-cast v7, Lsn5;

    .line 489
    .line 490
    iget-object v7, v7, Lsn5;->a:LTcj;

    .line 491
    .line 492
    invoke-interface {v7}, LTcj;->k()Ly8f;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v9, v10, Lrn5;->P0:LJug;

    .line 497
    .line 498
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    move-object v12, v5

    .line 505
    check-cast v12, Lsn5;

    .line 506
    .line 507
    iget-object v12, v12, Lsn5;->j:Lj1l;

    .line 508
    .line 509
    check-cast v12, LcU5;

    .line 510
    .line 511
    invoke-virtual {v12}, LcU5;->u()Li1l;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    move-object v14, v5

    .line 516
    check-cast v14, Lsn5;

    .line 517
    .line 518
    iget-object v14, v14, Lsn5;->i:LLKl;

    .line 519
    .line 520
    check-cast v14, Ltq5;

    .line 521
    .line 522
    invoke-virtual {v14}, Ltq5;->u()LsLl;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    move-object v15, v5

    .line 527
    check-cast v15, Lsn5;

    .line 528
    .line 529
    iget-object v15, v15, Lsn5;->a:LTcj;

    .line 530
    .line 531
    invoke-interface {v15}, LTcj;->g()LLne;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    iget-object v15, v10, Lrn5;->g:LNCc;

    .line 536
    .line 537
    iget-object v11, v10, Lrn5;->c:LiNa;

    .line 538
    .line 539
    iget-object v13, v10, Lrn5;->h:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, v10, Lrn5;->Y:LJug;

    .line 542
    .line 543
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LqCg;

    .line 548
    .line 549
    iget-object v2, v10, Lrn5;->Q0:LJug;

    .line 550
    .line 551
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LNNa;

    .line 556
    .line 557
    check-cast v5, Lsn5;

    .line 558
    .line 559
    iget-object v5, v5, Lsn5;->X:LsQi;

    .line 560
    .line 561
    invoke-interface {v5}, LsQi;->p4()LiQi;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v0, v10, Lrn5;->R0:LJug;

    .line 566
    .line 567
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LMob;

    .line 572
    .line 573
    iget-object v10, v10, Lrn5;->j:LJug;

    .line 574
    .line 575
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    move-object/from16 v35, v10

    .line 580
    .line 581
    check-cast v35, Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    const-string v10, "LOOK:LensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature#provide"

    .line 584
    .line 585
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    if-eqz v28, :cond_6

    .line 589
    .line 590
    :try_start_3
    new-instance v10, LcTb;

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    move-object/from16 v24, v10

    .line 595
    .line 596
    move-object/from16 v26, v15

    .line 597
    .line 598
    move-object/from16 v27, v3

    .line 599
    .line 600
    invoke-direct/range {v24 .. v29}, LcTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    :goto_3
    move-object/from16 v27, v10

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    goto :goto_6

    .line 608
    :cond_6
    sget-object v10, LXu6;->g:LXu6;

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :goto_4
    if-eqz v9, :cond_7

    .line 612
    .line 613
    new-instance v10, Lzp0;

    .line 614
    .line 615
    const/4 v15, 0x4

    .line 616
    invoke-direct {v10, v15, v9}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v29, v10

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_7
    sget-object v9, LJN6;->g:LJN6;

    .line 623
    .line 624
    move-object/from16 v29, v9

    .line 625
    .line 626
    :goto_5
    new-instance v9, LdTb;

    .line 627
    .line 628
    move-object v10, v12

    .line 629
    check-cast v10, LD1l;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct {v9, v10, v11, v13, v15}, LdTb;-><init>(LD1l;LiNa;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    new-instance v10, LdTb;

    .line 636
    .line 637
    check-cast v12, LD1l;

    .line 638
    .line 639
    const/4 v15, 0x1

    .line 640
    invoke-direct {v10, v12, v11, v13, v15}, LdTb;-><init>(LD1l;LiNa;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    new-instance v12, Lgy6;

    .line 644
    .line 645
    const/16 v13, 0x9

    .line 646
    .line 647
    invoke-direct {v12, v13, v7, v4}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, LMj0;

    .line 651
    .line 652
    new-instance v13, LFJi;

    .line 653
    .line 654
    const/16 v15, 0xb

    .line 655
    .line 656
    invoke-direct {v13, v15, v5}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v5, LC24;

    .line 660
    .line 661
    const/4 v15, 0x7

    .line 662
    invoke-direct {v5, v15, v7}, LC24;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v7, LMf6;

    .line 666
    .line 667
    const/4 v15, 0x1

    .line 668
    invoke-direct {v7, v15, v14, v11}, LMf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v11, Lgy6;

    .line 672
    .line 673
    const/16 v14, 0x8

    .line 674
    .line 675
    invoke-direct {v11, v14, v0, v3}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v24, v6

    .line 679
    .line 680
    check-cast v24, Lr64;

    .line 681
    .line 682
    move-object/from16 v20, v4

    .line 683
    .line 684
    move-object/from16 v25, v13

    .line 685
    .line 686
    move-object/from16 v26, v2

    .line 687
    .line 688
    move-object/from16 v28, v5

    .line 689
    .line 690
    move-object/from16 v30, v9

    .line 691
    .line 692
    move-object/from16 v31, v10

    .line 693
    .line 694
    move-object/from16 v32, v7

    .line 695
    .line 696
    move-object/from16 v33, v11

    .line 697
    .line 698
    move-object/from16 v34, v12

    .line 699
    .line 700
    invoke-direct/range {v20 .. v35}, LMj0;-><init>(LYw5;LXRb;LPb4;Lr64;LFJi;LNNa;Lkotlin/jvm/functions/Function3;LC24;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LMf6;Lgy6;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Single;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, LqAj;->b()V

    .line 704
    .line 705
    .line 706
    new-instance v0, LxNl;

    .line 707
    .line 708
    const-string v2, "LensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature"

    .line 709
    .line 710
    invoke-direct {v0, v2, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 715
    .line 716
    if-eqz v2, :cond_8

    .line 717
    .line 718
    invoke-interface {v2}, Ludl;->b()V

    .line 719
    .line 720
    .line 721
    :cond_8
    throw v0

    .line 722
    :pswitch_7
    iget-object v0, v10, Lrn5;->j:LJug;

    .line 723
    .line 724
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    iget-object v2, v10, Lrn5;->L0:LJug;

    .line 731
    .line 732
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v5, v2

    .line 737
    check-cast v5, LBPa;

    .line 738
    .line 739
    iget-object v2, v10, Lrn5;->M0:LJug;

    .line 740
    .line 741
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v6, v2

    .line 746
    check-cast v6, LMu6;

    .line 747
    .line 748
    iget-object v4, v10, Lrn5;->I0:LJug;

    .line 749
    .line 750
    iget-object v2, v10, Lrn5;->Y:LJug;

    .line 751
    .line 752
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v8, v2

    .line 757
    check-cast v8, LqCg;

    .line 758
    .line 759
    new-instance v2, LI;

    .line 760
    .line 761
    const/16 v9, 0x19

    .line 762
    .line 763
    iget-object v7, v10, Lrn5;->c:LiNa;

    .line 764
    .line 765
    move-object v3, v2

    .line 766
    invoke-direct/range {v3 .. v9}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lzp0;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-direct {v3, v4, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lpg0;

    .line 776
    .line 777
    invoke-direct {v2, v0, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_8
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 782
    .line 783
    check-cast v0, Lsn5;

    .line 784
    .line 785
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 786
    .line 787
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v2, v10, Lrn5;->a:LmB6;

    .line 792
    .line 793
    move-object v3, v2

    .line 794
    check-cast v3, Lsn5;

    .line 795
    .line 796
    iget-object v3, v3, Lsn5;->a:LTcj;

    .line 797
    .line 798
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v2, Lsn5;

    .line 803
    .line 804
    iget-object v2, v2, Lsn5;->h:Lmoi;

    .line 805
    .line 806
    check-cast v2, LFI5;

    .line 807
    .line 808
    invoke-virtual {v2}, LFI5;->L0()Lrri;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v4, v10, Lrn5;->Y:LJug;

    .line 813
    .line 814
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, LqCg;

    .line 819
    .line 820
    if-nez v2, :cond_9

    .line 821
    .line 822
    sget-object v2, Lqri;->a:Lqri;

    .line 823
    .line 824
    :cond_9
    new-instance v5, LMu6;

    .line 825
    .line 826
    invoke-direct {v5, v3, v0, v4, v2}, LMu6;-><init>(LLne;Ly8f;LqCg;Lrri;)V

    .line 827
    .line 828
    .line 829
    return-object v5

    .line 830
    :pswitch_9
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 831
    .line 832
    check-cast v0, Lsn5;

    .line 833
    .line 834
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 835
    .line 836
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v2, v10, Lrn5;->Y:LJug;

    .line 841
    .line 842
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LqCg;

    .line 847
    .line 848
    new-instance v3, LCne;

    .line 849
    .line 850
    new-instance v4, LwJ4;

    .line 851
    .line 852
    const/4 v5, 0x7

    .line 853
    invoke-direct {v4, v0, v5}, LwJ4;-><init>(LLne;I)V

    .line 854
    .line 855
    .line 856
    new-instance v5, LwJ4;

    .line 857
    .line 858
    const/16 v6, 0x8

    .line 859
    .line 860
    invoke-direct {v5, v0, v6}, LwJ4;-><init>(LLne;I)V

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x1c

    .line 864
    .line 865
    invoke-direct {v3, v4, v5, v0}, LCne;-><init>(LwJ4;LwJ4;I)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 869
    .line 870
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 878
    .line 879
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 887
    .line 888
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :pswitch_a
    iget-object v0, v10, Lrn5;->G0:LJug;

    .line 893
    .line 894
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    iget-object v2, v10, Lrn5;->t:LJug;

    .line 901
    .line 902
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LNCc;

    .line 907
    .line 908
    new-instance v3, Lj96;

    .line 909
    .line 910
    new-instance v4, LgTb;

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-direct {v4, v5, v2}, LgTb;-><init>(ILNCc;)V

    .line 914
    .line 915
    .line 916
    new-instance v5, LgTb;

    .line 917
    .line 918
    const/4 v6, 0x1

    .line 919
    invoke-direct {v5, v6, v2}, LgTb;-><init>(ILNCc;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v3, v0, v4, v5}, Lj96;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LHj0;->y0:LHj0;

    .line 926
    .line 927
    iget-object v2, v3, Lj96;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 933
    .line 934
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 938
    .line 939
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_b
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 949
    .line 950
    check-cast v0, Lsn5;

    .line 951
    .line 952
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 953
    .line 954
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const v2, 0x7f1403b5

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v0, v2}, LeFn;->d(Landroid/content/Context;Ljava/lang/Integer;)Ldd0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_c
    iget-object v0, v10, Lrn5;->Z:LJug;

    .line 971
    .line 972
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    iget-object v2, v10, Lrn5;->a:LmB6;

    .line 979
    .line 980
    move-object v3, v2

    .line 981
    check-cast v3, Lsn5;

    .line 982
    .line 983
    iget-object v3, v3, Lsn5;->b:Ldz4;

    .line 984
    .line 985
    check-cast v3, LOF5;

    .line 986
    .line 987
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 988
    .line 989
    .line 990
    move-result-object v21

    .line 991
    iget-object v3, v10, Lrn5;->F0:LJug;

    .line 992
    .line 993
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object/from16 v22, v3

    .line 998
    .line 999
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1000
    .line 1001
    iget-object v3, v10, Lrn5;->i:LJug;

    .line 1002
    .line 1003
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object/from16 v23, v3

    .line 1008
    .line 1009
    check-cast v23, LPb4;

    .line 1010
    .line 1011
    move-object v3, v2

    .line 1012
    check-cast v3, Lsn5;

    .line 1013
    .line 1014
    iget-object v3, v3, Lsn5;->e:LEVb;

    .line 1015
    .line 1016
    check-cast v3, LPn5;

    .line 1017
    .line 1018
    iget-object v3, v3, LPn5;->e:LJug;

    .line 1019
    .line 1020
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    move-object/from16 v24, v3

    .line 1025
    .line 1026
    check-cast v24, LB71;

    .line 1027
    .line 1028
    move-object v3, v2

    .line 1029
    check-cast v3, Lsn5;

    .line 1030
    .line 1031
    iget-object v3, v3, Lsn5;->a:LTcj;

    .line 1032
    .line 1033
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v25

    .line 1037
    move-object v3, v2

    .line 1038
    check-cast v3, Lsn5;

    .line 1039
    .line 1040
    iget-object v3, v3, Lsn5;->E0:LxQb;

    .line 1041
    .line 1042
    check-cast v3, LPm5;

    .line 1043
    .line 1044
    iget-object v4, v3, LPm5;->a:LL3e;

    .line 1045
    .line 1046
    check-cast v4, LrF5;

    .line 1047
    .line 1048
    iget-object v5, v4, LrF5;->e:Landroid/content/Context;

    .line 1049
    .line 1050
    iget-object v6, v3, LPm5;->b:LUOb;

    .line 1051
    .line 1052
    check-cast v6, LOG5;

    .line 1053
    .line 1054
    invoke-virtual {v6}, LOG5;->u()LVOb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v27

    .line 1058
    iget-object v6, v3, LPm5;->t:LJug;

    .line 1059
    .line 1060
    iget-object v7, v3, LPm5;->X:LJug;

    .line 1061
    .line 1062
    iget-object v9, v3, LPm5;->f:Ldz4;

    .line 1063
    .line 1064
    check-cast v9, LOF5;

    .line 1065
    .line 1066
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    new-instance v12, LKNb;

    .line 1071
    .line 1072
    invoke-direct {v12, v6, v7, v11}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, LEy5;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v12, v6, LGh3;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v12, v6, LEy5;->b:LKNb;

    .line 1083
    .line 1084
    sget-object v7, Lp;->X:Lp;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iput-object v7, v6, LEy5;->c:Lrs0;

    .line 1090
    .line 1091
    sget-object v7, LQHb;->f:LQHb;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iput-object v7, v6, LEy5;->c:Lrs0;

    .line 1097
    .line 1098
    iget-object v7, v3, LPm5;->Z:LJug;

    .line 1099
    .line 1100
    iget-object v13, v3, LPm5;->y0:LJug;

    .line 1101
    .line 1102
    iget-object v14, v3, LPm5;->z0:LJug;

    .line 1103
    .line 1104
    iget-object v15, v3, LPm5;->A0:LJug;

    .line 1105
    .line 1106
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    iget-object v11, v3, LPm5;->B0:LJug;

    .line 1111
    .line 1112
    iget-object v1, v3, LPm5;->C0:LJug;

    .line 1113
    .line 1114
    move-object/from16 v16, v11

    .line 1115
    .line 1116
    const-string v11, "LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder"

    .line 1117
    .line 1118
    invoke-virtual {v8, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :try_start_4
    new-instance v11, Lc1c;

    .line 1122
    .line 1123
    move-object/from16 v19, v11

    .line 1124
    .line 1125
    move-object/from16 v11, v19

    .line 1126
    .line 1127
    move-object/from16 v17, v1

    .line 1128
    .line 1129
    invoke-direct/range {v11 .. v17}, Lc1c;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lto5;

    .line 1133
    .line 1134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v11, v19

    .line 1138
    .line 1139
    iput-object v11, v1, Lto5;->b:Lc1c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1140
    .line 1141
    invoke-virtual {v8}, LqAj;->b()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v32

    .line 1148
    iget-object v8, v3, LPm5;->D0:LJug;

    .line 1149
    .line 1150
    iget-object v11, v3, LPm5;->E0:LJug;

    .line 1151
    .line 1152
    iget-object v12, v3, LPm5;->i:LEVb;

    .line 1153
    .line 1154
    check-cast v12, LPn5;

    .line 1155
    .line 1156
    invoke-virtual {v12}, LPn5;->D0()Lo0c;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v35

    .line 1160
    iget-object v12, v3, LPm5;->t:LJug;

    .line 1161
    .line 1162
    invoke-virtual {v9}, LOF5;->h2()LuP7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v37

    .line 1166
    iget-object v13, v3, LPm5;->F0:LJug;

    .line 1167
    .line 1168
    iget-object v14, v3, LPm5;->G0:LJug;

    .line 1169
    .line 1170
    invoke-virtual {v9}, LOF5;->g2()LvC7;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v40

    .line 1174
    sget-object v41, LB0;->a:LB0;

    .line 1175
    .line 1176
    invoke-virtual {v9}, LOF5;->j3()LRom;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v42

    .line 1180
    invoke-virtual {v9}, LOF5;->R2()Lzth;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v43

    .line 1184
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const v9, 0x7f07077d

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    new-instance v9, Lkp6;

    .line 1198
    .line 1199
    invoke-direct {v9, v4, v4}, Lkp6;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v3, LPm5;->A0:LJug;

    .line 1203
    .line 1204
    sget-object v46, LQC8;->b:LHy8;

    .line 1205
    .line 1206
    iget-object v15, v3, LPm5;->H0:LJug;

    .line 1207
    .line 1208
    move-object/from16 v47, v15

    .line 1209
    .line 1210
    iget-object v15, v3, LPm5;->k:Ld1c;

    .line 1211
    .line 1212
    invoke-virtual {v15}, Ld1c;->G()Lvs9;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v48

    .line 1216
    iget-object v3, v3, LPm5;->c:LZOb;

    .line 1217
    .line 1218
    move-object/from16 v28, v3

    .line 1219
    .line 1220
    move-object/from16 v26, v5

    .line 1221
    .line 1222
    move-object/from16 v29, v6

    .line 1223
    .line 1224
    move-object/from16 v30, v7

    .line 1225
    .line 1226
    move-object/from16 v31, v1

    .line 1227
    .line 1228
    move-object/from16 v33, v8

    .line 1229
    .line 1230
    move-object/from16 v34, v11

    .line 1231
    .line 1232
    move-object/from16 v36, v12

    .line 1233
    .line 1234
    move-object/from16 v38, v13

    .line 1235
    .line 1236
    move-object/from16 v39, v14

    .line 1237
    .line 1238
    move-object/from16 v44, v9

    .line 1239
    .line 1240
    move-object/from16 v45, v4

    .line 1241
    .line 1242
    invoke-static/range {v26 .. v48}, Le90;->x(Landroid/content/Context;LVOb;LZOb;LEy5;LJug;Lto5;LC4i;LJug;LJug;Lo0c;LJug;LuP7;LJug;LJug;LvC7;Lr4f;LRom;Lzth;Lkp6;LJug;LHy8;LJug;Lvs9;)LLm5;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v28

    .line 1246
    move-object v1, v2

    .line 1247
    check-cast v1, Lsn5;

    .line 1248
    .line 1249
    iget-object v1, v1, Lsn5;->B0:LWPb;

    .line 1250
    .line 1251
    check-cast v1, LSG5;

    .line 1252
    .line 1253
    iget-object v3, v1, LSG5;->b:Ldz4;

    .line 1254
    .line 1255
    check-cast v3, LOF5;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v4, v1, LSG5;->c:Ld1c;

    .line 1262
    .line 1263
    check-cast v4, LoH5;

    .line 1264
    .line 1265
    iget-object v4, v4, LoH5;->z0:LJug;

    .line 1266
    .line 1267
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    iget-object v1, v1, LSG5;->a:LpHb;

    .line 1274
    .line 1275
    invoke-static {v1, v3, v4}, LPGn;->n(LpHb;LC4i;Lio/reactivex/rxjava3/core/Observable;)LIm5;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v29

    .line 1279
    check-cast v2, Lsn5;

    .line 1280
    .line 1281
    iget-object v1, v2, Lsn5;->a:LTcj;

    .line 1282
    .line 1283
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v26

    .line 1287
    iget-object v1, v10, Lrn5;->H0:LJug;

    .line 1288
    .line 1289
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1294
    .line 1295
    iget-object v2, v10, Lrn5;->Y:LJug;

    .line 1296
    .line 1297
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LqCg;

    .line 1302
    .line 1303
    new-instance v3, Ltk0;

    .line 1304
    .line 1305
    iget-object v4, v10, Lrn5;->c:LiNa;

    .line 1306
    .line 1307
    const/4 v5, 0x6

    .line 1308
    invoke-direct {v3, v5, v4}, Ltk0;-><init>(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1312
    .line 1313
    iget-object v6, v10, Lrn5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1319
    .line 1320
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    new-instance v5, LiTb;

    .line 1325
    .line 1326
    iget-object v6, v10, Lrn5;->b:Lrs0;

    .line 1327
    .line 1328
    move-object/from16 v19, v5

    .line 1329
    .line 1330
    move-object/from16 v20, v6

    .line 1331
    .line 1332
    move-object/from16 v27, v4

    .line 1333
    .line 1334
    invoke-direct/range {v19 .. v29}, LiTb;-><init>(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LPb4;LB71;Landroid/content/Context;LJUa;LiNa;LLm5;LIm5;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1338
    .line 1339
    const-class v4, Landroid/view/ViewGroup;

    .line 1340
    .line 1341
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const v4, 0x7f0b0a4b

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v4, v0, v2}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v2, Lax5;

    .line 1357
    .line 1358
    invoke-direct {v2, v5, v0, v1, v3}, Lax5;-><init>(LiTb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v2

    .line 1362
    :catchall_4
    move-exception v0

    .line 1363
    sget-object v1, LrAj;->b:Ludl;

    .line 1364
    .line 1365
    if-eqz v1, :cond_a

    .line 1366
    .line 1367
    invoke-interface {v1}, Ludl;->b()V

    .line 1368
    .line 1369
    .line 1370
    :cond_a
    throw v0

    .line 1371
    :pswitch_d
    iget-object v0, v10, Lrn5;->j:LJug;

    .line 1372
    .line 1373
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    iget-object v1, v10, Lrn5;->I0:LJug;

    .line 1380
    .line 1381
    new-instance v2, Lo9f;

    .line 1382
    .line 1383
    invoke-direct {v2, v12, v0, v1}, Lo9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :pswitch_e
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1388
    .line 1389
    check-cast v0, Lsn5;

    .line 1390
    .line 1391
    iget-object v0, v0, Lsn5;->d:LpHb;

    .line 1392
    .line 1393
    check-cast v0, Lxl5;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v1, Llu6;

    .line 1400
    .line 1401
    iget-object v2, v10, Lrn5;->c:LiNa;

    .line 1402
    .line 1403
    invoke-direct {v1, v0, v2}, Llu6;-><init>(LnM;LiNa;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_f
    iget-object v0, v10, Lrn5;->c:LiNa;

    .line 1408
    .line 1409
    iget-object v0, v10, Lrn5;->i:LJug;

    .line 1410
    .line 1411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LPb4;

    .line 1416
    .line 1417
    iget-object v1, v10, Lrn5;->a:LmB6;

    .line 1418
    .line 1419
    move-object v2, v1

    .line 1420
    check-cast v2, Lsn5;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    sget-object v2, LM7k;->h:LNCc;

    .line 1426
    .line 1427
    check-cast v1, Lsn5;

    .line 1428
    .line 1429
    iget-object v1, v1, Lsn5;->a:LTcj;

    .line 1430
    .line 1431
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iget-object v3, v10, Lrn5;->Y:LJug;

    .line 1436
    .line 1437
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, LqCg;

    .line 1442
    .line 1443
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-interface {v0, v9}, LPb4;->a(LAJn;)LKb4;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    sget-object v5, LXOb;->w1:LXOb;

    .line 1452
    .line 1453
    invoke-interface {v0, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v3, LVVd;

    .line 1466
    .line 1467
    const/16 v5, 0x14

    .line 1468
    .line 1469
    invoke-direct {v3, v5, v2, v1}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1473
    .line 1474
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, LH1g;

    .line 1478
    .line 1479
    const/4 v2, 0x7

    .line 1480
    invoke-direct {v0, v2, v4}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, LOol;

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    invoke-direct {v2, v1, v0, v3}, LOol;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)V

    .line 1487
    .line 1488
    .line 1489
    return-object v2

    .line 1490
    :pswitch_10
    iget-object v0, v10, Lrn5;->c:LiNa;

    .line 1491
    .line 1492
    sget-object v1, LaOa;->i:LaOa;

    .line 1493
    .line 1494
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    instance-of v2, v0, LeNa;

    .line 1499
    .line 1500
    if-eqz v2, :cond_b

    .line 1501
    .line 1502
    goto :goto_7

    .line 1503
    :cond_b
    instance-of v0, v0, LWMa;

    .line 1504
    .line 1505
    if-eqz v0, :cond_c

    .line 1506
    .line 1507
    :goto_7
    sget-object v0, LHj0;->z0:LHj0;

    .line 1508
    .line 1509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1510
    .line 1511
    iget-object v3, v10, Lrn5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1512
    .line 1513
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v2, LH1g;

    .line 1523
    .line 1524
    const/4 v3, 0x6

    .line 1525
    invoke-direct {v2, v3, v1}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, LOol;

    .line 1529
    .line 1530
    const/4 v3, 0x1

    .line 1531
    invoke-direct {v1, v0, v2, v3}, LOol;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_8

    .line 1535
    :cond_c
    const/4 v3, 0x1

    .line 1536
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    xor-int/2addr v0, v3

    .line 1541
    if-eqz v0, :cond_d

    .line 1542
    .line 1543
    new-instance v4, Lxbb;

    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    invoke-direct {v4, v1, v0}, Lxbb;-><init>(Ljava/util/Set;Z)V

    .line 1547
    .line 1548
    .line 1549
    :cond_d
    move-object v1, v4

    .line 1550
    :goto_8
    return-object v1

    .line 1551
    :pswitch_11
    iget-object v0, v10, Lrn5;->A0:LJug;

    .line 1552
    .line 1553
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1558
    .line 1559
    iget-object v1, v10, Lrn5;->B0:LJug;

    .line 1560
    .line 1561
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1566
    .line 1567
    iget-object v2, v10, Lrn5;->c:LiNa;

    .line 1568
    .line 1569
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_f

    .line 1574
    .line 1575
    const/4 v3, 0x2

    .line 1576
    new-array v0, v3, [LdOa;

    .line 1577
    .line 1578
    sget-object v1, LaOa;->g:LaOa;

    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    aput-object v1, v0, v2

    .line 1582
    .line 1583
    sget-object v1, LaOa;->f:LaOa;

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    aput-object v1, v0, v2

    .line 1587
    .line 1588
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    xor-int/2addr v1, v2

    .line 1597
    if-eqz v1, :cond_e

    .line 1598
    .line 1599
    new-instance v1, Lxbb;

    .line 1600
    .line 1601
    invoke-direct {v1, v0, v2}, Lxbb;-><init>(Ljava/util/Set;Z)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_e

    .line 1605
    .line 1606
    :cond_e
    sget-object v1, LIMa;->a:LIMa;

    .line 1607
    .line 1608
    goto/16 :goto_e

    .line 1609
    .line 1610
    :cond_f
    instance-of v3, v2, LgNa;

    .line 1611
    .line 1612
    sget-object v6, LaOa;->c:LaOa;

    .line 1613
    .line 1614
    sget-object v7, LaOa;->d:LaOa;

    .line 1615
    .line 1616
    if-eqz v3, :cond_10

    .line 1617
    .line 1618
    :goto_9
    const/4 v2, 0x2

    .line 1619
    goto :goto_a

    .line 1620
    :cond_10
    instance-of v3, v2, LeNa;

    .line 1621
    .line 1622
    if-eqz v3, :cond_11

    .line 1623
    .line 1624
    goto :goto_9

    .line 1625
    :goto_a
    new-array v3, v2, [LdOa;

    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    aput-object v6, v3, v8

    .line 1629
    .line 1630
    const/4 v9, 0x1

    .line 1631
    aput-object v7, v3, v9

    .line 1632
    .line 1633
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    goto :goto_b

    .line 1638
    :cond_11
    const/4 v8, 0x0

    .line 1639
    const/4 v9, 0x1

    .line 1640
    instance-of v3, v2, LMMa;

    .line 1641
    .line 1642
    sget-object v10, LaOa;->k:LaOa;

    .line 1643
    .line 1644
    sget-object v11, LaOa;->j:LaOa;

    .line 1645
    .line 1646
    if-eqz v3, :cond_12

    .line 1647
    .line 1648
    const/4 v3, 0x3

    .line 1649
    new-array v2, v3, [LdOa;

    .line 1650
    .line 1651
    aput-object v11, v2, v8

    .line 1652
    .line 1653
    aput-object v10, v2, v9

    .line 1654
    .line 1655
    const/4 v3, 0x2

    .line 1656
    aput-object v5, v2, v3

    .line 1657
    .line 1658
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    goto :goto_b

    .line 1663
    :cond_12
    const/4 v3, 0x2

    .line 1664
    instance-of v12, v2, LVMa;

    .line 1665
    .line 1666
    if-eqz v12, :cond_14

    .line 1667
    .line 1668
    const/4 v12, 0x4

    .line 1669
    new-array v12, v12, [LdOa;

    .line 1670
    .line 1671
    aput-object v6, v12, v8

    .line 1672
    .line 1673
    aput-object v11, v12, v9

    .line 1674
    .line 1675
    aput-object v10, v12, v3

    .line 1676
    .line 1677
    const/4 v3, 0x3

    .line 1678
    aput-object v5, v12, v3

    .line 1679
    .line 1680
    invoke-static {v12}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    instance-of v2, v2, LKMa;

    .line 1685
    .line 1686
    if-nez v2, :cond_13

    .line 1687
    .line 1688
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    :cond_13
    move-object v2, v3

    .line 1692
    goto :goto_b

    .line 1693
    :cond_14
    instance-of v3, v2, LfNa;

    .line 1694
    .line 1695
    if-eqz v3, :cond_15

    .line 1696
    .line 1697
    const/4 v3, 0x6

    .line 1698
    new-array v2, v3, [LdOa;

    .line 1699
    .line 1700
    const/4 v3, 0x0

    .line 1701
    aput-object v6, v2, v3

    .line 1702
    .line 1703
    const/4 v3, 0x1

    .line 1704
    aput-object v11, v2, v3

    .line 1705
    .line 1706
    const/4 v3, 0x2

    .line 1707
    aput-object v10, v2, v3

    .line 1708
    .line 1709
    const/4 v3, 0x3

    .line 1710
    aput-object v5, v2, v3

    .line 1711
    .line 1712
    const/4 v3, 0x4

    .line 1713
    aput-object v7, v2, v3

    .line 1714
    .line 1715
    sget-object v3, LaOa;->e:LaOa;

    .line 1716
    .line 1717
    const/4 v5, 0x5

    .line 1718
    aput-object v3, v2, v5

    .line 1719
    .line 1720
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    goto :goto_b

    .line 1725
    :cond_15
    instance-of v2, v2, LhNa;

    .line 1726
    .line 1727
    if-eqz v2, :cond_16

    .line 1728
    .line 1729
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    goto :goto_b

    .line 1734
    :cond_16
    sget-object v2, LO08;->a:LO08;

    .line 1735
    .line 1736
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    const/4 v5, 0x1

    .line 1741
    xor-int/2addr v3, v5

    .line 1742
    if-eqz v3, :cond_17

    .line 1743
    .line 1744
    new-instance v4, Lxbb;

    .line 1745
    .line 1746
    const/4 v3, 0x0

    .line 1747
    invoke-direct {v4, v2, v3}, Lxbb;-><init>(Ljava/util/Set;Z)V

    .line 1748
    .line 1749
    .line 1750
    :goto_c
    const/4 v2, 0x3

    .line 1751
    goto :goto_d

    .line 1752
    :cond_17
    const/4 v3, 0x0

    .line 1753
    goto :goto_c

    .line 1754
    :goto_d
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1755
    .line 1756
    aput-object v4, v2, v3

    .line 1757
    .line 1758
    aput-object v1, v2, v5

    .line 1759
    .line 1760
    const/4 v1, 0x2

    .line 1761
    aput-object v0, v2, v1

    .line 1762
    .line 1763
    invoke-static {v2}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    :goto_e
    return-object v1

    .line 1768
    :pswitch_12
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1769
    .line 1770
    check-cast v0, Lsn5;

    .line 1771
    .line 1772
    iget-object v0, v0, Lsn5;->j:Lj1l;

    .line 1773
    .line 1774
    check-cast v0, LcU5;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v1, v10, Lrn5;->Y:LJug;

    .line 1781
    .line 1782
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, LqCg;

    .line 1787
    .line 1788
    new-instance v2, LKl6;

    .line 1789
    .line 1790
    new-instance v3, LaJa;

    .line 1791
    .line 1792
    const/16 v4, 0x8

    .line 1793
    .line 1794
    invoke-direct {v3, v4, v0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v2, v1, v3}, LKl6;-><init>(LqCg;LaJa;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v2

    .line 1801
    :pswitch_13
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1802
    .line 1803
    check-cast v0, Lsn5;

    .line 1804
    .line 1805
    iget-object v0, v0, Lsn5;->y0:LDRb;

    .line 1806
    .line 1807
    if-eqz v0, :cond_18

    .line 1808
    .line 1809
    check-cast v0, Lcom/snap/lenses/app/favorites/data/b;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lcom/snap/lenses/app/favorites/data/b;->u()LXRb;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto :goto_f

    .line 1816
    :cond_18
    sget-object v0, LKRb;->a:LKRb;

    .line 1817
    .line 1818
    :goto_f
    return-object v0

    .line 1819
    :pswitch_14
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1820
    .line 1821
    check-cast v0, Lsn5;

    .line 1822
    .line 1823
    iget-object v0, v0, Lsn5;->C0:LZSb;

    .line 1824
    .line 1825
    check-cast v0, Lon5;

    .line 1826
    .line 1827
    iget-object v0, v0, Lon5;->a:LkB6;

    .line 1828
    .line 1829
    invoke-static {v0}, Lonn;->c(LkB6;)Lkn5;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    iget-object v4, v10, Lrn5;->y0:LJug;

    .line 1834
    .line 1835
    iget-object v5, v10, Lrn5;->z0:LJug;

    .line 1836
    .line 1837
    iget-object v6, v10, Lrn5;->C0:LJug;

    .line 1838
    .line 1839
    new-instance v0, LI;

    .line 1840
    .line 1841
    const/16 v7, 0x1a

    .line 1842
    .line 1843
    iget-object v3, v10, Lrn5;->e:LvCb;

    .line 1844
    .line 1845
    move-object v1, v0

    .line 1846
    invoke-direct/range {v1 .. v7}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v1, LCbl;

    .line 1850
    .line 1851
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, LkOa;

    .line 1855
    .line 1856
    invoke-direct {v0, v1}, LkOa;-><init>(LCbl;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_15
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1861
    .line 1862
    check-cast v0, Lsn5;

    .line 1863
    .line 1864
    iget-object v0, v0, Lsn5;->b:Ldz4;

    .line 1865
    .line 1866
    check-cast v0, LOF5;

    .line 1867
    .line 1868
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    const-string v1, "LensesInfoCardFeatureComponent"

    .line 1873
    .line 1874
    check-cast v0, LgT6;

    .line 1875
    .line 1876
    iget-object v2, v10, Lrn5;->b:Lrs0;

    .line 1877
    .line 1878
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    .line 1883
    :pswitch_16
    iget-object v2, v10, Lrn5;->b:Lrs0;

    .line 1884
    .line 1885
    new-instance v0, LNCc;

    .line 1886
    .line 1887
    const/4 v11, 0x0

    .line 1888
    const/16 v13, 0x1ff4

    .line 1889
    .line 1890
    const-string v3, "LensesInfoCardFeatureComponent"

    .line 1891
    .line 1892
    const/4 v4, 0x0

    .line 1893
    const/4 v5, 0x1

    .line 1894
    const/4 v6, 0x0

    .line 1895
    const/4 v7, 0x0

    .line 1896
    const/4 v8, 0x0

    .line 1897
    const/4 v9, 0x0

    .line 1898
    const/4 v10, 0x0

    .line 1899
    const/4 v12, 0x0

    .line 1900
    move-object v1, v0

    .line 1901
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1902
    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_17
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1906
    .line 1907
    check-cast v0, Lsn5;

    .line 1908
    .line 1909
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 1910
    .line 1911
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1916
    .line 1917
    move-object v1, v0

    .line 1918
    check-cast v1, Lsn5;

    .line 1919
    .line 1920
    iget-object v1, v1, Lsn5;->a:LTcj;

    .line 1921
    .line 1922
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    move-object v1, v0

    .line 1927
    check-cast v1, Lsn5;

    .line 1928
    .line 1929
    iget-object v1, v1, Lsn5;->a:LTcj;

    .line 1930
    .line 1931
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    move-object v1, v0

    .line 1936
    check-cast v1, Lsn5;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    sget-object v6, Lg9;->g:LLme;

    .line 1942
    .line 1943
    iget-object v1, v10, Lrn5;->t:LJug;

    .line 1944
    .line 1945
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    move-object v8, v1

    .line 1950
    check-cast v8, LNCc;

    .line 1951
    .line 1952
    move-object v1, v0

    .line 1953
    check-cast v1, Lsn5;

    .line 1954
    .line 1955
    iget-object v1, v1, Lsn5;->b:Ldz4;

    .line 1956
    .line 1957
    check-cast v1, LOF5;

    .line 1958
    .line 1959
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v0, Lsn5;

    .line 1964
    .line 1965
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 1966
    .line 1967
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    new-instance v0, LjTb;

    .line 1972
    .line 1973
    move-object v1, v0

    .line 1974
    invoke-direct/range {v1 .. v8}, LjTb;-><init>(Landroid/content/Context;Lx6i;LC4i;LJUa;LLme;LLne;LNCc;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1978
    .line 1979
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v1

    .line 1983
    :pswitch_18
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1984
    .line 1985
    check-cast v0, Lsn5;

    .line 1986
    .line 1987
    iget-object v0, v0, Lsn5;->a:LTcj;

    .line 1988
    .line 1989
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 1994
    .line 1995
    move-object v1, v0

    .line 1996
    check-cast v1, Lsn5;

    .line 1997
    .line 1998
    iget-object v1, v1, Lsn5;->a:LTcj;

    .line 1999
    .line 2000
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    move-object v1, v0

    .line 2005
    check-cast v1, Lsn5;

    .line 2006
    .line 2007
    iget-object v1, v1, Lsn5;->a:LTcj;

    .line 2008
    .line 2009
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    check-cast v0, Lsn5;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    sget-object v6, Lg9;->g:LLme;

    .line 2019
    .line 2020
    new-instance v0, LfTb;

    .line 2021
    .line 2022
    iget-object v3, v10, Lrn5;->b:Lrs0;

    .line 2023
    .line 2024
    move-object v1, v0

    .line 2025
    invoke-direct/range {v1 .. v6}, LfTb;-><init>(Landroid/content/Context;Lrs0;LJUa;LLne;LLme;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2029
    .line 2030
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v1

    .line 2034
    :pswitch_19
    iget-object v0, v10, Lrn5;->a:LmB6;

    .line 2035
    .line 2036
    check-cast v0, Lsn5;

    .line 2037
    .line 2038
    iget-object v0, v0, Lsn5;->z0:LUOb;

    .line 2039
    .line 2040
    check-cast v0, LOG5;

    .line 2041
    .line 2042
    invoke-virtual {v0}, LOG5;->u()LVOb;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Lqm5;

    .line 2047
    .line 2048
    iget-object v1, v10, Lrn5;->b:Lrs0;

    .line 2049
    .line 2050
    iput-object v1, v0, Lqm5;->a:Lrs0;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lqm5;->a()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LWOb;

    .line 2057
    .line 2058
    check-cast v0, Lsm5;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    if-nez v0, :cond_19

    .line 2065
    .line 2066
    sget-object v0, LIb4;->a:LIb4;

    .line 2067
    .line 2068
    :cond_19
    return-object v0

    .line 2069
    :pswitch_1a
    iget-object v0, v10, Lrn5;->i:LJug;

    .line 2070
    .line 2071
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LPb4;

    .line 2076
    .line 2077
    invoke-interface {v0, v9}, LPb4;->a(LAJn;)LKb4;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    sget-object v1, LXOb;->x1:LXOb;

    .line 2082
    .line 2083
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2084
    .line 2085
    const-class v3, Ljava/lang/Boolean;

    .line 2086
    .line 2087
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_1a

    .line 2092
    .line 2093
    goto :goto_10

    .line 2094
    :cond_1a
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-eqz v2, :cond_1b

    .line 2099
    .line 2100
    :goto_10
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    goto/16 :goto_17

    .line 2105
    .line 2106
    :cond_1b
    const-class v2, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_1c

    .line 2113
    .line 2114
    goto :goto_11

    .line 2115
    :cond_1c
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_1d

    .line 2120
    .line 2121
    :goto_11
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    goto/16 :goto_17

    .line 2126
    .line 2127
    :cond_1d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2128
    .line 2129
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-eqz v2, :cond_1e

    .line 2134
    .line 2135
    goto :goto_12

    .line 2136
    :cond_1e
    const-class v2, Ljava/lang/Long;

    .line 2137
    .line 2138
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-eqz v2, :cond_1f

    .line 2143
    .line 2144
    :goto_12
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    goto :goto_17

    .line 2149
    :cond_1f
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2150
    .line 2151
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-eqz v2, :cond_20

    .line 2156
    .line 2157
    goto :goto_13

    .line 2158
    :cond_20
    const-class v2, Ljava/lang/Float;

    .line 2159
    .line 2160
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_21

    .line 2165
    .line 2166
    :goto_13
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    goto :goto_17

    .line 2171
    :cond_21
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2172
    .line 2173
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_22

    .line 2178
    .line 2179
    goto :goto_14

    .line 2180
    :cond_22
    const-class v2, Ljava/lang/Double;

    .line 2181
    .line 2182
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_23

    .line 2187
    .line 2188
    :goto_14
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto :goto_17

    .line 2193
    :cond_23
    const-class v2, Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    if-eqz v4, :cond_24

    .line 2200
    .line 2201
    goto :goto_15

    .line 2202
    :cond_24
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    if-eqz v2, :cond_25

    .line 2207
    .line 2208
    :goto_15
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    goto :goto_17

    .line 2213
    :cond_25
    const-class v2, [B

    .line 2214
    .line 2215
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    if-eqz v2, :cond_26

    .line 2220
    .line 2221
    goto :goto_16

    .line 2222
    :cond_26
    const-class v2, [Ljava/lang/Byte;

    .line 2223
    .line 2224
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    if-eqz v2, :cond_28

    .line 2229
    .line 2230
    :goto_16
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    :goto_17
    new-instance v2, Ltk0;

    .line 2235
    .line 2236
    const/4 v3, 0x7

    .line 2237
    invoke-direct {v2, v3, v1}, Ltk0;-><init>(ILjava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2244
    .line 2245
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 2249
    .line 2250
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 2251
    .line 2252
    if-eqz v0, :cond_27

    .line 2253
    .line 2254
    check-cast v0, Ljava/lang/Boolean;

    .line 2255
    .line 2256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2257
    .line 2258
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2262
    .line 2263
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v0

    .line 2267
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2268
    .line 2269
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2270
    .line 2271
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    throw v0

    .line 2275
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2276
    .line 2277
    const-string v1, "Unsupported input type: ["

    .line 2278
    .line 2279
    const/16 v2, 0x5d

    .line 2280
    .line 2281
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    throw v0

    .line 2289
    :pswitch_1b
    iget-object v0, v10, Lrn5;->j:LJug;

    .line 2290
    .line 2291
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2296
    .line 2297
    iget-object v1, v10, Lrn5;->k:LJug;

    .line 2298
    .line 2299
    iget-object v2, v10, Lrn5;->X:LJug;

    .line 2300
    .line 2301
    iget-object v3, v10, Lrn5;->Y:LJug;

    .line 2302
    .line 2303
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, LqCg;

    .line 2308
    .line 2309
    new-instance v4, LVVd;

    .line 2310
    .line 2311
    invoke-direct {v4, v2, v1}, LVVd;-><init>(LJug;LJug;)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2315
    .line 2316
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v10, Lrn5;->b:Lrs0;

    .line 2320
    .line 2321
    invoke-static {v1, v0}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    sget-object v1, LFj0;->i:LFj0;

    .line 2326
    .line 2327
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-static {v0, v2, v1}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    sget-object v2, LFj0;->j:LFj0;

    .line 2340
    .line 2341
    invoke-static {v0, v1, v2}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    const/4 v1, 0x1

    .line 2346
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    return-object v0

    .line 2355
    :pswitch_1c
    iget-object v0, v10, Lrn5;->Z:LJug;

    .line 2356
    .line 2357
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    move-object v6, v0

    .line 2362
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2363
    .line 2364
    iget-object v0, v10, Lrn5;->D0:LJug;

    .line 2365
    .line 2366
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    move-object v3, v0

    .line 2371
    check-cast v3, LjOa;

    .line 2372
    .line 2373
    iget-object v0, v10, Lrn5;->b:Lrs0;

    .line 2374
    .line 2375
    iget-object v1, v10, Lrn5;->E0:LJug;

    .line 2376
    .line 2377
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    move-object v4, v1

    .line 2382
    check-cast v4, LnM;

    .line 2383
    .line 2384
    iget-object v1, v10, Lrn5;->a:LmB6;

    .line 2385
    .line 2386
    move-object v2, v1

    .line 2387
    check-cast v2, Lsn5;

    .line 2388
    .line 2389
    iget-object v2, v2, Lsn5;->b:Ldz4;

    .line 2390
    .line 2391
    check-cast v2, LOF5;

    .line 2392
    .line 2393
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    check-cast v1, Lsn5;

    .line 2398
    .line 2399
    iget-object v1, v1, Lsn5;->e:LEVb;

    .line 2400
    .line 2401
    check-cast v1, LPn5;

    .line 2402
    .line 2403
    iget-object v1, v1, LPn5;->g:LJug;

    .line 2404
    .line 2405
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    move-object v5, v1

    .line 2410
    check-cast v5, LWY7;

    .line 2411
    .line 2412
    iget-object v1, v10, Lrn5;->J0:LJug;

    .line 2413
    .line 2414
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    move-object v7, v1

    .line 2419
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2420
    .line 2421
    const-string v1, "LOOK:LensesInfoCardFeatureComponent.Module#infoCardComponent"

    .line 2422
    .line 2423
    invoke-virtual {v8, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    :try_start_5
    new-instance v9, LhTb;

    .line 2427
    .line 2428
    invoke-direct {v9, v0, v2}, LhTb;-><init>(Lrs0;LC4i;)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2432
    .line 2433
    sget-object v0, LVY7;->a:LVY7;

    .line 2434
    .line 2435
    new-instance v0, LYw5;

    .line 2436
    .line 2437
    move-object v1, v0

    .line 2438
    move-object v2, v9

    .line 2439
    invoke-direct/range {v1 .. v7}, LYw5;-><init>(LhTb;LjOa;LnM;LWY7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v8}, LqAj;->b()V

    .line 2443
    .line 2444
    .line 2445
    return-object v0

    .line 2446
    :catchall_5
    move-exception v0

    .line 2447
    sget-object v1, LrAj;->b:Ludl;

    .line 2448
    .line 2449
    if-eqz v1, :cond_29

    .line 2450
    .line 2451
    invoke-interface {v1}, Ludl;->b()V

    .line 2452
    .line 2453
    .line 2454
    :cond_29
    throw v0

    .line 2455
    :pswitch_1d
    iget-object v0, v10, Lrn5;->K0:LJug;

    .line 2456
    .line 2457
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, LYw5;

    .line 2462
    .line 2463
    iget-object v0, v0, LYw5;->g:LJug;

    .line 2464
    .line 2465
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, LBPa;

    .line 2470
    .line 2471
    return-object v0

    .line 2472
    nop

    .line 2473
    :pswitch_data_0
    .packed-switch 0x0
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
