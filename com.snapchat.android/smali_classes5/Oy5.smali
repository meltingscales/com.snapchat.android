.class final LOy5;
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
.field public final a:LPy5;

.field public final b:I


# direct methods
.method public constructor <init>(LPy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOy5;->a:LPy5;

    .line 5
    .line 6
    iput p2, p0, LOy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, LCIe;->a:LCIe;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v1, LOy5;->a:LPy5;

    .line 14
    .line 15
    iget v9, v1, LOy5;->b:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, LFq6;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LLo6;

    .line 33
    .line 34
    invoke-direct {v0}, LLo6;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LLo6;

    .line 39
    .line 40
    invoke-direct {v0}, LLo6;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v8, LPy5;->c1:LJug;

    .line 45
    .line 46
    new-instance v2, LAQb;

    .line 47
    .line 48
    invoke-direct {v2, v0, v7}, LAQb;-><init>(LJug;I)V

    .line 49
    .line 50
    .line 51
    sget v0, Llhh;->a:I

    .line 52
    .line 53
    new-instance v0, LCbl;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkhh;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lkhh;-><init>(LCbl;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    iget-object v0, v8, LPy5;->H0:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v2, v8, LPy5;->h1:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LqCg;

    .line 73
    .line 74
    new-instance v3, LMl6;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, LMl6;-><init>(LqCg;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    new-instance v0, Ljp6;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, v8, LPy5;->c1:LJug;

    .line 87
    .line 88
    new-instance v2, LAQb;

    .line 89
    .line 90
    invoke-direct {v2, v0, v5}, LAQb;-><init>(LJug;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LCbl;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgh8;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lgh8;-><init>(LCbl;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_7
    iget-object v0, v8, LPy5;->b:LPQb;

    .line 105
    .line 106
    iget-object v0, v0, LPQb;->g:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Ly8f;

    .line 114
    .line 115
    iget-object v0, v8, LPy5;->G1:LJug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lfh8;

    .line 123
    .line 124
    iget-object v0, v8, LPy5;->g1:LJug;

    .line 125
    .line 126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Llo6;

    .line 132
    .line 133
    iget-object v0, v8, LPy5;->H1:LJug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Ljp6;

    .line 141
    .line 142
    new-instance v0, Lqsb;

    .line 143
    .line 144
    iget-object v2, v8, LPy5;->H0:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, LuT7;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-direct/range {v2 .. v7}, Lqsb;-><init>(Ly8f;Lfh8;LuT7;Llo6;Ljp6;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, v8, LPy5;->b:LPQb;

    .line 159
    .line 160
    iget-object v0, v0, LPQb;->e:LKug;

    .line 161
    .line 162
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbci;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
    iget-object v0, v8, LPy5;->b:LPQb;

    .line 170
    .line 171
    iget-object v0, v0, LPQb;->d:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LLne;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_a
    new-instance v0, LUh6;

    .line 181
    .line 182
    invoke-direct {v0}, LUh6;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    new-instance v0, LYh6;

    .line 187
    .line 188
    invoke-direct {v0}, LYh6;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_c
    new-instance v0, LXh6;

    .line 193
    .line 194
    invoke-direct {v0}, LXh6;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_d
    new-instance v0, LWh6;

    .line 199
    .line 200
    invoke-direct {v0}, LWh6;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_e
    new-instance v0, LVh6;

    .line 205
    .line 206
    invoke-direct {v0}, LVh6;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_f
    iget-object v0, v8, LPy5;->c1:LJug;

    .line 211
    .line 212
    iget-object v2, v8, LPy5;->t1:LJug;

    .line 213
    .line 214
    new-instance v3, LjWd;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2, v7}, LjWd;-><init>(LKug;LKug;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LCbl;

    .line 220
    .line 221
    invoke-direct {v0, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LUf8;

    .line 225
    .line 226
    invoke-direct {v2, v0}, LUf8;-><init>(LCbl;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_10
    iget-object v0, v8, LPy5;->e:LWFn;

    .line 231
    .line 232
    instance-of v0, v0, LJvb;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    new-instance v0, LI6h;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v10, 0x38

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v5, 0x3

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v3, v0

    .line 247
    invoke-direct/range {v3 .. v10}, LI6h;-><init>(IIZFZZI)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LATl;

    .line 251
    .line 252
    new-instance v3, LTi0;

    .line 253
    .line 254
    const/4 v4, 0x6

    .line 255
    invoke-direct {v3, v4, v0}, LTi0;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3}, LATl;-><init>(LTi0;)V

    .line 259
    .line 260
    .line 261
    :cond_0
    return-object v2

    .line 262
    :pswitch_11
    iget-object v0, v8, LPy5;->e:LWFn;

    .line 263
    .line 264
    iget-object v3, v8, LPy5;->t1:LJug;

    .line 265
    .line 266
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 271
    .line 272
    new-array v6, v7, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 273
    .line 274
    instance-of v0, v0, LJvb;

    .line 275
    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    sget-object v2, LGq6;->a:LGq6;

    .line 279
    .line 280
    :cond_1
    aput-object v2, v6, v5

    .line 281
    .line 282
    aput-object v3, v6, v4

    .line 283
    .line 284
    invoke-static {v6}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_12
    iget-object v0, v8, LPy5;->c1:LJug;

    .line 290
    .line 291
    iget-object v2, v8, LPy5;->u1:LJug;

    .line 292
    .line 293
    new-instance v3, LjWd;

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    invoke-direct {v3, v0, v2, v4}, LjWd;-><init>(LKug;LKug;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LCbl;

    .line 300
    .line 301
    invoke-direct {v0, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LUf8;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LUf8;-><init>(LCbl;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_13
    iget-object v0, v8, LPy5;->v1:LJug;

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LTf8;

    .line 317
    .line 318
    new-instance v2, Lyo6;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lyo6;-><init>(LTf8;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_14
    iget-object v0, v8, LPy5;->c1:LJug;

    .line 325
    .line 326
    iget-object v2, v8, LPy5;->w1:LJug;

    .line 327
    .line 328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lyo6;

    .line 333
    .line 334
    new-instance v4, Lud6;

    .line 335
    .line 336
    invoke-direct {v4, v3, v0, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LCbl;

    .line 340
    .line 341
    invoke-direct {v0, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LH54;

    .line 345
    .line 346
    invoke-direct {v2, v0}, LH54;-><init>(LCbl;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 351
    .line 352
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_16
    iget-object v0, v8, LPy5;->r1:LJug;

    .line 357
    .line 358
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 363
    .line 364
    new-instance v2, Lj0c;

    .line 365
    .line 366
    invoke-direct {v2, v3, v0}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_17
    iget-object v0, v8, LPy5;->Y0:LJug;

    .line 371
    .line 372
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v14, v0

    .line 377
    check-cast v14, Llua;

    .line 378
    .line 379
    iget-object v0, v8, LPy5;->l1:LJug;

    .line 380
    .line 381
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v10, v0

    .line 386
    check-cast v10, LQtb;

    .line 387
    .line 388
    new-instance v0, LUj8;

    .line 389
    .line 390
    iget-object v11, v8, LPy5;->g:LYtb;

    .line 391
    .line 392
    iget-object v12, v8, LPy5;->e:LWFn;

    .line 393
    .line 394
    iget-object v13, v8, LPy5;->D0:LQwb;

    .line 395
    .line 396
    iget-object v15, v8, LPy5;->B0:Loua;

    .line 397
    .line 398
    iget-object v2, v8, LPy5;->C0:LNCc;

    .line 399
    .line 400
    move-object v9, v0

    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    invoke-direct/range {v9 .. v16}, LUj8;-><init>(LQtb;LYtb;LWFn;LQwb;Llua;Loua;LNCc;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_18
    iget-object v0, v8, LPy5;->p1:LJug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LUj8;

    .line 414
    .line 415
    iget-object v2, v8, LPy5;->E0:Lbj8;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Lbj8;->b(LUj8;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_19
    iget-object v0, v8, LPy5;->g:LYtb;

    .line 423
    .line 424
    iget-object v2, v8, LPy5;->X0:LJug;

    .line 425
    .line 426
    new-instance v3, Lik0;

    .line 427
    .line 428
    invoke-direct {v3, v7, v2, v0}, Lik0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_1a
    iget-object v0, v8, LPy5;->n1:LJug;

    .line 443
    .line 444
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    new-instance v2, Lqg0;

    .line 451
    .line 452
    const/16 v3, 0xe

    .line 453
    .line 454
    invoke-direct {v2, v3, v0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LjQb;

    .line 458
    .line 459
    invoke-direct {v0, v2}, LjQb;-><init>(Lvp0;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_1b
    iget-object v0, v8, LPy5;->g:LYtb;

    .line 464
    .line 465
    iget-object v2, v8, LPy5;->z0:Lvub;

    .line 466
    .line 467
    iget-object v3, v8, LPy5;->e:LWFn;

    .line 468
    .line 469
    invoke-interface {v2, v3, v0}, Lvub;->b(LWFn;LYtb;)Luub;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v8, LPy5;->y0:LQtb;

    .line 474
    .line 475
    iget-object v3, v2, LQtb;->a:LFtb;

    .line 476
    .line 477
    invoke-virtual {v3}, LFtb;->b()Lwtb;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    instance-of v5, v4, Lqtb;

    .line 482
    .line 483
    if-eqz v5, :cond_4

    .line 484
    .line 485
    iget-object v4, v0, Luub;->b:LQFn;

    .line 486
    .line 487
    instance-of v5, v4, Lmub;

    .line 488
    .line 489
    if-eqz v5, :cond_2

    .line 490
    .line 491
    sget-object v4, Lrtb;->a:Lrtb;

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_2
    instance-of v5, v4, Lnub;

    .line 495
    .line 496
    if-eqz v5, :cond_3

    .line 497
    .line 498
    new-instance v5, Lttb;

    .line 499
    .line 500
    check-cast v4, Lnub;

    .line 501
    .line 502
    iget-object v4, v4, Lnub;->a:Llua;

    .line 503
    .line 504
    invoke-direct {v5, v4}, Lttb;-><init>(Llua;)V

    .line 505
    .line 506
    .line 507
    move-object v4, v5

    .line 508
    goto :goto_0

    .line 509
    :cond_3
    new-instance v0, LVDc;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_4
    :goto_0
    instance-of v5, v3, Lytb;

    .line 516
    .line 517
    iget-object v6, v0, Luub;->d:Loua;

    .line 518
    .line 519
    if-eqz v5, :cond_8

    .line 520
    .line 521
    iget-object v3, v0, Luub;->a:LRFn;

    .line 522
    .line 523
    instance-of v5, v3, Lpub;

    .line 524
    .line 525
    if-eqz v5, :cond_5

    .line 526
    .line 527
    sget-object v3, Lztb;->b:Lztb;

    .line 528
    .line 529
    :goto_1
    move-object v7, v3

    .line 530
    goto :goto_2

    .line 531
    :cond_5
    instance-of v5, v3, Lqub;

    .line 532
    .line 533
    if-eqz v5, :cond_6

    .line 534
    .line 535
    new-instance v3, LBtb;

    .line 536
    .line 537
    invoke-direct {v3, v4, v6}, LBtb;-><init>(Lwtb;Loua;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_6
    instance-of v3, v3, Lrub;

    .line 542
    .line 543
    if-eqz v3, :cond_7

    .line 544
    .line 545
    new-instance v3, LCtb;

    .line 546
    .line 547
    invoke-direct {v3, v4}, LCtb;-><init>(Lwtb;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_7
    new-instance v0, LVDc;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_8
    instance-of v5, v3, Lztb;

    .line 558
    .line 559
    if-eqz v5, :cond_9

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_9
    instance-of v5, v3, LBtb;

    .line 563
    .line 564
    if-eqz v5, :cond_b

    .line 565
    .line 566
    check-cast v3, LBtb;

    .line 567
    .line 568
    iget-object v3, v3, LBtb;->c:Loua;

    .line 569
    .line 570
    invoke-static {v3}, LWje;->d(Loua;)Llua;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_a

    .line 575
    .line 576
    move-object v6, v3

    .line 577
    :cond_a
    new-instance v3, LBtb;

    .line 578
    .line 579
    invoke-direct {v3, v4, v6}, LBtb;-><init>(Lwtb;Loua;)V

    .line 580
    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_b
    instance-of v5, v3, LCtb;

    .line 584
    .line 585
    if-eqz v5, :cond_c

    .line 586
    .line 587
    check-cast v3, LCtb;

    .line 588
    .line 589
    new-instance v3, LCtb;

    .line 590
    .line 591
    invoke-direct {v3, v4}, LCtb;-><init>(Lwtb;)V

    .line 592
    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_c
    instance-of v5, v3, LDtb;

    .line 596
    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    check-cast v3, LDtb;

    .line 600
    .line 601
    new-instance v5, LDtb;

    .line 602
    .line 603
    iget-object v3, v3, LDtb;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v5, v4, v3}, LDtb;-><init>(Lwtb;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v7, v5

    .line 609
    :goto_2
    iget-object v3, v2, LQtb;->d:LPtb;

    .line 610
    .line 611
    instance-of v4, v3, LItb;

    .line 612
    .line 613
    if-eqz v4, :cond_d

    .line 614
    .line 615
    iget-object v3, v0, Luub;->c:LSFn;

    .line 616
    .line 617
    instance-of v3, v3, Ltub;

    .line 618
    .line 619
    if-eqz v3, :cond_e

    .line 620
    .line 621
    sget-object v3, LMtb;->a:LMtb;

    .line 622
    .line 623
    :cond_d
    move-object v10, v3

    .line 624
    goto :goto_3

    .line 625
    :cond_e
    new-instance v0, LVDc;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :goto_3
    new-instance v9, Lotb;

    .line 632
    .line 633
    iget-object v3, v2, LQtb;->c:Lotb;

    .line 634
    .line 635
    iget-object v4, v3, Lotb;->a:Lntb;

    .line 636
    .line 637
    iget-object v5, v4, Lntb;->a:Loua;

    .line 638
    .line 639
    instance-of v5, v5, Llua;

    .line 640
    .line 641
    if-eqz v5, :cond_f

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_f
    new-instance v5, Lntb;

    .line 645
    .line 646
    iget-object v6, v0, Luub;->g:Loua;

    .line 647
    .line 648
    iget-object v4, v4, Lntb;->b:Loua;

    .line 649
    .line 650
    invoke-direct {v5, v6, v4}, Lntb;-><init>(Loua;Loua;)V

    .line 651
    .line 652
    .line 653
    move-object v4, v5

    .line 654
    :goto_4
    sget-object v5, LGtb;->b:LGtb;

    .line 655
    .line 656
    sget-object v6, LGtb;->d:LGtb;

    .line 657
    .line 658
    sget-object v8, LGtb;->c:LGtb;

    .line 659
    .line 660
    iget-object v11, v3, Lotb;->b:LGtb;

    .line 661
    .line 662
    if-ne v11, v5, :cond_11

    .line 663
    .line 664
    iget-boolean v11, v0, Luub;->h:Z

    .line 665
    .line 666
    if-eqz v11, :cond_10

    .line 667
    .line 668
    move-object v11, v8

    .line 669
    goto :goto_5

    .line 670
    :cond_10
    move-object v11, v6

    .line 671
    :cond_11
    :goto_5
    iget-object v3, v3, Lotb;->c:LGtb;

    .line 672
    .line 673
    if-ne v3, v5, :cond_12

    .line 674
    .line 675
    iget-boolean v3, v0, Luub;->i:Z

    .line 676
    .line 677
    if-eqz v3, :cond_13

    .line 678
    .line 679
    move-object v6, v8

    .line 680
    goto :goto_6

    .line 681
    :cond_12
    move-object v6, v3

    .line 682
    :cond_13
    :goto_6
    invoke-direct {v9, v4, v11, v6}, Lotb;-><init>(Lntb;LGtb;LGtb;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v2, LQtb;->b:Lmtb;

    .line 686
    .line 687
    instance-of v4, v3, Litb;

    .line 688
    .line 689
    if-eqz v4, :cond_14

    .line 690
    .line 691
    iget-object v3, v0, Luub;->e:LPFn;

    .line 692
    .line 693
    instance-of v4, v3, Lkub;

    .line 694
    .line 695
    if-eqz v4, :cond_15

    .line 696
    .line 697
    sget-object v3, Ljtb;->a:Ljtb;

    .line 698
    .line 699
    :cond_14
    move-object v8, v3

    .line 700
    goto :goto_7

    .line 701
    :cond_15
    instance-of v4, v3, Llub;

    .line 702
    .line 703
    if-eqz v4, :cond_16

    .line 704
    .line 705
    new-instance v4, Lltb;

    .line 706
    .line 707
    check-cast v3, Llub;

    .line 708
    .line 709
    iget-object v3, v3, Llub;->e:Ljava/util/Set;

    .line 710
    .line 711
    invoke-direct {v4, v3}, Lltb;-><init>(Ljava/util/Set;)V

    .line 712
    .line 713
    .line 714
    move-object v8, v4

    .line 715
    goto :goto_7

    .line 716
    :cond_16
    new-instance v0, LVDc;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :goto_7
    iget-object v2, v2, LQtb;->e:Loua;

    .line 723
    .line 724
    invoke-static {v2}, LWje;->d(Loua;)Llua;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_17

    .line 729
    .line 730
    move-object v11, v2

    .line 731
    goto :goto_8

    .line 732
    :cond_17
    iget-object v0, v0, Luub;->f:Loua;

    .line 733
    .line 734
    move-object v11, v0

    .line 735
    :goto_8
    new-instance v0, LQtb;

    .line 736
    .line 737
    move-object v6, v0

    .line 738
    invoke-direct/range {v6 .. v11}, LQtb;-><init>(LFtb;Lmtb;Lotb;LPtb;Loua;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_18
    new-instance v0, LVDc;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_1c
    new-instance v0, LIy5;

    .line 749
    .line 750
    invoke-direct {v0, v8}, LIy5;-><init>(LPy5;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_1d
    new-instance v0, LLy5;

    .line 755
    .line 756
    invoke-direct {v0, v8}, LLy5;-><init>(LPy5;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1e
    iget-object v0, v8, LPy5;->j1:LJug;

    .line 761
    .line 762
    iget-object v4, v8, LPy5;->k1:LJug;

    .line 763
    .line 764
    iget-object v2, v8, LPy5;->l1:LJug;

    .line 765
    .line 766
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LQtb;

    .line 771
    .line 772
    iget-object v2, v8, LPy5;->h1:LJug;

    .line 773
    .line 774
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v3, v2

    .line 779
    check-cast v3, LqCg;

    .line 780
    .line 781
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v0, LOy5;

    .line 790
    .line 791
    invoke-virtual {v0}, LOy5;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LsQb;

    .line 796
    .line 797
    sget-object v2, Lfi0;->t:Lfi0;

    .line 798
    .line 799
    new-instance v7, LJ9l;

    .line 800
    .line 801
    invoke-direct {v7, v5, v2}, LJ9l;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    check-cast v0, LLy5;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v7, v0, LLy5;->b:LDRm;

    .line 810
    .line 811
    sget-object v2, Lfi0;->X:Lfi0;

    .line 812
    .line 813
    new-instance v7, LJ9l;

    .line 814
    .line 815
    invoke-direct {v7, v6, v2}, LJ9l;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v0, LLy5;->c:LDRm;

    .line 819
    .line 820
    new-instance v8, LdKl;

    .line 821
    .line 822
    const/16 v7, 0x19

    .line 823
    .line 824
    move-object v2, v8

    .line 825
    invoke-direct/range {v2 .. v7}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iput-object v8, v0, LLy5;->d:Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_1f
    iget-object v0, v8, LPy5;->e1:LJug;

    .line 832
    .line 833
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object v3, v0

    .line 838
    check-cast v3, LVPb;

    .line 839
    .line 840
    iget-object v0, v8, LPy5;->Y:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iget-object v0, v8, LPy5;->f1:LJug;

    .line 847
    .line 848
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v6, v0

    .line 853
    check-cast v6, LnM;

    .line 854
    .line 855
    iget-object v0, v8, LPy5;->h1:LJug;

    .line 856
    .line 857
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v7, v0

    .line 862
    check-cast v7, LqCg;

    .line 863
    .line 864
    if-eqz v3, :cond_19

    .line 865
    .line 866
    new-instance v0, LBf0;

    .line 867
    .line 868
    iget-object v5, v8, LPy5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    move-object v2, v0

    .line 871
    invoke-direct/range {v2 .. v7}, LBf0;-><init>(LVPb;ZLio/reactivex/rxjava3/core/Observable;LnM;LqCg;)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_19
    sget-object v0, LTR2;->a:Lyp0;

    .line 876
    .line 877
    :goto_9
    return-object v0

    .line 878
    :pswitch_20
    iget-object v0, v8, LPy5;->b:LPQb;

    .line 879
    .line 880
    iget-object v2, v0, LPQb;->b:LQHb;

    .line 881
    .line 882
    const-string v3, "LensesExplorerFeatureComponent"

    .line 883
    .line 884
    iget-object v0, v0, LPQb;->c:LC4i;

    .line 885
    .line 886
    check-cast v0, LgT6;

    .line 887
    .line 888
    invoke-virtual {v0, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_21
    iget-object v0, v8, LPy5;->c:Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    iget-object v2, v8, LPy5;->b:LPQb;

    .line 896
    .line 897
    iget-object v2, v2, LPQb;->b:LQHb;

    .line 898
    .line 899
    new-instance v3, Llo6;

    .line 900
    .line 901
    invoke-direct {v3, v0, v2}, Llo6;-><init>(Lkotlin/jvm/functions/Function1;LQHb;)V

    .line 902
    .line 903
    .line 904
    return-object v3

    .line 905
    :pswitch_22
    iget-object v0, v8, LPy5;->b:LPQb;

    .line 906
    .line 907
    iget-object v0, v0, LPQb;->b:LQHb;

    .line 908
    .line 909
    iget-object v2, v8, LPy5;->j:Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    if-eqz v2, :cond_1a

    .line 912
    .line 913
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LlQb;

    .line 918
    .line 919
    check-cast v2, Lzy5;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iput-object v0, v2, Lzy5;->d:Lrs0;

    .line 925
    .line 926
    invoke-virtual {v2}, Lzy5;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LBy5;

    .line 931
    .line 932
    iget-object v0, v0, LBy5;->k:LJug;

    .line 933
    .line 934
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LpQb;

    .line 939
    .line 940
    if-nez v0, :cond_1b

    .line 941
    .line 942
    :cond_1a
    sget-object v0, LUye;->a:LUye;

    .line 943
    .line 944
    :cond_1b
    return-object v0

    .line 945
    :pswitch_23
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_24
    iget-object v2, v8, LPy5;->e:LWFn;

    .line 951
    .line 952
    iget-object v3, v8, LPy5;->g:LYtb;

    .line 953
    .line 954
    iget-object v9, v8, LPy5;->b:LPQb;

    .line 955
    .line 956
    iget-object v9, v9, LPQb;->b:LQHb;

    .line 957
    .line 958
    iget-object v10, v8, LPy5;->h:Lkotlin/jvm/functions/Function0;

    .line 959
    .line 960
    iget-object v11, v8, LPy5;->a1:LJug;

    .line 961
    .line 962
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 967
    .line 968
    iget-object v12, v8, LPy5;->b1:LJug;

    .line 969
    .line 970
    iget-object v8, v8, LPy5;->i:Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    if-eqz v8, :cond_21

    .line 973
    .line 974
    const-string v6, "LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent"

    .line 975
    .line 976
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :try_start_0
    instance-of v6, v2, LJvb;

    .line 980
    .line 981
    if-eqz v6, :cond_1c

    .line 982
    .line 983
    move-object v6, v2

    .line 984
    check-cast v6, LJvb;

    .line 985
    .line 986
    iget-boolean v6, v6, LJvb;->c:Z

    .line 987
    .line 988
    if-eqz v6, :cond_1c

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    goto/16 :goto_e

    .line 993
    .line 994
    :cond_1c
    const/4 v4, 0x0

    .line 995
    :goto_a
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, LvQb;

    .line 1000
    .line 1001
    move-object v8, v6

    .line 1002
    check-cast v8, LyA6;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1008
    .line 1009
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v8, LLm5;

    .line 1013
    .line 1014
    iput-object v13, v8, LLm5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1015
    .line 1016
    instance-of v3, v2, LGvb;

    .line 1017
    .line 1018
    if-eqz v3, :cond_1d

    .line 1019
    .line 1020
    move-object v3, v2

    .line 1021
    check-cast v3, LGvb;

    .line 1022
    .line 1023
    iget-object v3, v3, LGvb;->a:Llua;

    .line 1024
    .line 1025
    :goto_b
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_c

    .line 1030
    :cond_1d
    instance-of v3, v2, LJvb;

    .line 1031
    .line 1032
    if-eqz v3, :cond_1e

    .line 1033
    .line 1034
    move-object v3, v2

    .line 1035
    check-cast v3, LJvb;

    .line 1036
    .line 1037
    iget-object v3, v3, LJvb;->a:Llua;

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_1e
    sget-object v3, LO08;->a:LO08;

    .line 1041
    .line 1042
    :goto_c
    move-object v8, v6

    .line 1043
    check-cast v8, LyA6;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1049
    .line 1050
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    check-cast v8, LLm5;

    .line 1054
    .line 1055
    iput-object v13, v8, LLm5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 1056
    .line 1057
    xor-int/lit8 v3, v4, 0x1

    .line 1058
    .line 1059
    move-object v8, v6

    .line 1060
    check-cast v8, LLm5;

    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iput-object v3, v8, LLm5;->j:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    move-object v3, v6

    .line 1069
    check-cast v3, LLm5;

    .line 1070
    .line 1071
    iput-object v10, v3, LLm5;->t:Lkotlin/jvm/functions/Function0;

    .line 1072
    .line 1073
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1074
    .line 1075
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v10, v6

    .line 1079
    check-cast v10, LLm5;

    .line 1080
    .line 1081
    iput-object v3, v10, LLm5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    if-eqz v4, :cond_1f

    .line 1084
    .line 1085
    new-instance v3, Lnt7;

    .line 1086
    .line 1087
    invoke-direct {v3, v12, v7}, Lnt7;-><init>(LKug;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1091
    .line 1092
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_1f
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1097
    .line 1098
    :goto_d
    move-object v3, v6

    .line 1099
    check-cast v3, LLm5;

    .line 1100
    .line 1101
    iput-object v4, v3, LLm5;->X:Lio/reactivex/rxjava3/core/Maybe;

    .line 1102
    .line 1103
    instance-of v2, v2, LIvb;

    .line 1104
    .line 1105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v8, LLm5;->c:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    move-object v2, v6

    .line 1112
    check-cast v2, LyA6;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    check-cast v2, LLm5;

    .line 1118
    .line 1119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    iput-object v3, v2, LLm5;->e:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    move-object v2, v6

    .line 1124
    check-cast v2, LyA6;

    .line 1125
    .line 1126
    invoke-virtual {v2, v5}, LyA6;->d(Z)LLm5;

    .line 1127
    .line 1128
    .line 1129
    check-cast v6, LLm5;

    .line 1130
    .line 1131
    iput-object v9, v6, LLm5;->b:Lrs0;

    .line 1132
    .line 1133
    invoke-virtual {v8}, LLm5;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object v6, v2

    .line 1138
    check-cast v6, LwQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    .line 1140
    invoke-virtual {v0}, LqAj;->b()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :goto_e
    sget-object v2, LrAj;->b:Ludl;

    .line 1145
    .line 1146
    if-eqz v2, :cond_20

    .line 1147
    .line 1148
    invoke-interface {v2}, Ludl;->b()V

    .line 1149
    .line 1150
    .line 1151
    :cond_20
    throw v0

    .line 1152
    :cond_21
    :goto_f
    return-object v6

    .line 1153
    :pswitch_25
    iget-object v0, v8, LPy5;->c1:LJug;

    .line 1154
    .line 1155
    new-instance v2, LAQb;

    .line 1156
    .line 1157
    invoke-direct {v2, v0, v4}, LAQb;-><init>(LJug;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LCbl;

    .line 1161
    .line 1162
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, LAXa;

    .line 1166
    .line 1167
    invoke-direct {v2, v0}, LAXa;-><init>(LCbl;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v2

    .line 1171
    :pswitch_26
    iget-object v0, v8, LPy5;->Y0:LJug;

    .line 1172
    .line 1173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Llua;

    .line 1178
    .line 1179
    new-instance v2, Ljwb;

    .line 1180
    .line 1181
    iget-object v3, v8, LPy5;->e:LWFn;

    .line 1182
    .line 1183
    iget-object v4, v8, LPy5;->g:LYtb;

    .line 1184
    .line 1185
    invoke-direct {v2, v0, v3, v4}, Ljwb;-><init>(Llua;LWFn;LYtb;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_27
    new-instance v0, Llua;

    .line 1190
    .line 1191
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-direct {v0, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_28
    iget-object v2, v8, LPy5;->Y0:LJug;

    .line 1204
    .line 1205
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Llua;

    .line 1210
    .line 1211
    iget-object v3, v8, LPy5;->e:LWFn;

    .line 1212
    .line 1213
    iget-object v7, v8, LPy5;->b:LPQb;

    .line 1214
    .line 1215
    iget-object v7, v7, LPQb;->b:LQHb;

    .line 1216
    .line 1217
    iget-object v9, v8, LPy5;->Z0:LJug;

    .line 1218
    .line 1219
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1224
    .line 1225
    iget-object v10, v8, LPy5;->d1:LJug;

    .line 1226
    .line 1227
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    check-cast v10, LzXa;

    .line 1232
    .line 1233
    const-string v11, "LOOK:LensesExplorerFeatureComponent#lensesExplorerAnalyticsComponent"

    .line 1234
    .line 1235
    invoke-virtual {v0, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v8, v8, LPy5;->f:Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    if-eqz v8, :cond_25

    .line 1241
    .line 1242
    :try_start_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, LUPb;

    .line 1247
    .line 1248
    check-cast v6, LIm5;

    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iput-object v2, v6, LIm5;->b:Loua;

    .line 1254
    .line 1255
    iput-object v7, v6, LIm5;->a:Lrs0;

    .line 1256
    .line 1257
    iput-object v9, v6, LIm5;->e:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1258
    .line 1259
    iput-object v10, v6, LIm5;->c:LzXa;

    .line 1260
    .line 1261
    instance-of v2, v3, LJvb;

    .line 1262
    .line 1263
    if-eqz v2, :cond_23

    .line 1264
    .line 1265
    check-cast v3, LJvb;

    .line 1266
    .line 1267
    iget-boolean v2, v3, LJvb;->c:Z

    .line 1268
    .line 1269
    if-nez v2, :cond_22

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_22
    const/4 v4, 0x0

    .line 1273
    goto :goto_10

    .line 1274
    :catchall_1
    move-exception v0

    .line 1275
    goto :goto_11

    .line 1276
    :cond_23
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iput-object v2, v6, LIm5;->d:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v6}, LIm5;->a()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    move-object v6, v2

    .line 1287
    check-cast v6, LVPb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :goto_11
    sget-object v2, LrAj;->b:Ludl;

    .line 1291
    .line 1292
    if-eqz v2, :cond_24

    .line 1293
    .line 1294
    invoke-interface {v2}, Ludl;->b()V

    .line 1295
    .line 1296
    .line 1297
    :cond_24
    throw v0

    .line 1298
    :cond_25
    :goto_12
    invoke-virtual {v0}, LqAj;->b()V

    .line 1299
    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :pswitch_29
    iget-object v0, v8, LPy5;->e1:LJug;

    .line 1303
    .line 1304
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LVPb;

    .line 1309
    .line 1310
    if-eqz v0, :cond_26

    .line 1311
    .line 1312
    check-cast v0, LKm5;

    .line 1313
    .line 1314
    iget-object v0, v0, LKm5;->i:LJug;

    .line 1315
    .line 1316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LnM;

    .line 1321
    .line 1322
    if-nez v0, :cond_27

    .line 1323
    .line 1324
    :cond_26
    sget-object v0, LmM;->a:LmM;

    .line 1325
    .line 1326
    :cond_27
    return-object v0

    .line 1327
    :pswitch_2a
    iget-object v0, v8, LPy5;->b:LPQb;

    .line 1328
    .line 1329
    iget-object v0, v0, LPQb;->b:LQHb;

    .line 1330
    .line 1331
    new-instance v2, Lud6;

    .line 1332
    .line 1333
    const/16 v3, 0x9

    .line 1334
    .line 1335
    iget-object v4, v8, LPy5;->d:Lkotlin/jvm/functions/Function0;

    .line 1336
    .line 1337
    invoke-direct {v2, v3, v4, v0}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, LCbl;

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, LSOb;

    .line 1346
    .line 1347
    invoke-direct {v2, v0}, LSOb;-><init>(LCbl;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v2

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
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
