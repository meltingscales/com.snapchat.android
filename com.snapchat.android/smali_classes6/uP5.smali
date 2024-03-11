.class final LuP5;
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
.field public final a:LvP5;

.field public final b:I


# direct methods
.method public constructor <init>(LvP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuP5;->a:LvP5;

    .line 5
    .line 6
    iput p2, p0, LuP5;->b:I

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
    const-string v0, "PlatformModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LuP5;->a:LvP5;

    .line 7
    .line 8
    iget v4, v1, LuP5;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v3, LvP5;->t:LfBk;

    .line 20
    .line 21
    invoke-interface {v0}, LfBk;->r3()LLOk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v3, LvP5;->M:LY2k;

    .line 27
    .line 28
    check-cast v0, LpS5;

    .line 29
    .line 30
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v0, LOF5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v3, LvP5;->I:LYnm;

    .line 45
    .line 46
    check-cast v0, LtV5;

    .line 47
    .line 48
    invoke-virtual {v0}, LtV5;->u()Li27;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v3, LvP5;->D:Lvva;

    .line 54
    .line 55
    check-cast v0, LOv5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, LaQi;

    .line 63
    .line 64
    iget-object v2, v3, LvP5;->X:LJug;

    .line 65
    .line 66
    check-cast v2, LuP5;

    .line 67
    .line 68
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lu44;

    .line 73
    .line 74
    iget-object v4, v3, LvP5;->h:LsQi;

    .line 75
    .line 76
    invoke-interface {v4}, LsQi;->p4()LiQi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v3, LvP5;->V:LJug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lzwi;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v3}, LaQi;-><init>(Lu44;LiQi;Lzwi;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    new-instance v0, LAX5;

    .line 93
    .line 94
    invoke-direct {v0}, LAX5;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    sget-object v0, LB0;->a:LB0;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_8
    iget-object v0, v3, LvP5;->m:LYAk;

    .line 107
    .line 108
    check-cast v0, LvT5;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, LOEk;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_9
    iget-object v0, v3, LvP5;->E:LTe0;

    .line 120
    .line 121
    check-cast v0, Lfa5;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 129
    .line 130
    check-cast v0, LOF5;

    .line 131
    .line 132
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_b
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_c
    iget-object v0, v3, LvP5;->D:Lvva;

    .line 147
    .line 148
    check-cast v0, LOv5;

    .line 149
    .line 150
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_d
    iget-object v0, v3, LvP5;->o:LXom;

    .line 156
    .line 157
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_e
    iget-object v0, v3, LvP5;->D:Lvva;

    .line 163
    .line 164
    check-cast v0, LOv5;

    .line 165
    .line 166
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_f
    new-instance v0, Lgui;

    .line 172
    .line 173
    invoke-direct {v0}, Lgui;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_10
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 178
    .line 179
    check-cast v0, LOF5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    new-instance v0, Lb9k;

    .line 187
    .line 188
    new-instance v17, Lmi;

    .line 189
    .line 190
    iget-object v2, v3, LvP5;->b:LTcj;

    .line 191
    .line 192
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v4, v3, LvP5;->i0:LJug;

    .line 197
    .line 198
    check-cast v4, LuP5;

    .line 199
    .line 200
    invoke-virtual {v4}, LuP5;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v6, v4

    .line 205
    check-cast v6, LLne;

    .line 206
    .line 207
    iget-object v4, v3, LvP5;->r0:LJug;

    .line 208
    .line 209
    check-cast v4, LuP5;

    .line 210
    .line 211
    invoke-virtual {v4}, LuP5;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, LJUa;

    .line 217
    .line 218
    iget-object v4, v3, LvP5;->P:LJug;

    .line 219
    .line 220
    check-cast v4, LuP5;

    .line 221
    .line 222
    invoke-virtual {v4}, LuP5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v8, v4

    .line 227
    check-cast v8, LC4i;

    .line 228
    .line 229
    new-instance v9, LEAj;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v2, v3, LvP5;->o:LXom;

    .line 239
    .line 240
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v2, v3, LvP5;->Q:LJug;

    .line 245
    .line 246
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v12, v2

    .line 251
    check-cast v12, Lu4j;

    .line 252
    .line 253
    new-instance v13, Le9k;

    .line 254
    .line 255
    iget-object v2, v3, LvP5;->a:Ldz4;

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    check-cast v4, LOF5;

    .line 259
    .line 260
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v14, v3, LvP5;->G0:LJug;

    .line 265
    .line 266
    check-cast v14, LuP5;

    .line 267
    .line 268
    invoke-virtual {v14}, LuP5;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, LPO1;

    .line 273
    .line 274
    invoke-direct {v13, v4, v14}, Le9k;-><init>(Lik3;LPO1;)V

    .line 275
    .line 276
    .line 277
    iget-object v14, v3, LvP5;->O0:LJug;

    .line 278
    .line 279
    iget-object v15, v3, LvP5;->X:LJug;

    .line 280
    .line 281
    new-instance v4, LF74;

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    check-cast v16, LOF5;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, LOF5;->B1()Loj1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    iget-object v0, v3, LvP5;->e:Lmoi;

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, LFI5;

    .line 299
    .line 300
    iget-object v2, v2, LFI5;->J0:LHZa;

    .line 301
    .line 302
    check-cast v2, LVO5;

    .line 303
    .line 304
    iget-object v2, v2, LVO5;->a:LJug;

    .line 305
    .line 306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LIwi;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2}, LF74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v4

    .line 316
    move-object/from16 v4, v17

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    invoke-direct/range {v4 .. v16}, Lmi;-><init>(Landroid/content/Context;LLne;LJUa;LC4i;LEAj;Lx6i;LwBj;Lu4j;Le9k;LKug;LKug;LF74;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LKEg;

    .line 324
    .line 325
    iget-object v1, v3, LvP5;->b:LTcj;

    .line 326
    .line 327
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v3, LvP5;->i0:LJug;

    .line 332
    .line 333
    check-cast v2, LuP5;

    .line 334
    .line 335
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LLne;

    .line 340
    .line 341
    invoke-direct {v4, v1, v2}, LKEg;-><init>(Landroid/content/Context;LLne;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, LvP5;->O0:LJug;

    .line 345
    .line 346
    new-instance v6, LF74;

    .line 347
    .line 348
    move-object/from16 v2, v19

    .line 349
    .line 350
    check-cast v2, LOF5;

    .line 351
    .line 352
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v0, LFI5;

    .line 357
    .line 358
    iget-object v0, v0, LFI5;->J0:LHZa;

    .line 359
    .line 360
    check-cast v0, LVO5;

    .line 361
    .line 362
    iget-object v0, v0, LVO5;->a:LJug;

    .line 363
    .line 364
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LIwi;

    .line 369
    .line 370
    invoke-direct {v6, v1, v0}, LF74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LvP5;->P:LJug;

    .line 374
    .line 375
    check-cast v0, LuP5;

    .line 376
    .line 377
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, LC4i;

    .line 383
    .line 384
    iget-object v8, v3, LvP5;->X:LJug;

    .line 385
    .line 386
    iget-object v0, v3, LvP5;->Q:LJug;

    .line 387
    .line 388
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v9, v0

    .line 393
    check-cast v9, Lu4j;

    .line 394
    .line 395
    move-object/from16 v2, v18

    .line 396
    .line 397
    move-object/from16 v3, v17

    .line 398
    .line 399
    invoke-direct/range {v2 .. v9}, Lb9k;-><init>(Lmi;LKEg;LKug;LF74;LC4i;LKug;Lu4j;)V

    .line 400
    .line 401
    .line 402
    return-object v18

    .line 403
    :pswitch_12
    new-instance v0, Laxi;

    .line 404
    .line 405
    iget-object v1, v3, LvP5;->V:LJug;

    .line 406
    .line 407
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lzwi;

    .line 412
    .line 413
    iget-object v2, v3, LvP5;->G0:LJug;

    .line 414
    .line 415
    iget-object v3, v3, LvP5;->P0:LJug;

    .line 416
    .line 417
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lb9k;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2, v3}, Laxi;-><init>(Lzwi;LKug;Lb9k;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_13
    new-instance v0, Lpsi;

    .line 428
    .line 429
    invoke-direct {v0}, Lpsi;-><init>()V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_14
    iget-object v0, v3, LvP5;->z:LqF3;

    .line 434
    .line 435
    check-cast v0, Lvg5;

    .line 436
    .line 437
    new-instance v1, LmF3;

    .line 438
    .line 439
    new-instance v2, LwF3;

    .line 440
    .line 441
    iget-object v3, v0, Lvg5;->a:Ldz4;

    .line 442
    .line 443
    check-cast v3, LOF5;

    .line 444
    .line 445
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v2, v4, v3}, LwF3;-><init>(Lik3;Lu44;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lvg5;->d:LJug;

    .line 457
    .line 458
    invoke-direct {v1, v2, v0}, LmF3;-><init>(LwF3;LJug;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_15
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 463
    .line 464
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, v3, LvP5;->K0:LJug;

    .line 469
    .line 470
    iget-object v2, v3, LvP5;->X:LJug;

    .line 471
    .line 472
    check-cast v2, LuP5;

    .line 473
    .line 474
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lu44;

    .line 479
    .line 480
    new-instance v2, Lrak;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lrak;-><init>(Landroid/content/Context;LKug;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_16
    iget-object v0, v3, LvP5;->w:LXR3;

    .line 487
    .line 488
    check-cast v0, Ljh5;

    .line 489
    .line 490
    iget-object v0, v0, Ljh5;->f:LJug;

    .line 491
    .line 492
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lkyi;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_17
    iget-object v0, v3, LvP5;->v:Lhm4;

    .line 500
    .line 501
    check-cast v0, LBF5;

    .line 502
    .line 503
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_18
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 509
    .line 510
    check-cast v0, LOF5;

    .line 511
    .line 512
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_19
    iget-object v0, v3, LvP5;->u:LNtj;

    .line 518
    .line 519
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_1a
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 525
    .line 526
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_1b
    new-instance v8, LEui;

    .line 532
    .line 533
    iget-object v1, v3, LvP5;->b:LTcj;

    .line 534
    .line 535
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v1, v3, LvP5;->F0:LJug;

    .line 540
    .line 541
    check-cast v1, LuP5;

    .line 542
    .line 543
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v4, v1

    .line 548
    check-cast v4, Ly8f;

    .line 549
    .line 550
    iget-object v1, v3, LvP5;->i0:LJug;

    .line 551
    .line 552
    check-cast v1, LuP5;

    .line 553
    .line 554
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v5, v1

    .line 559
    check-cast v5, LLne;

    .line 560
    .line 561
    iget-object v1, v3, LvP5;->G0:LJug;

    .line 562
    .line 563
    check-cast v1, LuP5;

    .line 564
    .line 565
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v6, v1

    .line 570
    check-cast v6, LPO1;

    .line 571
    .line 572
    iget-object v1, v3, LvP5;->X:LJug;

    .line 573
    .line 574
    check-cast v1, LuP5;

    .line 575
    .line 576
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v7, v1

    .line 581
    check-cast v7, Lu44;

    .line 582
    .line 583
    iget-object v1, v3, LvP5;->P:LJug;

    .line 584
    .line 585
    check-cast v1, LuP5;

    .line 586
    .line 587
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LC4i;

    .line 592
    .line 593
    sget-object v3, Ltsi;->f:Ltsi;

    .line 594
    .line 595
    check-cast v1, LgT6;

    .line 596
    .line 597
    invoke-virtual {v1, v3, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v1, v8

    .line 602
    move-object v3, v4

    .line 603
    move-object v4, v5

    .line 604
    move-object v5, v6

    .line 605
    move-object v6, v7

    .line 606
    move-object v7, v0

    .line 607
    invoke-direct/range {v1 .. v7}, LEui;-><init>(Landroid/content/Context;Ly8f;LLne;LPO1;Lu44;LqCg;)V

    .line 608
    .line 609
    .line 610
    return-object v8

    .line 611
    :pswitch_1c
    iget-object v0, v3, LvP5;->t:LfBk;

    .line 612
    .line 613
    invoke-interface {v0}, LfBk;->u0()LlBk;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_1d
    iget-object v0, v3, LvP5;->s:LCKd;

    .line 619
    .line 620
    check-cast v0, LQH5;

    .line 621
    .line 622
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_1e
    iget-object v0, v3, LvP5;->e:Lmoi;

    .line 628
    .line 629
    check-cast v0, LFI5;

    .line 630
    .line 631
    iget-object v0, v0, LFI5;->F1:LJug;

    .line 632
    .line 633
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LLwi;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_1f
    iget-object v0, v3, LvP5;->r:LIZa;

    .line 641
    .line 642
    check-cast v0, LaP5;

    .line 643
    .line 644
    iget-object v0, v0, LaP5;->M0:LJug;

    .line 645
    .line 646
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Llsi;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_20
    new-instance v0, LPE5;

    .line 654
    .line 655
    const/4 v1, 0x2

    .line 656
    move-object/from16 v4, p0

    .line 657
    .line 658
    invoke-direct {v0, v4, v1}, LPE5;-><init>(LJug;I)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_21
    move-object v4, v1

    .line 663
    new-instance v0, LtP5;

    .line 664
    .line 665
    invoke-direct {v0, v4}, LtP5;-><init>(LuP5;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_22
    move-object v4, v1

    .line 670
    new-instance v0, LbP5;

    .line 671
    .line 672
    invoke-direct {v0, v3}, LbP5;-><init>(LvP5;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_23
    move-object v4, v1

    .line 677
    iget-object v0, v3, LvP5;->p:LDqi;

    .line 678
    .line 679
    check-cast v0, LXO5;

    .line 680
    .line 681
    iget-object v0, v0, LXO5;->e:LJug;

    .line 682
    .line 683
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LNsi;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_24
    move-object v4, v1

    .line 691
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 692
    .line 693
    invoke-interface {v0}, LTcj;->z5()Landroid/util/DisplayMetrics;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_25
    move-object v4, v1

    .line 699
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 700
    .line 701
    check-cast v0, LOF5;

    .line 702
    .line 703
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_26
    move-object v4, v1

    .line 709
    iget-object v0, v3, LvP5;->e:Lmoi;

    .line 710
    .line 711
    check-cast v0, LFI5;

    .line 712
    .line 713
    iget-object v0, v0, LFI5;->Y0:LJug;

    .line 714
    .line 715
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LAui;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_27
    move-object v4, v1

    .line 723
    iget-object v0, v3, LvP5;->e:Lmoi;

    .line 724
    .line 725
    check-cast v0, LFI5;

    .line 726
    .line 727
    iget-object v0, v0, LFI5;->Y0:LJug;

    .line 728
    .line 729
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LQti;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_28
    move-object v4, v1

    .line 737
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 738
    .line 739
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_29
    move-object v4, v1

    .line 745
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 746
    .line 747
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_2a
    move-object v4, v1

    .line 753
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 754
    .line 755
    check-cast v0, LOF5;

    .line 756
    .line 757
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_2b
    move-object v4, v1

    .line 763
    new-instance v0, LNX3;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_2c
    move-object v4, v1

    .line 770
    new-instance v0, LQX3;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_2d
    move-object v4, v1

    .line 777
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 778
    .line 779
    check-cast v0, LOF5;

    .line 780
    .line 781
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_2e
    move-object v4, v1

    .line 787
    invoke-virtual {v3}, LvP5;->d()LQ9a;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, LgY3;

    .line 792
    .line 793
    const-string v3, "PlaceTagsSpotlightService"

    .line 794
    .line 795
    const-string v5, "us-east1-aws.api.snapchat.com"

    .line 796
    .line 797
    invoke-direct {v1, v3, v5, v2}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v2, LCXf;->f:LCXf;

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_2f
    move-object v4, v1

    .line 808
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 809
    .line 810
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_30
    move-object v4, v1

    .line 816
    new-instance v0, LcIk;

    .line 817
    .line 818
    iget-object v1, v3, LvP5;->l:LL3e;

    .line 819
    .line 820
    check-cast v1, LrF5;

    .line 821
    .line 822
    iget-object v6, v1, LrF5;->e:Landroid/content/Context;

    .line 823
    .line 824
    iget-object v1, v3, LvP5;->b:LTcj;

    .line 825
    .line 826
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    iget-object v2, v3, LvP5;->i0:LJug;

    .line 831
    .line 832
    check-cast v2, LuP5;

    .line 833
    .line 834
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v8, v2

    .line 839
    check-cast v8, LLne;

    .line 840
    .line 841
    invoke-interface {v1}, LTcj;->M()Lx6i;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v1, v3, LvP5;->P:LJug;

    .line 846
    .line 847
    check-cast v1, LuP5;

    .line 848
    .line 849
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object v10, v1

    .line 854
    check-cast v10, LC4i;

    .line 855
    .line 856
    new-instance v11, LEAj;

    .line 857
    .line 858
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v3, LvP5;->m:LYAk;

    .line 862
    .line 863
    check-cast v1, LvT5;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v12, LXHk;

    .line 869
    .line 870
    iget-object v2, v1, LvT5;->a:Ldz4;

    .line 871
    .line 872
    check-cast v2, LOF5;

    .line 873
    .line 874
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v1, LvT5;->b:LhHf;

    .line 879
    .line 880
    check-cast v3, LyM5;

    .line 881
    .line 882
    invoke-virtual {v3}, LyM5;->p3()LF84;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v1, v1, LvT5;->e:LJug;

    .line 887
    .line 888
    invoke-direct {v12, v2, v3, v1}, LXHk;-><init>(LLr3;LF84;LKug;)V

    .line 889
    .line 890
    .line 891
    move-object v5, v0

    .line 892
    invoke-direct/range {v5 .. v12}, LcIk;-><init>(Landroid/content/Context;LHpa;LLne;Lx6i;LC4i;LEAj;LXHk;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_31
    move-object v4, v1

    .line 897
    iget-object v0, v3, LvP5;->k:LzGf;

    .line 898
    .line 899
    check-cast v0, LuM5;

    .line 900
    .line 901
    new-instance v1, LAHf;

    .line 902
    .line 903
    iget-object v0, v0, LuM5;->f:LTcj;

    .line 904
    .line 905
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v1, v0}, LAHf;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_32
    move-object v4, v1

    .line 914
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 915
    .line 916
    check-cast v0, LOF5;

    .line 917
    .line 918
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_33
    move-object v4, v1

    .line 924
    iget-object v0, v3, LvP5;->g:LsJ0;

    .line 925
    .line 926
    check-cast v0, LWj5;

    .line 927
    .line 928
    invoke-virtual {v0}, LWj5;->u()LrJ0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_34
    move-object v4, v1

    .line 934
    new-instance v1, LWqi;

    .line 935
    .line 936
    iget-object v2, v3, LvP5;->f0:LJug;

    .line 937
    .line 938
    check-cast v2, LuP5;

    .line 939
    .line 940
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object v6, v2

    .line 945
    check-cast v6, LrJ0;

    .line 946
    .line 947
    new-instance v2, LeSi;

    .line 948
    .line 949
    iget-object v5, v3, LvP5;->b:LTcj;

    .line 950
    .line 951
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    iget-object v7, v3, LvP5;->h:LsQi;

    .line 956
    .line 957
    invoke-interface {v7}, LsQi;->n1()LTXd;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-interface {v7}, LsQi;->s0()LZ9a;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-interface {v7}, LsQi;->Q2()LFm1;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    iget-object v12, v3, LvP5;->b0:LJug;

    .line 970
    .line 971
    check-cast v12, LuP5;

    .line 972
    .line 973
    invoke-virtual {v12}, LuP5;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    check-cast v12, LLr3;

    .line 978
    .line 979
    iget-object v13, v3, LvP5;->g0:LJug;

    .line 980
    .line 981
    check-cast v13, LuP5;

    .line 982
    .line 983
    invoke-virtual {v13}, LuP5;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    check-cast v13, Lx2a;

    .line 988
    .line 989
    invoke-interface {v7}, LsQi;->o1()LMl1;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    move-object v7, v2

    .line 994
    invoke-direct/range {v7 .. v14}, LeSi;-><init>(LHpa;LTXd;LZ9a;LFm1;LLr3;Lx2a;LMl1;)V

    .line 995
    .line 996
    .line 997
    iget-object v7, v3, LvP5;->i:LZ3k;

    .line 998
    .line 999
    check-cast v7, LrS5;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v8, LhRc;

    .line 1005
    .line 1006
    invoke-direct {v8}, LhRc;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    new-instance v9, LITd;

    .line 1014
    .line 1015
    invoke-direct {v9, v7}, LITd;-><init>(Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v7, v3, LvP5;->R:LJug;

    .line 1019
    .line 1020
    check-cast v7, LuP5;

    .line 1021
    .line 1022
    invoke-virtual {v7}, LuP5;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    move-object v10, v7

    .line 1027
    check-cast v10, LH78;

    .line 1028
    .line 1029
    new-instance v11, LOPi;

    .line 1030
    .line 1031
    iget-object v7, v3, LvP5;->R:LJug;

    .line 1032
    .line 1033
    check-cast v7, LuP5;

    .line 1034
    .line 1035
    invoke-virtual {v7}, LuP5;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, LH78;

    .line 1040
    .line 1041
    iget-object v12, v3, LvP5;->j:LuX3;

    .line 1042
    .line 1043
    check-cast v12, Loh5;

    .line 1044
    .line 1045
    invoke-virtual {v12}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    check-cast v12, LFQ1;

    .line 1050
    .line 1051
    invoke-direct {v11, v7, v12}, LOPi;-><init>(LH78;LFQ1;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v12, v3, LvP5;->h0:LJug;

    .line 1055
    .line 1056
    iget-object v13, v3, LvP5;->j0:LJug;

    .line 1057
    .line 1058
    iget-object v7, v3, LvP5;->n:LMwf;

    .line 1059
    .line 1060
    move-object v14, v7

    .line 1061
    check-cast v14, LdM5;

    .line 1062
    .line 1063
    invoke-virtual {v14}, LdM5;->u()LLwf;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    iget-object v15, v3, LvP5;->n0:LJug;

    .line 1068
    .line 1069
    new-instance v4, Loqc;

    .line 1070
    .line 1071
    move-object/from16 v16, v15

    .line 1072
    .line 1073
    iget-object v15, v3, LvP5;->o0:LJug;

    .line 1074
    .line 1075
    check-cast v15, LuP5;

    .line 1076
    .line 1077
    invoke-virtual {v15}, LuP5;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    check-cast v15, LY78;

    .line 1082
    .line 1083
    move-object/from16 v17, v13

    .line 1084
    .line 1085
    iget-object v13, v3, LvP5;->l:LL3e;

    .line 1086
    .line 1087
    move-object/from16 v18, v12

    .line 1088
    .line 1089
    move-object v12, v13

    .line 1090
    check-cast v12, LrF5;

    .line 1091
    .line 1092
    iget-object v12, v12, LrF5;->d:LwZg;

    .line 1093
    .line 1094
    invoke-direct {v4, v15, v12}, Loqc;-><init>(LY78;LwZg;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v15, LfX2;

    .line 1098
    .line 1099
    check-cast v7, LdM5;

    .line 1100
    .line 1101
    invoke-virtual {v7}, LdM5;->u()LLwf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    new-instance v12, Loqc;

    .line 1106
    .line 1107
    move-object/from16 v19, v4

    .line 1108
    .line 1109
    iget-object v4, v3, LvP5;->o0:LJug;

    .line 1110
    .line 1111
    check-cast v4, LuP5;

    .line 1112
    .line 1113
    invoke-virtual {v4}, LuP5;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, LY78;

    .line 1118
    .line 1119
    check-cast v13, LrF5;

    .line 1120
    .line 1121
    iget-object v13, v13, LrF5;->d:LwZg;

    .line 1122
    .line 1123
    invoke-direct {v12, v4, v13}, Loqc;-><init>(LY78;LwZg;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v7, LPwf;

    .line 1127
    .line 1128
    invoke-direct {v15, v7, v12}, LfX2;-><init>(LPwf;Loqc;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v3, LvP5;->X:LJug;

    .line 1132
    .line 1133
    check-cast v4, LuP5;

    .line 1134
    .line 1135
    invoke-virtual {v4}, LuP5;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Lu44;

    .line 1140
    .line 1141
    iget-object v3, v3, LvP5;->P:LJug;

    .line 1142
    .line 1143
    check-cast v3, LuP5;

    .line 1144
    .line 1145
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, LC4i;

    .line 1150
    .line 1151
    sget-object v7, Ltsi;->f:Ltsi;

    .line 1152
    .line 1153
    check-cast v3, LgT6;

    .line 1154
    .line 1155
    invoke-virtual {v3, v7, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v20

    .line 1163
    check-cast v14, LPwf;

    .line 1164
    .line 1165
    move-object v5, v1

    .line 1166
    move-object v7, v2

    .line 1167
    move-object/from16 v12, v18

    .line 1168
    .line 1169
    move-object/from16 v13, v17

    .line 1170
    .line 1171
    move-object v2, v15

    .line 1172
    move-object/from16 v15, v16

    .line 1173
    .line 1174
    move-object/from16 v16, v19

    .line 1175
    .line 1176
    move-object/from16 v17, v2

    .line 1177
    .line 1178
    move-object/from16 v18, v4

    .line 1179
    .line 1180
    move-object/from16 v19, v0

    .line 1181
    .line 1182
    invoke-direct/range {v5 .. v20}, LWqi;-><init>(LrJ0;LeSi;LhRc;LITd;LH78;LOPi;LKug;LKug;LPwf;LKug;Loqc;LfX2;Lu44;LqCg;Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_35
    new-instance v0, LKuk;

    .line 1187
    .line 1188
    iget-object v1, v3, LvP5;->P:LJug;

    .line 1189
    .line 1190
    check-cast v1, LuP5;

    .line 1191
    .line 1192
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LC4i;

    .line 1197
    .line 1198
    new-instance v2, LsPg;

    .line 1199
    .line 1200
    iget-object v4, v3, LvP5;->p0:LJug;

    .line 1201
    .line 1202
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, LWqi;

    .line 1207
    .line 1208
    iget-object v5, v3, LvP5;->R:LJug;

    .line 1209
    .line 1210
    check-cast v5, LuP5;

    .line 1211
    .line 1212
    invoke-virtual {v5}, LuP5;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, LH78;

    .line 1217
    .line 1218
    invoke-direct {v2, v4, v5}, LsPg;-><init>(LWqi;LH78;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v3, LvP5;->X:LJug;

    .line 1222
    .line 1223
    check-cast v3, LuP5;

    .line 1224
    .line 1225
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lu44;

    .line 1230
    .line 1231
    invoke-direct {v0, v1, v2, v3}, LKuk;-><init>(LC4i;LsPg;Lu44;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_36
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 1236
    .line 1237
    check-cast v0, LOF5;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_37
    iget-object v0, v3, LvP5;->c:LwJe;

    .line 1245
    .line 1246
    check-cast v0, LiI5;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_38
    new-instance v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1254
    .line 1255
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_39
    new-instance v0, LPB;

    .line 1260
    .line 1261
    iget-object v1, v3, LvP5;->X:LJug;

    .line 1262
    .line 1263
    check-cast v1, LuP5;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object v2, v1

    .line 1270
    check-cast v2, Lu44;

    .line 1271
    .line 1272
    iget-object v1, v3, LvP5;->e:Lmoi;

    .line 1273
    .line 1274
    check-cast v1, LFI5;

    .line 1275
    .line 1276
    invoke-virtual {v1}, LFI5;->R1()LGwi;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v4, v3, LvP5;->Y:LJug;

    .line 1281
    .line 1282
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 1287
    .line 1288
    iget-object v5, v3, LvP5;->P:LJug;

    .line 1289
    .line 1290
    check-cast v5, LuP5;

    .line 1291
    .line 1292
    invoke-virtual {v5}, LuP5;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, LC4i;

    .line 1297
    .line 1298
    iget-object v6, v3, LvP5;->Z:LJug;

    .line 1299
    .line 1300
    move-object v3, v1

    .line 1301
    check-cast v3, LKwi;

    .line 1302
    .line 1303
    move-object v1, v0

    .line 1304
    invoke-direct/range {v1 .. v6}, LPB;-><init>(Lu44;LKwi;Lio/reactivex/rxjava3/core/Maybe;LC4i;LJug;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_3a
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 1309
    .line 1310
    check-cast v0, LOF5;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_3b
    new-instance v0, Lb9a;

    .line 1318
    .line 1319
    iget-object v1, v3, LvP5;->b:LTcj;

    .line 1320
    .line 1321
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-object v1, v3, LvP5;->X:LJug;

    .line 1326
    .line 1327
    check-cast v1, LuP5;

    .line 1328
    .line 1329
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    move-object v4, v1

    .line 1334
    check-cast v4, Lu44;

    .line 1335
    .line 1336
    iget-object v1, v3, LvP5;->a0:LJug;

    .line 1337
    .line 1338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object v5, v1

    .line 1343
    check-cast v5, LPB;

    .line 1344
    .line 1345
    invoke-static {v3}, LvP5;->b(LvP5;)LWOj;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    iget-object v1, v3, LvP5;->b0:LJug;

    .line 1350
    .line 1351
    check-cast v1, LuP5;

    .line 1352
    .line 1353
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move-object v7, v1

    .line 1358
    check-cast v7, LLr3;

    .line 1359
    .line 1360
    iget-object v1, v3, LvP5;->P:LJug;

    .line 1361
    .line 1362
    check-cast v1, LuP5;

    .line 1363
    .line 1364
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LC4i;

    .line 1369
    .line 1370
    move-object v1, v0

    .line 1371
    move-object v3, v4

    .line 1372
    move-object v4, v5

    .line 1373
    move-object v5, v6

    .line 1374
    move-object v6, v7

    .line 1375
    invoke-direct/range {v1 .. v6}, Lb9a;-><init>(Landroid/content/Context;Lu44;LPB;LWOj;LLr3;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_3c
    iget-object v0, v3, LvP5;->d:LkZi;

    .line 1380
    .line 1381
    iget-object v1, v3, LvP5;->e:Lmoi;

    .line 1382
    .line 1383
    check-cast v1, LFI5;

    .line 1384
    .line 1385
    iget-object v1, v1, LFI5;->J0:LHZa;

    .line 1386
    .line 1387
    check-cast v1, LVO5;

    .line 1388
    .line 1389
    iget-object v1, v1, LVO5;->a:LJug;

    .line 1390
    .line 1391
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LIwi;

    .line 1396
    .line 1397
    iget-object v2, v3, LvP5;->c0:LJug;

    .line 1398
    .line 1399
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LKv4;

    .line 1404
    .line 1405
    sget v3, LMCa;->c:I

    .line 1406
    .line 1407
    new-instance v3, LQ7j;

    .line 1408
    .line 1409
    invoke-direct {v3, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    check-cast v0, LxQ5;

    .line 1413
    .line 1414
    iget-object v0, v0, LxQ5;->f:LxQ5;

    .line 1415
    .line 1416
    sget-object v2, LJLj;->Y1:LJLj;

    .line 1417
    .line 1418
    invoke-interface {v1}, LIwi;->a()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v4, LAQ5;

    .line 1426
    .line 1427
    invoke-direct {v4, v0, v2, v1, v3}, LAQ5;-><init>(LxQ5;LJLj;Ljava/lang/String;Ljava/util/Set;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v4

    .line 1431
    :pswitch_3d
    iget-object v0, v3, LvP5;->d0:LJug;

    .line 1432
    .line 1433
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LHZi;

    .line 1438
    .line 1439
    check-cast v0, LAQ5;

    .line 1440
    .line 1441
    iget-object v0, v0, LAQ5;->h:LJug;

    .line 1442
    .line 1443
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LyQ5;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_3e
    new-instance v0, Lzwi;

    .line 1451
    .line 1452
    invoke-direct {v0}, Lzwi;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_3f
    new-instance v0, Lowi;

    .line 1457
    .line 1458
    iget-object v1, v3, LvP5;->V:LJug;

    .line 1459
    .line 1460
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lxli;

    .line 1465
    .line 1466
    iget-object v2, v3, LvP5;->c:LwJe;

    .line 1467
    .line 1468
    check-cast v2, LiI5;

    .line 1469
    .line 1470
    iget-object v2, v2, LiI5;->I0:LJug;

    .line 1471
    .line 1472
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, LGPi;

    .line 1477
    .line 1478
    iget-object v3, v3, LvP5;->b:LTcj;

    .line 1479
    .line 1480
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-direct {v0, v1, v2, v3}, Lowi;-><init>(Lxli;LGPi;Landroid/content/Context;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_40
    new-instance v0, Lmwi;

    .line 1489
    .line 1490
    iget-object v1, v3, LvP5;->P:LJug;

    .line 1491
    .line 1492
    check-cast v1, LuP5;

    .line 1493
    .line 1494
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, LC4i;

    .line 1499
    .line 1500
    iget-object v3, v3, LvP5;->R:LJug;

    .line 1501
    .line 1502
    check-cast v3, LuP5;

    .line 1503
    .line 1504
    :try_start_0
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    move-object v6, v3

    .line 1509
    check-cast v6, LH78;

    .line 1510
    .line 1511
    sget-object v3, Ltsi;->f:Ltsi;

    .line 1512
    .line 1513
    const-string v4, "SendToSelectionAdapter"

    .line 1514
    .line 1515
    check-cast v1, LgT6;

    .line 1516
    .line 1517
    invoke-virtual {v1, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    new-instance v5, LHPm;

    .line 1522
    .line 1523
    const-class v3, LDwi;

    .line 1524
    .line 1525
    invoke-direct {v5, v2, v3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    const/4 v9, 0x0

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/16 v11, 0xf0

    .line 1539
    .line 1540
    move-object v4, v0

    .line 1541
    invoke-direct/range {v4 .. v11}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :catchall_0
    move-exception v0

    .line 1546
    move-object v1, v0

    .line 1547
    throw v1

    .line 1548
    :pswitch_41
    iget-object v0, v3, LvP5;->b:LTcj;

    .line 1549
    .line 1550
    invoke-interface {v0}, LTcj;->G()Li9i;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    return-object v0

    .line 1555
    :pswitch_42
    new-instance v0, Lrpc;

    .line 1556
    .line 1557
    iget-object v1, v3, LvP5;->S:LJug;

    .line 1558
    .line 1559
    new-instance v2, LUs0;

    .line 1560
    .line 1561
    sget-object v3, Ltsi;->h:LNCc;

    .line 1562
    .line 1563
    invoke-virtual {v3}, LNCc;->b()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    sget-object v4, Ltsi;->f:Ltsi;

    .line 1568
    .line 1569
    invoke-direct {v2, v4, v3}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v0, v1, v2}, Lrpc;-><init>(LKug;LUs0;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_43
    new-instance v0, Lu4j;

    .line 1577
    .line 1578
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_44
    iget-object v0, v3, LvP5;->Q:LJug;

    .line 1583
    .line 1584
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lu4j;

    .line 1589
    .line 1590
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_45
    iget-object v0, v3, LvP5;->a:Ldz4;

    .line 1594
    .line 1595
    check-cast v0, LOF5;

    .line 1596
    .line 1597
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    nop

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
