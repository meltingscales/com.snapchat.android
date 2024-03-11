.class final LkN5;
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
.field public final a:LlN5;

.field public final b:I


# direct methods
.method public constructor <init>(LlN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkN5;->a:LlN5;

    .line 5
    .line 6
    iput p2, p0, LkN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkN5;->a:LlN5;

    .line 4
    .line 5
    iget v2, v0, LkN5;->b:I

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
    iget-object v1, v1, LlN5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->I2()LOK6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LlN5;->c:LTcj;

    .line 26
    .line 27
    invoke-interface {v1}, LTcj;->G()Li9i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LVlg;

    .line 33
    .line 34
    iget-object v3, v1, LlN5;->H0:LJug;

    .line 35
    .line 36
    iget-object v4, v1, LlN5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v4, LOF5;

    .line 39
    .line 40
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LlN5;->F0:LJug;

    .line 44
    .line 45
    iget-object v1, v1, LlN5;->G0:LJug;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v1}, LVlg;-><init>(LKug;LKug;LKug;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v1, v1, LlN5;->z0:LaJd;

    .line 52
    .line 53
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_4
    new-instance v8, Lykg;

    .line 59
    .line 60
    iget-object v4, v1, LlN5;->L0:LJug;

    .line 61
    .line 62
    iget-object v5, v1, LlN5;->K0:LJug;

    .line 63
    .line 64
    iget-object v6, v1, LlN5;->P0:LJug;

    .line 65
    .line 66
    iget-object v2, v1, LlN5;->a:LL3e;

    .line 67
    .line 68
    check-cast v2, LrF5;

    .line 69
    .line 70
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v7, v1, LlN5;->a1:LJug;

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    invoke-direct/range {v2 .. v7}, Lykg;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_5
    new-instance v2, LWkg;

    .line 80
    .line 81
    iget-object v3, v1, LlN5;->Q0:LJug;

    .line 82
    .line 83
    iget-object v1, v1, LlN5;->b1:LJug;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, LWkg;-><init>(LJug;LJug;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_6
    iget-object v1, v1, LlN5;->g:LCKd;

    .line 90
    .line 91
    check-cast v1, LQH5;

    .line 92
    .line 93
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_7
    iget-object v1, v1, LlN5;->b:Ldz4;

    .line 99
    .line 100
    check-cast v1, LOF5;

    .line 101
    .line 102
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_8
    iget-object v1, v1, LlN5;->Z:LgVb;

    .line 108
    .line 109
    check-cast v1, LYG5;

    .line 110
    .line 111
    invoke-virtual {v1}, LYG5;->u()LhGj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_9
    iget-object v1, v1, LlN5;->Y:LP49;

    .line 117
    .line 118
    check-cast v1, LjG5;

    .line 119
    .line 120
    invoke-virtual {v1}, LjG5;->i()Lt06;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_a
    iget-object v1, v1, LlN5;->b:Ldz4;

    .line 126
    .line 127
    check-cast v1, LOF5;

    .line 128
    .line 129
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_b
    new-instance v2, Le99;

    .line 135
    .line 136
    iget-object v1, v1, LlN5;->S0:LJug;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Le99;-><init>(LJug;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_c
    new-instance v2, LAmg;

    .line 143
    .line 144
    iget-object v4, v1, LlN5;->T0:LJug;

    .line 145
    .line 146
    iget-object v5, v1, LlN5;->U0:LJug;

    .line 147
    .line 148
    iget-object v6, v1, LlN5;->V0:LJug;

    .line 149
    .line 150
    iget-object v3, v1, LlN5;->h:LXom;

    .line 151
    .line 152
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v3, v1, LlN5;->b:Ldz4;

    .line 157
    .line 158
    check-cast v3, LOF5;

    .line 159
    .line 160
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v3, v1, LlN5;->y0:Lsq4;

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, LRh5;

    .line 168
    .line 169
    invoke-virtual {v9}, LRh5;->u()LGs4;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v3, LRh5;

    .line 174
    .line 175
    invoke-virtual {v3}, LRh5;->G()Lmu4;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v11, v1, LlN5;->W0:LJug;

    .line 180
    .line 181
    iget-object v12, v1, LlN5;->X0:LJug;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    invoke-direct/range {v3 .. v12}, LAmg;-><init>(LKug;LKug;LKug;LkBj;LC4i;LGs4;Lmu4;LKug;LKug;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_d
    iget-object v1, v1, LlN5;->X:LWWe;

    .line 189
    .line 190
    invoke-interface {v1}, LWWe;->U()LTWe;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_e
    iget-object v1, v1, LlN5;->c:LTcj;

    .line 196
    .line 197
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_f
    iget-object v1, v1, LlN5;->d:LEZa;

    .line 203
    .line 204
    check-cast v1, LgN5;

    .line 205
    .line 206
    invoke-virtual {v1}, LgN5;->u()Lrqh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_10
    iget-object v1, v1, LlN5;->k:LgAe;

    .line 212
    .line 213
    check-cast v1, LzK5;

    .line 214
    .line 215
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_11
    iget-object v1, v1, LlN5;->i:LTV2;

    .line 221
    .line 222
    check-cast v1, Lge5;

    .line 223
    .line 224
    invoke-virtual {v1}, Lge5;->G()LCHd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_12
    iget-object v1, v1, LlN5;->h:LXom;

    .line 230
    .line 231
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_13
    new-instance v11, LUkg;

    .line 237
    .line 238
    iget-object v5, v1, LlN5;->L0:LJug;

    .line 239
    .line 240
    iget-object v6, v1, LlN5;->F0:LJug;

    .line 241
    .line 242
    iget-object v7, v1, LlN5;->M0:LJug;

    .line 243
    .line 244
    iget-object v8, v1, LlN5;->N0:LJug;

    .line 245
    .line 246
    iget-object v2, v1, LlN5;->a:LL3e;

    .line 247
    .line 248
    check-cast v2, LrF5;

    .line 249
    .line 250
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v2, v1, LlN5;->b:Ldz4;

    .line 253
    .line 254
    check-cast v2, LOF5;

    .line 255
    .line 256
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v9, v1, LlN5;->O0:LJug;

    .line 261
    .line 262
    iget-object v10, v1, LlN5;->E0:LJug;

    .line 263
    .line 264
    move-object v2, v11

    .line 265
    invoke-direct/range {v2 .. v10}, LUkg;-><init>(Landroid/content/Context;LC4i;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    :pswitch_14
    iget-object v1, v1, LlN5;->j:Lh83;

    .line 270
    .line 271
    check-cast v1, LZe5;

    .line 272
    .line 273
    invoke-virtual {v1}, LZe5;->L0()LT83;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_15
    iget-object v1, v1, LlN5;->i:LTV2;

    .line 279
    .line 280
    check-cast v1, Lge5;

    .line 281
    .line 282
    invoke-virtual {v1}, Lge5;->u()Lb33;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_16
    new-instance v8, Lwkg;

    .line 288
    .line 289
    iget-object v5, v1, LlN5;->F0:LJug;

    .line 290
    .line 291
    iget-object v6, v1, LlN5;->I0:LJug;

    .line 292
    .line 293
    iget-object v2, v1, LlN5;->b:Ldz4;

    .line 294
    .line 295
    check-cast v2, LOF5;

    .line 296
    .line 297
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v2, v1, LlN5;->a:LL3e;

    .line 302
    .line 303
    check-cast v2, LrF5;

    .line 304
    .line 305
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v7, v1, LlN5;->J0:LJug;

    .line 308
    .line 309
    move-object v2, v8

    .line 310
    invoke-direct/range {v2 .. v7}, Lwkg;-><init>(Landroid/content/Context;LC4i;LJug;LJug;LJug;)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_17
    iget-object v1, v1, LlN5;->c:LTcj;

    .line 315
    .line 316
    invoke-interface {v1}, LTcj;->O2()LJ8i;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_18
    iget-object v1, v1, LlN5;->g:LCKd;

    .line 322
    .line 323
    check-cast v1, LQH5;

    .line 324
    .line 325
    invoke-virtual {v1}, LQH5;->f0()LrX2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_19
    iget-object v1, v1, LlN5;->g:LCKd;

    .line 331
    .line 332
    check-cast v1, LQH5;

    .line 333
    .line 334
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_1a
    iget-object v1, v1, LlN5;->b:Ldz4;

    .line 340
    .line 341
    check-cast v1, LOF5;

    .line 342
    .line 343
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_1b
    iget-object v1, v1, LlN5;->b:Ldz4;

    .line 349
    .line 350
    check-cast v1, LOF5;

    .line 351
    .line 352
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_1c
    iget-object v2, v1, LlN5;->c:LTcj;

    .line 358
    .line 359
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v2, v1, LlN5;->e:LbWe;

    .line 364
    .line 365
    invoke-interface {v2}, LbWe;->I()LaWe;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v3, v1, LlN5;->f:LFya;

    .line 370
    .line 371
    check-cast v3, Lcl5;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcl5;->a()Lp71;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v7, LuVd;

    .line 378
    .line 379
    iget-object v3, v1, LlN5;->D0:LJug;

    .line 380
    .line 381
    iget-object v8, v1, LlN5;->E0:LJug;

    .line 382
    .line 383
    const/4 v9, 0x3

    .line 384
    invoke-direct {v7, v3, v8, v9}, LuVd;-><init>(LJug;LJug;I)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Ljh4;

    .line 388
    .line 389
    iget-object v3, v1, LlN5;->F0:LJug;

    .line 390
    .line 391
    iget-object v9, v1, LlN5;->G0:LJug;

    .line 392
    .line 393
    iget-object v10, v1, LlN5;->H0:LJug;

    .line 394
    .line 395
    iget-object v11, v1, LlN5;->b:Ldz4;

    .line 396
    .line 397
    move-object v12, v11

    .line 398
    check-cast v12, LOF5;

    .line 399
    .line 400
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-direct {v8, v3, v9, v10, v12}, Ljh4;-><init>(LKug;LKug;LKug;LC4i;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lyt;

    .line 408
    .line 409
    iget-object v3, v1, LlN5;->A0:LJug;

    .line 410
    .line 411
    const/4 v10, 0x6

    .line 412
    invoke-direct {v9, v3, v10}, Lyt;-><init>(LJug;I)V

    .line 413
    .line 414
    .line 415
    new-instance v10, LVic;

    .line 416
    .line 417
    iget-object v3, v1, LlN5;->B0:LJug;

    .line 418
    .line 419
    const/4 v12, 0x5

    .line 420
    invoke-direct {v10, v3, v12}, LVic;-><init>(LJug;I)V

    .line 421
    .line 422
    .line 423
    new-instance v12, LfXm;

    .line 424
    .line 425
    iget-object v3, v1, LlN5;->h:LXom;

    .line 426
    .line 427
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v3, v1, LlN5;->c:LTcj;

    .line 432
    .line 433
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    iget-object v3, v1, LlN5;->K0:LJug;

    .line 438
    .line 439
    iget-object v13, v1, LlN5;->P0:LJug;

    .line 440
    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    check-cast v16, LOF5;

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    iget-object v0, v1, LlN5;->Q0:LJug;

    .line 450
    .line 451
    check-cast v0, LkN5;

    .line 452
    .line 453
    invoke-virtual {v0}, LkN5;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v19, v0

    .line 458
    .line 459
    check-cast v19, Ly8f;

    .line 460
    .line 461
    iget-object v0, v1, LlN5;->t:LhHf;

    .line 462
    .line 463
    check-cast v0, LyM5;

    .line 464
    .line 465
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    move-object v0, v13

    .line 470
    move-object v13, v12

    .line 471
    move-object/from16 v16, v3

    .line 472
    .line 473
    move-object/from16 v17, v0

    .line 474
    .line 475
    invoke-direct/range {v13 .. v20}, LfXm;-><init>(LkBj;LLne;LKug;LKug;LC4i;Ly8f;LF84;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, LbWe;->J4()LzYe;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v3, v11

    .line 483
    check-cast v3, LOF5;

    .line 484
    .line 485
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 486
    .line 487
    .line 488
    new-instance v13, LzJm;

    .line 489
    .line 490
    new-instance v3, LpS4;

    .line 491
    .line 492
    invoke-interface {v2}, LbWe;->B3()LtD7;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v14, v1, LlN5;->R0:LJug;

    .line 497
    .line 498
    check-cast v11, LOF5;

    .line 499
    .line 500
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v15, v1, LlN5;->Y0:LJug;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v2, v3, LpS4;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v14, v3, LpS4;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v11, v3, LpS4;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v15, v3, LpS4;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, v1, LlN5;->O0:LJug;

    .line 518
    .line 519
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v3, v13, LzJm;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v13, LzJm;->b:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v1, Lumg;

    .line 527
    .line 528
    move-object v3, v1

    .line 529
    move-object v11, v12

    .line 530
    move-object v12, v0

    .line 531
    invoke-direct/range {v3 .. v13}, Lumg;-><init>(Landroid/content/Context;LaWe;Lp71;LuVd;Ljh4;Lyt;LVic;LfXm;LzYe;LzJm;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_1d
    new-instance v0, LDlg;

    .line 536
    .line 537
    iget-object v2, v1, LlN5;->Z0:LJug;

    .line 538
    .line 539
    iget-object v1, v1, LlN5;->c1:LJug;

    .line 540
    .line 541
    invoke-direct {v0, v2, v1}, LDlg;-><init>(LKug;LKug;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1e
    iget-object v0, v1, LlN5;->d:LEZa;

    .line 546
    .line 547
    check-cast v0, LgN5;

    .line 548
    .line 549
    iget-object v0, v0, LgN5;->h:LJug;

    .line 550
    .line 551
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lymg;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_1f
    new-instance v0, LUlg;

    .line 559
    .line 560
    iget-object v2, v1, LlN5;->B0:LJug;

    .line 561
    .line 562
    iget-object v1, v1, LlN5;->b:Ldz4;

    .line 563
    .line 564
    check-cast v1, LOF5;

    .line 565
    .line 566
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1, v2}, LUlg;-><init>(LC4i;LKug;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_20
    new-instance v0, LGmg;

    .line 575
    .line 576
    sget-object v1, Luwl;->a:Luwl;

    .line 577
    .line 578
    invoke-direct {v0}, LGmg;-><init>()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
