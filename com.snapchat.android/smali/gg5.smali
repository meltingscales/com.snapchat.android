.class final Lgg5;
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
.field public final a:Lhg5;

.field public final b:I


# direct methods
.method public constructor <init>(Lhg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg5;->a:Lhg5;

    .line 5
    .line 6
    iput p2, p0, Lgg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgg5;->a:Lhg5;

    .line 4
    .line 5
    iget v2, v0, Lgg5;->b:I

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
    iget-object v1, v1, Lhg5;->f:LAEa;

    .line 17
    .line 18
    check-cast v1, Lmw5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmw5;->r1()LiGl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lhg5;->a:LTcj;

    .line 26
    .line 27
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, Lhg5;->t:LVw3;

    .line 33
    .line 34
    check-cast v1, Ldg5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldg5;->u()LYw3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, Lhg5;->k:LXyb;

    .line 42
    .line 43
    check-cast v1, LZx5;

    .line 44
    .line 45
    new-instance v2, LWyb;

    .line 46
    .line 47
    iget-object v3, v1, LZx5;->c:LJug;

    .line 48
    .line 49
    iget-object v1, v1, LZx5;->a:Ldz4;

    .line 50
    .line 51
    check-cast v1, LOF5;

    .line 52
    .line 53
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lns0;

    .line 57
    .line 58
    const-string v4, "LensInviteComponent"

    .line 59
    .line 60
    sget-object v5, Lzua;->Z:Lzua;

    .line 61
    .line 62
    invoke-direct {v1, v5, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LqCg;

    .line 66
    .line 67
    invoke-direct {v4, v1}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, LWyb;-><init>(LqCg;LKug;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    iget-object v1, v1, Lhg5;->g:LL3e;

    .line 75
    .line 76
    check-cast v1, LrF5;

    .line 77
    .line 78
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    iget-object v1, v1, Lhg5;->f:LAEa;

    .line 82
    .line 83
    check-cast v1, Lmw5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lmw5;->f0()LWFl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_6
    iget-object v1, v1, Lhg5;->f:LAEa;

    .line 91
    .line 92
    check-cast v1, Lmw5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lmw5;->u()LQzj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v1, v1, Lhg5;->e:Lvva;

    .line 100
    .line 101
    check-cast v1, LOv5;

    .line 102
    .line 103
    invoke-virtual {v1}, LOv5;->g8()LMd9;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_8
    iget-object v1, v1, Lhg5;->e:Lvva;

    .line 109
    .line 110
    check-cast v1, LOv5;

    .line 111
    .line 112
    invoke-virtual {v1}, LOv5;->u8()LZd9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_9
    iget-object v1, v1, Lhg5;->i:LgAe;

    .line 118
    .line 119
    check-cast v1, LzK5;

    .line 120
    .line 121
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_a
    iget-object v1, v1, Lhg5;->h:LOy3;

    .line 127
    .line 128
    check-cast v1, Ljg5;

    .line 129
    .line 130
    new-instance v2, Ldw3;

    .line 131
    .line 132
    iget-object v1, v1, Ljg5;->a:LTcj;

    .line 133
    .line 134
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Ldw3;-><init>(LLne;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_b
    iget-object v1, v1, Lhg5;->d:Ldz4;

    .line 143
    .line 144
    check-cast v1, LOF5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_c
    iget-object v1, v1, Lhg5;->d:Ldz4;

    .line 152
    .line 153
    check-cast v1, LOF5;

    .line 154
    .line 155
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_d
    iget-object v1, v1, Lhg5;->d:Ldz4;

    .line 161
    .line 162
    check-cast v1, LOF5;

    .line 163
    .line 164
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_e
    new-instance v2, LmBj;

    .line 170
    .line 171
    iget-object v3, v1, Lhg5;->g:LL3e;

    .line 172
    .line 173
    check-cast v3, LrF5;

    .line 174
    .line 175
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, v1, Lhg5;->d:Ldz4;

    .line 178
    .line 179
    check-cast v1, LOF5;

    .line 180
    .line 181
    invoke-virtual {v1}, LOF5;->y1()LKUf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v3, v1}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_f
    new-instance v2, LCx3;

    .line 190
    .line 191
    iget-object v6, v1, Lhg5;->D0:LJug;

    .line 192
    .line 193
    iget-object v7, v1, Lhg5;->E0:LJug;

    .line 194
    .line 195
    iget-object v8, v1, Lhg5;->F0:LJug;

    .line 196
    .line 197
    iget-object v10, v1, Lhg5;->G0:LJug;

    .line 198
    .line 199
    iget-object v1, v1, Lhg5;->d:Ldz4;

    .line 200
    .line 201
    check-cast v1, LOF5;

    .line 202
    .line 203
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v4, v2

    .line 208
    move-object v9, v10

    .line 209
    invoke-direct/range {v4 .. v10}, LCx3;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_10
    iget-object v1, v1, Lhg5;->b:LSYa;

    .line 214
    .line 215
    check-cast v1, Lng5;

    .line 216
    .line 217
    invoke-virtual {v1}, Lng5;->f0()LEA3;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_11
    iget-object v1, v1, Lhg5;->a:LTcj;

    .line 223
    .line 224
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_12
    iget-object v1, v1, Lhg5;->f:LAEa;

    .line 230
    .line 231
    check-cast v1, Lmw5;

    .line 232
    .line 233
    invoke-virtual {v1}, Lmw5;->G()LSzj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_13
    iget-object v1, v1, Lhg5;->b:LSYa;

    .line 239
    .line 240
    check-cast v1, Lng5;

    .line 241
    .line 242
    invoke-virtual {v1}, Lng5;->J0()LnB3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_14
    iget-object v1, v1, Lhg5;->e:Lvva;

    .line 248
    .line 249
    check-cast v1, LOv5;

    .line 250
    .line 251
    invoke-virtual {v1}, LOv5;->s8()Lq69;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_15
    iget-object v1, v1, Lhg5;->b:LSYa;

    .line 257
    .line 258
    check-cast v1, Lng5;

    .line 259
    .line 260
    iget-object v1, v1, Lng5;->R0:LJug;

    .line 261
    .line 262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LBy3;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_16
    iget-object v1, v1, Lhg5;->c:LoJa;

    .line 270
    .line 271
    check-cast v1, LMw5;

    .line 272
    .line 273
    new-instance v2, LpJa;

    .line 274
    .line 275
    iget-object v1, v1, LMw5;->g:LJug;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LpJa;-><init>(LKug;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_17
    new-instance v2, LUy3;

    .line 282
    .line 283
    iget-object v3, v1, Lhg5;->a:LTcj;

    .line 284
    .line 285
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v1, Lhg5;->Z:LJug;

    .line 290
    .line 291
    iget-object v6, v1, Lhg5;->y0:LJug;

    .line 292
    .line 293
    iget-object v3, v1, Lhg5;->d:Ldz4;

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    check-cast v7, LOF5;

    .line 297
    .line 298
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v8, v1, Lhg5;->z0:LJug;

    .line 303
    .line 304
    iget-object v9, v1, Lhg5;->Y:LJug;

    .line 305
    .line 306
    iget-object v10, v1, Lhg5;->A0:LJug;

    .line 307
    .line 308
    check-cast v10, Lgg5;

    .line 309
    .line 310
    invoke-virtual {v10}, Lgg5;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, LnB3;

    .line 315
    .line 316
    iget-object v11, v1, Lhg5;->B0:LJug;

    .line 317
    .line 318
    iget-object v12, v1, Lhg5;->C0:LJug;

    .line 319
    .line 320
    iget-object v13, v1, Lhg5;->b:LSYa;

    .line 321
    .line 322
    check-cast v13, Lng5;

    .line 323
    .line 324
    invoke-virtual {v13}, Lng5;->u()LzB3;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v3, LOF5;

    .line 329
    .line 330
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LOF5;->P2()Ltlh;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 341
    .line 342
    .line 343
    sget-object v3, Lmx3;->f:Lmx3;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v15, Lns0;

    .line 349
    .line 350
    const-string v0, "network-handler"

    .line 351
    .line 352
    invoke-direct {v15, v3, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LqCg;

    .line 356
    .line 357
    invoke-direct {v0, v15}, LqCg;-><init>(Lns0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, LzB3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v14}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    iget-object v13, v1, Lhg5;->H0:LJug;

    .line 373
    .line 374
    iget-object v14, v1, Lhg5;->I0:LJug;

    .line 375
    .line 376
    iget-object v0, v1, Lhg5;->j:LXom;

    .line 377
    .line 378
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iget-object v0, v1, Lhg5;->J0:LJug;

    .line 383
    .line 384
    iget-object v3, v1, Lhg5;->K0:LJug;

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    iget-object v0, v1, Lhg5;->L0:LJug;

    .line 389
    .line 390
    move-object/from16 v18, v0

    .line 391
    .line 392
    iget-object v0, v1, Lhg5;->M0:LJug;

    .line 393
    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    iget-object v0, v1, Lhg5;->N0:LJug;

    .line 397
    .line 398
    move-object/from16 v17, v3

    .line 399
    .line 400
    iget-object v3, v1, Lhg5;->a:LTcj;

    .line 401
    .line 402
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    iget-object v1, v1, Lhg5;->O0:LJug;

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    move-object/from16 v22, v1

    .line 412
    .line 413
    invoke-direct/range {v3 .. v22}, LUy3;-><init>(LLne;LKug;LKug;LC4i;LKug;LKug;LnB3;LKug;LKug;LKug;LKug;LwBj;LKug;LKug;LKug;LKug;LKug;Ly8f;LKug;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_18
    iget-object v0, v1, Lhg5;->b:LSYa;

    .line 418
    .line 419
    check-cast v0, Lng5;

    .line 420
    .line 421
    iget-object v0, v0, Lng5;->K0:LJug;

    .line 422
    .line 423
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LSw3;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_19
    new-instance v0, Lzv3;

    .line 431
    .line 432
    iget-object v2, v1, Lhg5;->a:LTcj;

    .line 433
    .line 434
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v1, Lhg5;->b:LSYa;

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lng5;

    .line 442
    .line 443
    iget-object v4, v4, Lng5;->g:LJug;

    .line 444
    .line 445
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LKx3;

    .line 450
    .line 451
    iget-object v5, v1, Lhg5;->Y:LJug;

    .line 452
    .line 453
    check-cast v5, Lgg5;

    .line 454
    .line 455
    invoke-virtual {v5}, Lgg5;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LSw3;

    .line 460
    .line 461
    move-object v6, v3

    .line 462
    check-cast v6, Lng5;

    .line 463
    .line 464
    iget-object v6, v6, Lng5;->Q0:LJug;

    .line 465
    .line 466
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LWv3;

    .line 471
    .line 472
    check-cast v3, Lng5;

    .line 473
    .line 474
    iget-object v3, v3, Lng5;->S0:LJug;

    .line 475
    .line 476
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v7, v3

    .line 481
    check-cast v7, LJA3;

    .line 482
    .line 483
    iget-object v8, v1, Lhg5;->P0:LJug;

    .line 484
    .line 485
    iget-object v9, v1, Lhg5;->A0:LJug;

    .line 486
    .line 487
    new-instance v10, Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 488
    .line 489
    invoke-direct {v10}, Lcom/snap/cognac/internal/webinterface/CognacEventManager;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, Lhg5;->Q0:LJug;

    .line 493
    .line 494
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iget-object v3, v1, Lhg5;->d:Ldz4;

    .line 499
    .line 500
    move-object v12, v3

    .line 501
    check-cast v12, LOF5;

    .line 502
    .line 503
    invoke-virtual {v12}, LOF5;->J2()Ljmf;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget-object v13, v1, Lhg5;->R0:LJug;

    .line 508
    .line 509
    iget-object v14, v1, Lhg5;->S0:LJug;

    .line 510
    .line 511
    iget-object v15, v1, Lhg5;->B0:LJug;

    .line 512
    .line 513
    check-cast v3, LOF5;

    .line 514
    .line 515
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lhg5;->X:LQil;

    .line 519
    .line 520
    move-object v3, v1

    .line 521
    check-cast v3, LEJ5;

    .line 522
    .line 523
    invoke-virtual {v3}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    check-cast v1, LEJ5;

    .line 528
    .line 529
    invoke-virtual {v1}, LEJ5;->f0()LTZ1;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    move-object v1, v0

    .line 534
    move-object v3, v4

    .line 535
    move-object v4, v5

    .line 536
    move-object v5, v6

    .line 537
    move-object v6, v7

    .line 538
    move-object v7, v8

    .line 539
    move-object v8, v9

    .line 540
    move-object v9, v10

    .line 541
    move-object v10, v11

    .line 542
    move-object v11, v12

    .line 543
    move-object v12, v13

    .line 544
    move-object v13, v14

    .line 545
    move-object v14, v15

    .line 546
    move-object/from16 v15, v16

    .line 547
    .line 548
    move-object/from16 v16, v17

    .line 549
    .line 550
    invoke-direct/range {v1 .. v16}, Lzv3;-><init>(Landroid/content/Context;LKx3;LSw3;LWv3;LJA3;LKug;LKug;Lcom/snap/cognac/internal/webinterface/CognacEventManager;Lwhb;Ljmf;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LTZ1;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
