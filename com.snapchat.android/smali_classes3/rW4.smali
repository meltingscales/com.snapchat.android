.class final LrW4;
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
.field public final a:LsW4;

.field public final b:I


# direct methods
.method public constructor <init>(LsW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrW4;->a:LsW4;

    .line 5
    .line 6
    iput p2, p0, LrW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LrW4;->a:LsW4;

    .line 4
    .line 5
    iget v2, v1, LrW4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LsW4;->b:Lhm4;

    .line 17
    .line 18
    check-cast v0, LBF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v2, LmBj;

    .line 53
    .line 54
    iget-object v3, v0, LsW4;->c:LL3e;

    .line 55
    .line 56
    check-cast v3, LrF5;

    .line 57
    .line 58
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    iget-object v2, v0, LsW4;->r:LJug;

    .line 73
    .line 74
    iget-object v3, v0, LsW4;->a:Ldz4;

    .line 75
    .line 76
    check-cast v3, LOF5;

    .line 77
    .line 78
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LsW4;->w:LJug;

    .line 82
    .line 83
    iget-object v4, v0, LsW4;->x:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LsW4;->y:LJug;

    .line 86
    .line 87
    new-instance v5, LL9a;

    .line 88
    .line 89
    invoke-direct {v5}, LL9a;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "us-east1-aws.api.snapchat.com:443"

    .line 93
    .line 94
    iput-object v6, v5, LL9a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v6, 0x4e20

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, v5, LL9a;->b:Ljava/lang/Long;

    .line 103
    .line 104
    check-cast v3, LrW4;

    .line 105
    .line 106
    invoke-virtual {v3}, LrW4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LmBj;

    .line 111
    .line 112
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v5, LL9a;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-wide v6, v5, LL9a;->e:J

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, v5, LL9a;->h:Z

    .line 122
    .line 123
    sget-object v3, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 124
    .line 125
    iput-object v3, v5, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 126
    .line 127
    new-instance v3, LaB7;

    .line 128
    .line 129
    sget-object v6, LBc1;->f:LBc1;

    .line 130
    .line 131
    const-string v7, "CustomojiModule"

    .line 132
    .line 133
    invoke-static {v6, v6, v7}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LTI8;->f(Lns0;)Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v3, v6}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lvzj;

    .line 145
    .line 146
    check-cast v2, LrW4;

    .line 147
    .line 148
    invoke-virtual {v2}, LrW4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lzth;

    .line 153
    .line 154
    check-cast v4, LrW4;

    .line 155
    .line 156
    invoke-virtual {v4}, LrW4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Luuh;

    .line 161
    .line 162
    invoke-direct {v6, v2, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, LrW4;

    .line 166
    .line 167
    invoke-virtual {v0}, LrW4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LD4m;

    .line 172
    .line 173
    const-string v2, "CustomojiCompositionService"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v5, v6, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LH0m;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LH0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    new-instance v2, LOT4;

    .line 186
    .line 187
    iget-object v3, v0, LsW4;->a:Ldz4;

    .line 188
    .line 189
    check-cast v3, LOF5;

    .line 190
    .line 191
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, LsW4;->z:LJug;

    .line 196
    .line 197
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v0, LsW4;->m:LJug;

    .line 202
    .line 203
    invoke-direct {v2, v3, v4, v0}, LOT4;-><init>(LLr3;Lwhb;LKug;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_7
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 208
    .line 209
    check-cast v0, LOF5;

    .line 210
    .line 211
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_8
    iget-object v0, v0, LsW4;->f:LTe0;

    .line 217
    .line 218
    check-cast v0, Lfa5;

    .line 219
    .line 220
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_9
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 226
    .line 227
    check-cast v0, LOF5;

    .line 228
    .line 229
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_a
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_b
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 244
    .line 245
    check-cast v0, LOF5;

    .line 246
    .line 247
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    new-instance v2, LRf1;

    .line 253
    .line 254
    iget-object v3, v0, LsW4;->o:LJug;

    .line 255
    .line 256
    iget-object v4, v0, LsW4;->p:LJug;

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, LRf1;-><init>(LJug;LJug;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LsW4;->h:LJug;

    .line 262
    .line 263
    check-cast v0, LrW4;

    .line 264
    .line 265
    invoke-virtual {v0}, LrW4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lu44;

    .line 270
    .line 271
    sget-object v3, LTpe;->e:LTpe;

    .line 272
    .line 273
    invoke-interface {v0, v3}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, LQd1;

    .line 278
    .line 279
    invoke-direct {v3, v2}, LQd1;-><init>(LRf1;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_d
    new-instance v2, Lea1;

    .line 289
    .line 290
    iget-object v3, v0, LsW4;->q:LJug;

    .line 291
    .line 292
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v3, v0, LsW4;->r:LJug;

    .line 297
    .line 298
    check-cast v3, LrW4;

    .line 299
    .line 300
    invoke-virtual {v3}, LrW4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v6, v3

    .line 305
    check-cast v6, Lzth;

    .line 306
    .line 307
    iget-object v3, v0, LsW4;->a:Ldz4;

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, LOF5;

    .line 311
    .line 312
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v8, v0, LsW4;->m:LJug;

    .line 317
    .line 318
    iget-object v9, v0, LsW4;->s:LJug;

    .line 319
    .line 320
    iget-object v10, v0, LsW4;->h:LJug;

    .line 321
    .line 322
    iget-object v11, v0, LsW4;->t:LJug;

    .line 323
    .line 324
    check-cast v3, LOF5;

    .line 325
    .line 326
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v4, v2

    .line 331
    invoke-direct/range {v4 .. v12}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_e
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 336
    .line 337
    check-cast v0, LOF5;

    .line 338
    .line 339
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LsW4;->a:Ldz4;

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    check-cast v3, LOF5;

    .line 351
    .line 352
    iget-object v4, v3, LOF5;->nc:LJug;

    .line 353
    .line 354
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LFke;

    .line 359
    .line 360
    iget-object v6, v0, LsW4;->i:LJug;

    .line 361
    .line 362
    iget-object v15, v0, LsW4;->d:LZg1;

    .line 363
    .line 364
    move-object v5, v15

    .line 365
    check-cast v5, LRj5;

    .line 366
    .line 367
    invoke-virtual {v5}, LRj5;->S2()LQa1;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LOF5;->P1()LKo3;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v0}, LsW4;->a()LO81;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sget-object v11, Lbb1;->a:Lbb1;

    .line 387
    .line 388
    iget-object v12, v0, LsW4;->l:LJug;

    .line 389
    .line 390
    check-cast v12, LrW4;

    .line 391
    .line 392
    invoke-virtual {v12}, LrW4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, LW88;

    .line 397
    .line 398
    new-instance v14, LjT4;

    .line 399
    .line 400
    iget-object v13, v0, LsW4;->h:LJug;

    .line 401
    .line 402
    iget-object v1, v0, LsW4;->i:LJug;

    .line 403
    .line 404
    move-object/from16 v22, v15

    .line 405
    .line 406
    new-instance v15, Lxpe;

    .line 407
    .line 408
    invoke-direct {v15, v13, v1}, Lxpe;-><init>(LJug;LJug;)V

    .line 409
    .line 410
    .line 411
    new-instance v19, LB7f;

    .line 412
    .line 413
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, LsW4;->u:LJug;

    .line 417
    .line 418
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v20, v1

    .line 423
    .line 424
    check-cast v20, LY91;

    .line 425
    .line 426
    iget-object v1, v5, LRj5;->B0:LJug;

    .line 427
    .line 428
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    check-cast v21, Lgd6;

    .line 435
    .line 436
    move-object/from16 v16, v14

    .line 437
    .line 438
    move-object/from16 v17, v13

    .line 439
    .line 440
    move-object/from16 v18, v15

    .line 441
    .line 442
    invoke-direct/range {v16 .. v21}, LjT4;-><init>(LJug;Lxpe;LB7f;LY91;Lgd6;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    new-instance v17, Lbd6;

    .line 450
    .line 451
    new-instance v13, LU9g;

    .line 452
    .line 453
    const/16 v1, 0x13

    .line 454
    .line 455
    invoke-direct {v13, v1, v4}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v17

    .line 459
    .line 460
    move-object/from16 v1, v22

    .line 461
    .line 462
    invoke-direct/range {v5 .. v15}, Lbd6;-><init>(LJug;LQa1;LKo3;LLr3;LO81;Lfb1;LW88;LU9g;LjT4;LuP7;)V

    .line 463
    .line 464
    .line 465
    move-object v15, v1

    .line 466
    check-cast v15, LRj5;

    .line 467
    .line 468
    iget-object v1, v15, LRj5;->B0:LJug;

    .line 469
    .line 470
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v18, v1

    .line 475
    .line 476
    check-cast v18, Lgd6;

    .line 477
    .line 478
    move-object v1, v2

    .line 479
    check-cast v1, LOF5;

    .line 480
    .line 481
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v3, v0, LsW4;->h:LJug;

    .line 486
    .line 487
    check-cast v3, LrW4;

    .line 488
    .line 489
    :try_start_0
    invoke-virtual {v3}, LrW4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    check-cast v20, Lu44;

    .line 496
    .line 497
    check-cast v2, LOF5;

    .line 498
    .line 499
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, LsW4;->m:LJug;

    .line 503
    .line 504
    new-instance v2, Ldd6;

    .line 505
    .line 506
    new-instance v3, LGa1;

    .line 507
    .line 508
    invoke-direct {v3, v1}, LGa1;-><init>(LLr3;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    .line 513
    move-object/from16 v19, v3

    .line 514
    .line 515
    move-object/from16 v21, v0

    .line 516
    .line 517
    invoke-direct/range {v16 .. v21}, Ldd6;-><init>(Lbd6;Lgd6;LGa1;Lu44;LKug;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    move-object v1, v0

    .line 523
    throw v1

    .line 524
    :pswitch_10
    new-instance v1, LW81;

    .line 525
    .line 526
    iget-object v3, v0, LsW4;->i:LJug;

    .line 527
    .line 528
    invoke-virtual {v0}, LsW4;->a()LO81;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v0, LsW4;->j:LJug;

    .line 533
    .line 534
    iget-object v2, v0, LsW4;->d:LZg1;

    .line 535
    .line 536
    check-cast v2, LRj5;

    .line 537
    .line 538
    invoke-virtual {v2}, LRj5;->S2()LQa1;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v7, v0, LsW4;->h:LJug;

    .line 543
    .line 544
    iget-object v8, v0, LsW4;->l:LJug;

    .line 545
    .line 546
    move-object v2, v1

    .line 547
    invoke-direct/range {v2 .. v8}, LW81;-><init>(LKug;LO81;LKug;LQa1;LKug;LKug;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_11
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 552
    .line 553
    check-cast v0, LOF5;

    .line 554
    .line 555
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_12
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 561
    .line 562
    check-cast v0, LOF5;

    .line 563
    .line 564
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_13
    iget-object v0, v0, LsW4;->e:LXom;

    .line 570
    .line 571
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_14
    iget-object v0, v0, LsW4;->c:LL3e;

    .line 577
    .line 578
    check-cast v0, LrF5;

    .line 579
    .line 580
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_15
    iget-object v0, v0, LsW4;->b:Lhm4;

    .line 584
    .line 585
    check-cast v0, LBF5;

    .line 586
    .line 587
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_16
    iget-object v0, v0, LsW4;->a:Ldz4;

    .line 593
    .line 594
    check-cast v0, LOF5;

    .line 595
    .line 596
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
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
