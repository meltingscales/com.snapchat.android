.class final LnC5;
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

.field public final b:LoC5;

.field public final c:I


# direct methods
.method public constructor <init>(LrC5;LoC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnC5;->a:LrC5;

    .line 5
    .line 6
    iput-object p2, p0, LnC5;->b:LoC5;

    .line 7
    .line 8
    iput p3, p0, LnC5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnC5;->b:LoC5;

    .line 4
    .line 5
    iget-object v2, v0, LnC5;->a:LrC5;

    .line 6
    .line 7
    iget v3, v0, LnC5;->c:I

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
    new-instance v3, LoLa;

    .line 19
    .line 20
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 21
    .line 22
    check-cast v4, LlR5;

    .line 23
    .line 24
    iget-object v4, v4, LlR5;->x1:LJug;

    .line 25
    .line 26
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LGw9;

    .line 32
    .line 33
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 34
    .line 35
    check-cast v4, LlR5;

    .line 36
    .line 37
    invoke-virtual {v4}, LlR5;->Z0()LhZc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, LoC5;->d:LL57;

    .line 42
    .line 43
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, LtBm;

    .line 49
    .line 50
    iget-object v1, v2, LrC5;->s2:LJug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, LLAm;

    .line 58
    .line 59
    iget-object v1, v2, LrC5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v4 .. v9}, LoLa;-><init>(LGw9;LhZc;LtBm;LLAm;LC4i;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    new-instance v3, LrLa;

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
    check-cast v4, LHfk;

    .line 81
    .line 82
    invoke-static {v1}, LoC5;->a(LoC5;)LvLa;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, v1, LoC5;->f:LJug;

    .line 87
    .line 88
    check-cast v1, LnC5;

    .line 89
    .line 90
    invoke-virtual {v1}, LnC5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LnLa;

    .line 95
    .line 96
    iget-object v2, v2, LrC5;->v0:LJug;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v1, v2}, LrLa;-><init>(LHfk;LvLa;LnLa;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    new-instance v1, LwBm;

    .line 103
    .line 104
    invoke-direct {v1}, LwBm;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    new-instance v8, LrBm;

    .line 109
    .line 110
    iget-object v3, v2, LrC5;->e:Lrpj;

    .line 111
    .line 112
    check-cast v3, LlR5;

    .line 113
    .line 114
    invoke-virtual {v3}, LlR5;->T0()Lky9;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, LrC5;->b:LTcj;

    .line 119
    .line 120
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v2, LrC5;->a:Ldz4;

    .line 125
    .line 126
    check-cast v5, LOF5;

    .line 127
    .line 128
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, LrC5;->g:LnW0;

    .line 132
    .line 133
    check-cast v5, LFa5;

    .line 134
    .line 135
    invoke-virtual {v5}, LFa5;->c()LGYc;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v2, v2, LrC5;->s2:LJug;

    .line 140
    .line 141
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v6, v2

    .line 146
    check-cast v6, LLAm;

    .line 147
    .line 148
    iget-object v1, v1, LoC5;->g:LJug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, LwBm;

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    invoke-direct/range {v2 .. v7}, LrBm;-><init>(Lky9;Landroid/content/Context;LGYc;LLAm;LwBm;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_4
    new-instance v3, LnLa;

    .line 163
    .line 164
    iget-object v4, v2, LrC5;->s0:LJug;

    .line 165
    .line 166
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, LHfk;

    .line 172
    .line 173
    invoke-static {v1}, LoC5;->a(LoC5;)LvLa;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v4, v1, LoC5;->d:LL57;

    .line 178
    .line 179
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v12, v4

    .line 184
    check-cast v12, LtBm;

    .line 185
    .line 186
    invoke-static {v1}, LoC5;->b(LoC5;)LjLa;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v14, v2, LrC5;->v0:LJug;

    .line 191
    .line 192
    iget-object v2, v2, LrC5;->e:Lrpj;

    .line 193
    .line 194
    check-cast v2, LlR5;

    .line 195
    .line 196
    invoke-virtual {v2}, LlR5;->V0()LZgb;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v1, v1, LoC5;->e:LL57;

    .line 201
    .line 202
    move-object v9, v3

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v9 .. v16}, LnLa;-><init>(LHfk;LvLa;LtBm;LjLa;LKug;LZgb;LL57;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_6
    new-instance v2, LtBm;

    .line 216
    .line 217
    new-instance v3, LsBm;

    .line 218
    .line 219
    iget-object v4, v1, LoC5;->a:LrC5;

    .line 220
    .line 221
    iget-object v5, v4, LrC5;->e:Lrpj;

    .line 222
    .line 223
    check-cast v5, LlR5;

    .line 224
    .line 225
    invoke-virtual {v5}, LlR5;->T0()Lky9;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, LU4j;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v4, LrC5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v4, LOF5;

    .line 237
    .line 238
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v3, v5, v6, v4}, LsBm;-><init>(Lky9;LU4j;LC4i;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, LvBm;

    .line 246
    .line 247
    iget-object v5, v1, LoC5;->a:LrC5;

    .line 248
    .line 249
    iget-object v6, v5, LrC5;->e:Lrpj;

    .line 250
    .line 251
    check-cast v6, LlR5;

    .line 252
    .line 253
    invoke-virtual {v6}, LlR5;->T0()Lky9;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v6, v5, LrC5;->s0:LJug;

    .line 258
    .line 259
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v9, v6

    .line 264
    check-cast v9, LHfk;

    .line 265
    .line 266
    iget-object v10, v1, LoC5;->b:LL57;

    .line 267
    .line 268
    new-instance v11, LU4j;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, LoC5;->c:LJug;

    .line 274
    .line 275
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v12, v6

    .line 280
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    iget-object v6, v5, LrC5;->g:LnW0;

    .line 283
    .line 284
    check-cast v6, LFa5;

    .line 285
    .line 286
    invoke-virtual {v6}, LFa5;->c()LGYc;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v6, v5, LrC5;->e:Lrpj;

    .line 291
    .line 292
    check-cast v6, LlR5;

    .line 293
    .line 294
    invoke-virtual {v6}, LlR5;->V0()LZgb;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v15, v1, LoC5;->f:LJug;

    .line 299
    .line 300
    iget-object v6, v1, LoC5;->e:LL57;

    .line 301
    .line 302
    iget-object v7, v5, LrC5;->a:Ldz4;

    .line 303
    .line 304
    check-cast v7, LOF5;

    .line 305
    .line 306
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 307
    .line 308
    .line 309
    move-object v7, v4

    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    invoke-direct/range {v7 .. v16}, LvBm;-><init>(Lky9;LHfk;LJug;LU4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGYc;LZgb;LJug;LL57;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, LuBm;

    .line 316
    .line 317
    iget-object v7, v5, LrC5;->i:LL3e;

    .line 318
    .line 319
    check-cast v7, LrF5;

    .line 320
    .line 321
    iget-object v7, v7, LrF5;->e:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v8, v5, LrC5;->e:Lrpj;

    .line 324
    .line 325
    check-cast v8, LlR5;

    .line 326
    .line 327
    invoke-virtual {v8}, LlR5;->T0()Lky9;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v5, v5, LrC5;->j:LULc;

    .line 332
    .line 333
    invoke-direct {v6, v7, v8, v5}, LuBm;-><init>(Landroid/content/Context;Lky9;LULc;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, LoC5;->h:LJug;

    .line 337
    .line 338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LrBm;

    .line 343
    .line 344
    invoke-direct {v2, v3, v4, v6, v1}, LtBm;-><init>(LsBm;LvBm;LuBm;LrBm;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_7
    new-instance v3, LcDm;

    .line 349
    .line 350
    iget-object v4, v2, LrC5;->A1:LJug;

    .line 351
    .line 352
    check-cast v4, LqC5;

    .line 353
    .line 354
    invoke-virtual {v4}, LqC5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v8, v4

    .line 359
    check-cast v8, Ly8f;

    .line 360
    .line 361
    iget-object v4, v2, LrC5;->e:Lrpj;

    .line 362
    .line 363
    check-cast v4, LlR5;

    .line 364
    .line 365
    invoke-virtual {v4}, LlR5;->Z0()LhZc;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v4, v2, LrC5;->c:LWck;

    .line 370
    .line 371
    iget-object v4, v4, LWck;->f:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v10, v4

    .line 374
    check-cast v10, LSTc;

    .line 375
    .line 376
    iget-object v4, v2, LrC5;->q0:LJug;

    .line 377
    .line 378
    check-cast v4, LqC5;

    .line 379
    .line 380
    invoke-virtual {v4}, LqC5;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v11, v4

    .line 385
    check-cast v11, LLr3;

    .line 386
    .line 387
    iget-object v1, v1, LoC5;->d:LL57;

    .line 388
    .line 389
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v12, v1

    .line 394
    check-cast v12, LtBm;

    .line 395
    .line 396
    iget-object v13, v2, LrC5;->v0:LJug;

    .line 397
    .line 398
    iget-object v1, v2, LrC5;->a:Ldz4;

    .line 399
    .line 400
    move-object v4, v1

    .line 401
    check-cast v4, LOF5;

    .line 402
    .line 403
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    iget-object v4, v2, LrC5;->s0:LJug;

    .line 408
    .line 409
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v15, v4

    .line 414
    check-cast v15, LHfk;

    .line 415
    .line 416
    iget-object v4, v2, LrC5;->s2:LJug;

    .line 417
    .line 418
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v16, v4

    .line 423
    .line 424
    check-cast v16, LLAm;

    .line 425
    .line 426
    iget-object v4, v2, LrC5;->T:Lzs8;

    .line 427
    .line 428
    check-cast v4, Lau5;

    .line 429
    .line 430
    invoke-virtual {v4}, Lau5;->u()LBs8;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    check-cast v1, LOF5;

    .line 435
    .line 436
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 437
    .line 438
    .line 439
    iget-object v1, v2, LrC5;->K0:LL57;

    .line 440
    .line 441
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    check-cast v18, LCw9;

    .line 448
    .line 449
    iget-object v1, v2, LrC5;->u0:LL57;

    .line 450
    .line 451
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    check-cast v19, LBw9;

    .line 458
    .line 459
    move-object v7, v3

    .line 460
    invoke-direct/range {v7 .. v19}, LcDm;-><init>(Ly8f;LhZc;LSTc;LLr3;LtBm;LKug;Lu44;LHfk;LLAm;LBs8;LCw9;LBw9;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_8
    new-instance v3, LALa;

    .line 465
    .line 466
    iget-object v4, v2, LrC5;->s0:LJug;

    .line 467
    .line 468
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object/from16 v21, v4

    .line 473
    .line 474
    check-cast v21, LHfk;

    .line 475
    .line 476
    iget-object v4, v2, LrC5;->u0:LL57;

    .line 477
    .line 478
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object/from16 v22, v4

    .line 483
    .line 484
    check-cast v22, LBw9;

    .line 485
    .line 486
    invoke-static {v1}, LoC5;->a(LoC5;)LvLa;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    invoke-static {v1}, LoC5;->b(LoC5;)LjLa;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    iget-object v4, v1, LoC5;->f:LJug;

    .line 495
    .line 496
    check-cast v4, LnC5;

    .line 497
    .line 498
    invoke-virtual {v4}, LnC5;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v25, v4

    .line 503
    .line 504
    check-cast v25, LnLa;

    .line 505
    .line 506
    iget-object v4, v2, LrC5;->v0:LJug;

    .line 507
    .line 508
    iget-object v2, v2, LrC5;->e:Lrpj;

    .line 509
    .line 510
    check-cast v2, LlR5;

    .line 511
    .line 512
    invoke-virtual {v2}, LlR5;->V0()LZgb;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    iget-object v1, v1, LoC5;->e:LL57;

    .line 517
    .line 518
    move-object/from16 v20, v3

    .line 519
    .line 520
    move-object/from16 v26, v4

    .line 521
    .line 522
    move-object/from16 v28, v1

    .line 523
    .line 524
    invoke-direct/range {v20 .. v28}, LALa;-><init>(LHfk;LBw9;LvLa;LjLa;LnLa;LKug;LZgb;LL57;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
