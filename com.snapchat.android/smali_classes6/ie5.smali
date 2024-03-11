.class final Lie5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:Lje5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;Lje5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lie5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lie5;->c:Lje5;

    .line 9
    .line 10
    iput p4, p0, Lie5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lie5;->c:Lje5;

    .line 4
    .line 5
    iget-object v3, v0, Lie5;->a:Loe5;

    .line 6
    .line 7
    iget v4, v0, Lie5;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    new-instance v1, Lmqh;

    .line 25
    .line 26
    iget-object v2, v3, Loe5;->U0:LJug;

    .line 27
    .line 28
    check-cast v2, Lne5;

    .line 29
    .line 30
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls63;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lmqh;-><init>(Ls63;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    new-instance v1, LCvj;

    .line 41
    .line 42
    new-instance v4, LLvj;

    .line 43
    .line 44
    iget-object v2, v2, Lje5;->b:Loe5;

    .line 45
    .line 46
    iget-object v2, v2, Loe5;->o2:LJug;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LLvj;-><init>(LKug;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Loe5;->r2:LJug;

    .line 52
    .line 53
    iget-object v2, v3, Loe5;->e:LL3e;

    .line 54
    .line 55
    check-cast v2, LrF5;

    .line 56
    .line 57
    iget-object v6, v2, LrF5;->e:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, v3, Loe5;->R0:LJug;

    .line 60
    .line 61
    check-cast v2, Lne5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LC4i;

    .line 68
    .line 69
    iget-object v2, v3, Loe5;->F2:LJug;

    .line 70
    .line 71
    check-cast v2, Lne5;

    .line 72
    .line 73
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, LJId;

    .line 79
    .line 80
    iget-object v2, v3, Loe5;->f:LFya;

    .line 81
    .line 82
    check-cast v2, Lcl5;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, LCvj;-><init>(LLvj;LKug;Landroid/content/Context;LJId;Lp71;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    new-instance v1, LB73;

    .line 94
    .line 95
    iget-object v2, v3, Loe5;->k2:LJug;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LB73;-><init>(LKug;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    new-instance v1, LaL4;

    .line 102
    .line 103
    iget-object v2, v3, Loe5;->k2:LJug;

    .line 104
    .line 105
    invoke-direct {v1, v2}, LaL4;-><init>(LJug;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    new-instance v1, Lbpk;

    .line 110
    .line 111
    iget-object v2, v3, Loe5;->u1:LJug;

    .line 112
    .line 113
    check-cast v2, Lne5;

    .line 114
    .line 115
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lu44;

    .line 120
    .line 121
    iget-object v2, v3, Loe5;->b0:LFK4;

    .line 122
    .line 123
    check-cast v2, LYi5;

    .line 124
    .line 125
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v3, Loe5;->V1:LJug;

    .line 130
    .line 131
    iget-object v2, v3, Loe5;->e:LL3e;

    .line 132
    .line 133
    check-cast v2, LrF5;

    .line 134
    .line 135
    iget-object v6, v2, LrF5;->e:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v7, v3, Loe5;->u2:LJug;

    .line 138
    .line 139
    iget-object v8, v3, Loe5;->v2:LJug;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v8}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_6
    new-instance v1, LQ13;

    .line 147
    .line 148
    iget-object v10, v3, Loe5;->R0:LJug;

    .line 149
    .line 150
    iget-object v11, v3, Loe5;->i2:LJug;

    .line 151
    .line 152
    iget-object v12, v3, Loe5;->D1:LJug;

    .line 153
    .line 154
    iget-object v13, v3, Loe5;->s2:LJug;

    .line 155
    .line 156
    iget-object v14, v3, Loe5;->C1:LJug;

    .line 157
    .line 158
    iget-object v15, v3, Loe5;->t2:LJug;

    .line 159
    .line 160
    iget-object v2, v3, Loe5;->P0:LJug;

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_7
    new-instance v1, Lt9d;

    .line 170
    .line 171
    iget-object v4, v3, Loe5;->r2:LJug;

    .line 172
    .line 173
    iget-object v2, v2, Lje5;->f:LJug;

    .line 174
    .line 175
    iget-object v3, v3, Loe5;->R0:LJug;

    .line 176
    .line 177
    check-cast v3, Lne5;

    .line 178
    .line 179
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LC4i;

    .line 184
    .line 185
    invoke-direct {v1, v4, v2, v3}, Lt9d;-><init>(LKug;LJug;LC4i;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_8
    new-instance v1, LFj6;

    .line 190
    .line 191
    iget-object v2, v3, Loe5;->o2:LJug;

    .line 192
    .line 193
    check-cast v2, Lne5;

    .line 194
    .line 195
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lem4;

    .line 200
    .line 201
    invoke-direct {v1, v2}, LFj6;-><init>(Lem4;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_9
    new-instance v1, Lhb1;

    .line 206
    .line 207
    iget-object v2, v2, Lje5;->d:LJug;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lhb1;-><init>(LJug;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_a
    new-instance v1, Lua;

    .line 214
    .line 215
    iget-object v4, v2, Lje5;->a:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v5, v3, Loe5;->Y1:LJug;

    .line 218
    .line 219
    iget-object v6, v2, Lje5;->e:LJug;

    .line 220
    .line 221
    invoke-static {v2}, Lje5;->a(Lje5;)LSV2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v2}, Lje5;->b()LJBh;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v9, v3, Loe5;->Z0:LJug;

    .line 230
    .line 231
    check-cast v9, Lne5;

    .line 232
    .line 233
    invoke-virtual {v9}, Lne5;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LLne;

    .line 238
    .line 239
    iget-object v2, v2, Lje5;->j:LJug;

    .line 240
    .line 241
    check-cast v2, Lie5;

    .line 242
    .line 243
    invoke-virtual {v2}, Lie5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v10, v2

    .line 248
    check-cast v10, LCvj;

    .line 249
    .line 250
    iget-object v2, v3, Loe5;->R0:LJug;

    .line 251
    .line 252
    check-cast v2, Lne5;

    .line 253
    .line 254
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v11, v2

    .line 259
    check-cast v11, LC4i;

    .line 260
    .line 261
    iget-object v12, v3, Loe5;->G2:LJug;

    .line 262
    .line 263
    iget-object v2, v3, Loe5;->f:LFya;

    .line 264
    .line 265
    check-cast v2, Lcl5;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v2, v3, Loe5;->p1:LJug;

    .line 272
    .line 273
    check-cast v2, Lne5;

    .line 274
    .line 275
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v14, v2

    .line 280
    check-cast v14, Landroid/content/Context;

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    invoke-direct/range {v3 .. v14}, Lua;-><init>(Landroid/view/ViewGroup;LKug;LKug;LSV2;LJBh;LLne;LCvj;LC4i;LKug;Lp71;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    new-instance v4, Laa;

    .line 288
    .line 289
    iget-object v5, v3, Loe5;->R0:LJug;

    .line 290
    .line 291
    check-cast v5, Lne5;

    .line 292
    .line 293
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LC4i;

    .line 298
    .line 299
    iget-object v5, v2, Lje5;->k:LJug;

    .line 300
    .line 301
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    check-cast v16, LO8;

    .line 308
    .line 309
    invoke-static {v2}, Lje5;->a(Lje5;)LSV2;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    iget-object v5, v3, Loe5;->b1:LJug;

    .line 314
    .line 315
    check-cast v5, Lne5;

    .line 316
    .line 317
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object/from16 v18, v5

    .line 322
    .line 323
    check-cast v18, LgX2;

    .line 324
    .line 325
    iget-object v5, v2, Lje5;->l:LJug;

    .line 326
    .line 327
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v19, v5

    .line 332
    .line 333
    check-cast v19, Lucf;

    .line 334
    .line 335
    iget-object v5, v3, Loe5;->M1:LJug;

    .line 336
    .line 337
    iget-object v6, v0, Lie5;->b:Lve5;

    .line 338
    .line 339
    iget-object v7, v6, Lve5;->c:LlX2;

    .line 340
    .line 341
    iget-object v8, v3, Loe5;->N1:LJug;

    .line 342
    .line 343
    iget-object v9, v2, Lje5;->j:LJug;

    .line 344
    .line 345
    check-cast v9, Lie5;

    .line 346
    .line 347
    invoke-virtual {v9}, Lie5;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object/from16 v23, v9

    .line 352
    .line 353
    check-cast v23, LCvj;

    .line 354
    .line 355
    iget-object v9, v6, Lve5;->o:LL57;

    .line 356
    .line 357
    invoke-virtual {v9}, LL57;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v24, v9

    .line 362
    .line 363
    check-cast v24, LCRi;

    .line 364
    .line 365
    iget-object v6, v6, Lve5;->o:LL57;

    .line 366
    .line 367
    invoke-virtual {v6}, LL57;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    check-cast v25, LOUf;

    .line 374
    .line 375
    iget-object v6, v3, Loe5;->X1:LJug;

    .line 376
    .line 377
    iget-object v9, v3, Loe5;->Q0:LJug;

    .line 378
    .line 379
    iget-object v10, v3, Loe5;->P1:LJug;

    .line 380
    .line 381
    iget-object v11, v3, Loe5;->H2:LJug;

    .line 382
    .line 383
    iget-object v12, v3, Loe5;->J1:LJug;

    .line 384
    .line 385
    iget-object v13, v3, Loe5;->C2:LJug;

    .line 386
    .line 387
    iget-object v14, v3, Loe5;->u1:LJug;

    .line 388
    .line 389
    new-instance v15, LzAh;

    .line 390
    .line 391
    iget-object v1, v2, Lje5;->b:Loe5;

    .line 392
    .line 393
    iget-object v0, v1, Loe5;->b1:LJug;

    .line 394
    .line 395
    invoke-direct {v15, v0}, LzAh;-><init>(LKug;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v33, v14

    .line 399
    .line 400
    new-instance v14, LGy4;

    .line 401
    .line 402
    move-object/from16 v34, v13

    .line 403
    .line 404
    iget-object v13, v1, Loe5;->B2:LJug;

    .line 405
    .line 406
    move-object/from16 v35, v12

    .line 407
    .line 408
    iget-object v12, v2, Lje5;->m:LJug;

    .line 409
    .line 410
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 415
    .line 416
    invoke-direct {v14, v12, v0, v13}, LGy4;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LGy4;

    .line 420
    .line 421
    iget-object v12, v1, Loe5;->p1:LJug;

    .line 422
    .line 423
    check-cast v12, Lne5;

    .line 424
    .line 425
    invoke-virtual {v12}, Lne5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Landroid/content/Context;

    .line 430
    .line 431
    iget-object v13, v1, Loe5;->H1:LJug;

    .line 432
    .line 433
    move-object/from16 v36, v11

    .line 434
    .line 435
    iget-object v11, v1, Loe5;->L1:LJug;

    .line 436
    .line 437
    invoke-direct {v0, v12, v13, v11}, LGy4;-><init>(Landroid/content/Context;LKug;LJug;)V

    .line 438
    .line 439
    .line 440
    new-instance v11, LY58;

    .line 441
    .line 442
    iget-object v12, v1, Loe5;->p2:LJug;

    .line 443
    .line 444
    iget-object v13, v1, Loe5;->b1:LJug;

    .line 445
    .line 446
    move-object/from16 v37, v10

    .line 447
    .line 448
    iget-object v10, v1, Loe5;->n1:LJug;

    .line 449
    .line 450
    check-cast v10, Lne5;

    .line 451
    .line 452
    invoke-virtual {v10}, Lne5;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, LMm9;

    .line 457
    .line 458
    iget-object v10, v1, Loe5;->P1:LJug;

    .line 459
    .line 460
    check-cast v10, Lne5;

    .line 461
    .line 462
    invoke-virtual {v10}, Lne5;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object/from16 v27, v10

    .line 467
    .line 468
    check-cast v27, LwBj;

    .line 469
    .line 470
    iget-object v10, v2, Lje5;->c:Lve5;

    .line 471
    .line 472
    move-object/from16 v38, v9

    .line 473
    .line 474
    iget-object v9, v10, Lve5;->o:LL57;

    .line 475
    .line 476
    invoke-virtual {v9}, LL57;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move-object/from16 v28, v9

    .line 481
    .line 482
    check-cast v28, LCRi;

    .line 483
    .line 484
    iget-object v9, v1, Loe5;->R0:LJug;

    .line 485
    .line 486
    check-cast v9, Lne5;

    .line 487
    .line 488
    invoke-virtual {v9}, Lne5;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, LC4i;

    .line 493
    .line 494
    iget-object v9, v2, Lje5;->m:LJug;

    .line 495
    .line 496
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object/from16 v29, v9

    .line 501
    .line 502
    check-cast v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    move-object/from16 v26, v11

    .line 505
    .line 506
    move-object/from16 v30, v12

    .line 507
    .line 508
    move-object/from16 v31, v13

    .line 509
    .line 510
    invoke-direct/range {v26 .. v31}, LY58;-><init>(LwBj;LCRi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 511
    .line 512
    .line 513
    new-instance v30, LjGg;

    .line 514
    .line 515
    iget-object v9, v1, Loe5;->p2:LJug;

    .line 516
    .line 517
    iget-object v12, v1, Loe5;->b1:LJug;

    .line 518
    .line 519
    iget-object v13, v1, Loe5;->n1:LJug;

    .line 520
    .line 521
    check-cast v13, Lne5;

    .line 522
    .line 523
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    move-object/from16 v42, v13

    .line 528
    .line 529
    check-cast v42, LMm9;

    .line 530
    .line 531
    iget-object v13, v10, Lve5;->o:LL57;

    .line 532
    .line 533
    invoke-virtual {v13}, LL57;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    move-object/from16 v41, v13

    .line 538
    .line 539
    check-cast v41, LCRi;

    .line 540
    .line 541
    iget-object v13, v1, Loe5;->R0:LJug;

    .line 542
    .line 543
    check-cast v13, Lne5;

    .line 544
    .line 545
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    move-object/from16 v43, v13

    .line 550
    .line 551
    check-cast v43, LC4i;

    .line 552
    .line 553
    iget-object v13, v2, Lje5;->m:LJug;

    .line 554
    .line 555
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    move-object/from16 v44, v13

    .line 560
    .line 561
    check-cast v44, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 562
    .line 563
    iget-object v13, v1, Loe5;->P1:LJug;

    .line 564
    .line 565
    check-cast v13, Lne5;

    .line 566
    .line 567
    invoke-virtual {v13}, Lne5;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    move-object/from16 v40, v13

    .line 572
    .line 573
    check-cast v40, LwBj;

    .line 574
    .line 575
    move-object/from16 v39, v30

    .line 576
    .line 577
    move-object/from16 v45, v9

    .line 578
    .line 579
    move-object/from16 v46, v12

    .line 580
    .line 581
    invoke-direct/range {v39 .. v46}, LjGg;-><init>(LwBj;LCRi;LMm9;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 582
    .line 583
    .line 584
    new-instance v9, LVu2;

    .line 585
    .line 586
    iget-object v12, v1, Loe5;->q2:LJug;

    .line 587
    .line 588
    iget-object v13, v2, Lje5;->m:LJug;

    .line 589
    .line 590
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-direct {v9, v13, v12}, LVu2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 597
    .line 598
    .line 599
    new-instance v12, LFR2;

    .line 600
    .line 601
    iget-object v13, v1, Loe5;->C2:LJug;

    .line 602
    .line 603
    move-object/from16 v39, v6

    .line 604
    .line 605
    iget-object v6, v1, Loe5;->q2:LJug;

    .line 606
    .line 607
    move-object/from16 v22, v8

    .line 608
    .line 609
    iget-object v8, v1, Loe5;->y2:LJug;

    .line 610
    .line 611
    move-object/from16 v21, v7

    .line 612
    .line 613
    iget-object v7, v2, Lje5;->m:LJug;

    .line 614
    .line 615
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 620
    .line 621
    invoke-direct {v12, v7, v13, v6, v8}, LFR2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, LFR2;

    .line 625
    .line 626
    iget-object v7, v1, Loe5;->X1:LJug;

    .line 627
    .line 628
    iget-object v8, v1, Loe5;->H2:LJug;

    .line 629
    .line 630
    iget-object v13, v10, Lve5;->o:LL57;

    .line 631
    .line 632
    invoke-virtual {v13}, LL57;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, LCRi;

    .line 637
    .line 638
    move-object/from16 v40, v5

    .line 639
    .line 640
    iget-object v5, v2, Lje5;->m:LJug;

    .line 641
    .line 642
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-direct {v6, v7, v8, v13, v5}, LFR2;-><init>(LJug;LKug;LCRi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, LFR2;

    .line 652
    .line 653
    iget-object v7, v2, Lje5;->g:LJug;

    .line 654
    .line 655
    iget-object v8, v2, Lje5;->h:LJug;

    .line 656
    .line 657
    iget-object v13, v2, Lje5;->m:LJug;

    .line 658
    .line 659
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 664
    .line 665
    move-object/from16 v41, v4

    .line 666
    .line 667
    iget-object v4, v1, Loe5;->R0:LJug;

    .line 668
    .line 669
    check-cast v4, Lne5;

    .line 670
    .line 671
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LC4i;

    .line 676
    .line 677
    invoke-direct {v5, v4, v13, v7, v8}, LFR2;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, LBE4;

    .line 681
    .line 682
    iget-object v7, v1, Loe5;->z2:LJug;

    .line 683
    .line 684
    iget-object v8, v1, Loe5;->x2:LJug;

    .line 685
    .line 686
    iget-object v13, v1, Loe5;->N1:LJug;

    .line 687
    .line 688
    move-object/from16 v48, v3

    .line 689
    .line 690
    iget-object v3, v2, Lje5;->m:LJug;

    .line 691
    .line 692
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v46, v3

    .line 697
    .line 698
    check-cast v46, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 699
    .line 700
    iget-object v3, v1, Loe5;->n1:LJug;

    .line 701
    .line 702
    check-cast v3, Lne5;

    .line 703
    .line 704
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v47, v3

    .line 709
    .line 710
    check-cast v47, LMm9;

    .line 711
    .line 712
    move-object/from16 v42, v4

    .line 713
    .line 714
    move-object/from16 v43, v7

    .line 715
    .line 716
    move-object/from16 v44, v8

    .line 717
    .line 718
    move-object/from16 v45, v13

    .line 719
    .line 720
    invoke-direct/range {v42 .. v47}, LBE4;-><init>(LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMm9;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, LVu2;

    .line 724
    .line 725
    iget-object v7, v1, Loe5;->b1:LJug;

    .line 726
    .line 727
    iget-object v8, v1, Loe5;->P1:LJug;

    .line 728
    .line 729
    invoke-direct {v3, v7, v8}, LVu2;-><init>(LKug;LKug;)V

    .line 730
    .line 731
    .line 732
    new-instance v13, Ly9h;

    .line 733
    .line 734
    move-object/from16 v42, v10

    .line 735
    .line 736
    iget-object v10, v1, Loe5;->D2:LJug;

    .line 737
    .line 738
    move-object/from16 v31, v9

    .line 739
    .line 740
    iget-object v9, v1, Loe5;->y2:LJug;

    .line 741
    .line 742
    move-object/from16 v29, v11

    .line 743
    .line 744
    iget-object v11, v2, Lje5;->i:LJug;

    .line 745
    .line 746
    move-object/from16 v28, v0

    .line 747
    .line 748
    iget-object v0, v1, Loe5;->u1:LJug;

    .line 749
    .line 750
    move-object/from16 v43, v1

    .line 751
    .line 752
    iget-object v1, v2, Lje5;->m:LJug;

    .line 753
    .line 754
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object/from16 v56, v1

    .line 759
    .line 760
    check-cast v56, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 761
    .line 762
    move-object/from16 v49, v13

    .line 763
    .line 764
    move-object/from16 v50, v7

    .line 765
    .line 766
    move-object/from16 v51, v10

    .line 767
    .line 768
    move-object/from16 v52, v9

    .line 769
    .line 770
    move-object/from16 v53, v11

    .line 771
    .line 772
    move-object/from16 v54, v8

    .line 773
    .line 774
    move-object/from16 v55, v0

    .line 775
    .line 776
    invoke-direct/range {v49 .. v56}, Ly9h;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x6

    .line 780
    new-array v0, v0, [Lr9;

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    aput-object v12, v0, v1

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    aput-object v6, v0, v1

    .line 787
    .line 788
    const/4 v1, 0x2

    .line 789
    aput-object v5, v0, v1

    .line 790
    .line 791
    const/4 v1, 0x3

    .line 792
    aput-object v4, v0, v1

    .line 793
    .line 794
    const/4 v1, 0x4

    .line 795
    aput-object v3, v0, v1

    .line 796
    .line 797
    const/4 v1, 0x5

    .line 798
    aput-object v13, v0, v1

    .line 799
    .line 800
    move-object/from16 v26, v15

    .line 801
    .line 802
    move-object/from16 v27, v14

    .line 803
    .line 804
    move-object/from16 v32, v0

    .line 805
    .line 806
    invoke-static/range {v26 .. v32}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v3, LH87;

    .line 811
    .line 812
    move-object/from16 v1, v43

    .line 813
    .line 814
    iget-object v4, v1, Loe5;->X1:LJug;

    .line 815
    .line 816
    invoke-virtual {v2}, Lje5;->b()LJBh;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v6, v1, Loe5;->p1:LJug;

    .line 821
    .line 822
    check-cast v6, Lne5;

    .line 823
    .line 824
    invoke-virtual {v6}, Lne5;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Landroid/content/Context;

    .line 829
    .line 830
    invoke-direct {v3, v4, v5, v6}, LH87;-><init>(LJug;LJBh;Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, LH87;

    .line 834
    .line 835
    iget-object v5, v1, Loe5;->X1:LJug;

    .line 836
    .line 837
    iget-object v6, v1, Loe5;->A2:LJug;

    .line 838
    .line 839
    iget-object v7, v2, Lje5;->m:LJug;

    .line 840
    .line 841
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 846
    .line 847
    invoke-direct {v4, v7, v5, v6}, LH87;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;)V

    .line 848
    .line 849
    .line 850
    new-instance v5, LW8h;

    .line 851
    .line 852
    iget-object v6, v1, Loe5;->X1:LJug;

    .line 853
    .line 854
    move-object/from16 v7, v42

    .line 855
    .line 856
    iget-object v7, v7, Lve5;->o:LL57;

    .line 857
    .line 858
    invoke-virtual {v7}, LL57;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, LCRi;

    .line 863
    .line 864
    invoke-direct {v5, v6, v7}, LW8h;-><init>(LJug;LCRi;)V

    .line 865
    .line 866
    .line 867
    new-instance v6, LW8h;

    .line 868
    .line 869
    iget-object v7, v2, Lje5;->j:LJug;

    .line 870
    .line 871
    check-cast v7, Lie5;

    .line 872
    .line 873
    invoke-virtual {v7}, Lie5;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LCvj;

    .line 878
    .line 879
    iget-object v8, v1, Loe5;->X1:LJug;

    .line 880
    .line 881
    invoke-direct {v6, v7, v8}, LW8h;-><init>(LCvj;LJug;)V

    .line 882
    .line 883
    .line 884
    new-instance v7, LMZg;

    .line 885
    .line 886
    iget-object v8, v1, Loe5;->w2:LJug;

    .line 887
    .line 888
    iget-object v9, v2, Lje5;->m:LJug;

    .line 889
    .line 890
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 895
    .line 896
    invoke-direct {v7, v9, v8}, LMZg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 897
    .line 898
    .line 899
    new-instance v8, LH87;

    .line 900
    .line 901
    iget-object v9, v1, Loe5;->R0:LJug;

    .line 902
    .line 903
    check-cast v9, Lne5;

    .line 904
    .line 905
    invoke-virtual {v9}, Lne5;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, LC4i;

    .line 910
    .line 911
    iget-object v1, v1, Loe5;->b1:LJug;

    .line 912
    .line 913
    check-cast v1, Lne5;

    .line 914
    .line 915
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LgX2;

    .line 920
    .line 921
    iget-object v2, v2, Lje5;->m:LJug;

    .line 922
    .line 923
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 928
    .line 929
    invoke-direct {v8, v1, v2}, LH87;-><init>(LgX2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x0

    .line 933
    new-array v9, v1, [LtQm;

    .line 934
    .line 935
    invoke-static/range {v3 .. v9}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object/from16 v2, v48

    .line 940
    .line 941
    iget-object v2, v2, Loe5;->P0:LJug;

    .line 942
    .line 943
    move-object/from16 v15, v41

    .line 944
    .line 945
    move-object/from16 v20, v40

    .line 946
    .line 947
    move-object/from16 v26, v39

    .line 948
    .line 949
    move-object/from16 v27, v38

    .line 950
    .line 951
    move-object/from16 v28, v37

    .line 952
    .line 953
    move-object/from16 v29, v36

    .line 954
    .line 955
    move-object/from16 v30, v35

    .line 956
    .line 957
    move-object/from16 v31, v34

    .line 958
    .line 959
    move-object/from16 v32, v33

    .line 960
    .line 961
    move-object/from16 v33, v0

    .line 962
    .line 963
    move-object/from16 v34, v1

    .line 964
    .line 965
    move-object/from16 v35, v2

    .line 966
    .line 967
    invoke-direct/range {v15 .. v35}, Laa;-><init>(LO8;LSV2;LgX2;Lucf;LJug;LlX2;LKug;LCvj;LCRi;LOUf;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LMCa;LMCa;LKug;)V

    .line 968
    .line 969
    .line 970
    return-object v41

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
