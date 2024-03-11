.class final LRz5;
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
.field public final a:LSz5;

.field public final b:I


# direct methods
.method public constructor <init>(LSz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRz5;->a:LSz5;

    .line 5
    .line 6
    iput p2, p0, LRz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LTR2;->a:Lyp0;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LRz5;->a:LSz5;

    .line 15
    .line 16
    iget v10, v1, LRz5;->b:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v9, LSz5;->x:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lca6;

    .line 34
    .line 35
    iget-object v3, v9, LSz5;->u:LJug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v13, v3

    .line 42
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v3, v9, LSz5;->o:LJug;

    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v14, v3

    .line 51
    check-cast v14, LvCb;

    .line 52
    .line 53
    iget-object v3, v9, LSz5;->H:LJug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v11, v3

    .line 60
    check-cast v11, Ljhh;

    .line 61
    .line 62
    iget-object v3, v9, LSz5;->D:LJug;

    .line 63
    .line 64
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v12, v3

    .line 69
    check-cast v12, LDrb;

    .line 70
    .line 71
    const-string v3, "LOOK:LensesTranscodingFeatureComponent#remoteAssetsComponent#provide"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Lca6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LQA6;

    .line 81
    .line 82
    const/4 v15, 0x4

    .line 83
    move-object v10, v3

    .line 84
    invoke-direct/range {v10 .. v15}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lpg0;

    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    new-instance v0, LxNl;

    .line 96
    .line 97
    const-string v2, "LensesTranscodingFeatureComponent#remoteAssetsComponent"

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    sget-object v2, LrAj;->b:Ludl;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, Ludl;->b()V

    .line 109
    .line 110
    .line 111
    :cond_0
    throw v0

    .line 112
    :pswitch_1
    iget-object v0, v9, LSz5;->a:Lx0c;

    .line 113
    .line 114
    iget-object v0, v0, Lx0c;->c:LZOb;

    .line 115
    .line 116
    check-cast v0, LIR5;

    .line 117
    .line 118
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v3, v9, LSz5;->m:LJug;

    .line 124
    .line 125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lrs0;

    .line 130
    .line 131
    iget-object v3, v9, LSz5;->n:LJug;

    .line 132
    .line 133
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LJ0c;

    .line 138
    .line 139
    iget-object v4, v9, LSz5;->o:LJug;

    .line 140
    .line 141
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LvCb;

    .line 146
    .line 147
    iget-object v5, v9, LSz5;->D:LJug;

    .line 148
    .line 149
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LDrb;

    .line 154
    .line 155
    iget-object v6, v9, LSz5;->u:LJug;

    .line 156
    .line 157
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    iget-object v7, v9, LSz5;->H:LJug;

    .line 164
    .line 165
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljhh;

    .line 170
    .line 171
    iget-object v8, v9, LSz5;->y:LJug;

    .line 172
    .line 173
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LnM;

    .line 178
    .line 179
    const-string v9, "LOOK:LensesTranscodingFeatureComponent#ucoAnalytics#provide"

    .line 180
    .line 181
    invoke-virtual {v2, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    instance-of v9, v3, LG0c;

    .line 185
    .line 186
    if-eqz v9, :cond_1

    .line 187
    .line 188
    new-instance v0, LDWb;

    .line 189
    .line 190
    invoke-direct {v0, v4, v6}, LDWb;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, LTz5;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v4, LGh3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v4, LTz5;->b:LO0c;

    .line 201
    .line 202
    sget-object v0, LM0c;->a:LM0c;

    .line 203
    .line 204
    iput-object v0, v4, LTz5;->f:LPHn;

    .line 205
    .line 206
    iput-object v8, v4, LTz5;->c:LnM;

    .line 207
    .line 208
    iput-object v7, v4, LTz5;->d:Ljhh;

    .line 209
    .line 210
    iput-object v5, v4, LTz5;->e:LDrb;

    .line 211
    .line 212
    new-instance v0, LL0c;

    .line 213
    .line 214
    invoke-virtual {v3}, LJ0c;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v0, v3}, LL0c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, LTz5;->f:LPHn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    move-object v0, v4

    .line 224
    goto :goto_0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 228
    .line 229
    .line 230
    new-instance v2, LxNl;

    .line 231
    .line 232
    const-string v3, "LensesTranscodingFeatureComponent#ucoAnalytics"

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-interface {v2}, Ludl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_2
    throw v0

    .line 246
    :pswitch_3
    iget-object v3, v9, LSz5;->v:LJug;

    .line 247
    .line 248
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LKz5;

    .line 253
    .line 254
    iget-object v4, v9, LSz5;->n:LJug;

    .line 255
    .line 256
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LJ0c;

    .line 261
    .line 262
    const-string v5, "LOOK:LensesTranscodingFeatureComponent#lensesSpectaclesBuilder#provide"

    .line 263
    .line 264
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    :try_start_2
    instance-of v5, v4, LD0c;

    .line 270
    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    new-instance v0, Lpg0;

    .line 274
    .line 275
    new-instance v5, LjQb;

    .line 276
    .line 277
    invoke-direct {v5, v8, v3}, LjQb;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v4, LD0c;

    .line 281
    .line 282
    invoke-direct {v0, v5, v4}, Lpg0;-><init>(LjQb;LD0c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    sget-object v2, LrAj;->b:Ludl;

    .line 288
    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    invoke-interface {v2}, Ludl;->b()V

    .line 292
    .line 293
    .line 294
    :cond_3
    throw v0

    .line 295
    :cond_4
    :goto_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 296
    .line 297
    .line 298
    new-instance v2, LxNl;

    .line 299
    .line 300
    const-string v3, "LensesTranscodingFeatureComponent#lensesSpectaclesBuilder"

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_4
    iget-object v0, v9, LSz5;->m:LJug;

    .line 307
    .line 308
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lrs0;

    .line 313
    .line 314
    iget-object v3, v9, LSz5;->g:LCnj;

    .line 315
    .line 316
    const-string v4, "LOOK:LensesTranscodingFeatureComponent#configurationRepository"

    .line 317
    .line 318
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v9, LSz5;->k:LVOb;

    .line 322
    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    :try_start_3
    check-cast v4, Lqm5;

    .line 326
    .line 327
    iput-object v0, v4, Lqm5;->a:Lrs0;

    .line 328
    .line 329
    invoke-virtual {v4}, Lqm5;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LWOb;

    .line 334
    .line 335
    check-cast v0, Lsm5;

    .line 336
    .line 337
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v3, v3, LCnj;->c:LTD2;

    .line 342
    .line 343
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, LOFn;->g(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    new-instance v3, LSOb;

    .line 356
    .line 357
    invoke-direct {v3, v0}, LSOb;-><init>(LPb4;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v3

    .line 361
    goto :goto_3

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 365
    .line 366
    :cond_6
    new-instance v0, LSOb;

    .line 367
    .line 368
    invoke-direct {v0}, LSOb;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-virtual {v2}, LqAj;->b()V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 376
    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-interface {v2}, Ludl;->b()V

    .line 380
    .line 381
    .line 382
    :cond_8
    throw v0

    .line 383
    :pswitch_5
    iget-object v0, v9, LSz5;->j:Lo0c;

    .line 384
    .line 385
    iget-object v2, v9, LSz5;->x:LJug;

    .line 386
    .line 387
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lca6;

    .line 392
    .line 393
    iget-object v3, v9, LSz5;->A:LJug;

    .line 394
    .line 395
    new-instance v4, Ls0c;

    .line 396
    .line 397
    invoke-direct {v4, v2, v0, v3}, Ls0c;-><init>(Lca6;Lo0c;LJug;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LCbl;

    .line 401
    .line 402
    invoke-direct {v0, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, LErb;

    .line 406
    .line 407
    invoke-direct {v2, v0}, LErb;-><init>(LCbl;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_6
    iget-object v0, v9, LSz5;->o:LJug;

    .line 412
    .line 413
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LvCb;

    .line 418
    .line 419
    iget-object v2, v9, LSz5;->u:LJug;

    .line 420
    .line 421
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    iget-object v3, v9, LSz5;->x:LJug;

    .line 428
    .line 429
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lca6;

    .line 434
    .line 435
    iget-object v7, v9, LSz5;->D:LJug;

    .line 436
    .line 437
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LDrb;

    .line 442
    .line 443
    iget-object v10, v9, LSz5;->E:LJug;

    .line 444
    .line 445
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, LPb4;

    .line 450
    .line 451
    iget-object v10, v9, LSz5;->w:LJug;

    .line 452
    .line 453
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    iget-object v9, v9, LSz5;->n:LJug;

    .line 460
    .line 461
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, LJ0c;

    .line 466
    .line 467
    new-array v5, v5, [LFp0;

    .line 468
    .line 469
    new-array v11, v4, [LFp0;

    .line 470
    .line 471
    instance-of v12, v9, LH0c;

    .line 472
    .line 473
    sget-object v13, LVye;->a:LVye;

    .line 474
    .line 475
    if-eqz v12, :cond_9

    .line 476
    .line 477
    new-instance v12, Lbc0;

    .line 478
    .line 479
    move-object v14, v9

    .line 480
    check-cast v14, LH0c;

    .line 481
    .line 482
    invoke-interface {v14}, LH0c;->a()LA0c;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-direct {v12, v14, v3, v7}, Lbc0;-><init>(LA0c;Lca6;LDrb;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lvbb;

    .line 490
    .line 491
    invoke-direct {v3, v12}, Lvbb;-><init>(LUCi;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_9
    move-object v3, v13

    .line 496
    :goto_5
    aput-object v3, v11, v6

    .line 497
    .line 498
    instance-of v3, v9, LC0c;

    .line 499
    .line 500
    if-nez v3, :cond_a

    .line 501
    .line 502
    new-instance v3, Lr20;

    .line 503
    .line 504
    invoke-direct {v3, v0, v2}, Lr20;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    move-object v3, v13

    .line 509
    :goto_6
    aput-object v3, v11, v8

    .line 510
    .line 511
    new-instance v0, LH74;

    .line 512
    .line 513
    invoke-direct {v0, v11}, LH74;-><init>([LFp0;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v5, v6

    .line 517
    .line 518
    instance-of v0, v9, LE0c;

    .line 519
    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    new-instance v0, Lr20;

    .line 523
    .line 524
    move-object v3, v9

    .line 525
    check-cast v3, LE0c;

    .line 526
    .line 527
    iget-object v3, v3, LE0c;->c:LT0c;

    .line 528
    .line 529
    invoke-direct {v0, v2, v3}, Lr20;-><init>(Lio/reactivex/rxjava3/core/Observable;LT0c;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    move-object v0, v13

    .line 534
    :goto_7
    aput-object v0, v5, v8

    .line 535
    .line 536
    instance-of v0, v9, LD0c;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    new-instance v0, LdOj;

    .line 541
    .line 542
    invoke-direct {v0, v10}, LdOj;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 543
    .line 544
    .line 545
    new-instance v13, Lvbb;

    .line 546
    .line 547
    invoke-direct {v13, v0}, Lvbb;-><init>(LUCi;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    aput-object v13, v5, v4

    .line 551
    .line 552
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/Collection;

    .line 557
    .line 558
    new-instance v2, LFEd;

    .line 559
    .line 560
    invoke-direct {v2, v0}, LFEd;-><init>(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_7
    iget-object v0, v9, LSz5;->n:LJug;

    .line 565
    .line 566
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LJ0c;

    .line 571
    .line 572
    new-instance v2, LAnj;

    .line 573
    .line 574
    iget-object v3, v9, LSz5;->g:LCnj;

    .line 575
    .line 576
    iget-object v4, v3, LCnj;->a:Landroid/net/Uri;

    .line 577
    .line 578
    iget-object v5, v3, LCnj;->b:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v3, v3, LCnj;->c:LTD2;

    .line 581
    .line 582
    invoke-direct {v2, v4, v5, v3}, LAnj;-><init>(Landroid/net/Uri;Ljava/lang/String;LTD2;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 586
    .line 587
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    instance-of v2, v0, LC0c;

    .line 591
    .line 592
    if-eqz v2, :cond_d

    .line 593
    .line 594
    new-instance v0, LFQ8;

    .line 595
    .line 596
    invoke-direct {v0}, LFQ8;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    new-instance v2, Lw0c;

    .line 606
    .line 607
    invoke-direct {v2, v0, v6}, Lw0c;-><init>(LJ0c;I)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 611
    .line 612
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_8
    return-object v2

    .line 620
    :pswitch_8
    iget-object v0, v9, LSz5;->m:LJug;

    .line 621
    .line 622
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lrs0;

    .line 627
    .line 628
    const-string v3, "LOOK:LensesTranscodingFeatureComponent#analyticsEventHandler"

    .line 629
    .line 630
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v9, LSz5;->i:LoHb;

    .line 634
    .line 635
    if-eqz v3, :cond_e

    .line 636
    .line 637
    :try_start_4
    new-instance v4, Lud6;

    .line 638
    .line 639
    const/16 v5, 0x13

    .line 640
    .line 641
    invoke-direct {v4, v5, v3, v0}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lw26;->M(Lkotlin/jvm/functions/Function0;)LoM;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_9

    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_a

    .line 651
    :cond_e
    sget-object v0, LmM;->a:LmM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 652
    .line 653
    :goto_9
    invoke-virtual {v2}, LqAj;->b()V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 658
    .line 659
    if-eqz v2, :cond_f

    .line 660
    .line 661
    invoke-interface {v2}, Ludl;->b()V

    .line 662
    .line 663
    .line 664
    :cond_f
    throw v0

    .line 665
    :pswitch_9
    iget-object v10, v9, LSz5;->h:Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    iget-object v0, v9, LSz5;->n:LJug;

    .line 668
    .line 669
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LJ0c;

    .line 674
    .line 675
    iget-object v3, v9, LSz5;->m:LJug;

    .line 676
    .line 677
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object v11, v3

    .line 682
    check-cast v11, Lrs0;

    .line 683
    .line 684
    iget-object v3, v9, LSz5;->y:LJug;

    .line 685
    .line 686
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v12, v3

    .line 691
    check-cast v12, LnM;

    .line 692
    .line 693
    iget-object v3, v9, LSz5;->o:LJug;

    .line 694
    .line 695
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v13, v3

    .line 700
    check-cast v13, LvCb;

    .line 701
    .line 702
    iget-object v14, v9, LSz5;->g:LCnj;

    .line 703
    .line 704
    const-string v3, "LOOK:LensesTranscodingFeatureComponent#nativeExceptionHandler"

    .line 705
    .line 706
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :try_start_5
    instance-of v3, v0, LG0c;

    .line 710
    .line 711
    if-nez v3, :cond_10

    .line 712
    .line 713
    sget-object v0, LJje;->a:LJje;

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    goto :goto_d

    .line 718
    :cond_10
    if-eqz v10, :cond_11

    .line 719
    .line 720
    new-instance v3, Lt0c;

    .line 721
    .line 722
    move-object v9, v3

    .line 723
    invoke-direct/range {v9 .. v14}, Lt0c;-><init>(Lkotlin/jvm/functions/Function0;Lrs0;LnM;LvCb;LCnj;)V

    .line 724
    .line 725
    .line 726
    new-instance v5, LCbl;

    .line 727
    .line 728
    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Ll64;

    .line 732
    .line 733
    invoke-direct {v7, v5}, Ll64;-><init>(LCbl;)V

    .line 734
    .line 735
    .line 736
    :cond_11
    new-instance v3, Lu0c;

    .line 737
    .line 738
    invoke-direct {v3, v0}, Lu0c;-><init>(LJ0c;)V

    .line 739
    .line 740
    .line 741
    if-nez v7, :cond_12

    .line 742
    .line 743
    :goto_b
    move-object v0, v3

    .line 744
    goto :goto_c

    .line 745
    :cond_12
    new-array v0, v4, [LKje;

    .line 746
    .line 747
    aput-object v7, v0, v6

    .line 748
    .line 749
    aput-object v3, v0, v8

    .line 750
    .line 751
    new-instance v3, Ll64;

    .line 752
    .line 753
    invoke-direct {v3, v0}, Ll64;-><init>([LKje;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :goto_c
    invoke-virtual {v2}, LqAj;->b()V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :goto_d
    sget-object v2, LrAj;->b:Ludl;

    .line 762
    .line 763
    if-eqz v2, :cond_13

    .line 764
    .line 765
    invoke-interface {v2}, Ludl;->b()V

    .line 766
    .line 767
    .line 768
    :cond_13
    throw v0

    .line 769
    :pswitch_a
    iget-object v0, v9, LSz5;->o:LJug;

    .line 770
    .line 771
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LvCb;

    .line 776
    .line 777
    const-string v3, "LOOK:LensesTranscodingFeatureComponent.assetModeResolver"

    .line 778
    .line 779
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :try_start_6
    new-instance v3, Lca6;

    .line 783
    .line 784
    invoke-direct {v3, v0}, Lca6;-><init>(LvCb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, LqAj;->b()V

    .line 788
    .line 789
    .line 790
    return-object v3

    .line 791
    :catchall_6
    move-exception v0

    .line 792
    sget-object v2, LrAj;->b:Ludl;

    .line 793
    .line 794
    if-eqz v2, :cond_14

    .line 795
    .line 796
    invoke-interface {v2}, Ludl;->b()V

    .line 797
    .line 798
    .line 799
    :cond_14
    throw v0

    .line 800
    :pswitch_b
    iget-object v0, v9, LSz5;->n:LJug;

    .line 801
    .line 802
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LJ0c;

    .line 807
    .line 808
    instance-of v2, v0, LI0c;

    .line 809
    .line 810
    if-eqz v2, :cond_15

    .line 811
    .line 812
    check-cast v0, LI0c;

    .line 813
    .line 814
    invoke-interface {v0}, LI0c;->b()LT0c;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, LT0c;->d:Ljava/util/Map;

    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 821
    .line 822
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, LbKg;

    .line 826
    .line 827
    invoke-direct {v0, v2}, LbKg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_15
    sget-object v0, Lvnf;->a:Lvnf;

    .line 832
    .line 833
    :goto_e
    return-object v0

    .line 834
    :pswitch_c
    iget-object v0, v9, LSz5;->n:LJug;

    .line 835
    .line 836
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LJ0c;

    .line 841
    .line 842
    instance-of v2, v0, LI0c;

    .line 843
    .line 844
    if-eqz v2, :cond_17

    .line 845
    .line 846
    check-cast v0, LI0c;

    .line 847
    .line 848
    invoke-interface {v0}, LI0c;->b()LT0c;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, LT0c;->c:Lspm;

    .line 853
    .line 854
    new-instance v2, LKo9;

    .line 855
    .line 856
    iget-object v3, v0, Lspm;->a:Llua;

    .line 857
    .line 858
    sget-object v4, Lspm;->m:Lspm;

    .line 859
    .line 860
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_16

    .line 865
    .line 866
    sget-object v0, Ly08;->a:Ly08;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_16
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_f
    invoke-direct {v2, v3, v0}, LKo9;-><init>(Loua;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_17
    sget-object v2, LPpm;->a:LPpm;

    .line 878
    .line 879
    :goto_10
    return-object v2

    .line 880
    :pswitch_d
    iget-object v0, v9, LSz5;->o:LJug;

    .line 881
    .line 882
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v3, v0

    .line 887
    check-cast v3, LvCb;

    .line 888
    .line 889
    iget-object v0, v9, LSz5;->q:LJug;

    .line 890
    .line 891
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v4, v0

    .line 896
    check-cast v4, LSpm;

    .line 897
    .line 898
    iget-object v0, v9, LSz5;->r:LJug;

    .line 899
    .line 900
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object v5, v0

    .line 905
    check-cast v5, Lwnf;

    .line 906
    .line 907
    new-instance v0, LWC;

    .line 908
    .line 909
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 910
    .line 911
    sget-object v2, LSsb;->i:LSsb;

    .line 912
    .line 913
    new-instance v7, LUsb;

    .line 914
    .line 915
    invoke-direct {v7, v2}, LUsb;-><init>(LSsb;)V

    .line 916
    .line 917
    .line 918
    move-object v2, v0

    .line 919
    invoke-direct/range {v2 .. v7}, LWC;-><init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;LTsb;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_e
    iget-object v0, v9, LSz5;->s:LJug;

    .line 924
    .line 925
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 930
    .line 931
    sget v2, LMCa;->c:I

    .line 932
    .line 933
    new-instance v2, LQ7j;

    .line 934
    .line 935
    invoke-direct {v2, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, Lm0;->g(LMCa;)LPR7;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v2, LN57;

    .line 943
    .line 944
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    .line 947
    new-instance v3, LNb0;

    .line 948
    .line 949
    const/16 v4, 0x16

    .line 950
    .line 951
    invoke-direct {v3, v4, v2}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v4, LuK8;

    .line 955
    .line 956
    invoke-direct {v4, v3}, LuK8;-><init>(LNb0;)V

    .line 957
    .line 958
    .line 959
    sget-object v3, LTt6;->Z:LTt6;

    .line 960
    .line 961
    new-instance v5, LiVf;

    .line 962
    .line 963
    invoke-direct {v5, v3}, LiVf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 964
    .line 965
    .line 966
    iput-object v0, v2, LN57;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 967
    .line 968
    new-instance v0, LO57;

    .line 969
    .line 970
    invoke-direct {v0, v4, v5}, LO57;-><init>(LuK8;LiVf;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_f
    iget-object v0, v9, LSz5;->p:LL57;

    .line 975
    .line 976
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v2, v9, LSz5;->t:LJug;

    .line 981
    .line 982
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 987
    .line 988
    new-instance v3, LMbc;

    .line 989
    .line 990
    invoke-direct {v3, v4, v0}, LMbc;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v3, "LOOK:LensesTranscodingFeatureComponent#lensCore"

    .line 998
    .line 999
    invoke-static {v0, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_10
    iget-object v0, v9, LSz5;->a:Lx0c;

    .line 1009
    .line 1010
    iget-object v0, v0, Lx0c;->e:LU0c;

    .line 1011
    .line 1012
    iget-object v5, v9, LSz5;->d:LlW7;

    .line 1013
    .line 1014
    iget-object v6, v9, LSz5;->e:LQYl;

    .line 1015
    .line 1016
    iget-object v7, v9, LSz5;->f:LE8d;

    .line 1017
    .line 1018
    iget-object v3, v9, LSz5;->g:LCnj;

    .line 1019
    .line 1020
    const-string v4, "LOOK:LensesTranscodingFeatureComponent#transcodingRequest"

    .line 1021
    .line 1022
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :try_start_7
    check-cast v0, Lro5;

    .line 1026
    .line 1027
    iget-object v0, v0, Lro5;->c:LJug;

    .line 1028
    .line 1029
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LGab;

    .line 1034
    .line 1035
    new-instance v9, LnR;

    .line 1036
    .line 1037
    new-instance v4, LIof;

    .line 1038
    .line 1039
    const/16 v8, 0x1a

    .line 1040
    .line 1041
    invoke-direct {v4, v8, v0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v3, LCnj;->c:LTD2;

    .line 1045
    .line 1046
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    move-object v3, v9

    .line 1053
    invoke-direct/range {v3 .. v8}, LnR;-><init>(LIof;LlW7;LQYl;LE8d;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v9, LnR;->h:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lxhb;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LJ0c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1065
    .line 1066
    invoke-virtual {v2}, LqAj;->b()V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :catchall_7
    move-exception v0

    .line 1071
    sget-object v2, LrAj;->b:Ludl;

    .line 1072
    .line 1073
    if-eqz v2, :cond_18

    .line 1074
    .line 1075
    invoke-interface {v2}, Ludl;->b()V

    .line 1076
    .line 1077
    .line 1078
    :cond_18
    throw v0

    .line 1079
    :pswitch_11
    iget-object v0, v9, LSz5;->a:Lx0c;

    .line 1080
    .line 1081
    iget-object v0, v0, Lx0c;->b:LQHb;

    .line 1082
    .line 1083
    new-instance v2, LyVb;

    .line 1084
    .line 1085
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v3, v9, LSz5;->c:Lrs0;

    .line 1088
    .line 1089
    invoke-direct {v2, v3, v0, v5}, LyVb;-><init>(Lrs0;Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    return-object v2

    .line 1093
    :pswitch_12
    iget-object v0, v9, LSz5;->m:LJug;

    .line 1094
    .line 1095
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lrs0;

    .line 1100
    .line 1101
    iget-object v4, v9, LSz5;->a:Lx0c;

    .line 1102
    .line 1103
    iget-object v4, v4, Lx0c;->d:Lym5;

    .line 1104
    .line 1105
    iget-object v5, v9, LSz5;->n:LJug;

    .line 1106
    .line 1107
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, LJ0c;

    .line 1112
    .line 1113
    const-string v6, "LOOK:LensesTranscodingFeatureComponent#lensRepository"

    .line 1114
    .line 1115
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :try_start_8
    new-instance v6, Lud6;

    .line 1119
    .line 1120
    invoke-direct {v6, v3, v4, v0}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, LCbl;

    .line 1124
    .line 1125
    invoke-direct {v0, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, LhD2;

    .line 1129
    .line 1130
    const/16 v4, 0xb

    .line 1131
    .line 1132
    invoke-direct {v3, v4, v0}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v5, v3}, LE68;->G(LJ0c;LhD2;)Lnq6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1139
    invoke-virtual {v2}, LqAj;->b()V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :catchall_8
    move-exception v0

    .line 1144
    sget-object v2, LrAj;->b:Ludl;

    .line 1145
    .line 1146
    if-eqz v2, :cond_19

    .line 1147
    .line 1148
    invoke-interface {v2}, Ludl;->b()V

    .line 1149
    .line 1150
    .line 1151
    :cond_19
    throw v0

    .line 1152
    :pswitch_13
    iget-object v0, v9, LSz5;->b:LKZb;

    .line 1153
    .line 1154
    iget-object v3, v9, LSz5;->o:LJug;

    .line 1155
    .line 1156
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, LvCb;

    .line 1161
    .line 1162
    new-instance v4, LAnj;

    .line 1163
    .line 1164
    iget-object v5, v9, LSz5;->g:LCnj;

    .line 1165
    .line 1166
    iget-object v10, v5, LCnj;->a:Landroid/net/Uri;

    .line 1167
    .line 1168
    iget-object v11, v5, LCnj;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v5, v5, LCnj;->c:LTD2;

    .line 1171
    .line 1172
    invoke-direct {v4, v10, v11, v5}, LAnj;-><init>(Landroid/net/Uri;Ljava/lang/String;LTD2;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1176
    .line 1177
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v9, LSz5;->u:LJug;

    .line 1181
    .line 1182
    iget-object v9, v9, LSz5;->n:LJug;

    .line 1183
    .line 1184
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, LJ0c;

    .line 1189
    .line 1190
    const-string v10, "LOOK:LensesTranscodingFeatureComponent#lensesSpectaclesComponent"

    .line 1191
    .line 1192
    invoke-virtual {v2, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :try_start_9
    instance-of v10, v9, LD0c;

    .line 1196
    .line 1197
    if-eqz v10, :cond_1b

    .line 1198
    .line 1199
    instance-of v7, v9, LB0c;

    .line 1200
    .line 1201
    if-eqz v7, :cond_1a

    .line 1202
    .line 1203
    check-cast v9, LB0c;

    .line 1204
    .line 1205
    iget-boolean v7, v9, LB0c;->d:Z

    .line 1206
    .line 1207
    if-eqz v7, :cond_1a

    .line 1208
    .line 1209
    const/4 v6, 0x1

    .line 1210
    goto :goto_11

    .line 1211
    :catchall_9
    move-exception v0

    .line 1212
    goto :goto_12

    .line 1213
    :cond_1a
    :goto_11
    check-cast v0, LIz5;

    .line 1214
    .line 1215
    iput-object v5, v0, LIz5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 1216
    .line 1217
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    iput-object v5, v0, LIz5;->e:Ljava/lang/Boolean;

    .line 1222
    .line 1223
    iput-object v3, v0, LIz5;->f:LvCb;

    .line 1224
    .line 1225
    new-instance v3, LFNb;

    .line 1226
    .line 1227
    const/16 v5, 0x17

    .line 1228
    .line 1229
    invoke-direct {v3, v4, v5}, LFNb;-><init>(LKug;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1233
    .line 1234
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget-object v7, v0, LIz5;->a:LYTj;

    .line 1241
    .line 1242
    iget-object v8, v0, LIz5;->b:LlUj;

    .line 1243
    .line 1244
    iget-object v9, v0, LIz5;->c:LVPj;

    .line 1245
    .line 1246
    iget-object v10, v0, LIz5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 1247
    .line 1248
    iget-object v11, v0, LIz5;->e:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    iget-object v12, v0, LIz5;->f:LvCb;

    .line 1251
    .line 1252
    new-instance v0, LKz5;

    .line 1253
    .line 1254
    move-object v6, v0

    .line 1255
    invoke-direct/range {v6 .. v13}, LKz5;-><init>(LYTj;LlUj;LVPj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1256
    .line 1257
    .line 1258
    move-object v7, v0

    .line 1259
    :cond_1b
    invoke-virtual {v2}, LqAj;->b()V

    .line 1260
    .line 1261
    .line 1262
    return-object v7

    .line 1263
    :goto_12
    sget-object v2, LrAj;->b:Ludl;

    .line 1264
    .line 1265
    if-eqz v2, :cond_1c

    .line 1266
    .line 1267
    invoke-interface {v2}, Ludl;->b()V

    .line 1268
    .line 1269
    .line 1270
    :cond_1c
    throw v0

    .line 1271
    :pswitch_14
    iget-object v0, v9, LSz5;->v:LJug;

    .line 1272
    .line 1273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LKz5;

    .line 1278
    .line 1279
    if-nez v0, :cond_1d

    .line 1280
    .line 1281
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_1d
    new-instance v2, LcY6;

    .line 1285
    .line 1286
    const/16 v3, 0x18

    .line 1287
    .line 1288
    invoke-direct {v2, v3, v0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1292
    .line 1293
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "LOOK:LensesTranscodingFeatureComponent#spectaclesCaptureInfo"

    .line 1297
    .line 1298
    invoke-static {v0, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_13
    return-object v0

    .line 1311
    :pswitch_15
    iget-object v0, v9, LSz5;->a:Lx0c;

    .line 1312
    .line 1313
    iget-object v0, v0, Lx0c;->f:LKy4;

    .line 1314
    .line 1315
    iget-object v3, v9, LSz5;->w:LJug;

    .line 1316
    .line 1317
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1322
    .line 1323
    iget-object v4, v9, LSz5;->x:LJug;

    .line 1324
    .line 1325
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, Lca6;

    .line 1330
    .line 1331
    iget-object v5, v9, LSz5;->z:LJug;

    .line 1332
    .line 1333
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, LKje;

    .line 1338
    .line 1339
    const-string v6, "LOOK:LensesTranscodingFeatureComponent#coreComponent"

    .line 1340
    .line 1341
    invoke-virtual {v2, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :try_start_a
    invoke-virtual {v4}, Lca6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v0, Lmi5;

    .line 1349
    .line 1350
    iput-object v5, v0, Lmi5;->j:LKje;

    .line 1351
    .line 1352
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    iput-object v5, v0, Lmi5;->q:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    iput-object v5, v0, Lmi5;->p:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    iput-object v3, v0, Lmi5;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 1359
    .line 1360
    sget-object v3, LAPl;->k:LAPl;

    .line 1361
    .line 1362
    iput-object v3, v0, Lmi5;->s:LAPl;

    .line 1363
    .line 1364
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    iput-object v3, v0, Lmi5;->u:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    iput-object v3, v0, Lmi5;->E:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    new-instance v3, LXb0;

    .line 1371
    .line 1372
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-direct {v3, v4}, LXb0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v3, v0, Lmi5;->t:LdFn;

    .line 1380
    .line 1381
    const/16 v3, 0x2a

    .line 1382
    .line 1383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    iput-object v3, v0, Lmi5;->J:Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LKy4;->a()Loi5;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1393
    invoke-virtual {v2}, LqAj;->b()V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :catchall_a
    move-exception v0

    .line 1398
    sget-object v2, LrAj;->b:Ludl;

    .line 1399
    .line 1400
    if-eqz v2, :cond_1e

    .line 1401
    .line 1402
    invoke-interface {v2}, Ludl;->b()V

    .line 1403
    .line 1404
    .line 1405
    :cond_1e
    throw v0

    .line 1406
    :pswitch_16
    iget-object v0, v9, LSz5;->A:LJug;

    .line 1407
    .line 1408
    new-instance v2, Luz6;

    .line 1409
    .line 1410
    const/16 v3, 0xc

    .line 1411
    .line 1412
    invoke-direct {v2, v0, v3}, Luz6;-><init>(LKug;I)V

    .line 1413
    .line 1414
    .line 1415
    return-object v2

    .line 1416
    :pswitch_17
    iget-object v0, v9, LSz5;->B:LJug;

    .line 1417
    .line 1418
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v11, v0

    .line 1423
    check-cast v11, Lb6l;

    .line 1424
    .line 1425
    iget-object v0, v9, LSz5;->C:LJug;

    .line 1426
    .line 1427
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object v13, v0

    .line 1432
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    iget-object v0, v9, LSz5;->F:LJug;

    .line 1435
    .line 1436
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LUCi;

    .line 1441
    .line 1442
    iget-object v2, v9, LSz5;->n:LJug;

    .line 1443
    .line 1444
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, LJ0c;

    .line 1449
    .line 1450
    iget-object v4, v9, LSz5;->E:LJug;

    .line 1451
    .line 1452
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    check-cast v4, LPb4;

    .line 1457
    .line 1458
    new-instance v5, Lud6;

    .line 1459
    .line 1460
    const/16 v6, 0x14

    .line 1461
    .line 1462
    invoke-direct {v5, v6, v2, v4}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v6, LYrb;

    .line 1466
    .line 1467
    invoke-interface {v0}, LUCi;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    instance-of v14, v2, LC0c;

    .line 1472
    .line 1473
    new-instance v0, LzE6;

    .line 1474
    .line 1475
    invoke-direct {v0, v3, v4}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v15, 0x0

    .line 1479
    const/16 v19, 0x170

    .line 1480
    .line 1481
    const/16 v16, 0x0

    .line 1482
    .line 1483
    move-object v10, v6

    .line 1484
    move-object/from16 v17, v5

    .line 1485
    .line 1486
    move-object/from16 v18, v0

    .line 1487
    .line 1488
    invoke-direct/range {v10 .. v19}, LYrb;-><init>(Lb6l;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lud6;LzE6;I)V

    .line 1489
    .line 1490
    .line 1491
    return-object v6

    .line 1492
    :pswitch_18
    iget-object v0, v9, LSz5;->p:LL57;

    .line 1493
    .line 1494
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v2, v9, LSz5;->G:LJug;

    .line 1499
    .line 1500
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LAN1;

    .line 1505
    .line 1506
    iget-object v3, v9, LSz5;->I:LJug;

    .line 1507
    .line 1508
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, LAN1;

    .line 1513
    .line 1514
    iget-object v4, v9, LSz5;->J:LJug;

    .line 1515
    .line 1516
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, LAN1;

    .line 1521
    .line 1522
    invoke-static {v2, v3, v4}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v3, v9, LSz5;->n:LJug;

    .line 1527
    .line 1528
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, LJ0c;

    .line 1533
    .line 1534
    instance-of v3, v3, Lz0c;

    .line 1535
    .line 1536
    if-eqz v3, :cond_1f

    .line 1537
    .line 1538
    goto :goto_14

    .line 1539
    :cond_1f
    new-instance v7, LBp0;

    .line 1540
    .line 1541
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ls6h;

    .line 1546
    .line 1547
    new-instance v3, Lqg0;

    .line 1548
    .line 1549
    const/16 v4, 0x19

    .line 1550
    .line 1551
    invoke-direct {v3, v4, v2}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v7, v0, v3}, LBp0;-><init>(Ls6h;Lqg0;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_14
    return-object v7

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
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
