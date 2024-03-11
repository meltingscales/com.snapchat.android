.class final LuC5;
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
.field public final a:LrC5;

.field public final b:LvC5;

.field public final c:I


# direct methods
.method public constructor <init>(LrC5;LvC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuC5;->a:LrC5;

    .line 5
    .line 6
    iput-object p2, p0, LuC5;->b:LvC5;

    .line 7
    .line 8
    iput p3, p0, LuC5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LuC5;->b:LvC5;

    .line 4
    .line 5
    iget-object v2, v0, LuC5;->a:LrC5;

    .line 6
    .line 7
    iget v3, v0, LuC5;->c:I

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
    new-instance v3, LrBm;

    .line 19
    .line 20
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 21
    .line 22
    check-cast v4, LlR5;

    .line 23
    .line 24
    invoke-virtual {v4}, LlR5;->T0()Lky9;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v2, LrC5;->b:LTcj;

    .line 29
    .line 30
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, v2, LrC5;->a:Ldz4;

    .line 35
    .line 36
    check-cast v4, LOF5;

    .line 37
    .line 38
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LrC5;->g:LnW0;

    .line 42
    .line 43
    check-cast v4, LFa5;

    .line 44
    .line 45
    invoke-virtual {v4}, LFa5;->c()LGYc;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, v2, LrC5;->s2:LJug;

    .line 50
    .line 51
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, LLAm;

    .line 57
    .line 58
    iget-object v1, v1, LvC5;->i:LJug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, LwBm;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v9}, LrBm;-><init>(Lky9;Landroid/content/Context;LGYc;LLAm;LwBm;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    new-instance v3, LALa;

    .line 73
    .line 74
    iget-object v4, v2, LrC5;->s0:LJug;

    .line 75
    .line 76
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v11, v4

    .line 81
    check-cast v11, LHfk;

    .line 82
    .line 83
    iget-object v4, v2, LrC5;->u0:LL57;

    .line 84
    .line 85
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, LBw9;

    .line 91
    .line 92
    invoke-static {v1}, LvC5;->a(LvC5;)LvLa;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v1}, LvC5;->b(LvC5;)LjLa;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v4, v1, LvC5;->g:LL57;

    .line 101
    .line 102
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v15, v4

    .line 107
    check-cast v15, LnLa;

    .line 108
    .line 109
    iget-object v4, v2, LrC5;->v0:LJug;

    .line 110
    .line 111
    iget-object v2, v2, LrC5;->e:Lrpj;

    .line 112
    .line 113
    check-cast v2, LlR5;

    .line 114
    .line 115
    invoke-virtual {v2}, LlR5;->V0()LZgb;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v1, v1, LvC5;->j:LL57;

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-direct/range {v10 .. v18}, LALa;-><init>(LHfk;LBw9;LvLa;LjLa;LnLa;LKug;LZgb;LL57;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_2
    new-instance v1, LwBm;

    .line 131
    .line 132
    invoke-direct {v1}, LwBm;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    new-instance v3, LrLa;

    .line 137
    .line 138
    iget-object v4, v2, LrC5;->s0:LJug;

    .line 139
    .line 140
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LHfk;

    .line 145
    .line 146
    invoke-static {v1}, LvC5;->a(LvC5;)LvLa;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, v1, LvC5;->g:LL57;

    .line 151
    .line 152
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LnLa;

    .line 157
    .line 158
    iget-object v2, v2, LrC5;->v0:LJug;

    .line 159
    .line 160
    invoke-direct {v3, v4, v5, v1, v2}, LrLa;-><init>(LHfk;LvLa;LnLa;LKug;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_4
    new-instance v3, LnLa;

    .line 165
    .line 166
    iget-object v4, v2, LrC5;->s0:LJug;

    .line 167
    .line 168
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v7, v4

    .line 173
    check-cast v7, LHfk;

    .line 174
    .line 175
    invoke-static {v1}, LvC5;->a(LvC5;)LvLa;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v4, v1, LvC5;->e:LL57;

    .line 180
    .line 181
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v9, v4

    .line 186
    check-cast v9, LtBm;

    .line 187
    .line 188
    invoke-static {v1}, LvC5;->b(LvC5;)LjLa;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v11, v2, LrC5;->v0:LJug;

    .line 193
    .line 194
    iget-object v2, v2, LrC5;->e:Lrpj;

    .line 195
    .line 196
    check-cast v2, LlR5;

    .line 197
    .line 198
    invoke-virtual {v2}, LlR5;->V0()LZgb;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v1, LvC5;->j:LL57;

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    invoke-direct/range {v6 .. v13}, LnLa;-><init>(LHfk;LvLa;LtBm;LjLa;LKug;LZgb;LL57;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_5
    new-instance v3, LcDm;

    .line 210
    .line 211
    iget-object v4, v2, LrC5;->A1:LJug;

    .line 212
    .line 213
    check-cast v4, LqC5;

    .line 214
    .line 215
    invoke-virtual {v4}, LqC5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v15, v4

    .line 220
    check-cast v15, Ly8f;

    .line 221
    .line 222
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 223
    .line 224
    check-cast v4, LlR5;

    .line 225
    .line 226
    invoke-virtual {v4}, LlR5;->Z0()LhZc;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v4, v2, LrC5;->c:LWck;

    .line 231
    .line 232
    iget-object v4, v4, LWck;->f:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    check-cast v17, LSTc;

    .line 237
    .line 238
    iget-object v4, v2, LrC5;->q0:LJug;

    .line 239
    .line 240
    check-cast v4, LqC5;

    .line 241
    .line 242
    invoke-virtual {v4}, LqC5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v18, v4

    .line 247
    .line 248
    check-cast v18, LLr3;

    .line 249
    .line 250
    iget-object v1, v1, LvC5;->e:LL57;

    .line 251
    .line 252
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    check-cast v19, LtBm;

    .line 259
    .line 260
    iget-object v1, v2, LrC5;->v0:LJug;

    .line 261
    .line 262
    iget-object v4, v2, LrC5;->a:Ldz4;

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    check-cast v5, LOF5;

    .line 266
    .line 267
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    iget-object v5, v2, LrC5;->s0:LJug;

    .line 272
    .line 273
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    check-cast v22, LHfk;

    .line 280
    .line 281
    iget-object v5, v2, LrC5;->s2:LJug;

    .line 282
    .line 283
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    check-cast v23, LLAm;

    .line 290
    .line 291
    iget-object v5, v2, LrC5;->T:Lzs8;

    .line 292
    .line 293
    check-cast v5, Lau5;

    .line 294
    .line 295
    invoke-virtual {v5}, Lau5;->u()LBs8;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    check-cast v4, LOF5;

    .line 300
    .line 301
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, LrC5;->K0:LL57;

    .line 305
    .line 306
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v25, v4

    .line 311
    .line 312
    check-cast v25, LCw9;

    .line 313
    .line 314
    iget-object v2, v2, LrC5;->u0:LL57;

    .line 315
    .line 316
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v26, v2

    .line 321
    .line 322
    check-cast v26, LBw9;

    .line 323
    .line 324
    move-object v14, v3

    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    invoke-direct/range {v14 .. v26}, LcDm;-><init>(Ly8f;LhZc;LSTc;LLr3;LtBm;LKug;Lu44;LHfk;LLAm;LBs8;LCw9;LBw9;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_6
    new-instance v2, LtBm;

    .line 332
    .line 333
    new-instance v3, LsBm;

    .line 334
    .line 335
    iget-object v4, v1, LvC5;->a:LrC5;

    .line 336
    .line 337
    iget-object v5, v4, LrC5;->e:Lrpj;

    .line 338
    .line 339
    check-cast v5, LlR5;

    .line 340
    .line 341
    invoke-virtual {v5}, LlR5;->T0()Lky9;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v6, LU4j;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v4, LrC5;->a:Ldz4;

    .line 351
    .line 352
    check-cast v4, LOF5;

    .line 353
    .line 354
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v3, v5, v6, v4}, LsBm;-><init>(Lky9;LU4j;LC4i;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, LvBm;

    .line 362
    .line 363
    iget-object v5, v1, LvC5;->a:LrC5;

    .line 364
    .line 365
    iget-object v6, v5, LrC5;->e:Lrpj;

    .line 366
    .line 367
    check-cast v6, LlR5;

    .line 368
    .line 369
    invoke-virtual {v6}, LlR5;->T0()Lky9;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v6, v5, LrC5;->s0:LJug;

    .line 374
    .line 375
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move-object v9, v6

    .line 380
    check-cast v9, LHfk;

    .line 381
    .line 382
    iget-object v10, v1, LvC5;->f:LJug;

    .line 383
    .line 384
    new-instance v11, LU4j;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v6, v1, LvC5;->c:LJug;

    .line 390
    .line 391
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v12, v6

    .line 396
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 397
    .line 398
    iget-object v6, v5, LrC5;->g:LnW0;

    .line 399
    .line 400
    check-cast v6, LFa5;

    .line 401
    .line 402
    invoke-virtual {v6}, LFa5;->c()LGYc;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v6, v5, LrC5;->e:Lrpj;

    .line 407
    .line 408
    check-cast v6, LlR5;

    .line 409
    .line 410
    invoke-virtual {v6}, LlR5;->V0()LZgb;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iget-object v15, v1, LvC5;->g:LL57;

    .line 415
    .line 416
    iget-object v6, v1, LvC5;->j:LL57;

    .line 417
    .line 418
    iget-object v7, v5, LrC5;->a:Ldz4;

    .line 419
    .line 420
    check-cast v7, LOF5;

    .line 421
    .line 422
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 423
    .line 424
    .line 425
    move-object v7, v4

    .line 426
    move-object/from16 v16, v6

    .line 427
    .line 428
    invoke-direct/range {v7 .. v16}, LvBm;-><init>(Lky9;LHfk;LJug;LU4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGYc;LZgb;LJug;LL57;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, LuBm;

    .line 432
    .line 433
    iget-object v7, v5, LrC5;->i:LL3e;

    .line 434
    .line 435
    check-cast v7, LrF5;

    .line 436
    .line 437
    iget-object v7, v7, LrF5;->e:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v8, v5, LrC5;->e:Lrpj;

    .line 440
    .line 441
    check-cast v8, LlR5;

    .line 442
    .line 443
    invoke-virtual {v8}, LlR5;->T0()Lky9;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v5, v5, LrC5;->j:LULc;

    .line 448
    .line 449
    invoke-direct {v6, v7, v8, v5}, LuBm;-><init>(Landroid/content/Context;Lky9;LULc;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, LvC5;->k:LJug;

    .line 453
    .line 454
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LrBm;

    .line 459
    .line 460
    invoke-direct {v2, v3, v4, v6, v1}, LtBm;-><init>(LsBm;LvBm;LuBm;LrBm;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_7
    new-instance v3, Lnxl;

    .line 465
    .line 466
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 467
    .line 468
    check-cast v4, LlR5;

    .line 469
    .line 470
    iget-object v4, v4, LlR5;->x1:LJug;

    .line 471
    .line 472
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v8, v4

    .line 477
    check-cast v8, LGw9;

    .line 478
    .line 479
    iget-object v4, v1, LvC5;->b:LJug;

    .line 480
    .line 481
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v9, v4

    .line 486
    check-cast v9, Lmxl;

    .line 487
    .line 488
    new-instance v10, LWd8;

    .line 489
    .line 490
    iget-object v4, v1, LvC5;->a:LrC5;

    .line 491
    .line 492
    iget-object v4, v4, LrC5;->q0:LJug;

    .line 493
    .line 494
    check-cast v4, LqC5;

    .line 495
    .line 496
    invoke-virtual {v4}, LqC5;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, LLr3;

    .line 501
    .line 502
    invoke-direct {v10, v4}, LWd8;-><init>(LLr3;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 506
    .line 507
    check-cast v4, LlR5;

    .line 508
    .line 509
    invoke-virtual {v4}, LlR5;->Z0()LhZc;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    iget-object v1, v1, LvC5;->e:LL57;

    .line 514
    .line 515
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v12, v1

    .line 520
    check-cast v12, LtBm;

    .line 521
    .line 522
    iget-object v1, v2, LrC5;->i:LL3e;

    .line 523
    .line 524
    check-cast v1, LrF5;

    .line 525
    .line 526
    iget-object v13, v1, LrF5;->e:Landroid/content/Context;

    .line 527
    .line 528
    move-object v7, v3

    .line 529
    invoke-direct/range {v7 .. v13}, Lnxl;-><init>(LGw9;Lmxl;LWd8;LhZc;LtBm;Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_8
    new-instance v3, Lgxl;

    .line 534
    .line 535
    iget-object v4, v2, LrC5;->l:LIJc;

    .line 536
    .line 537
    check-cast v4, LhC5;

    .line 538
    .line 539
    invoke-virtual {v4}, LhC5;->G()LwTc;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    iget-object v4, v1, LvC5;->b:LJug;

    .line 544
    .line 545
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    check-cast v16, Lmxl;

    .line 552
    .line 553
    new-instance v4, LWd8;

    .line 554
    .line 555
    iget-object v1, v1, LvC5;->a:LrC5;

    .line 556
    .line 557
    iget-object v5, v1, LrC5;->q0:LJug;

    .line 558
    .line 559
    check-cast v5, LqC5;

    .line 560
    .line 561
    invoke-virtual {v5}, LqC5;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, LLr3;

    .line 566
    .line 567
    invoke-direct {v4, v5}, LWd8;-><init>(LLr3;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v2, LrC5;->f0:LTe0;

    .line 571
    .line 572
    check-cast v5, Lfa5;

    .line 573
    .line 574
    invoke-virtual {v5}, Lfa5;->y3()LFe0;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    new-instance v5, LWEc;

    .line 579
    .line 580
    iget-object v6, v1, LrC5;->i:LL3e;

    .line 581
    .line 582
    check-cast v6, LrF5;

    .line 583
    .line 584
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 585
    .line 586
    const/4 v7, 0x2

    .line 587
    invoke-direct {v5, v6, v7}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v2, LrC5;->e:Lrpj;

    .line 591
    .line 592
    check-cast v6, LlR5;

    .line 593
    .line 594
    invoke-virtual {v6}, LlR5;->Z0()LhZc;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    iget-object v6, v2, LrC5;->u:LQOc;

    .line 599
    .line 600
    check-cast v6, LzC5;

    .line 601
    .line 602
    invoke-virtual {v6}, LzC5;->a2()LyVl;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    new-instance v6, Lf29;

    .line 607
    .line 608
    iget-object v7, v1, LrC5;->e:Lrpj;

    .line 609
    .line 610
    check-cast v7, LlR5;

    .line 611
    .line 612
    invoke-virtual {v7}, LlR5;->V0()LZgb;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v1, v1, LrC5;->c:LWck;

    .line 617
    .line 618
    iget-object v1, v1, LWck;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LbXc;

    .line 621
    .line 622
    invoke-direct {v6, v7, v1}, Lf29;-><init>(LZgb;LbXc;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v2, LrC5;->a:Ldz4;

    .line 626
    .line 627
    check-cast v1, LOF5;

    .line 628
    .line 629
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 630
    .line 631
    .line 632
    move-result-object v23

    .line 633
    move-object v14, v3

    .line 634
    move-object/from16 v17, v4

    .line 635
    .line 636
    move-object/from16 v19, v5

    .line 637
    .line 638
    move-object/from16 v22, v6

    .line 639
    .line 640
    invoke-direct/range {v14 .. v23}, Lgxl;-><init>(LwTc;Lmxl;LWd8;LFe0;LWEc;LhZc;LyVl;Lf29;LC4i;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 645
    .line 646
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_a
    new-instance v1, Lmxl;

    .line 651
    .line 652
    invoke-direct {v1}, Lmxl;-><init>()V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    nop

    .line 657
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
