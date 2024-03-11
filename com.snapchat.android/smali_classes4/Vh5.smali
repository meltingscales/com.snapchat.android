.class final LVh5;
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
.field public final a:LWh5;

.field public final b:I


# direct methods
.method public constructor <init>(LWh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh5;->a:LWh5;

    .line 5
    .line 6
    iput p2, p0, LVh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x7

    .line 6
    iget-object v4, v1, LVh5;->a:LWh5;

    .line 7
    .line 8
    iget v5, v1, LVh5;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v4, LWh5;->h:LYYa;

    .line 20
    .line 21
    check-cast v0, Lei5;

    .line 22
    .line 23
    new-instance v2, LvKf;

    .line 24
    .line 25
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LvKf;-><init>(Loj1;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    iget-object v0, v4, LWh5;->h:LYYa;

    .line 38
    .line 39
    check-cast v0, Lei5;

    .line 40
    .line 41
    new-instance v2, LxKf;

    .line 42
    .line 43
    iget-object v3, v0, Lei5;->O0:LJug;

    .line 44
    .line 45
    new-instance v4, LVh4;

    .line 46
    .line 47
    iget-object v5, v0, Lei5;->d:Ldz4;

    .line 48
    .line 49
    check-cast v5, LOF5;

    .line 50
    .line 51
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v0, Lei5;->a:LL3e;

    .line 56
    .line 57
    check-cast v0, LrF5;

    .line 58
    .line 59
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 60
    .line 61
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5, v0, v6}, LVh4;-><init>(Lu44;LwZg;LC4i;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, LxKf;-><init>(LVh4;LJug;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    new-instance v0, Liu4;

    .line 73
    .line 74
    invoke-direct {v0}, Liu4;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v0, Lau4;

    .line 79
    .line 80
    invoke-static {v4}, LWh5;->u(LWh5;)LQ7f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Lau4;-><init>(LQ7f;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    sget-object v0, Lbr4;->a:Lbh5;

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, v4, LWh5;->Y:LL3e;

    .line 97
    .line 98
    check-cast v0, LrF5;

    .line 99
    .line 100
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    new-instance v0, LkDd;

    .line 104
    .line 105
    iget-object v2, v4, LWh5;->a1:LJug;

    .line 106
    .line 107
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v4, LWh5;->c:LTcj;

    .line 112
    .line 113
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v4, LWh5;->z1:LJug;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v4}, LkDd;-><init>(Landroid/content/Context;Lwhb;LKug;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    iget-object v0, v4, LWh5;->h:LYYa;

    .line 124
    .line 125
    check-cast v0, Lei5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lei5;->G()LYMf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v0, LW6;

    .line 133
    .line 134
    iget-object v2, v4, LWh5;->h:LYYa;

    .line 135
    .line 136
    check-cast v2, Lei5;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, LScj;

    .line 142
    .line 143
    iget-object v5, v2, Lei5;->d:Ldz4;

    .line 144
    .line 145
    check-cast v5, LOF5;

    .line 146
    .line 147
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v2, Lei5;->I0:LJug;

    .line 152
    .line 153
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v2, Lei5;->J0:LJug;

    .line 158
    .line 159
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v2, v2, Lei5;->E0:LJug;

    .line 164
    .line 165
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v3, v5, v6, v7, v2}, LScj;-><init>(LC4i;Lwhb;Lwhb;Lwhb;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, LWh5;->f:Ldz4;

    .line 173
    .line 174
    check-cast v2, LOF5;

    .line 175
    .line 176
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v4}, LWh5;->u(LWh5;)LQ7f;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v3, v2, v4}, LW6;-><init>(LScj;LC4i;LQ7f;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    new-instance v0, Lt8;

    .line 189
    .line 190
    iget-object v2, v4, LWh5;->F0:LXYa;

    .line 191
    .line 192
    invoke-interface {v2}, LXYa;->R6()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v4, LWh5;->D1:LJug;

    .line 197
    .line 198
    iget-object v5, v4, LWh5;->E1:LJug;

    .line 199
    .line 200
    iget-object v6, v4, LWh5;->F1:LJug;

    .line 201
    .line 202
    check-cast v6, LVh5;

    .line 203
    .line 204
    invoke-virtual {v6}, LVh5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LwZg;

    .line 209
    .line 210
    iget-object v4, v4, LWh5;->f:Ldz4;

    .line 211
    .line 212
    check-cast v4, LOF5;

    .line 213
    .line 214
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v2, v3, v5, v4}, Lt8;-><init>(Ljava/util/Map;LKug;LKug;LC4i;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_a
    iget-object v0, v4, LWh5;->f:Ldz4;

    .line 223
    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    iget-object v0, v4, LWh5;->Z:Lvva;

    .line 232
    .line 233
    check-cast v0, LOv5;

    .line 234
    .line 235
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_c
    new-instance v0, LM8;

    .line 241
    .line 242
    iget-object v2, v4, LWh5;->Y:LL3e;

    .line 243
    .line 244
    check-cast v2, LrF5;

    .line 245
    .line 246
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v3, v4, LWh5;->K0:LJug;

    .line 249
    .line 250
    check-cast v3, LVh5;

    .line 251
    .line 252
    invoke-virtual {v3}, LVh5;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LLne;

    .line 257
    .line 258
    new-instance v5, LASl;

    .line 259
    .line 260
    iget-object v6, v4, LWh5;->z0:LXl7;

    .line 261
    .line 262
    check-cast v6, Lcs5;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcs5;->u()LWl7;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, v4, LWh5;->Z:Lvva;

    .line 269
    .line 270
    check-cast v7, LOv5;

    .line 271
    .line 272
    invoke-virtual {v7}, LOv5;->u8()LZd9;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v8, v4, LWh5;->z1:LJug;

    .line 277
    .line 278
    check-cast v8, LVh5;

    .line 279
    .line 280
    invoke-virtual {v8}, LVh5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LLd9;

    .line 285
    .line 286
    iget-object v9, v4, LWh5;->f:Ldz4;

    .line 287
    .line 288
    check-cast v9, LOF5;

    .line 289
    .line 290
    invoke-virtual {v9}, LOF5;->k2()LW88;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v6, v5, LASl;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v5, LASl;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v5, LASl;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v5, LASl;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, v4, LWh5;->A1:LJug;

    .line 306
    .line 307
    check-cast v4, LVh5;

    .line 308
    .line 309
    invoke-virtual {v4}, LVh5;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LvC7;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3, v5, v4}, LM8;-><init>(Landroid/content/Context;LLne;LASl;LvC7;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_d
    new-instance v0, Lda;

    .line 320
    .line 321
    iget-object v2, v4, LWh5;->Y:LL3e;

    .line 322
    .line 323
    check-cast v2, LrF5;

    .line 324
    .line 325
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lda;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_e
    iget-object v0, v4, LWh5;->k:LZYa;

    .line 332
    .line 333
    check-cast v0, Lgi5;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v2, LN6k;->a:Lbh5;

    .line 339
    .line 340
    iget-object v0, v0, Lgi5;->C1:LJug;

    .line 341
    .line 342
    check-cast v0, Lfi5;

    .line 343
    .line 344
    invoke-virtual {v0}, Lfi5;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LjE1;

    .line 349
    .line 350
    iget-object v0, v0, LjE1;->a:LKug;

    .line 351
    .line 352
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LLs4;

    .line 357
    .line 358
    sget v2, LMCa;->c:I

    .line 359
    .line 360
    new-instance v2, LQ7j;

    .line 361
    .line 362
    invoke-direct {v2, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_f
    iget-object v0, v4, LWh5;->E0:LwJe;

    .line 367
    .line 368
    check-cast v0, LiI5;

    .line 369
    .line 370
    invoke-virtual {v0}, LiI5;->J0()LIoi;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_10
    new-instance v0, La9;

    .line 376
    .line 377
    iget-object v2, v4, LWh5;->Y:LL3e;

    .line 378
    .line 379
    check-cast v2, LrF5;

    .line 380
    .line 381
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v3, v4, LWh5;->v1:LJug;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3}, La9;-><init>(Landroid/content/Context;LKug;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_11
    iget-object v0, v4, LWh5;->E0:LwJe;

    .line 390
    .line 391
    check-cast v0, LiI5;

    .line 392
    .line 393
    new-instance v2, LeS9;

    .line 394
    .line 395
    iget-object v3, v0, LiI5;->E0:LJug;

    .line 396
    .line 397
    iget-object v0, v0, LiI5;->Z:Lvzd;

    .line 398
    .line 399
    invoke-interface {v0}, Lvzd;->P2()Ltzd;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v2, v3, v0}, LeS9;-><init>(LKug;Ltzd;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_12
    iget-object v0, v4, LWh5;->E0:LwJe;

    .line 408
    .line 409
    check-cast v0, LiI5;

    .line 410
    .line 411
    invoke-virtual {v0}, LiI5;->L0()LlPi;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_13
    iget-object v0, v4, LWh5;->E0:LwJe;

    .line 417
    .line 418
    check-cast v0, LiI5;

    .line 419
    .line 420
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_14
    new-instance v0, LR8;

    .line 426
    .line 427
    iget-object v2, v4, LWh5;->Y:LL3e;

    .line 428
    .line 429
    check-cast v2, LrF5;

    .line 430
    .line 431
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 432
    .line 433
    iget-object v5, v4, LWh5;->r1:LJug;

    .line 434
    .line 435
    iget-object v6, v4, LWh5;->s1:LJug;

    .line 436
    .line 437
    iget-object v7, v4, LWh5;->t1:LJug;

    .line 438
    .line 439
    iget-object v8, v4, LWh5;->K0:LJug;

    .line 440
    .line 441
    iget-object v9, v4, LWh5;->I0:LJug;

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    move-object v4, v5

    .line 445
    move-object v5, v6

    .line 446
    move-object v6, v7

    .line 447
    move-object v7, v8

    .line 448
    move-object v8, v9

    .line 449
    invoke-direct/range {v2 .. v8}, LR8;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_15
    iget-object v0, v4, LWh5;->C0:Lh0h;

    .line 454
    .line 455
    check-cast v0, LWN5;

    .line 456
    .line 457
    iget-object v0, v0, LWN5;->A0:LJug;

    .line 458
    .line 459
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LG0h;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_16
    iget-object v0, v4, LWh5;->f:Ldz4;

    .line 467
    .line 468
    check-cast v0, LOF5;

    .line 469
    .line 470
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_17
    new-instance v0, Lca;

    .line 476
    .line 477
    iget-object v2, v4, LWh5;->Y:LL3e;

    .line 478
    .line 479
    check-cast v2, LrF5;

    .line 480
    .line 481
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v2, v4, LWh5;->K0:LJug;

    .line 484
    .line 485
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v6, v4, LWh5;->o1:LJug;

    .line 490
    .line 491
    iget-object v7, v4, LWh5;->R0:LJug;

    .line 492
    .line 493
    iget-object v8, v4, LWh5;->p1:LJug;

    .line 494
    .line 495
    iget-object v2, v4, LWh5;->D0:Lq0h;

    .line 496
    .line 497
    check-cast v2, LYN5;

    .line 498
    .line 499
    iget-object v4, v2, LYN5;->a:LL3e;

    .line 500
    .line 501
    check-cast v4, LrF5;

    .line 502
    .line 503
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 504
    .line 505
    iget-object v2, v2, LYN5;->c:Ldz4;

    .line 506
    .line 507
    check-cast v2, LOF5;

    .line 508
    .line 509
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 510
    .line 511
    .line 512
    sget-object v2, LIv2;->I0:LIv2;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v4, Lns0;

    .line 518
    .line 519
    const-string v9, "RemixSpotlightStitchingUtilImpl"

    .line 520
    .line 521
    invoke-direct {v4, v2, v9}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, LqCg;

    .line 525
    .line 526
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    move-object v4, v5

    .line 531
    move-object v5, v6

    .line 532
    move-object v6, v7

    .line 533
    move-object v7, v8

    .line 534
    invoke-direct/range {v2 .. v7}, Lca;-><init>(Landroid/content/Context;Lwhb;LKug;LKug;LKug;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_18
    new-instance v0, Lf9;

    .line 539
    .line 540
    iget-object v2, v4, LWh5;->B0:LzK1;

    .line 541
    .line 542
    check-cast v2, LFb5;

    .line 543
    .line 544
    invoke-virtual {v2}, LFb5;->u()LeUg;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v3, v4, LWh5;->z0:LXl7;

    .line 549
    .line 550
    check-cast v3, Lcs5;

    .line 551
    .line 552
    invoke-virtual {v3}, Lcs5;->u()LWl7;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v5, v4, LWh5;->f:Ldz4;

    .line 557
    .line 558
    check-cast v5, LOF5;

    .line 559
    .line 560
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v4, v4, LWh5;->Y:LL3e;

    .line 565
    .line 566
    check-cast v4, LrF5;

    .line 567
    .line 568
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct {v0, v2, v3, v5, v4}, Lf9;-><init>(LeUg;LWl7;LLr3;Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_19
    iget-object v0, v4, LWh5;->A0:LUCa;

    .line 575
    .line 576
    check-cast v0, Lew5;

    .line 577
    .line 578
    invoke-virtual {v0}, Lew5;->G()Lc2l;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_1a
    new-instance v0, Lja;

    .line 584
    .line 585
    iget-object v2, v4, LWh5;->y0:Lj1l;

    .line 586
    .line 587
    check-cast v2, LcU5;

    .line 588
    .line 589
    invoke-virtual {v2}, LcU5;->u()Li1l;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v5, v4, LWh5;->Y:LL3e;

    .line 594
    .line 595
    check-cast v5, LrF5;

    .line 596
    .line 597
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 598
    .line 599
    iget-object v6, v4, LWh5;->z0:LXl7;

    .line 600
    .line 601
    check-cast v6, Lcs5;

    .line 602
    .line 603
    invoke-virtual {v6}, Lcs5;->u()LWl7;

    .line 604
    .line 605
    .line 606
    iget-object v6, v4, LWh5;->K0:LJug;

    .line 607
    .line 608
    check-cast v6, LVh5;

    .line 609
    .line 610
    invoke-virtual {v6}, LVh5;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, LLne;

    .line 615
    .line 616
    new-instance v7, Lbh5;

    .line 617
    .line 618
    invoke-direct {v7, v3}, Lbh5;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v4, LWh5;->f:Ldz4;

    .line 622
    .line 623
    check-cast v3, LOF5;

    .line 624
    .line 625
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v9, v4, LWh5;->l1:LJug;

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    check-cast v3, LD1l;

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    move-object v4, v5

    .line 636
    move-object v5, v6

    .line 637
    move-object v6, v7

    .line 638
    move-object v7, v8

    .line 639
    move-object v8, v9

    .line 640
    invoke-direct/range {v2 .. v8}, Lja;-><init>(LD1l;Landroid/content/Context;LLne;Lbh5;LC4i;LKug;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_1b
    new-instance v0, Lfek;

    .line 645
    .line 646
    invoke-direct {v0}, Lfek;-><init>()V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_1c
    new-instance v0, Lgek;

    .line 651
    .line 652
    iget-object v2, v4, LWh5;->k:LZYa;

    .line 653
    .line 654
    check-cast v2, Lgi5;

    .line 655
    .line 656
    sget-object v3, Lhek;->a:Lhek;

    .line 657
    .line 658
    iget-object v5, v2, Lgi5;->K1:LJug;

    .line 659
    .line 660
    sget-object v6, Lhek;->b:Lhek;

    .line 661
    .line 662
    iget-object v2, v2, Lgi5;->W1:LJug;

    .line 663
    .line 664
    invoke-static {v3, v5, v6, v2}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v3, v4, LWh5;->j1:LJug;

    .line 669
    .line 670
    invoke-direct {v0, v2, v3}, Lgek;-><init>(LVYg;LKug;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_1d
    iget-object v3, v4, LWh5;->k:LZYa;

    .line 675
    .line 676
    check-cast v3, Lgi5;

    .line 677
    .line 678
    new-instance v14, LGje;

    .line 679
    .line 680
    iget-object v4, v3, Lgi5;->d:LTcj;

    .line 681
    .line 682
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget-object v4, v3, Lgi5;->b:Ldz4;

    .line 687
    .line 688
    check-cast v4, LOF5;

    .line 689
    .line 690
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v7, v3, Lgi5;->h1:LJug;

    .line 695
    .line 696
    iget-object v8, v3, Lgi5;->i1:LJug;

    .line 697
    .line 698
    iget-object v9, v3, Lgi5;->x1:LJug;

    .line 699
    .line 700
    iget-object v10, v3, Lgi5;->y1:LJug;

    .line 701
    .line 702
    iget-object v11, v3, Lgi5;->z1:LJug;

    .line 703
    .line 704
    new-instance v12, LNp3;

    .line 705
    .line 706
    invoke-direct {v12, v2, v0}, LNp3;-><init>(II)V

    .line 707
    .line 708
    .line 709
    iget-object v13, v3, Lgi5;->A1:LJug;

    .line 710
    .line 711
    move-object v4, v14

    .line 712
    invoke-direct/range {v4 .. v13}, LGje;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;LNp3;LKug;)V

    .line 713
    .line 714
    .line 715
    return-object v14

    .line 716
    :pswitch_1e
    iget-object v0, v4, LWh5;->k:LZYa;

    .line 717
    .line 718
    check-cast v0, Lgi5;

    .line 719
    .line 720
    new-instance v2, LXk6;

    .line 721
    .line 722
    iget-object v4, v0, Lgi5;->a:Lvva;

    .line 723
    .line 724
    check-cast v4, LOv5;

    .line 725
    .line 726
    invoke-virtual {v4}, LOv5;->r8()LU59;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v6, v0, Lgi5;->b:Ldz4;

    .line 731
    .line 732
    check-cast v6, LOF5;

    .line 733
    .line 734
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v8, v0, Lgi5;->N0:LJug;

    .line 739
    .line 740
    check-cast v8, Lfi5;

    .line 741
    .line 742
    invoke-virtual {v8}, Lfi5;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lq69;

    .line 747
    .line 748
    invoke-virtual {v4}, LOv5;->x8()Lmh9;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v4}, LOv5;->g8()LMd9;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    iget-object v11, v0, Lgi5;->O0:LJug;

    .line 757
    .line 758
    check-cast v11, Lfi5;

    .line 759
    .line 760
    invoke-virtual {v11}, Lfi5;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    move-object v12, v11

    .line 765
    check-cast v12, Li1l;

    .line 766
    .line 767
    invoke-virtual {v4}, LOv5;->F8()LOfi;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget-object v11, v0, Lgi5;->d:LTcj;

    .line 772
    .line 773
    invoke-interface {v11}, LTcj;->J()LHpa;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    new-instance v14, Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 778
    .line 779
    invoke-interface {v11}, LY26;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-interface {v11}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Lgi5;->Q0:LJug;

    .line 787
    .line 788
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v1, v0, Lgi5;->R0:LJug;

    .line 793
    .line 794
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 795
    .line 796
    .line 797
    invoke-direct {v14, v15, v3}, Lcom/snap/contextcards/lib/composer/ActionHandler;-><init>(Landroid/content/Context;Lwhb;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lgi5;->S0:LJug;

    .line 801
    .line 802
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v3, v0, Lgi5;->R0:LJug;

    .line 807
    .line 808
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    iget-object v3, v0, Lgi5;->Q0:LJug;

    .line 813
    .line 814
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v17, v3

    .line 819
    .line 820
    iget-object v3, v0, Lgi5;->g:LgPb;

    .line 821
    .line 822
    check-cast v3, LRG5;

    .line 823
    .line 824
    move-object/from16 v38, v15

    .line 825
    .line 826
    iget-object v15, v3, LRG5;->i:LJug;

    .line 827
    .line 828
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    check-cast v15, LIp4;

    .line 833
    .line 834
    iget-object v3, v3, LRG5;->j:LJug;

    .line 835
    .line 836
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, LIp4;

    .line 841
    .line 842
    invoke-static {v15, v3}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    invoke-interface {v11}, LTcj;->g()LLne;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    iget-object v6, v0, Lgi5;->P0:LJug;

    .line 855
    .line 856
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 857
    .line 858
    .line 859
    move-result-object v20

    .line 860
    iget-object v6, v0, Lgi5;->T0:LJug;

    .line 861
    .line 862
    move-object/from16 v21, v6

    .line 863
    .line 864
    iget-object v6, v0, Lgi5;->U0:LJug;

    .line 865
    .line 866
    check-cast v6, Lfi5;

    .line 867
    .line 868
    invoke-virtual {v6}, Lfi5;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object/from16 v22, v6

    .line 873
    .line 874
    check-cast v22, LvC7;

    .line 875
    .line 876
    iget-object v6, v0, Lgi5;->i:LSae;

    .line 877
    .line 878
    check-cast v6, LaK5;

    .line 879
    .line 880
    invoke-virtual {v6}, LaK5;->X0()Lpu4;

    .line 881
    .line 882
    .line 883
    move-result-object v23

    .line 884
    iget-object v11, v0, Lgi5;->j:LFK4;

    .line 885
    .line 886
    check-cast v11, LYi5;

    .line 887
    .line 888
    invoke-virtual {v11}, LYi5;->q1()LO3b;

    .line 889
    .line 890
    .line 891
    move-result-object v24

    .line 892
    iget-object v11, v0, Lgi5;->V0:LJug;

    .line 893
    .line 894
    move-object/from16 v25, v11

    .line 895
    .line 896
    iget-object v11, v0, Lgi5;->W0:LJug;

    .line 897
    .line 898
    move-object/from16 v26, v11

    .line 899
    .line 900
    invoke-virtual {v6}, LaK5;->J0()Lz7e;

    .line 901
    .line 902
    .line 903
    move-result-object v27

    .line 904
    new-instance v6, Lbh5;

    .line 905
    .line 906
    move-object/from16 v28, v6

    .line 907
    .line 908
    const/4 v11, 0x7

    .line 909
    invoke-direct {v6, v11}, Lbh5;-><init>(I)V

    .line 910
    .line 911
    .line 912
    iget-object v6, v0, Lgi5;->X0:LJug;

    .line 913
    .line 914
    move-object/from16 v29, v6

    .line 915
    .line 916
    iget-object v6, v0, Lgi5;->t:LtDm;

    .line 917
    .line 918
    check-cast v6, LLV5;

    .line 919
    .line 920
    invoke-virtual {v6}, LLV5;->u()LFBm;

    .line 921
    .line 922
    .line 923
    move-result-object v30

    .line 924
    iget-object v6, v0, Lgi5;->X:Lzs8;

    .line 925
    .line 926
    check-cast v6, Lau5;

    .line 927
    .line 928
    invoke-virtual {v6}, Lau5;->u()LBs8;

    .line 929
    .line 930
    .line 931
    move-result-object v31

    .line 932
    iget-object v6, v0, Lgi5;->e1:LJug;

    .line 933
    .line 934
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 935
    .line 936
    .line 937
    move-result-object v32

    .line 938
    iget-object v6, v0, Lgi5;->f1:LJug;

    .line 939
    .line 940
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 941
    .line 942
    .line 943
    move-result-object v33

    .line 944
    iget-object v6, v0, Lgi5;->Z:LRBm;

    .line 945
    .line 946
    check-cast v6, LEV5;

    .line 947
    .line 948
    invoke-virtual {v6}, LEV5;->G()LJp4;

    .line 949
    .line 950
    .line 951
    move-result-object v34

    .line 952
    invoke-virtual {v6}, LEV5;->J0()LPga;

    .line 953
    .line 954
    .line 955
    move-result-object v35

    .line 956
    iget-object v6, v0, Lgi5;->y0:LaJ3;

    .line 957
    .line 958
    check-cast v6, LAg5;

    .line 959
    .line 960
    invoke-virtual {v6}, LAg5;->f0()LsX3;

    .line 961
    .line 962
    .line 963
    move-result-object v36

    .line 964
    iget-object v0, v0, Lgi5;->z0:Lyvf;

    .line 965
    .line 966
    check-cast v0, LbM5;

    .line 967
    .line 968
    invoke-virtual {v0}, LbM5;->u()Lvvf;

    .line 969
    .line 970
    .line 971
    move-result-object v37

    .line 972
    move-object v11, v4

    .line 973
    check-cast v11, LRfi;

    .line 974
    .line 975
    move-object v4, v2

    .line 976
    move-object v6, v7

    .line 977
    move-object v7, v8

    .line 978
    move-object v8, v9

    .line 979
    move-object v9, v10

    .line 980
    move-object v10, v12

    .line 981
    move-object v12, v13

    .line 982
    move-object v13, v14

    .line 983
    move-object v14, v1

    .line 984
    move-object/from16 v15, v38

    .line 985
    .line 986
    move-object/from16 v16, v17

    .line 987
    .line 988
    move-object/from16 v17, v3

    .line 989
    .line 990
    invoke-direct/range {v4 .. v37}, LXk6;-><init>(LU59;LC4i;Lq69;Lmh9;LMd9;Li1l;LRfi;LHpa;Lcom/snap/contextcards/lib/composer/ActionHandler;Lwhb;Lwhb;Lwhb;LMCa;Lu44;LLne;Lwhb;LKug;LvC7;Lpu4;LO3b;LKug;LKug;Lz7e;Lbh5;LKug;LFBm;LBs8;Lwhb;Lwhb;LJp4;LPga;LsX3;Lvvf;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    :pswitch_1f
    new-instance v0, Lbi5;

    .line 995
    .line 996
    invoke-direct {v0, v4}, Lbi5;-><init>(LWh5;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_20
    new-instance v0, LYh5;

    .line 1001
    .line 1002
    invoke-direct {v0, v4}, LYh5;-><init>(LWh5;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_21
    new-instance v0, Lw8h;

    .line 1007
    .line 1008
    iget-object v1, v4, LWh5;->d1:LJug;

    .line 1009
    .line 1010
    iget-object v2, v4, LWh5;->a1:LJug;

    .line 1011
    .line 1012
    check-cast v2, LVh5;

    .line 1013
    .line 1014
    invoke-virtual {v2}, LVh5;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lq69;

    .line 1019
    .line 1020
    invoke-direct {v0, v1, v2}, Lw8h;-><init>(LKug;Lq69;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_22
    new-instance v0, Lt8h;

    .line 1025
    .line 1026
    iget-object v1, v4, LWh5;->e1:LJug;

    .line 1027
    .line 1028
    iget-object v2, v4, LWh5;->f:Ldz4;

    .line 1029
    .line 1030
    check-cast v2, LOF5;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-direct {v0, v2, v1}, Lt8h;-><init>(LC4i;LKug;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_23
    new-instance v0, LO6;

    .line 1041
    .line 1042
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1043
    .line 1044
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v0, v1}, LO6;-><init>(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_24
    iget-object v0, v4, LWh5;->Z:Lvva;

    .line 1053
    .line 1054
    check-cast v0, LOv5;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_25
    new-instance v0, LOqg;

    .line 1062
    .line 1063
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1064
    .line 1065
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-direct {v0, v1}, LOqg;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_26
    new-instance v0, LDda;

    .line 1074
    .line 1075
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1076
    .line 1077
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v1}, LDda;-><init>(LHpa;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_27
    new-instance v0, LtVd;

    .line 1086
    .line 1087
    iget-object v1, v4, LWh5;->K0:LJug;

    .line 1088
    .line 1089
    check-cast v1, LVh5;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LVh5;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object v3, v1

    .line 1096
    check-cast v3, LLne;

    .line 1097
    .line 1098
    new-instance v1, Lbh5;

    .line 1099
    .line 1100
    const/4 v2, 0x7

    .line 1101
    invoke-direct {v1, v2}, Lbh5;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v4, LWh5;->f:Ldz4;

    .line 1105
    .line 1106
    move-object v5, v2

    .line 1107
    check-cast v5, LOF5;

    .line 1108
    .line 1109
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    iget-object v6, v4, LWh5;->c:LTcj;

    .line 1114
    .line 1115
    invoke-interface {v6}, LTcj;->J()LHpa;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-interface {v6}, LY26;->getContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    iget-object v9, v4, LWh5;->L0:LJug;

    .line 1124
    .line 1125
    check-cast v9, LVh5;

    .line 1126
    .line 1127
    invoke-virtual {v9}, LVh5;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Ly8f;

    .line 1132
    .line 1133
    sget-object v10, Lbr4;->a:Lbh5;

    .line 1134
    .line 1135
    sget-object v10, Lrq4;->f:Lrq4;

    .line 1136
    .line 1137
    iget-object v11, v4, LWh5;->X:LQV3;

    .line 1138
    .line 1139
    invoke-virtual {v11, v10}, LQV3;->a(Lrs0;)Lmh5;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    invoke-virtual {v10}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    iget-object v11, v4, LWh5;->T0:LJug;

    .line 1148
    .line 1149
    iget-object v12, v4, LWh5;->j:LXom;

    .line 1150
    .line 1151
    invoke-interface {v12}, LXom;->e()LkBj;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    sget-object v13, Lbr4;->a:Lbh5;

    .line 1156
    .line 1157
    iget-object v14, v4, LWh5;->Y:LL3e;

    .line 1158
    .line 1159
    check-cast v14, LrF5;

    .line 1160
    .line 1161
    iget-object v14, v14, LrF5;->e:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-interface {v6}, LTcj;->J()LHpa;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    iget-object v4, v4, LWh5;->K0:LJug;

    .line 1168
    .line 1169
    check-cast v4, LVh5;

    .line 1170
    .line 1171
    invoke-virtual {v4}, LVh5;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    move-object/from16 v16, v4

    .line 1176
    .line 1177
    check-cast v16, LLne;

    .line 1178
    .line 1179
    check-cast v2, LOF5;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v17

    .line 1185
    invoke-virtual {v13}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v18

    .line 1189
    invoke-virtual/range {v13 .. v18}, Lbh5;->h(Landroid/content/Context;LHpa;LLne;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lh14;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    check-cast v10, Led0;

    .line 1194
    .line 1195
    move-object v2, v0

    .line 1196
    move-object v4, v1

    .line 1197
    move-object v6, v7

    .line 1198
    move-object v7, v8

    .line 1199
    move-object v8, v9

    .line 1200
    move-object v9, v10

    .line 1201
    move-object v10, v11

    .line 1202
    move-object v11, v12

    .line 1203
    move-object v12, v13

    .line 1204
    invoke-direct/range {v2 .. v12}, LtVd;-><init>(LLne;Lbh5;LC4i;LHpa;Landroid/content/Context;Ly8f;Led0;LKug;LkBj;Lh14;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_28
    new-instance v0, LsQd;

    .line 1209
    .line 1210
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1211
    .line 1212
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, LsQd;-><init>(Landroid/content/Context;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_29
    new-instance v0, LNk8;

    .line 1221
    .line 1222
    iget-object v1, v4, LWh5;->t:LaZa;

    .line 1223
    .line 1224
    invoke-interface {v1}, LaZa;->E2()Ljava/util/Map;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v2, v4, LWh5;->f:Ldz4;

    .line 1229
    .line 1230
    check-cast v2, LOF5;

    .line 1231
    .line 1232
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-direct {v0, v1, v2}, LNk8;-><init>(Ljava/util/Map;Lx2a;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_2a
    iget-object v0, v4, LWh5;->f:Ldz4;

    .line 1241
    .line 1242
    check-cast v0, LOF5;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_2b
    new-instance v1, LUh5;

    .line 1250
    .line 1251
    move-object/from16 v3, p0

    .line 1252
    .line 1253
    invoke-direct {v1, v3, v0}, LUh5;-><init>(LJug;I)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_2c
    move-object v3, v1

    .line 1258
    sget-object v0, Lbr4;->a:Lbh5;

    .line 1259
    .line 1260
    iget-object v1, v4, LWh5;->S0:LJug;

    .line 1261
    .line 1262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lav3;

    .line 1267
    .line 1268
    iget v0, v0, Lbh5;->a:I

    .line 1269
    .line 1270
    packed-switch v0, :pswitch_data_1

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lrq4;->f:Lrq4;

    .line 1274
    .line 1275
    invoke-interface {v1, v0}, Lav3;->a(Lrs0;)Lcv3;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_0

    .line 1280
    :pswitch_2d
    sget-object v0, Lrq4;->f:Lrq4;

    .line 1281
    .line 1282
    invoke-interface {v1, v0}, Lav3;->a(Lrs0;)Lcv3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :goto_0
    return-object v0

    .line 1287
    :pswitch_2e
    move-object v3, v1

    .line 1288
    new-instance v0, LEFm;

    .line 1289
    .line 1290
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1291
    .line 1292
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    iget-object v2, v4, LWh5;->T0:LJug;

    .line 1297
    .line 1298
    invoke-direct {v0, v1, v2}, LEFm;-><init>(LHpa;LKug;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_2f
    move-object v3, v1

    .line 1303
    new-instance v0, Ly54;

    .line 1304
    .line 1305
    new-instance v5, LZu1;

    .line 1306
    .line 1307
    iget-object v1, v4, LWh5;->U0:LJug;

    .line 1308
    .line 1309
    const/4 v6, 0x3

    .line 1310
    invoke-direct {v5, v1, v6}, LZu1;-><init>(LJug;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v6, LDOd;

    .line 1314
    .line 1315
    iget-object v1, v4, LWh5;->V0:LJug;

    .line 1316
    .line 1317
    invoke-direct {v6, v1}, LDOd;-><init>(LKug;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v7, Lm4l;

    .line 1321
    .line 1322
    iget-object v1, v4, LWh5;->W0:LJug;

    .line 1323
    .line 1324
    invoke-direct {v7, v1}, Lm4l;-><init>(LKug;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v8, LuVd;

    .line 1328
    .line 1329
    iget-object v1, v4, LWh5;->X0:LJug;

    .line 1330
    .line 1331
    invoke-direct {v8, v1}, LuVd;-><init>(LKug;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v9, Lw2e;

    .line 1335
    .line 1336
    iget-object v1, v4, LWh5;->Y0:LJug;

    .line 1337
    .line 1338
    invoke-direct {v9, v1, v2}, Lw2e;-><init>(LJug;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v10, LFv4;

    .line 1342
    .line 1343
    iget-object v1, v4, LWh5;->Z0:LJug;

    .line 1344
    .line 1345
    invoke-virtual {v4}, LWh5;->G()Lru4;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-object v11, v4, LWh5;->a1:LJug;

    .line 1350
    .line 1351
    check-cast v11, LVh5;

    .line 1352
    .line 1353
    invoke-virtual {v11}, LVh5;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    check-cast v11, Lq69;

    .line 1358
    .line 1359
    invoke-direct {v10, v1, v2, v11}, LFv4;-><init>(LKug;Lru4;Lq69;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v11, Lf29;

    .line 1363
    .line 1364
    iget-object v1, v4, LWh5;->b1:LJug;

    .line 1365
    .line 1366
    invoke-direct {v11, v1}, Lf29;-><init>(LKug;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1370
    .line 1371
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    move-object v4, v0

    .line 1376
    invoke-direct/range {v4 .. v12}, Ly54;-><init>(LZu1;LDOd;Lm4l;LuVd;Lw2e;LFv4;Lf29;Landroid/content/Context;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_30
    move-object v3, v1

    .line 1381
    iget-object v0, v4, LWh5;->f:Ldz4;

    .line 1382
    .line 1383
    check-cast v0, LOF5;

    .line 1384
    .line 1385
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_31
    move-object v3, v1

    .line 1391
    new-instance v0, LYq4;

    .line 1392
    .line 1393
    iget-object v1, v4, LWh5;->f:Ldz4;

    .line 1394
    .line 1395
    check-cast v1, LOF5;

    .line 1396
    .line 1397
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v4, LWh5;->O0:LJug;

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, LYq4;-><init>(LKug;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_32
    move-object v3, v1

    .line 1407
    new-instance v0, Lva9;

    .line 1408
    .line 1409
    iget-object v1, v4, LWh5;->L0:LJug;

    .line 1410
    .line 1411
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-direct {v0, v1}, Lva9;-><init>(Lwhb;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_33
    move-object v3, v1

    .line 1420
    iget-object v0, v4, LWh5;->c:LTcj;

    .line 1421
    .line 1422
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :pswitch_34
    move-object v3, v1

    .line 1428
    iget-object v0, v4, LWh5;->c:LTcj;

    .line 1429
    .line 1430
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_35
    move-object v3, v1

    .line 1436
    new-instance v0, LWRe;

    .line 1437
    .line 1438
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1439
    .line 1440
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    iget-object v1, v4, LWh5;->f:Ldz4;

    .line 1445
    .line 1446
    check-cast v1, LOF5;

    .line 1447
    .line 1448
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    iget-object v1, v4, LWh5;->K0:LJug;

    .line 1453
    .line 1454
    check-cast v1, LVh5;

    .line 1455
    .line 1456
    :try_start_0
    invoke-virtual {v1}, LVh5;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    move-object v7, v1

    .line 1461
    check-cast v7, LLne;

    .line 1462
    .line 1463
    new-instance v8, LJp4;

    .line 1464
    .line 1465
    iget-object v1, v4, LWh5;->L0:LJug;

    .line 1466
    .line 1467
    iget-object v2, v4, LWh5;->g:Lve;

    .line 1468
    .line 1469
    check-cast v2, LNU4;

    .line 1470
    .line 1471
    iget-object v2, v2, LNU4;->h1:LJug;

    .line 1472
    .line 1473
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, LL86;

    .line 1478
    .line 1479
    invoke-direct {v8, v1, v2}, LJp4;-><init>(LJug;LL86;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v4, LWh5;->c:LTcj;

    .line 1483
    .line 1484
    invoke-interface {v1}, LTcj;->v()Lo66;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    move-object v4, v0

    .line 1489
    invoke-direct/range {v4 .. v9}, LWRe;-><init>(Landroid/content/Context;LC4i;LLne;LJp4;Lo66;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :catchall_0
    move-exception v0

    .line 1494
    move-object v1, v0

    .line 1495
    throw v1

    .line 1496
    :pswitch_36
    move-object v3, v1

    .line 1497
    iget-object v0, v4, LWh5;->e:Ldr4;

    .line 1498
    .line 1499
    invoke-interface {v0}, Ldr4;->s3()Lqq4;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :pswitch_37
    move-object v3, v1

    .line 1505
    iget-object v0, v4, LWh5;->c:LTcj;

    .line 1506
    .line 1507
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    return-object v0

    .line 1512
    nop

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2d
    .end packed-switch
.end method
