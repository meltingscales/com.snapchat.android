.class final LnL5;
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
.field public final a:LoL5;

.field public final b:I


# direct methods
.method public constructor <init>(LoL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnL5;->a:LoL5;

    .line 5
    .line 6
    iput p2, p0, LnL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnL5;->a:LoL5;

    .line 4
    .line 5
    iget v2, v1, LnL5;->b:I

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
    iget-object v0, v0, LoL5;->y0:LOZ0;

    .line 17
    .line 18
    check-cast v0, LGa5;

    .line 19
    .line 20
    new-instance v2, LHtl;

    .line 21
    .line 22
    iget-object v0, v0, LGa5;->a:LL3e;

    .line 23
    .line 24
    check-cast v0, LrF5;

    .line 25
    .line 26
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LHtl;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v0, v0, LoL5;->Y:Lb4n;

    .line 33
    .line 34
    check-cast v0, LoW5;

    .line 35
    .line 36
    iget-object v0, v0, LoW5;->j:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW4n;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v2, LD5n;

    .line 46
    .line 47
    iget-object v0, v0, LoL5;->P0:LJug;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LD5n;-><init>(LJug;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    invoke-static {}, Lq01;->d()LPVe;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, LoL5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v3, LOF5;

    .line 60
    .line 61
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, LPVe;->e:LLr3;

    .line 66
    .line 67
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, LPVe;->f:LvC7;

    .line 72
    .line 73
    iget-object v3, v0, LoL5;->z0:LJug;

    .line 74
    .line 75
    check-cast v3, LnL5;

    .line 76
    .line 77
    invoke-virtual {v3}, LnL5;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LC4i;

    .line 82
    .line 83
    iput-object v3, v2, LPVe;->g:LC4i;

    .line 84
    .line 85
    iget-object v3, v0, LoL5;->A0:LJug;

    .line 86
    .line 87
    check-cast v3, LnL5;

    .line 88
    .line 89
    invoke-virtual {v3}, LnL5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lq3a;

    .line 94
    .line 95
    iput-object v3, v2, LPVe;->h:Lq3a;

    .line 96
    .line 97
    iget-object v3, v0, LoL5;->G0:LJug;

    .line 98
    .line 99
    check-cast v3, LnL5;

    .line 100
    .line 101
    invoke-virtual {v3}, LnL5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LwZg;

    .line 106
    .line 107
    iput-object v3, v2, LPVe;->i:LwZg;

    .line 108
    .line 109
    iget-object v0, v0, LoL5;->B0:LJug;

    .line 110
    .line 111
    iput-object v0, v2, LPVe;->j:LKug;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_4
    iget-object v0, v0, LoL5;->c:Lv1f;

    .line 115
    .line 116
    check-cast v0, LqL5;

    .line 117
    .line 118
    iget-object v0, v0, LqL5;->X:LJug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LtUe;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, v0, LoL5;->X:LBZe;

    .line 128
    .line 129
    check-cast v0, LkL5;

    .line 130
    .line 131
    new-instance v2, LGU7;

    .line 132
    .line 133
    iget-object v3, v0, LkL5;->a:LTcj;

    .line 134
    .line 135
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, LkL5;->c:LJug;

    .line 140
    .line 141
    iget-object v0, v0, LkL5;->d:LJug;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v0}, LGU7;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_6
    iget-object v0, v0, LoL5;->h:Lhm4;

    .line 148
    .line 149
    check-cast v0, LBF5;

    .line 150
    .line 151
    iget-object v0, v0, LBF5;->p1:LJug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lhk6;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, v0, LoL5;->h:Lhm4;

    .line 161
    .line 162
    check-cast v0, LBF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    new-instance v2, LWUl;

    .line 170
    .line 171
    iget-object v0, v0, LoL5;->a:LTcj;

    .line 172
    .line 173
    invoke-interface {v0}, LTcj;->Z5()Lgve;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, LWUl;-><init>(Lgve;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_9
    iget-object v0, v0, LoL5;->h:Lhm4;

    .line 182
    .line 183
    check-cast v0, LBF5;

    .line 184
    .line 185
    invoke-virtual {v0}, LBF5;->k()Lfje;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_a
    iget-object v0, v0, LoL5;->k:LL3e;

    .line 191
    .line 192
    check-cast v0, LrF5;

    .line 193
    .line 194
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_b
    iget-object v0, v0, LoL5;->c:Lv1f;

    .line 198
    .line 199
    check-cast v0, LqL5;

    .line 200
    .line 201
    iget-object v0, v0, LqL5;->g:LJug;

    .line 202
    .line 203
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LfO0;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_c
    iget-object v0, v0, LoL5;->a:LTcj;

    .line 211
    .line 212
    invoke-interface {v0}, LTcj;->t4()LhO0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d
    iget-object v0, v0, LoL5;->h:Lhm4;

    .line 218
    .line 219
    check-cast v0, LBF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e
    new-instance v32, LMUe;

    .line 227
    .line 228
    iget-object v2, v0, LoL5;->a:LTcj;

    .line 229
    .line 230
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, v0, LoL5;->b:Ldz4;

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    check-cast v4, LOF5;

    .line 238
    .line 239
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v0, LoL5;->g:LFya;

    .line 244
    .line 245
    check-cast v5, Lcl5;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcl5;->a()Lp71;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v6, v0, LoL5;->h:Lhm4;

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    check-cast v7, LBF5;

    .line 255
    .line 256
    invoke-virtual {v7}, LBF5;->c()LE71;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v8, v0, LoL5;->z0:LJug;

    .line 261
    .line 262
    check-cast v8, LnL5;

    .line 263
    .line 264
    invoke-virtual {v8}, LnL5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LC4i;

    .line 269
    .line 270
    new-instance v15, LePc;

    .line 271
    .line 272
    iget-object v9, v0, LoL5;->D0:LJug;

    .line 273
    .line 274
    check-cast v9, LnL5;

    .line 275
    .line 276
    invoke-virtual {v9}, LnL5;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v10, v9

    .line 281
    check-cast v10, Ldhj;

    .line 282
    .line 283
    move-object v9, v6

    .line 284
    check-cast v9, LBF5;

    .line 285
    .line 286
    invoke-virtual {v9}, LBF5;->e()Lem4;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v12, v2

    .line 291
    check-cast v12, LOF5;

    .line 292
    .line 293
    invoke-virtual {v12}, LOF5;->D2()Llth;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v9}, LBF5;->q()Lvkj;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v14, v0, LoL5;->A0:LJug;

    .line 302
    .line 303
    move-object v9, v15

    .line 304
    invoke-direct/range {v9 .. v14}, LePc;-><init>(Ldhj;Lem4;Llth;Lvkj;LJug;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, LzJm;

    .line 308
    .line 309
    move-object v10, v2

    .line 310
    check-cast v10, LOF5;

    .line 311
    .line 312
    invoke-virtual {v10}, LOF5;->B1()Loj1;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v11, v0, LoL5;->A0:LJug;

    .line 317
    .line 318
    check-cast v11, LnL5;

    .line 319
    .line 320
    invoke-virtual {v11}, LnL5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lq3a;

    .line 325
    .line 326
    invoke-direct {v9, v10, v11}, LzJm;-><init>(Loj1;Lq3a;)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v0, LoL5;->B0:LJug;

    .line 330
    .line 331
    move-object v11, v2

    .line 332
    check-cast v11, LOF5;

    .line 333
    .line 334
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v12, v0, LoL5;->E0:LJug;

    .line 339
    .line 340
    iget-object v13, v0, LoL5;->F0:LJug;

    .line 341
    .line 342
    iget-object v14, v0, LoL5;->A0:LJug;

    .line 343
    .line 344
    check-cast v14, LnL5;

    .line 345
    .line 346
    invoke-virtual {v14}, LnL5;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lq3a;

    .line 351
    .line 352
    iget-object v1, v0, LoL5;->i:LuCf;

    .line 353
    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    check-cast v16, LpM5;

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, LpM5;->G()LLfd;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    iget-object v14, v0, LoL5;->j:Ljvj;

    .line 365
    .line 366
    check-cast v14, LwR5;

    .line 367
    .line 368
    invoke-virtual {v14}, LwR5;->u()Lsvj;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    iget-object v14, v0, LoL5;->G0:LJug;

    .line 373
    .line 374
    move-object/from16 v19, v2

    .line 375
    .line 376
    check-cast v19, LOF5;

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, LOF5;->A1()LRO0;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    move-object/from16 v20, v14

    .line 383
    .line 384
    move-object v14, v1

    .line 385
    check-cast v14, LpM5;

    .line 386
    .line 387
    iget-object v14, v14, LpM5;->N0:LJug;

    .line 388
    .line 389
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    move-object/from16 v21, v14

    .line 394
    .line 395
    check-cast v21, LOCf;

    .line 396
    .line 397
    check-cast v1, LpM5;

    .line 398
    .line 399
    invoke-virtual {v1}, LpM5;->f0()LkCf;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v14, v0, LoL5;->D0:LJug;

    .line 404
    .line 405
    check-cast v6, LBF5;

    .line 406
    .line 407
    invoke-virtual {v6}, LBF5;->r()LfXk;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    iget-object v6, v0, LoL5;->H0:LJug;

    .line 412
    .line 413
    invoke-static {v0}, LoL5;->u(LoL5;)LwJj;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    move-object/from16 v23, v2

    .line 418
    .line 419
    check-cast v23, LOF5;

    .line 420
    .line 421
    invoke-virtual/range {v23 .. v23}, LOF5;->j2()Loj1;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    check-cast v2, LOF5;

    .line 426
    .line 427
    invoke-virtual {v2}, LOF5;->H2()LEif;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    iget-object v2, v0, LoL5;->a:LTcj;

    .line 432
    .line 433
    invoke-interface {v2}, LTcj;->G()Li9i;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    move-object/from16 v23, v6

    .line 438
    .line 439
    iget-object v6, v0, LoL5;->t:Lv7d;

    .line 440
    .line 441
    check-cast v6, LDH5;

    .line 442
    .line 443
    iget-object v6, v6, LDH5;->P:LJug;

    .line 444
    .line 445
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LiFf;

    .line 450
    .line 451
    invoke-static {v6}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 452
    .line 453
    .line 454
    move-result-object v28

    .line 455
    iget-object v6, v0, LoL5;->I0:LJug;

    .line 456
    .line 457
    iget-object v0, v0, LoL5;->C0:LJug;

    .line 458
    .line 459
    invoke-interface {v2}, LTcj;->Z5()Lgve;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    move-object/from16 v2, v32

    .line 464
    .line 465
    move-object/from16 v29, v6

    .line 466
    .line 467
    move-object v6, v7

    .line 468
    move-object v7, v8

    .line 469
    move-object v8, v15

    .line 470
    move-object/from16 v30, v14

    .line 471
    .line 472
    move-object/from16 v14, v17

    .line 473
    .line 474
    move-object/from16 v15, v16

    .line 475
    .line 476
    move-object/from16 v16, v18

    .line 477
    .line 478
    move-object/from16 v17, v20

    .line 479
    .line 480
    move-object/from16 v18, v19

    .line 481
    .line 482
    move-object/from16 v19, v21

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    move-object/from16 v21, v30

    .line 487
    .line 488
    move-object/from16 v30, v0

    .line 489
    .line 490
    invoke-direct/range {v2 .. v31}, LMUe;-><init>(Landroid/content/Context;LLr3;Lp71;LE71;LC4i;LePc;LzJm;LJug;LvC7;LJug;LJug;Lq3a;LLfd;Lsvj;LJug;LRO0;LOCf;LkCf;LJug;LfXk;LJug;LwJj;Loj1;LEif;Li9i;LKUf;LJug;LJug;Lgve;)V

    .line 491
    .line 492
    .line 493
    return-object v32

    .line 494
    :pswitch_f
    new-instance v1, LpWe;

    .line 495
    .line 496
    iget-object v2, v0, LoL5;->a:LTcj;

    .line 497
    .line 498
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v34

    .line 502
    iget-object v2, v0, LoL5;->a:LTcj;

    .line 503
    .line 504
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 505
    .line 506
    .line 507
    move-result-object v35

    .line 508
    iget-object v3, v0, LoL5;->b:Ldz4;

    .line 509
    .line 510
    move-object v4, v3

    .line 511
    check-cast v4, LOF5;

    .line 512
    .line 513
    iget-object v4, v4, LOF5;->U5:LJug;

    .line 514
    .line 515
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object/from16 v36, v4

    .line 520
    .line 521
    check-cast v36, Ll3m;

    .line 522
    .line 523
    iget-object v4, v0, LoL5;->z0:LJug;

    .line 524
    .line 525
    check-cast v4, LnL5;

    .line 526
    .line 527
    invoke-virtual {v4}, LnL5;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object/from16 v37, v4

    .line 532
    .line 533
    check-cast v37, LC4i;

    .line 534
    .line 535
    move-object v4, v3

    .line 536
    check-cast v4, LOF5;

    .line 537
    .line 538
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 539
    .line 540
    .line 541
    move-result-object v38

    .line 542
    iget-object v4, v0, LoL5;->f:LWWe;

    .line 543
    .line 544
    invoke-interface {v4}, LWWe;->U()LTWe;

    .line 545
    .line 546
    .line 547
    move-result-object v39

    .line 548
    iget-object v4, v0, LoL5;->J0:LJug;

    .line 549
    .line 550
    iget-object v5, v0, LoL5;->K0:LJug;

    .line 551
    .line 552
    iget-object v6, v0, LoL5;->L0:LJug;

    .line 553
    .line 554
    new-instance v7, LsL6;

    .line 555
    .line 556
    iget-object v8, v0, LoL5;->A0:LJug;

    .line 557
    .line 558
    check-cast v8, LnL5;

    .line 559
    .line 560
    invoke-virtual {v8}, LnL5;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lq3a;

    .line 565
    .line 566
    move-object v9, v3

    .line 567
    check-cast v9, LOF5;

    .line 568
    .line 569
    invoke-virtual {v9}, LOF5;->j2()Loj1;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v9}, LOF5;->A1()LRO0;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v11, v0, LoL5;->G0:LJug;

    .line 578
    .line 579
    check-cast v11, LnL5;

    .line 580
    .line 581
    invoke-virtual {v11}, LnL5;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, LwZg;

    .line 586
    .line 587
    invoke-direct {v7, v8, v10, v9, v11}, LsL6;-><init>(Lq3a;Loj1;LRO0;LwZg;)V

    .line 588
    .line 589
    .line 590
    new-instance v8, LePc;

    .line 591
    .line 592
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget-object v10, v0, LoL5;->M0:LJug;

    .line 597
    .line 598
    iget-object v11, v0, LoL5;->B0:LJug;

    .line 599
    .line 600
    move-object v12, v3

    .line 601
    check-cast v12, LOF5;

    .line 602
    .line 603
    invoke-virtual {v12}, LOF5;->U1()Lo64;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-direct {v8, v9, v10, v11, v12}, LePc;-><init>(Landroid/content/Context;LJug;LJug;Lo64;)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v0, LoL5;->N0:LJug;

    .line 611
    .line 612
    iget-object v10, v0, LoL5;->c:Lv1f;

    .line 613
    .line 614
    move-object v11, v10

    .line 615
    check-cast v11, LqL5;

    .line 616
    .line 617
    iget-object v11, v11, LqL5;->h:LJug;

    .line 618
    .line 619
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    move-object/from16 v46, v11

    .line 624
    .line 625
    check-cast v46, LmYe;

    .line 626
    .line 627
    iget-object v11, v0, LoL5;->O0:LJug;

    .line 628
    .line 629
    new-instance v48, LB7f;

    .line 630
    .line 631
    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v12, LTJ6;

    .line 635
    .line 636
    iget-object v13, v0, LoL5;->Q0:LJug;

    .line 637
    .line 638
    check-cast v3, LOF5;

    .line 639
    .line 640
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v14, v0, LoL5;->Z:LG4n;

    .line 645
    .line 646
    invoke-direct {v12, v13, v14, v3}, LTJ6;-><init>(LJug;LG4n;LLr3;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, LoZ3;

    .line 650
    .line 651
    new-instance v13, LnZ3;

    .line 652
    .line 653
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v13, v2}, LnZ3;-><init>(LHpa;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v13}, LoZ3;-><init>(LnZ3;)V

    .line 661
    .line 662
    .line 663
    sget v2, LMCa;->c:I

    .line 664
    .line 665
    new-instance v2, LQ7j;

    .line 666
    .line 667
    invoke-direct {v2, v3}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast v10, LqL5;

    .line 671
    .line 672
    iget-object v3, v10, LqL5;->d:LXQd;

    .line 673
    .line 674
    iget-object v10, v0, LoL5;->G0:LJug;

    .line 675
    .line 676
    check-cast v10, LnL5;

    .line 677
    .line 678
    invoke-virtual {v10}, LnL5;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    move-object/from16 v52, v10

    .line 683
    .line 684
    check-cast v52, LwZg;

    .line 685
    .line 686
    iget-object v10, v0, LoL5;->A0:LJug;

    .line 687
    .line 688
    check-cast v10, LnL5;

    .line 689
    .line 690
    invoke-virtual {v10}, LnL5;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    move-object/from16 v53, v10

    .line 695
    .line 696
    check-cast v53, Lq3a;

    .line 697
    .line 698
    iget-object v0, v0, LoL5;->B0:LJug;

    .line 699
    .line 700
    move-object/from16 v33, v1

    .line 701
    .line 702
    move-object/from16 v40, v4

    .line 703
    .line 704
    move-object/from16 v41, v5

    .line 705
    .line 706
    move-object/from16 v42, v6

    .line 707
    .line 708
    move-object/from16 v43, v7

    .line 709
    .line 710
    move-object/from16 v44, v8

    .line 711
    .line 712
    move-object/from16 v45, v9

    .line 713
    .line 714
    move-object/from16 v47, v11

    .line 715
    .line 716
    move-object/from16 v49, v12

    .line 717
    .line 718
    move-object/from16 v50, v2

    .line 719
    .line 720
    move-object/from16 v51, v3

    .line 721
    .line 722
    move-object/from16 v54, v0

    .line 723
    .line 724
    invoke-direct/range {v33 .. v54}, LpWe;-><init>(Landroid/content/Context;LLne;Ll3m;LC4i;LLr3;LTWe;LJug;LJug;LJug;LsL6;LePc;LJug;LmYe;LJug;LB7f;LTJ6;LQ7j;LXQd;LwZg;Lq3a;LJug;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_10
    new-instance v1, LqWe;

    .line 729
    .line 730
    iget-object v2, v0, LoL5;->R0:LJug;

    .line 731
    .line 732
    iget-object v0, v0, LoL5;->z0:LJug;

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, LqWe;-><init>(LKug;LKug;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_11
    iget-object v0, v0, LoL5;->b:Ldz4;

    .line 739
    .line 740
    check-cast v0, LOF5;

    .line 741
    .line 742
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_12
    iget-object v0, v0, LoL5;->b:Ldz4;

    .line 748
    .line 749
    check-cast v0, LOF5;

    .line 750
    .line 751
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_13
    iget-object v0, v0, LoL5;->b:Ldz4;

    .line 757
    .line 758
    check-cast v0, LOF5;

    .line 759
    .line 760
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_14
    iget-object v0, v0, LoL5;->b:Ldz4;

    .line 766
    .line 767
    check-cast v0, LOF5;

    .line 768
    .line 769
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_15
    new-instance v11, Lt1f;

    .line 775
    .line 776
    iget-object v1, v0, LoL5;->a:LTcj;

    .line 777
    .line 778
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v1, v0, LoL5;->b:Ldz4;

    .line 783
    .line 784
    move-object v3, v1

    .line 785
    check-cast v3, LOF5;

    .line 786
    .line 787
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v4, v0, LoL5;->z0:LJug;

    .line 792
    .line 793
    check-cast v4, LnL5;

    .line 794
    .line 795
    invoke-virtual {v4}, LnL5;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LC4i;

    .line 800
    .line 801
    iget-object v4, v0, LoL5;->c:Lv1f;

    .line 802
    .line 803
    check-cast v4, LqL5;

    .line 804
    .line 805
    iget-object v4, v4, LqL5;->d:LXQd;

    .line 806
    .line 807
    check-cast v1, LOF5;

    .line 808
    .line 809
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iget-object v1, v0, LoL5;->A0:LJug;

    .line 814
    .line 815
    check-cast v1, LnL5;

    .line 816
    .line 817
    :try_start_0
    invoke-virtual {v1}, LnL5;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    move-object v6, v1

    .line 822
    check-cast v6, Lq3a;

    .line 823
    .line 824
    invoke-static {v0}, LoL5;->u(LoL5;)LwJj;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    new-instance v1, LoZ3;

    .line 829
    .line 830
    new-instance v8, LnZ3;

    .line 831
    .line 832
    iget-object v9, v0, LoL5;->a:LTcj;

    .line 833
    .line 834
    invoke-interface {v9}, LTcj;->J()LHpa;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-direct {v8, v9}, LnZ3;-><init>(LHpa;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v8}, LoZ3;-><init>(LnZ3;)V

    .line 842
    .line 843
    .line 844
    sget v8, LMCa;->c:I

    .line 845
    .line 846
    new-instance v8, LQ7j;

    .line 847
    .line 848
    invoke-direct {v8, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v9, v0, LoL5;->S0:LJug;

    .line 852
    .line 853
    iget-object v10, v0, LoL5;->T0:LJug;

    .line 854
    .line 855
    move-object v1, v11

    .line 856
    invoke-direct/range {v1 .. v10}, Lt1f;-><init>(Landroid/content/Context;Lu44;LXQd;LLr3;Lq3a;LwJj;LQ7j;LKug;LKug;)V

    .line 857
    .line 858
    .line 859
    return-object v11

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    move-object v1, v0

    .line 862
    throw v1

    .line 863
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
