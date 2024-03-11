.class final Lyq5;
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
.field public final a:Lzq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lzq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq5;->a:Lzq5;

    .line 5
    .line 6
    iput p2, p0, Lyq5;->b:I

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
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, v0, Lyq5;->a:Lzq5;

    .line 6
    .line 7
    iget v3, v0, Lyq5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v2, Lzq5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v1, LOF5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v1, Lrym;

    .line 28
    .line 29
    new-instance v3, LIPm;

    .line 30
    .line 31
    iget-object v4, v2, Lzq5;->b:Ldz4;

    .line 32
    .line 33
    check-cast v4, LOF5;

    .line 34
    .line 35
    invoke-virtual {v4}, LOF5;->R2()Lzth;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, LOF5;->P1()LKo3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v2, Lzq5;->o:LJug;

    .line 44
    .line 45
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v4}, LOF5;->t2()LD4m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, LIPm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, v3, LIPm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, v3, LIPm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, v3, LIPm;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v3, LIPm;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v3, LIPm;->f:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v4, LAwm;->f:LAwm;

    .line 73
    .line 74
    const-string v5, "ValisGrpcStubCreator"

    .line 75
    .line 76
    check-cast v8, LgT6;

    .line 77
    .line 78
    invoke-virtual {v8, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, LIPm;->g:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v4, LB7f;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Lzq5;->l:LJug;

    .line 90
    .line 91
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LMwm;

    .line 96
    .line 97
    new-instance v6, LNAk;

    .line 98
    .line 99
    iget-object v7, v2, Lzq5;->b:Ldz4;

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, LOF5;

    .line 103
    .line 104
    invoke-virtual {v8}, LOF5;->D2()Llth;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v2}, Lzq5;->d()LOo0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v6, v8, v9}, LNAk;-><init>(Llth;LOo0;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, LOF5;

    .line 117
    .line 118
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v7, LOF5;

    .line 123
    .line 124
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lzq5;->c:LL3e;

    .line 128
    .line 129
    check-cast v2, LrF5;

    .line 130
    .line 131
    iget-object v9, v2, LrF5;->d:LwZg;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v9

    .line 136
    invoke-direct/range {v2 .. v8}, Lrym;-><init>(LIPm;LB7f;LMwm;LNAk;Lu44;LwZg;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    new-instance v3, LXwm;

    .line 141
    .line 142
    new-instance v4, Lcxm;

    .line 143
    .line 144
    iget-object v5, v2, Lzq5;->p:LJug;

    .line 145
    .line 146
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lrym;

    .line 151
    .line 152
    iget-object v6, v2, Lzq5;->k:LJug;

    .line 153
    .line 154
    iget-object v7, v2, Lzq5;->c:LL3e;

    .line 155
    .line 156
    check-cast v7, LrF5;

    .line 157
    .line 158
    iget-object v7, v7, LrF5;->d:LwZg;

    .line 159
    .line 160
    iget-object v8, v2, Lzq5;->b:Ldz4;

    .line 161
    .line 162
    check-cast v8, LOF5;

    .line 163
    .line 164
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lzq5;->d()LOo0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v4, v5, v6, v7, v2}, Lcxm;-><init>(Lrym;LKug;LwZg;LOo0;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LdKf;

    .line 175
    .line 176
    invoke-direct {v2, v1}, LdKf;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4, v2}, LXwm;-><init>(Lcxm;LdKf;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_3
    new-instance v1, LFwm;

    .line 184
    .line 185
    iget-object v3, v2, Lzq5;->e:LXom;

    .line 186
    .line 187
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v3, v2, Lzq5;->m:LJug;

    .line 192
    .line 193
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v7, v3

    .line 198
    check-cast v7, LZxm;

    .line 199
    .line 200
    iget-object v3, v2, Lzq5;->b:Ldz4;

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, LOF5;

    .line 204
    .line 205
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v10, Lnym;

    .line 210
    .line 211
    iget-object v4, v2, Lzq5;->m:LJug;

    .line 212
    .line 213
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LZxm;

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    check-cast v5, LOF5;

    .line 221
    .line 222
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v9, v2, Lzq5;->q:LJug;

    .line 227
    .line 228
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LWwm;

    .line 233
    .line 234
    invoke-direct {v10, v4, v5, v9}, Lnym;-><init>(LZxm;LC4i;LWwm;)V

    .line 235
    .line 236
    .line 237
    check-cast v3, LOF5;

    .line 238
    .line 239
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v9, v2, Lzq5;->g:LUic;

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    invoke-direct/range {v5 .. v11}, LFwm;-><init>(LwBj;LZxm;LLr3;LUic;Lnym;LC4i;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_4
    new-instance v1, Ltym;

    .line 251
    .line 252
    iget-object v3, v2, Lzq5;->m:LJug;

    .line 253
    .line 254
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LZxm;

    .line 259
    .line 260
    invoke-static {v2}, Lzq5;->a(Lzq5;)LIPm;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v3}, Ltym;-><init>(LZxm;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_5
    new-instance v1, LMwm;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v2, LAwm;->f:LAwm;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v2, "ValisGrpcErrorSimulation"

    .line 278
    .line 279
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    sget-object v2, LFs0;->a:LFs0;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_6
    iget-object v1, v2, Lzq5;->b:Ldz4;

    .line 286
    .line 287
    check-cast v1, LOF5;

    .line 288
    .line 289
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_7
    iget-object v1, v2, Lzq5;->b:Ldz4;

    .line 295
    .line 296
    check-cast v1, LOF5;

    .line 297
    .line 298
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_8
    iget-object v1, v2, Lzq5;->a:LMu8;

    .line 304
    .line 305
    check-cast v1, LYk5;

    .line 306
    .line 307
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_9
    new-instance v1, Lywm;

    .line 313
    .line 314
    iget-object v3, v2, Lzq5;->h:LJug;

    .line 315
    .line 316
    iget-object v4, v2, Lzq5;->b:Ldz4;

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    check-cast v5, LOF5;

    .line 320
    .line 321
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2}, Lzq5;->d()LOo0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v2, v2, Lzq5;->c:LL3e;

    .line 330
    .line 331
    check-cast v2, LrF5;

    .line 332
    .line 333
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 334
    .line 335
    check-cast v4, LOF5;

    .line 336
    .line 337
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v3, v5, v6, v2}, Lywm;-><init>(LKug;LLr3;LOo0;LwZg;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_a
    new-instance v3, Leym;

    .line 345
    .line 346
    invoke-static {v2}, Lzq5;->a(Lzq5;)LIPm;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v4, v2, Lzq5;->j:LJug;

    .line 351
    .line 352
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v9, v4

    .line 357
    check-cast v9, Lywm;

    .line 358
    .line 359
    new-instance v10, LG10;

    .line 360
    .line 361
    new-instance v4, LWwe;

    .line 362
    .line 363
    invoke-direct {v4}, LWwe;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, Lzq5;->e:LXom;

    .line 367
    .line 368
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, v2, Lzq5;->c:LL3e;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    check-cast v7, LrF5;

    .line 376
    .line 377
    iget-object v7, v7, LrF5;->d:LwZg;

    .line 378
    .line 379
    iget-object v11, v2, Lzq5;->d:LAP4;

    .line 380
    .line 381
    invoke-direct {v10, v4, v11, v5, v7}, LG10;-><init>(LWwe;LAP4;LwBj;LwZg;)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Lxwl;

    .line 385
    .line 386
    iget-object v4, v2, Lzq5;->b:Ldz4;

    .line 387
    .line 388
    move-object v5, v4

    .line 389
    check-cast v5, LOF5;

    .line 390
    .line 391
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-direct {v11, v7, v5}, Lxwl;-><init>(ILLr3;)V

    .line 397
    .line 398
    .line 399
    new-instance v12, LtHe;

    .line 400
    .line 401
    move-object v5, v4

    .line 402
    check-cast v5, LOF5;

    .line 403
    .line 404
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {v12, v7, v5}, LtHe;-><init>(ILLr3;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v4

    .line 412
    check-cast v5, LOF5;

    .line 413
    .line 414
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 415
    .line 416
    .line 417
    new-instance v5, LaH0;

    .line 418
    .line 419
    invoke-virtual {v2}, Lzq5;->g()LIPm;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v2}, Lzq5;->f()Ldwl;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    iget-object v13, v2, Lzq5;->j:LJug;

    .line 428
    .line 429
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move-object/from16 v16, v13

    .line 434
    .line 435
    check-cast v16, Lywm;

    .line 436
    .line 437
    invoke-virtual {v2}, Lzq5;->c()LNAk;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    move-object v13, v4

    .line 442
    check-cast v13, LOF5;

    .line 443
    .line 444
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-virtual {v2}, Lzq5;->d()LOo0;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    new-instance v7, LAa;

    .line 453
    .line 454
    invoke-direct {v7, v1}, LAa;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lzq5;->e()LQZf;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    move-object v1, v6

    .line 465
    check-cast v1, LrF5;

    .line 466
    .line 467
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 468
    .line 469
    invoke-virtual {v13}, LOF5;->L2()LtQf;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    move-object v13, v5

    .line 474
    move-object/from16 v20, v7

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    invoke-direct/range {v13 .. v23}, LaH0;-><init>(LIPm;Ldwl;Lywm;LNAk;Lu44;LOo0;LAa;LQZf;LwZg;LtQf;)V

    .line 479
    .line 480
    .line 481
    new-instance v14, LWd8;

    .line 482
    .line 483
    move-object v1, v4

    .line 484
    check-cast v1, LOF5;

    .line 485
    .line 486
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-direct {v14, v7, v1}, LWd8;-><init>(ILLr3;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lzq5;->j:LJug;

    .line 495
    .line 496
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lywm;

    .line 501
    .line 502
    iget-object v1, v2, Lzq5;->l:LJug;

    .line 503
    .line 504
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LMwm;

    .line 509
    .line 510
    sget-object v1, LAwm;->f:LAwm;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v1, "ValisDebugDeeplinkHandler"

    .line 516
    .line 517
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    sget-object v1, LFs0;->a:LFs0;

    .line 521
    .line 522
    invoke-virtual {v2}, Lzq5;->e()LQZf;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    new-instance v1, Lhym;

    .line 527
    .line 528
    move-object v7, v4

    .line 529
    check-cast v7, LOF5;

    .line 530
    .line 531
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    iget-object v13, v2, Lzq5;->j:LJug;

    .line 536
    .line 537
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    move-object/from16 v18, v13

    .line 542
    .line 543
    check-cast v18, Lywm;

    .line 544
    .line 545
    invoke-virtual {v2}, Lzq5;->c()LNAk;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    invoke-virtual {v7}, LOF5;->L2()LtQf;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    move-object v13, v6

    .line 554
    check-cast v13, LrF5;

    .line 555
    .line 556
    iget-object v13, v13, LrF5;->d:LwZg;

    .line 557
    .line 558
    new-instance v0, Lqxm;

    .line 559
    .line 560
    move-object/from16 v23, v15

    .line 561
    .line 562
    iget-object v15, v2, Lzq5;->j:LJug;

    .line 563
    .line 564
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, Lywm;

    .line 569
    .line 570
    move-object/from16 v24, v14

    .line 571
    .line 572
    invoke-virtual {v2}, Lzq5;->b()Lvym;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object/from16 v16, v4

    .line 577
    .line 578
    check-cast v16, LOF5;

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v15, v14}, Lqxm;-><init>(Lywm;Lvym;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 587
    .line 588
    .line 589
    move-object/from16 v16, v1

    .line 590
    .line 591
    move-object/from16 v21, v13

    .line 592
    .line 593
    move-object/from16 v22, v0

    .line 594
    .line 595
    invoke-direct/range {v16 .. v22}, Lhym;-><init>(Lu44;Lywm;LNAk;LtQf;LwZg;Lqxm;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lqxm;

    .line 599
    .line 600
    iget-object v7, v2, Lzq5;->j:LJug;

    .line 601
    .line 602
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lywm;

    .line 607
    .line 608
    invoke-virtual {v2}, Lzq5;->b()Lvym;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    move-object v14, v4

    .line 613
    check-cast v14, LOF5;

    .line 614
    .line 615
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v7, v13}, Lqxm;-><init>(Lywm;Lvym;)V

    .line 619
    .line 620
    .line 621
    check-cast v6, LrF5;

    .line 622
    .line 623
    iget-object v6, v6, LrF5;->d:LwZg;

    .line 624
    .line 625
    invoke-virtual {v2}, Lzq5;->f()Ldwl;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    check-cast v4, LOF5;

    .line 630
    .line 631
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    move-object v7, v3

    .line 636
    move-object v13, v5

    .line 637
    move-object/from16 v14, v24

    .line 638
    .line 639
    move-object/from16 v15, v23

    .line 640
    .line 641
    move-object/from16 v16, v1

    .line 642
    .line 643
    move-object/from16 v17, v0

    .line 644
    .line 645
    move-object/from16 v18, v6

    .line 646
    .line 647
    invoke-direct/range {v7 .. v20}, Leym;-><init>(LIPm;Lywm;LG10;Lxwl;LtHe;LaH0;LWd8;LQZf;Lhym;Lqxm;LwZg;Ldwl;Lu44;)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
