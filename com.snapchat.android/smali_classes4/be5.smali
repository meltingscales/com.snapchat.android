.class final Lbe5;
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
.field public final a:Lce5;

.field public final b:I


# direct methods
.method public constructor <init>(Lce5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe5;->a:Lce5;

    .line 5
    .line 6
    iput p2, p0, Lbe5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbe5;->a:Lce5;

    .line 4
    .line 5
    iget v2, v1, Lbe5;->b:I

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
    iget-object v0, v0, Lce5;->e:Lvva;

    .line 17
    .line 18
    check-cast v0, LOv5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->M1()LHn3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v2, Lnc;

    .line 35
    .line 36
    iget-object v3, v0, Lce5;->E0:LJug;

    .line 37
    .line 38
    iget-object v4, v0, Lce5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v4, LOF5;

    .line 41
    .line 42
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lce5;->A0:LJug;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lnc;-><init>(LJug;LJug;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->N1()LNn3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v2, Ldvm;

    .line 61
    .line 62
    iget-object v3, v0, Lce5;->b:LL3e;

    .line 63
    .line 64
    check-cast v3, LrF5;

    .line 65
    .line 66
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, LOF5;

    .line 72
    .line 73
    invoke-virtual {v4}, LOF5;->h3()LDb4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, LOF5;

    .line 79
    .line 80
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->H1()LKUf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v4, v0}, Ldvm;-><init>(Landroid/content/Context;LDb4;LKUf;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    new-instance v2, Lzna;

    .line 94
    .line 95
    iget-object v3, v0, Lce5;->b:LL3e;

    .line 96
    .line 97
    check-cast v3, LrF5;

    .line 98
    .line 99
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v0, Lce5;->z0:LJug;

    .line 102
    .line 103
    check-cast v0, Lbe5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbe5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LRom;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    iget-object v0, v0, Lce5;->b:LL3e;

    .line 116
    .line 117
    check-cast v0, LrF5;

    .line 118
    .line 119
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 123
    .line 124
    check-cast v0, LOF5;

    .line 125
    .line 126
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 141
    .line 142
    check-cast v0, LOF5;

    .line 143
    .line 144
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_a
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 150
    .line 151
    check-cast v0, LOF5;

    .line 152
    .line 153
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 159
    .line 160
    check-cast v0, LOF5;

    .line 161
    .line 162
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_c
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 168
    .line 169
    check-cast v0, LOF5;

    .line 170
    .line 171
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_d
    new-instance v2, LmBj;

    .line 177
    .line 178
    iget-object v3, v0, Lce5;->b:LL3e;

    .line 179
    .line 180
    check-cast v3, LrF5;

    .line 181
    .line 182
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 185
    .line 186
    check-cast v0, LOF5;

    .line 187
    .line 188
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_e
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 197
    .line 198
    check-cast v0, LOF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_f
    new-instance v2, LvR2;

    .line 206
    .line 207
    iget-object v3, v0, Lce5;->i:LJug;

    .line 208
    .line 209
    iget-object v4, v0, Lce5;->a:Ldz4;

    .line 210
    .line 211
    check-cast v4, LOF5;

    .line 212
    .line 213
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lce5;->j:LJug;

    .line 217
    .line 218
    iget-object v5, v0, Lce5;->k:LJug;

    .line 219
    .line 220
    iget-object v0, v0, Lce5;->t:LJug;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4, v5, v0}, LvR2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_10
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_11
    iget-object v0, v0, Lce5;->a:Ldz4;

    .line 236
    .line 237
    check-cast v0, LOF5;

    .line 238
    .line 239
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_12
    new-instance v3, LuR2;

    .line 245
    .line 246
    iget-object v2, v0, Lce5;->a:Ldz4;

    .line 247
    .line 248
    check-cast v2, LOF5;

    .line 249
    .line 250
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, LzR2;

    .line 255
    .line 256
    iget-object v5, v0, Lce5;->g:LJug;

    .line 257
    .line 258
    iget-object v6, v0, Lce5;->h:LJug;

    .line 259
    .line 260
    invoke-direct {v4, v5, v6}, LzR2;-><init>(LJug;LJug;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v2, v4}, LuR2;-><init>(LuP7;LzR2;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LzR2;

    .line 267
    .line 268
    iget-object v2, v0, Lce5;->g:LJug;

    .line 269
    .line 270
    iget-object v5, v0, Lce5;->h:LJug;

    .line 271
    .line 272
    invoke-direct {v4, v2, v5}, LzR2;-><init>(LJug;LJug;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LNQ2;

    .line 276
    .line 277
    iget-object v2, v0, Lce5;->X:LJug;

    .line 278
    .line 279
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LvR2;

    .line 284
    .line 285
    iget-object v6, v0, Lce5;->Y:LJug;

    .line 286
    .line 287
    check-cast v6, Lbe5;

    .line 288
    .line 289
    invoke-virtual {v6}, Lbe5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lik3;

    .line 294
    .line 295
    iget-object v7, v0, Lce5;->a:Ldz4;

    .line 296
    .line 297
    move-object v8, v7

    .line 298
    check-cast v8, LOF5;

    .line 299
    .line 300
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v2, v6}, LNQ2;-><init>(LvR2;Lik3;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, LiQ2;

    .line 307
    .line 308
    iget-object v2, v0, Lce5;->Z:LJug;

    .line 309
    .line 310
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v8, v0, Lce5;->y0:LJug;

    .line 315
    .line 316
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-direct {v6, v2, v8}, LiQ2;-><init>(Lwhb;Lwhb;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, LUQ2;

    .line 324
    .line 325
    iget-object v2, v0, Lce5;->c:LTcj;

    .line 326
    .line 327
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v11, LBR2;

    .line 332
    .line 333
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-direct {v11, v9, v15}, LBR2;-><init>(Landroid/content/Context;I)V

    .line 339
    .line 340
    .line 341
    move-object v9, v7

    .line 342
    check-cast v9, LOF5;

    .line 343
    .line 344
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, LOF5;->g2()LvC7;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v14, v0, Lce5;->d:LXom;

    .line 356
    .line 357
    invoke-interface {v14}, LXom;->b()LwBj;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    iget-object v9, v0, Lce5;->Y:LJug;

    .line 362
    .line 363
    move-object/from16 v17, v9

    .line 364
    .line 365
    move-object v9, v8

    .line 366
    move-object/from16 v18, v14

    .line 367
    .line 368
    move-object/from16 v14, v16

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    move-object/from16 v15, v17

    .line 372
    .line 373
    invoke-direct/range {v9 .. v15}, LUQ2;-><init>(LLne;LBR2;LvC7;Landroid/content/Context;LwBj;LKug;)V

    .line 374
    .line 375
    .line 376
    new-instance v9, LIOj;

    .line 377
    .line 378
    new-instance v10, LBR2;

    .line 379
    .line 380
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v10, v2, v1}, LBR2;-><init>(Landroid/content/Context;I)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LL93;

    .line 388
    .line 389
    new-instance v2, Lb3l;

    .line 390
    .line 391
    iget-object v11, v0, Lce5;->i:LJug;

    .line 392
    .line 393
    move-object v12, v7

    .line 394
    check-cast v12, LOF5;

    .line 395
    .line 396
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 397
    .line 398
    .line 399
    iget-object v13, v0, Lce5;->t:LJug;

    .line 400
    .line 401
    iget-object v14, v0, Lce5;->k:LJug;

    .line 402
    .line 403
    iget-object v15, v0, Lce5;->z0:LJug;

    .line 404
    .line 405
    invoke-direct {v2, v11, v13, v14, v15}, Lb3l;-><init>(LKug;LKug;LKug;LKug;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v0, Lce5;->g:LJug;

    .line 409
    .line 410
    check-cast v11, Lbe5;

    .line 411
    .line 412
    invoke-virtual {v11}, Lbe5;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move-object/from16 v21, v11

    .line 417
    .line 418
    check-cast v21, Lu44;

    .line 419
    .line 420
    invoke-interface/range {v18 .. v18}, LXom;->b()LwBj;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    iget-object v11, v0, Lce5;->A0:LJug;

    .line 425
    .line 426
    check-cast v11, Lbe5;

    .line 427
    .line 428
    invoke-virtual {v11}, Lbe5;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    move-object/from16 v23, v11

    .line 433
    .line 434
    check-cast v23, LwZg;

    .line 435
    .line 436
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 437
    .line 438
    .line 439
    iget-object v11, v0, Lce5;->B0:LJug;

    .line 440
    .line 441
    iget-object v13, v0, Lce5;->C0:LJug;

    .line 442
    .line 443
    iget-object v14, v0, Lce5;->D0:LJug;

    .line 444
    .line 445
    iget-object v15, v0, Lce5;->F0:LJug;

    .line 446
    .line 447
    move-object/from16 v19, v1

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v24, v11

    .line 452
    .line 453
    move-object/from16 v25, v13

    .line 454
    .line 455
    move-object/from16 v26, v14

    .line 456
    .line 457
    move-object/from16 v27, v15

    .line 458
    .line 459
    invoke-direct/range {v19 .. v27}, LL93;-><init>(Lb3l;Lu44;LwBj;LwZg;LKug;LKug;LKug;LKug;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LiQ2;

    .line 463
    .line 464
    iget-object v11, v0, Lce5;->Z:LJug;

    .line 465
    .line 466
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v13, v0, Lce5;->y0:LJug;

    .line 471
    .line 472
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-direct {v2, v11, v13}, LiQ2;-><init>(Lwhb;Lwhb;)V

    .line 477
    .line 478
    .line 479
    new-instance v11, LTEm;

    .line 480
    .line 481
    iget-object v13, v0, Lce5;->G0:LJug;

    .line 482
    .line 483
    invoke-direct {v11, v13}, LTEm;-><init>(LKug;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v12}, LOF5;->g2()LvC7;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v10, v9, LIOj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v1, v9, LIOj;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v9, LIOj;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v11, v9, LIOj;->d:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v13, v9, LIOj;->e:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v12, v9, LIOj;->f:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v7

    .line 510
    check-cast v1, LOF5;

    .line 511
    .line 512
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface/range {v18 .. v18}, LXom;->b()LwBj;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object v2, v7

    .line 521
    check-cast v2, LOF5;

    .line 522
    .line 523
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    iget-object v2, v0, Lce5;->g:LJug;

    .line 528
    .line 529
    check-cast v2, Lbe5;

    .line 530
    .line 531
    :try_start_0
    invoke-virtual {v2}, Lbe5;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    move-object v12, v2

    .line 536
    check-cast v12, Lu44;

    .line 537
    .line 538
    check-cast v7, LOF5;

    .line 539
    .line 540
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iget-object v0, v0, Lce5;->f:LsQi;

    .line 545
    .line 546
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    new-instance v0, LEQ2;

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    move-object v7, v8

    .line 554
    move-object v8, v9

    .line 555
    move-object v9, v1

    .line 556
    invoke-direct/range {v2 .. v14}, LEQ2;-><init>(LuR2;LzR2;LNQ2;LiQ2;LUQ2;LIOj;LC4i;LwBj;Lfum;Lu44;LLr3;LiQi;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object v1, v0

    .line 562
    throw v1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
