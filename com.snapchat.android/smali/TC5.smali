.class final LTC5;
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
.field public final a:LUC5;

.field public final b:I


# direct methods
.method public constructor <init>(LUC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTC5;->a:LUC5;

    .line 5
    .line 6
    iput p2, p0, LTC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTC5;->a:LUC5;

    .line 4
    .line 5
    iget v2, v0, LTC5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, LHkj;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v1, LUC5;->c:Lhm4;

    .line 23
    .line 24
    check-cast v1, LBF5;

    .line 25
    .line 26
    invoke-virtual {v1}, LBF5;->k()Lfje;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v9, LJdd;

    .line 32
    .line 33
    iget-object v3, v1, LUC5;->i:LJug;

    .line 34
    .line 35
    iget-object v4, v1, LUC5;->j:LJug;

    .line 36
    .line 37
    iget-object v5, v1, LUC5;->k:LJug;

    .line 38
    .line 39
    iget-object v6, v1, LUC5;->X:LJug;

    .line 40
    .line 41
    iget-object v7, v1, LUC5;->h:LJug;

    .line 42
    .line 43
    iget-object v8, v1, LUC5;->e:LJug;

    .line 44
    .line 45
    move-object v2, v9

    .line 46
    invoke-direct/range {v2 .. v8}, LJdd;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :pswitch_3
    new-instance v2, LKjj;

    .line 51
    .line 52
    iget-object v3, v1, LUC5;->D0:LJug;

    .line 53
    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 59
    .line 60
    iget-object v1, v1, LUC5;->e:LJug;

    .line 61
    .line 62
    check-cast v1, LTC5;

    .line 63
    .line 64
    invoke-virtual {v1}, LTC5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lu44;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, LKjj;-><init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;Lu44;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    sget-object v1, Lnbd;->a:Lm35;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm35;->b()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_5
    iget-object v1, v1, LUC5;->d:Lv24;

    .line 82
    .line 83
    check-cast v1, Lvh5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvh5;->u()LIc0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_6
    new-instance v9, Ltai;

    .line 91
    .line 92
    iget-object v3, v1, LUC5;->C0:LJug;

    .line 93
    .line 94
    new-instance v4, Lmai;

    .line 95
    .line 96
    iget-object v2, v1, LUC5;->D0:LJug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 103
    .line 104
    iget-object v5, v1, LUC5;->E0:LJug;

    .line 105
    .line 106
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LHjj;

    .line 111
    .line 112
    invoke-direct {v4, v2, v5}, Lmai;-><init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;LHjj;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LUC5;->z0:LJug;

    .line 116
    .line 117
    check-cast v2, LTC5;

    .line 118
    .line 119
    invoke-virtual {v2}, LTC5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lx2a;

    .line 125
    .line 126
    iget-object v2, v1, LUC5;->a:Ldz4;

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, LOF5;

    .line 130
    .line 131
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v2, LOF5;

    .line 136
    .line 137
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lnai;

    .line 142
    .line 143
    iget-object v1, v1, LUC5;->b:LL3e;

    .line 144
    .line 145
    check-cast v1, LrF5;

    .line 146
    .line 147
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v8}, Lnai;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object v2, v9

    .line 153
    invoke-direct/range {v2 .. v8}, Ltai;-><init>(LKug;Lmai;Lx2a;LLr3;LC4i;Lnai;)V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :pswitch_7
    new-instance v1, LsLf;

    .line 158
    .line 159
    invoke-direct {v1}, LsLf;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_8
    iget-object v1, v1, LUC5;->a:Ldz4;

    .line 164
    .line 165
    check-cast v1, LOF5;

    .line 166
    .line 167
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_9
    sget-object v1, Lnbd;->a:Lm35;

    .line 173
    .line 174
    invoke-static {}, Lm35;->a()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_a
    new-instance v2, Lyaj;

    .line 180
    .line 181
    iget-object v3, v1, LUC5;->a:Ldz4;

    .line 182
    .line 183
    check-cast v3, LOF5;

    .line 184
    .line 185
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, LUC5;->Z:LL57;

    .line 189
    .line 190
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LMdd;

    .line 195
    .line 196
    iget-object v4, v1, LUC5;->y0:LJug;

    .line 197
    .line 198
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 203
    .line 204
    iget-object v5, v1, LUC5;->a:Ldz4;

    .line 205
    .line 206
    check-cast v5, LOF5;

    .line 207
    .line 208
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lw2e;

    .line 213
    .line 214
    iget-object v1, v1, LUC5;->z0:LJug;

    .line 215
    .line 216
    const/4 v7, 0x7

    .line 217
    invoke-direct {v6, v1, v7}, Lw2e;-><init>(LJug;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3, v4, v5, v6}, Lyaj;-><init>(LMdd;Lcom/snapchat/client/mediaengine_model/MediaEngineModel;LLr3;Lw2e;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_b
    new-instance v1, LEjj;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_c
    iget-object v1, v1, LUC5;->a:Ldz4;

    .line 231
    .line 232
    check-cast v1, LOF5;

    .line 233
    .line 234
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_d
    iget-object v1, v1, LUC5;->c:Lhm4;

    .line 240
    .line 241
    check-cast v1, LBF5;

    .line 242
    .line 243
    invoke-virtual {v1}, LBF5;->l()Le7f;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_e
    iget-object v1, v1, LUC5;->a:Ldz4;

    .line 249
    .line 250
    check-cast v1, LOF5;

    .line 251
    .line 252
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_f
    iget-object v1, v1, LUC5;->c:Lhm4;

    .line 258
    .line 259
    check-cast v1, LBF5;

    .line 260
    .line 261
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_10
    iget-object v1, v1, LUC5;->c:Lhm4;

    .line 267
    .line 268
    check-cast v1, LBF5;

    .line 269
    .line 270
    invoke-virtual {v1}, LBF5;->p()Lrkj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_11
    new-instance v17, LjE6;

    .line 276
    .line 277
    iget-object v3, v1, LUC5;->i:LJug;

    .line 278
    .line 279
    iget-object v4, v1, LUC5;->j:LJug;

    .line 280
    .line 281
    iget-object v5, v1, LUC5;->k:LJug;

    .line 282
    .line 283
    iget-object v6, v1, LUC5;->t:LJug;

    .line 284
    .line 285
    iget-object v7, v1, LUC5;->X:LJug;

    .line 286
    .line 287
    iget-object v8, v1, LUC5;->h:LJug;

    .line 288
    .line 289
    iget-object v9, v1, LUC5;->Y:LJug;

    .line 290
    .line 291
    iget-object v10, v1, LUC5;->A0:LJug;

    .line 292
    .line 293
    iget-object v11, v1, LUC5;->e:LJug;

    .line 294
    .line 295
    iget-object v12, v1, LUC5;->B0:LJug;

    .line 296
    .line 297
    iget-object v13, v1, LUC5;->F0:LJug;

    .line 298
    .line 299
    iget-object v14, v1, LUC5;->G0:LJug;

    .line 300
    .line 301
    iget-object v15, v1, LUC5;->z0:LJug;

    .line 302
    .line 303
    iget-object v1, v1, LUC5;->a:Ldz4;

    .line 304
    .line 305
    check-cast v1, LOF5;

    .line 306
    .line 307
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-direct/range {v2 .. v16}, LjE6;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LLr3;)V

    .line 314
    .line 315
    .line 316
    return-object v17

    .line 317
    :pswitch_12
    new-instance v2, LFBi;

    .line 318
    .line 319
    iget-object v3, v1, LUC5;->a:Ldz4;

    .line 320
    .line 321
    check-cast v3, LOF5;

    .line 322
    .line 323
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    new-instance v20, LABi;

    .line 328
    .line 329
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v3, LGBi;

    .line 333
    .line 334
    iget-object v1, v1, LUC5;->b:LL3e;

    .line 335
    .line 336
    move-object v4, v1

    .line 337
    check-cast v4, LrF5;

    .line 338
    .line 339
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 340
    .line 341
    new-instance v5, LIni;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v6, LIni;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4, v5, v6}, LGBi;-><init>(Landroid/content/Context;LIni;LIni;)V

    .line 352
    .line 353
    .line 354
    new-instance v22, LIni;

    .line 355
    .line 356
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v4, LwBi;

    .line 360
    .line 361
    new-instance v5, LIni;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, LIni;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v5, v6}, LwBi;-><init>(LIni;LIni;)V

    .line 372
    .line 373
    .line 374
    new-instance v24, LePc;

    .line 375
    .line 376
    check-cast v1, LrF5;

    .line 377
    .line 378
    iget-object v8, v1, LrF5;->e:Landroid/content/Context;

    .line 379
    .line 380
    new-instance v9, LIni;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v10, LIni;

    .line 386
    .line 387
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v11, LIni;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v12, LvBi;

    .line 396
    .line 397
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v24

    .line 401
    .line 402
    invoke-direct/range {v7 .. v12}, LePc;-><init>(Landroid/content/Context;LIni;LIni;LIni;LvBi;)V

    .line 403
    .line 404
    .line 405
    new-instance v25, LIni;

    .line 406
    .line 407
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v26, LIni;

    .line 411
    .line 412
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v27, LIni;

    .line 416
    .line 417
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v1, LB7f;

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-direct {v1, v5}, LB7f;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    move-object/from16 v23, v4

    .line 431
    .line 432
    move-object/from16 v28, v1

    .line 433
    .line 434
    invoke-direct/range {v18 .. v28}, LFBi;-><init>(Lio/reactivex/rxjava3/core/Single;LABi;LGBi;LIni;LwBi;LePc;LIni;LIni;LIni;LB7f;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_13
    iget-object v1, v1, LUC5;->a:Ldz4;

    .line 439
    .line 440
    check-cast v1, LOF5;

    .line 441
    .line 442
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_14
    new-instance v17, LXgc;

    .line 448
    .line 449
    iget-object v2, v1, LUC5;->a:Ldz4;

    .line 450
    .line 451
    check-cast v2, LOF5;

    .line 452
    .line 453
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, LVgc;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v5, LQgc;

    .line 463
    .line 464
    new-instance v2, LIni;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v6, LIni;

    .line 470
    .line 471
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v7, LIni;

    .line 475
    .line 476
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v8, LTgc;

    .line 480
    .line 481
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v2, v6, v7, v8}, LQgc;-><init>(LIni;LIni;LIni;LTgc;)V

    .line 485
    .line 486
    .line 487
    new-instance v6, LYgc;

    .line 488
    .line 489
    new-instance v2, LIni;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v7, LIni;

    .line 495
    .line 496
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, v2, v7}, LYgc;-><init>(LIni;LIni;)V

    .line 500
    .line 501
    .line 502
    new-instance v7, LWgc;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v8, LIni;

    .line 508
    .line 509
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v9, LUgc;

    .line 513
    .line 514
    new-instance v2, LIni;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v10, LIni;

    .line 520
    .line 521
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v2, v10}, LUgc;-><init>(LIni;LIni;)V

    .line 525
    .line 526
    .line 527
    new-instance v10, LIni;

    .line 528
    .line 529
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v11, LIni;

    .line 533
    .line 534
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v12, LIni;

    .line 538
    .line 539
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v13, LIni;

    .line 543
    .line 544
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v14, Lpu4;

    .line 548
    .line 549
    new-instance v2, LIni;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v2, v14, Lpu4;->a:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v15, LIni;

    .line 560
    .line 561
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, LUC5;->e:LJug;

    .line 565
    .line 566
    check-cast v1, LTC5;

    .line 567
    .line 568
    invoke-virtual {v1}, LTC5;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    check-cast v16, Lu44;

    .line 575
    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    invoke-direct/range {v2 .. v16}, LXgc;-><init>(Lio/reactivex/rxjava3/core/Single;LVgc;LQgc;LYgc;LWgc;LIni;LUgc;LIni;LIni;LIni;LIni;Lpu4;LIni;Lu44;)V

    .line 579
    .line 580
    .line 581
    return-object v17

    .line 582
    :pswitch_15
    new-instance v2, LnW6;

    .line 583
    .line 584
    iget-object v3, v1, LUC5;->f:LJug;

    .line 585
    .line 586
    iget-object v1, v1, LUC5;->g:LJug;

    .line 587
    .line 588
    invoke-direct {v2, v3, v1}, LnW6;-><init>(LKug;LKug;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
