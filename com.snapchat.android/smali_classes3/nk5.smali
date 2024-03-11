.class final Lnk5;
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
.field public final a:Lok5;

.field public final b:I


# direct methods
.method public constructor <init>(Lok5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk5;->a:Lok5;

    .line 5
    .line 6
    iput p2, p0, Lnk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnk5;->a:Lok5;

    .line 4
    .line 5
    iget v2, v1, Lnk5;->b:I

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
    iget-object v0, v0, Lok5;->X:LHE9;

    .line 17
    .line 18
    check-cast v0, Lqv5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqv5;->u()LbF9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lok5;->f:LPpe;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, Lok5;->f:LPpe;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v2, LRf1;

    .line 44
    .line 45
    iget-object v3, v0, Lok5;->S0:LJug;

    .line 46
    .line 47
    iget-object v4, v0, Lok5;->T0:LJug;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, LRf1;-><init>(LJug;LJug;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lok5;->z0:LJug;

    .line 53
    .line 54
    check-cast v0, Lnk5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnk5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu44;

    .line 61
    .line 62
    sget-object v3, LTpe;->e:LTpe;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LQd1;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LQd1;-><init>(LRf1;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    new-instance v2, Lea1;

    .line 80
    .line 81
    iget-object v3, v0, Lok5;->U0:LJug;

    .line 82
    .line 83
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v3, v0, Lok5;->E0:LJug;

    .line 88
    .line 89
    check-cast v3, Lnk5;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnk5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Lzth;

    .line 97
    .line 98
    iget-object v3, v0, Lok5;->c:LpR0;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, LOF5;

    .line 102
    .line 103
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v0, Lok5;->y0:LJug;

    .line 108
    .line 109
    iget-object v9, v0, Lok5;->Y:LJug;

    .line 110
    .line 111
    iget-object v10, v0, Lok5;->z0:LJug;

    .line 112
    .line 113
    iget-object v11, v0, Lok5;->A0:LJug;

    .line 114
    .line 115
    check-cast v3, LOF5;

    .line 116
    .line 117
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v4, v2

    .line 122
    invoke-direct/range {v4 .. v12}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_5
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 127
    .line 128
    check-cast v0, LOF5;

    .line 129
    .line 130
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_7
    iget-object v0, v0, Lok5;->k:Lhm4;

    .line 145
    .line 146
    check-cast v0, LBF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v2, v0, Lok5;->f:LPpe;

    .line 154
    .line 155
    check-cast v2, LOF5;

    .line 156
    .line 157
    iget-object v2, v2, LOF5;->nc:LJug;

    .line 158
    .line 159
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LFke;

    .line 164
    .line 165
    iget-object v4, v0, Lok5;->Q0:LJug;

    .line 166
    .line 167
    iget-object v3, v0, Lok5;->j:LZg1;

    .line 168
    .line 169
    check-cast v3, LRj5;

    .line 170
    .line 171
    invoke-virtual {v3}, LRj5;->S2()LQa1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v3, v0, Lok5;->c:LpR0;

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, LOF5;

    .line 179
    .line 180
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 181
    .line 182
    .line 183
    move-object v6, v3

    .line 184
    check-cast v6, LOF5;

    .line 185
    .line 186
    invoke-virtual {v6}, LOF5;->P1()LKo3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v7, v3

    .line 191
    check-cast v7, LOF5;

    .line 192
    .line 193
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, LO81;

    .line 198
    .line 199
    iget-object v9, v0, Lok5;->y0:LJug;

    .line 200
    .line 201
    move-object v10, v3

    .line 202
    check-cast v10, LOF5;

    .line 203
    .line 204
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v11, v0, Lok5;->R0:LJug;

    .line 209
    .line 210
    invoke-direct {v8, v10, v9, v11}, LO81;-><init>(LLr3;LJug;LJug;)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lok5;->t:LCc1;

    .line 214
    .line 215
    check-cast v9, Lky5;

    .line 216
    .line 217
    iget-object v9, v9, Lky5;->I0:LJug;

    .line 218
    .line 219
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lfb1;

    .line 224
    .line 225
    iget-object v10, v0, Lok5;->R0:LJug;

    .line 226
    .line 227
    check-cast v10, Lnk5;

    .line 228
    .line 229
    invoke-virtual {v10}, Lnk5;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LW88;

    .line 234
    .line 235
    new-instance v17, LjT4;

    .line 236
    .line 237
    iget-object v12, v0, Lok5;->z0:LJug;

    .line 238
    .line 239
    iget-object v11, v0, Lok5;->Q0:LJug;

    .line 240
    .line 241
    new-instance v13, Lxpe;

    .line 242
    .line 243
    invoke-direct {v13, v12, v11}, Lxpe;-><init>(LJug;LJug;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, LB7f;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v11, v0, Lok5;->V0:LJug;

    .line 252
    .line 253
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object v15, v11

    .line 258
    check-cast v15, LY91;

    .line 259
    .line 260
    iget-object v0, v0, Lok5;->P0:LJug;

    .line 261
    .line 262
    check-cast v0, Lnk5;

    .line 263
    .line 264
    invoke-virtual {v0}, Lnk5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    check-cast v16, Lgd6;

    .line 271
    .line 272
    move-object/from16 v11, v17

    .line 273
    .line 274
    invoke-direct/range {v11 .. v16}, LjT4;-><init>(LJug;Lxpe;LB7f;LY91;Lgd6;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, LOF5;

    .line 278
    .line 279
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    new-instance v0, Lbd6;

    .line 284
    .line 285
    new-instance v11, LU9g;

    .line 286
    .line 287
    const/16 v3, 0x13

    .line 288
    .line 289
    invoke-direct {v11, v3, v2}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v0

    .line 293
    move-object/from16 v12, v17

    .line 294
    .line 295
    invoke-direct/range {v3 .. v13}, Lbd6;-><init>(LJug;LQa1;LKo3;LLr3;LO81;Lfb1;LW88;LU9g;LjT4;LuP7;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    iget-object v0, v0, Lok5;->j:LZg1;

    .line 300
    .line 301
    check-cast v0, LRj5;

    .line 302
    .line 303
    iget-object v0, v0, LRj5;->B0:LJug;

    .line 304
    .line 305
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lgd6;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_a
    iget-object v2, v0, Lok5;->E0:LJug;

    .line 313
    .line 314
    iget-object v3, v0, Lok5;->c:LpR0;

    .line 315
    .line 316
    check-cast v3, LOF5;

    .line 317
    .line 318
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lok5;->F0:LJug;

    .line 322
    .line 323
    iget-object v4, v0, Lok5;->G0:LJug;

    .line 324
    .line 325
    iget-object v0, v0, Lok5;->H0:LJug;

    .line 326
    .line 327
    invoke-static {v2, v3, v4, v0}, LKLn;->V(LJug;LJug;LJug;LJug;)LK0m;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_b
    new-instance v8, Lce6;

    .line 333
    .line 334
    iget-object v2, v0, Lok5;->z0:LJug;

    .line 335
    .line 336
    check-cast v2, Lnk5;

    .line 337
    .line 338
    invoke-virtual {v2}, Lnk5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Lu44;

    .line 344
    .line 345
    new-instance v4, Lae6;

    .line 346
    .line 347
    iget-object v2, v0, Lok5;->N0:LJug;

    .line 348
    .line 349
    iget-object v5, v0, Lok5;->Z:LJug;

    .line 350
    .line 351
    iget-object v6, v0, Lok5;->y0:LJug;

    .line 352
    .line 353
    invoke-direct {v4, v2, v5, v6}, Lae6;-><init>(LJug;LJug;LJug;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lok5;->c:LpR0;

    .line 357
    .line 358
    check-cast v2, LOF5;

    .line 359
    .line 360
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, v0, Lok5;->A0:LJug;

    .line 365
    .line 366
    iget-object v0, v0, Lok5;->i:LAEa;

    .line 367
    .line 368
    check-cast v0, Lmw5;

    .line 369
    .line 370
    invoke-virtual {v0}, Lmw5;->G()LSzj;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v2, v8

    .line 375
    invoke-direct/range {v2 .. v7}, Lce6;-><init>(Lu44;Lae6;LLr3;LJug;LSzj;)V

    .line 376
    .line 377
    .line 378
    return-object v8

    .line 379
    :pswitch_c
    iget-object v0, v0, Lok5;->a:LTcj;

    .line 380
    .line 381
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_d
    iget-object v0, v0, Lok5;->h:LhHf;

    .line 387
    .line 388
    check-cast v0, LyM5;

    .line 389
    .line 390
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_e
    iget-object v0, v0, Lok5;->g:LXom;

    .line 396
    .line 397
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_f
    iget-object v0, v0, Lok5;->f:LPpe;

    .line 403
    .line 404
    check-cast v0, LOF5;

    .line 405
    .line 406
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_10
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 412
    .line 413
    check-cast v0, LOF5;

    .line 414
    .line 415
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_11
    new-instance v2, LmBj;

    .line 421
    .line 422
    iget-object v3, v0, Lok5;->d:LL3e;

    .line 423
    .line 424
    check-cast v3, LrF5;

    .line 425
    .line 426
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 429
    .line 430
    check-cast v0, LOF5;

    .line 431
    .line 432
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_12
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 441
    .line 442
    check-cast v0, LOF5;

    .line 443
    .line 444
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_13
    iget-object v2, v0, Lok5;->E0:LJug;

    .line 450
    .line 451
    iget-object v3, v0, Lok5;->c:LpR0;

    .line 452
    .line 453
    check-cast v3, LOF5;

    .line 454
    .line 455
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lok5;->F0:LJug;

    .line 459
    .line 460
    iget-object v4, v0, Lok5;->G0:LJug;

    .line 461
    .line 462
    iget-object v0, v0, Lok5;->H0:LJug;

    .line 463
    .line 464
    invoke-static {v2, v3, v4, v0}, Lw3e;->a(LJug;LJug;LJug;LJug;)LC1m;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_14
    new-instance v2, Lfe6;

    .line 470
    .line 471
    iget-object v3, v0, Lok5;->Y:LJug;

    .line 472
    .line 473
    iget-object v4, v0, Lok5;->c:LpR0;

    .line 474
    .line 475
    check-cast v4, LOF5;

    .line 476
    .line 477
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v5, v0, Lok5;->I0:LJug;

    .line 482
    .line 483
    iget-object v0, v0, Lok5;->z0:LJug;

    .line 484
    .line 485
    invoke-direct {v2, v3, v4, v5, v0}, Lfe6;-><init>(LKug;LC4i;LJug;LKug;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_15
    iget-object v0, v0, Lok5;->e:Lob1;

    .line 490
    .line 491
    check-cast v0, Lik5;

    .line 492
    .line 493
    invoke-virtual {v0}, Lik5;->J0()Loe6;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_16
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 499
    .line 500
    check-cast v0, LOF5;

    .line 501
    .line 502
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_17
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 508
    .line 509
    check-cast v0, LOF5;

    .line 510
    .line 511
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_18
    new-instance v2, LHM6;

    .line 517
    .line 518
    iget-object v3, v0, Lok5;->Z:LJug;

    .line 519
    .line 520
    iget-object v4, v0, Lok5;->z0:LJug;

    .line 521
    .line 522
    check-cast v4, Lnk5;

    .line 523
    .line 524
    invoke-virtual {v4}, Lnk5;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lu44;

    .line 529
    .line 530
    iget-object v5, v0, Lok5;->A0:LJug;

    .line 531
    .line 532
    new-instance v12, LOO4;

    .line 533
    .line 534
    iget-object v6, v0, Lok5;->d:LL3e;

    .line 535
    .line 536
    check-cast v6, LrF5;

    .line 537
    .line 538
    iget-object v7, v6, LrF5;->e:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v8, v0, Lok5;->Z:LJug;

    .line 541
    .line 542
    iget-object v6, v0, Lok5;->z0:LJug;

    .line 543
    .line 544
    check-cast v6, Lnk5;

    .line 545
    .line 546
    invoke-virtual {v6}, Lnk5;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    move-object v9, v6

    .line 551
    check-cast v9, Lu44;

    .line 552
    .line 553
    iget-object v10, v0, Lok5;->A0:LJug;

    .line 554
    .line 555
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 556
    .line 557
    check-cast v0, LOF5;

    .line 558
    .line 559
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    move-object v6, v12

    .line 564
    invoke-direct/range {v6 .. v11}, LOO4;-><init>(Landroid/content/Context;LJug;Lu44;LJug;LLr3;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v4, v5, v12}, LHM6;-><init>(LJug;Lu44;LJug;LOO4;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_19
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 572
    .line 573
    check-cast v0, LOF5;

    .line 574
    .line 575
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_1a
    iget-object v0, v0, Lok5;->c:LpR0;

    .line 581
    .line 582
    check-cast v0, LOF5;

    .line 583
    .line 584
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_1b
    new-instance v2, Lke6;

    .line 590
    .line 591
    iget-object v3, v0, Lok5;->Z:LJug;

    .line 592
    .line 593
    new-instance v4, Lyt;

    .line 594
    .line 595
    iget-object v5, v0, Lok5;->y0:LJug;

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-direct {v4, v5, v6}, Lyt;-><init>(LJug;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lok5;->B0:LJug;

    .line 602
    .line 603
    check-cast v0, Lnk5;

    .line 604
    .line 605
    :try_start_0
    invoke-virtual {v0}, Lnk5;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    check-cast v0, LHM6;

    .line 610
    .line 611
    invoke-direct {v2, v3, v4, v0}, Lke6;-><init>(LJug;Lyt;LHM6;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    move-object v2, v0

    .line 617
    throw v2

    .line 618
    :pswitch_1c
    iget-object v0, v0, Lok5;->b:LTe0;

    .line 619
    .line 620
    check-cast v0, Lfa5;

    .line 621
    .line 622
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_1d
    new-instance v0, Lmk5;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Lmk5;-><init>(Lnk5;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
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
