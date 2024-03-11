.class final Llc5;
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
.field public final a:Lmc5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc5;->a:Lmc5;

    .line 5
    .line 6
    iput p2, p0, Llc5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v1, Llc5;->a:Lmc5;

    .line 11
    .line 12
    iget v7, v1, Llc5;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, LfC2;

    .line 24
    .line 25
    iget-object v9, v6, Lmc5;->e1:LJug;

    .line 26
    .line 27
    invoke-static {v6}, Lmc5;->M(Lmc5;)LJug;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v12, v6, Lmc5;->B2:LJug;

    .line 32
    .line 33
    iget-object v2, v6, Lmc5;->s2:LJug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v13, v2

    .line 40
    check-cast v13, Lb6l;

    .line 41
    .line 42
    invoke-static {v6}, Lmc5;->f0(Lmc5;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Lb6l;

    .line 52
    .line 53
    iget-object v2, v6, Lmc5;->u2:LJug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v15, v2

    .line 60
    check-cast v15, Lb6l;

    .line 61
    .line 62
    iget-object v2, v6, Lmc5;->c:LYp2;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, LLk5;

    .line 66
    .line 67
    invoke-virtual {v3}, LLk5;->z5()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, LLk5;

    .line 73
    .line 74
    invoke-virtual {v3}, LLk5;->B5()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    iget-object v3, v6, Lmc5;->N0:LmVa;

    .line 79
    .line 80
    iget-object v4, v6, Lmc5;->Q0:LJug;

    .line 81
    .line 82
    invoke-static {v6}, Lmc5;->S(Lmc5;)LJug;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    iget-object v5, v6, Lmc5;->p1:LJug;

    .line 87
    .line 88
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v21, v5

    .line 93
    .line 94
    check-cast v21, Lb6l;

    .line 95
    .line 96
    invoke-static {v6}, Lmc5;->D(Lmc5;)LLg2;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    iget-object v5, v6, Lmc5;->I2:LJug;

    .line 101
    .line 102
    invoke-static {v6}, Lmc5;->e(Lmc5;)LLg2;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    iget-object v7, v6, Lmc5;->K2:LJug;

    .line 107
    .line 108
    check-cast v2, LLk5;

    .line 109
    .line 110
    iget-object v2, v2, LLk5;->G0:LJug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    check-cast v26, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    iget-object v2, v6, Lmc5;->x2:LJug;

    .line 121
    .line 122
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v27, v2

    .line 127
    .line 128
    check-cast v27, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    iget-object v2, v6, Lmc5;->n2:LJug;

    .line 131
    .line 132
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v28, v2

    .line 137
    .line 138
    check-cast v28, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-static {v6}, Lmc5;->d1(Lmc5;)LJug;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    check-cast v29, Lb6l;

    .line 151
    .line 152
    invoke-static {v6}, Lmc5;->e1(Lmc5;)LJug;

    .line 153
    .line 154
    .line 155
    move-result-object v30

    .line 156
    iget-object v2, v6, Lmc5;->N2:LJug;

    .line 157
    .line 158
    iget-object v8, v6, Lmc5;->C2:LJug;

    .line 159
    .line 160
    invoke-static {v6}, Lmc5;->Y1(Lmc5;)LJug;

    .line 161
    .line 162
    .line 163
    move-result-object v33

    .line 164
    iget-object v11, v6, Lmc5;->A2:LJug;

    .line 165
    .line 166
    invoke-static {v6}, Lmc5;->f1(Lmc5;)LJug;

    .line 167
    .line 168
    .line 169
    move-result-object v35

    .line 170
    iget-object v6, v6, Lmc5;->k:Lb6l;

    .line 171
    .line 172
    move-object/from16 v34, v11

    .line 173
    .line 174
    move-object v11, v6

    .line 175
    move-object v6, v8

    .line 176
    move-object v8, v0

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object/from16 v23, v5

    .line 182
    .line 183
    move-object/from16 v25, v7

    .line 184
    .line 185
    move-object/from16 v31, v2

    .line 186
    .line 187
    move-object/from16 v32, v6

    .line 188
    .line 189
    invoke-direct/range {v8 .. v35}, LfC2;-><init>(LKug;LKug;Lb6l;LKug;Lb6l;Lb6l;Lb6l;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LmVa;LKug;LJug;Lb6l;LLg2;LKug;LLg2;LKug;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb6l;LKug;LKug;LKug;LJug;LKug;LKug;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    iget-object v0, v6, Lmc5;->L0:LJug;

    .line 194
    .line 195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LpLb;

    .line 200
    .line 201
    invoke-interface {v0}, LpLb;->t4()LFYb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 207
    .line 208
    check-cast v0, LOF5;

    .line 209
    .line 210
    invoke-virtual {v0}, LOF5;->b3()Lnij;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, v6, Lmc5;->c:LYp2;

    .line 216
    .line 217
    check-cast v0, LLk5;

    .line 218
    .line 219
    invoke-virtual {v0}, LLk5;->i5()Lcs2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    iget-object v0, v6, Lmc5;->w:Lhm4;

    .line 225
    .line 226
    check-cast v0, LBF5;

    .line 227
    .line 228
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    new-instance v0, LJD2;

    .line 234
    .line 235
    invoke-direct {v0}, LJD2;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v0, v6, Lmc5;->u2:LJug;

    .line 240
    .line 241
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lb6l;

    .line 246
    .line 247
    iget-object v2, v6, Lmc5;->Z0:LJug;

    .line 248
    .line 249
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v3, Lhk2;

    .line 260
    .line 261
    invoke-direct {v3, v0, v2}, Lhk2;-><init>(Lb6l;Z)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 272
    .line 273
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    new-instance v0, Lyif;

    .line 278
    .line 279
    invoke-direct {v0}, Lyif;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_b
    iget-object v0, v6, Lmc5;->t2:LJug;

    .line 297
    .line 298
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    new-instance v2, LLg2;

    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, LLg2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_c
    iget-object v0, v6, Lmc5;->s1:LJug;

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 317
    .line 318
    new-instance v2, LLg2;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0}, LLg2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 325
    .line 326
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_e
    new-instance v0, LoY0;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-direct {v0, v2, v4}, LoY0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_f
    new-instance v0, LX6g;

    .line 343
    .line 344
    iget-object v2, v6, Lmc5;->n2:LJug;

    .line 345
    .line 346
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    iget-object v3, v6, Lmc5;->p2:LJug;

    .line 353
    .line 354
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 359
    .line 360
    invoke-static {v6}, Lmc5;->s(Lmc5;)LJug;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v5, v6, Lmc5;->Z0:LJug;

    .line 365
    .line 366
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v0, v2, v3, v4, v5}, LX6g;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;Z)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_10
    sget-object v0, LI6e;->a:LPw;

    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_11
    new-instance v0, LN6e;

    .line 389
    .line 390
    iget-object v2, v6, Lmc5;->n2:LJug;

    .line 391
    .line 392
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 397
    .line 398
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 399
    .line 400
    check-cast v3, LOF5;

    .line 401
    .line 402
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Lmc5;->s(Lmc5;)LJug;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v0, v2, v3}, LN6e;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_12
    invoke-static {v6}, Lmc5;->c1(Lmc5;)LMRi;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LcJ5;

    .line 418
    .line 419
    invoke-virtual {v0}, LcJ5;->u()Lcs2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, LjAl;

    .line 424
    .line 425
    invoke-direct {v2, v0}, LjAl;-><init>(Lcs2;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_13
    new-instance v0, LjD2;

    .line 430
    .line 431
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 432
    .line 433
    check-cast v2, LOF5;

    .line 434
    .line 435
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 436
    .line 437
    .line 438
    iget-object v8, v6, Lmc5;->m2:LJug;

    .line 439
    .line 440
    iget-object v9, v6, Lmc5;->o2:LJug;

    .line 441
    .line 442
    iget-object v10, v6, Lmc5;->q2:LJug;

    .line 443
    .line 444
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 445
    .line 446
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v11, v2

    .line 449
    check-cast v11, LNb2;

    .line 450
    .line 451
    iget-object v2, v6, Lmc5;->r2:LJug;

    .line 452
    .line 453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v13, v2

    .line 458
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    iget-object v2, v6, Lmc5;->s2:LJug;

    .line 461
    .line 462
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v14, v2

    .line 467
    check-cast v14, Lb6l;

    .line 468
    .line 469
    iget-object v2, v6, Lmc5;->u2:LJug;

    .line 470
    .line 471
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v15, v2

    .line 476
    check-cast v15, Lb6l;

    .line 477
    .line 478
    iget-object v2, v6, Lmc5;->v2:LJug;

    .line 479
    .line 480
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 487
    .line 488
    iget-object v2, v6, Lmc5;->p2:LJug;

    .line 489
    .line 490
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    check-cast v17, Lio/reactivex/rxjava3/core/Observer;

    .line 497
    .line 498
    iget-object v2, v6, Lmc5;->w2:LJug;

    .line 499
    .line 500
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    check-cast v18, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 507
    .line 508
    iget-object v2, v6, Lmc5;->x2:LJug;

    .line 509
    .line 510
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v19, v2

    .line 515
    .line 516
    check-cast v19, Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    iget-object v2, v6, Lmc5;->Z0:LJug;

    .line 519
    .line 520
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    iget-object v2, v6, Lmc5;->y2:LJug;

    .line 531
    .line 532
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v21, v2

    .line 537
    .line 538
    check-cast v21, Lb6l;

    .line 539
    .line 540
    iget-object v2, v6, Lmc5;->z2:LJug;

    .line 541
    .line 542
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v22, v2

    .line 547
    .line 548
    check-cast v22, LJD2;

    .line 549
    .line 550
    iget-object v2, v6, Lmc5;->A2:LJug;

    .line 551
    .line 552
    check-cast v2, Llc5;

    .line 553
    .line 554
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v23, v2

    .line 559
    .line 560
    check-cast v23, Lzcd;

    .line 561
    .line 562
    iget-object v2, v6, Lmc5;->B2:LJug;

    .line 563
    .line 564
    check-cast v2, Llc5;

    .line 565
    .line 566
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcs2;

    .line 571
    .line 572
    iget-object v3, v6, Lmc5;->e1:LJug;

    .line 573
    .line 574
    check-cast v3, Llc5;

    .line 575
    .line 576
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LBr2;

    .line 581
    .line 582
    iget-object v4, v6, Lmc5;->A1:LJug;

    .line 583
    .line 584
    check-cast v4, Llc5;

    .line 585
    .line 586
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LLr3;

    .line 591
    .line 592
    new-instance v5, Lpr2;

    .line 593
    .line 594
    invoke-direct {v5, v2, v3, v4}, Lpr2;-><init>(Lcs2;LBr2;LLr3;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v6, Lmc5;->p1:LJug;

    .line 598
    .line 599
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v26, v2

    .line 604
    .line 605
    check-cast v26, Lb6l;

    .line 606
    .line 607
    iget-object v2, v6, Lmc5;->C2:LJug;

    .line 608
    .line 609
    iget-object v3, v6, Lmc5;->D2:LJug;

    .line 610
    .line 611
    iget-object v4, v6, Lmc5;->n2:LJug;

    .line 612
    .line 613
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object/from16 v29, v4

    .line 618
    .line 619
    check-cast v29, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 620
    .line 621
    iget-object v4, v6, Lmc5;->Q2:LJug;

    .line 622
    .line 623
    iget-object v7, v6, Lmc5;->T2:LJug;

    .line 624
    .line 625
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    move-object/from16 v31, v7

    .line 630
    .line 631
    check-cast v31, LU6g;

    .line 632
    .line 633
    iget-object v7, v6, Lmc5;->U2:LJug;

    .line 634
    .line 635
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    move-object/from16 v32, v7

    .line 640
    .line 641
    check-cast v32, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 642
    .line 643
    iget-object v7, v6, Lmc5;->W1:LJug;

    .line 644
    .line 645
    check-cast v7, Llc5;

    .line 646
    .line 647
    invoke-virtual {v7}, Llc5;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    move-object/from16 v33, v7

    .line 652
    .line 653
    check-cast v33, LLne;

    .line 654
    .line 655
    iget-object v7, v6, Lmc5;->V2:LJug;

    .line 656
    .line 657
    iget-object v12, v6, Lmc5;->W2:LJug;

    .line 658
    .line 659
    iget-object v1, v6, Lmc5;->V1:LJug;

    .line 660
    .line 661
    check-cast v1, Llc5;

    .line 662
    .line 663
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v36, v1

    .line 668
    .line 669
    check-cast v36, Lu44;

    .line 670
    .line 671
    iget-object v1, v6, Lmc5;->z:Lhid;

    .line 672
    .line 673
    invoke-interface {v1}, Lhid;->c3()LfSl;

    .line 674
    .line 675
    .line 676
    move-result-object v37

    .line 677
    iget-object v1, v6, Lmc5;->A:LFuj;

    .line 678
    .line 679
    check-cast v1, LlJ5;

    .line 680
    .line 681
    invoke-virtual {v1}, LlJ5;->q3()LEuj;

    .line 682
    .line 683
    .line 684
    move-result-object v38

    .line 685
    iget-object v1, v6, Lmc5;->X2:LJug;

    .line 686
    .line 687
    move-object/from16 v25, v7

    .line 688
    .line 689
    iget-object v7, v6, Lmc5;->Y2:LJug;

    .line 690
    .line 691
    check-cast v7, Llc5;

    .line 692
    .line 693
    invoke-virtual {v7}, Llc5;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    move-object/from16 v40, v7

    .line 698
    .line 699
    check-cast v40, LExc;

    .line 700
    .line 701
    iget-object v7, v6, Lmc5;->Z2:LJug;

    .line 702
    .line 703
    move-object/from16 v27, v7

    .line 704
    .line 705
    iget-object v7, v6, Lmc5;->b:Ldz4;

    .line 706
    .line 707
    check-cast v7, LOF5;

    .line 708
    .line 709
    invoke-virtual {v7}, LOF5;->w1()LnZ;

    .line 710
    .line 711
    .line 712
    move-result-object v42

    .line 713
    iget-object v7, v6, Lmc5;->v:Lio/reactivex/rxjava3/core/Observer;

    .line 714
    .line 715
    move-object/from16 v35, v12

    .line 716
    .line 717
    move-object v12, v7

    .line 718
    iget-object v6, v6, Lmc5;->k:Lb6l;

    .line 719
    .line 720
    move-object/from16 v24, v6

    .line 721
    .line 722
    move-object/from16 v6, v25

    .line 723
    .line 724
    move-object/from16 v41, v27

    .line 725
    .line 726
    move-object v7, v0

    .line 727
    move-object/from16 v25, v5

    .line 728
    .line 729
    move-object/from16 v27, v2

    .line 730
    .line 731
    move-object/from16 v28, v3

    .line 732
    .line 733
    move-object/from16 v30, v4

    .line 734
    .line 735
    move-object/from16 v34, v6

    .line 736
    .line 737
    move-object/from16 v39, v1

    .line 738
    .line 739
    invoke-direct/range {v7 .. v42}, LjD2;-><init>(LKug;LJug;LJug;LNb2;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lb6l;Lb6l;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;ZLb6l;LJD2;Lzcd;Lb6l;Lpr2;Lb6l;LKug;LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJug;LU6g;Ljava/util/concurrent/atomic/AtomicInteger;LLne;LKug;LKug;Lu44;LfSl;LEuj;LKug;LExc;LKug;LnZ;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_14
    new-instance v0, LDX6;

    .line 744
    .line 745
    new-instance v1, LV3;

    .line 746
    .line 747
    const/16 v2, 0x9

    .line 748
    .line 749
    invoke-direct {v1, v6, v2}, LV3;-><init>(Lmc5;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Lmc5;->L(Lmc5;)LJug;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LUQ0;

    .line 761
    .line 762
    invoke-static {v6}, Lmc5;->p(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 767
    .line 768
    check-cast v4, LOF5;

    .line 769
    .line 770
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v1, v2, v3}, LDX6;-><init>(LV3;LUQ0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_15
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 778
    .line 779
    check-cast v0, LOF5;

    .line 780
    .line 781
    invoke-virtual {v0}, LOF5;->w2()Ldmc;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v6}, Lmc5;->Y0(Lmc5;)LJug;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v6}, Lmc5;->Z0(Lmc5;)LJug;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v6}, Lmc5;->a1(Lmc5;)LJug;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v0, v1, v2, v3}, LI6e;->c(Ldmc;LKug;LKug;LKug;)LeLj;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_16
    iget-object v0, v6, Lmc5;->N0:LmVa;

    .line 803
    .line 804
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LNb2;

    .line 807
    .line 808
    invoke-static {v6}, Lmc5;->X0(Lmc5;)LJug;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v0, v1}, LI6e;->d(LNb2;LJug;)LWt8;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_17
    new-instance v0, Ldh2;

    .line 818
    .line 819
    invoke-direct {v0}, Ldh2;-><init>()V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_18
    new-instance v0, Lu4j;

    .line 824
    .line 825
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_1a
    iget-object v0, v6, Lmc5;->t:LZja;

    .line 835
    .line 836
    invoke-interface {v0}, LZja;->Q0()Lj72;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_1b
    iget-object v0, v6, Lmc5;->f2:LJug;

    .line 842
    .line 843
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 844
    .line 845
    check-cast v1, LLk5;

    .line 846
    .line 847
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v6}, Lmc5;->W0(Lmc5;)LJug;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v3, v6, Lmc5;->h2:LJug;

    .line 856
    .line 857
    new-instance v5, Lhh2;

    .line 858
    .line 859
    iget-object v7, v6, Lmc5;->i2:LJug;

    .line 860
    .line 861
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ldh2;

    .line 866
    .line 867
    iget-object v8, v6, Lmc5;->q:LTcj;

    .line 868
    .line 869
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    iget-object v6, v6, Lmc5;->j:Landroid/view/View;

    .line 874
    .line 875
    invoke-direct {v5, v6, v7, v8}, Lhh2;-><init>(Landroid/view/View;Ldh2;Landroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Li82;->v()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const v6, 0x7f1306a0

    .line 883
    .line 884
    .line 885
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    if-eqz v1, :cond_0

    .line 890
    .line 891
    new-instance v0, Leg6;

    .line 892
    .line 893
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 898
    .line 899
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lu4j;

    .line 904
    .line 905
    new-instance v3, Ldg6;

    .line 906
    .line 907
    sget-object v6, Lih2;->h:Lih2;

    .line 908
    .line 909
    new-instance v8, LYg2;

    .line 910
    .line 911
    const v9, 0x7f0805be

    .line 912
    .line 913
    .line 914
    invoke-direct {v8, v9, v4}, LYg2;-><init>(II)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v3, v6, v7, v8, v7}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v1, v2, v3, v5}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;Lhh2;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lag6;

    .line 924
    .line 925
    invoke-direct {v1, v0}, Lag6;-><init>(Leg6;)V

    .line 926
    .line 927
    .line 928
    goto :goto_0

    .line 929
    :cond_0
    check-cast v0, Llc5;

    .line 930
    .line 931
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lb72;

    .line 936
    .line 937
    invoke-interface {v0}, Lb72;->B()LX62;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0, v6, v6}, LO62;->G(II)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lyve;

    .line 945
    .line 946
    invoke-direct {v1, v0}, Lyve;-><init>(LX62;)V

    .line 947
    .line 948
    .line 949
    :goto_0
    return-object v1

    .line 950
    :pswitch_1c
    new-instance v0, Lmve;

    .line 951
    .line 952
    invoke-static {v6}, Lmc5;->g(Lmc5;)LJug;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v1, v6, Lmc5;->V1:LJug;

    .line 957
    .line 958
    check-cast v1, Llc5;

    .line 959
    .line 960
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lu44;

    .line 965
    .line 966
    new-instance v5, LrY4;

    .line 967
    .line 968
    invoke-direct {v5, v6, v4}, LrY4;-><init>(Lmc5;I)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v6, Lmc5;->e1:LJug;

    .line 972
    .line 973
    check-cast v2, Llc5;

    .line 974
    .line 975
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object v7, v2

    .line 980
    check-cast v7, LBr2;

    .line 981
    .line 982
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 983
    .line 984
    check-cast v2, LOF5;

    .line 985
    .line 986
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 987
    .line 988
    .line 989
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 990
    .line 991
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v8, v2

    .line 994
    check-cast v8, LNb2;

    .line 995
    .line 996
    iget-object v9, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    move-object v2, v0

    .line 999
    move-object v4, v1

    .line 1000
    move-object v6, v7

    .line 1001
    move-object v7, v9

    .line 1002
    invoke-direct/range {v2 .. v8}, Lmve;-><init>(LJug;Lu44;LrY4;LBr2;Lio/reactivex/rxjava3/core/Observable;LNb2;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_1d
    invoke-static {v6}, Lmc5;->V0(Lmc5;)LJug;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v1, v6, Lmc5;->Z0:LJug;

    .line 1011
    .line 1012
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1

    .line 1023
    .line 1024
    new-instance v0, LMwe;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1

    .line 1030
    :cond_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LWt8;

    .line 1035
    .line 1036
    :goto_1
    return-object v0

    .line 1037
    :pswitch_1e
    new-instance v0, LEQf;

    .line 1038
    .line 1039
    new-instance v1, LkZ9;

    .line 1040
    .line 1041
    iget-object v2, v6, Lmc5;->a2:LJug;

    .line 1042
    .line 1043
    check-cast v2, Llc5;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LtQf;

    .line 1050
    .line 1051
    invoke-direct {v1, v2, v4}, LkZ9;-><init>(LtQf;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v0, v1}, LEQf;-><init>(LkZ9;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_1f
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 1059
    .line 1060
    check-cast v0, LOF5;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_20
    new-instance v0, LJoc;

    .line 1068
    .line 1069
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1070
    .line 1071
    check-cast v1, LOF5;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v6, Lmc5;->a2:LJug;

    .line 1077
    .line 1078
    iget-object v4, v6, Lmc5;->b2:LJug;

    .line 1079
    .line 1080
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 1081
    .line 1082
    check-cast v1, LLk5;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LLk5;->i6()LPoc;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v6}, Lmc5;->U0(Lmc5;)LLoc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LIA5;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LIA5;->U1()Ltoc;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v6}, Lmc5;->s(Lmc5;)LJug;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    iget-object v2, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    move-object v1, v0

    .line 1105
    move-object v6, v7

    .line 1106
    move-object v7, v8

    .line 1107
    invoke-direct/range {v1 .. v7}, LJoc;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LPoc;Ltoc;LKug;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_21
    new-instance v0, LGoc;

    .line 1112
    .line 1113
    invoke-static {v6}, Lmc5;->T0(Lmc5;)LJug;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-direct {v0, v1}, LGoc;-><init>(LKug;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_22
    iget-object v0, v6, Lmc5;->N0:LmVa;

    .line 1122
    .line 1123
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LNb2;

    .line 1126
    .line 1127
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 1128
    .line 1129
    check-cast v1, LLk5;

    .line 1130
    .line 1131
    invoke-virtual {v1}, LLk5;->i6()LPoc;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v6}, Lmc5;->S0(Lmc5;)LJug;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    instance-of v0, v0, LuCc;

    .line 1140
    .line 1141
    if-eqz v0, :cond_2

    .line 1142
    .line 1143
    check-cast v1, LToc;

    .line 1144
    .line 1145
    invoke-virtual {v1}, LToc;->c()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_2

    .line 1150
    .line 1151
    check-cast v2, Llc5;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LWt8;

    .line 1158
    .line 1159
    goto :goto_2

    .line 1160
    :cond_2
    new-instance v0, LMwe;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :goto_2
    return-object v0

    .line 1166
    :pswitch_23
    iget-object v0, v6, Lmc5;->q:LTcj;

    .line 1167
    .line 1168
    invoke-interface {v0}, LTcj;->R5()Lg7l;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_24
    iget-object v0, v6, Lmc5;->q:LTcj;

    .line 1174
    .line 1175
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_25
    iget-object v0, v6, Lmc5;->q:LTcj;

    .line 1181
    .line 1182
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_26
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 1188
    .line 1189
    check-cast v0, LOF5;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_27
    iget-object v0, v6, Lmc5;->r:LL3e;

    .line 1197
    .line 1198
    check-cast v0, LrF5;

    .line 1199
    .line 1200
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_28
    sget-object v0, LAPd;->a:LAPd;

    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1206
    .line 1207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_29
    invoke-static {v6}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v6}, Lmc5;->R0(Lmc5;)LJug;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1228
    .line 1229
    invoke-static {v6}, Lmc5;->A(Lmc5;)LJug;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Llc5;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object v7, v1

    .line 1240
    check-cast v7, Landroid/content/Context;

    .line 1241
    .line 1242
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Llc5;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move-object v11, v1

    .line 1253
    check-cast v11, Ldc;

    .line 1254
    .line 1255
    invoke-static {v6}, Lmc5;->q0(Lmc5;)LNCc;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    iget-object v12, v6, Lmc5;->V1:LJug;

    .line 1260
    .line 1261
    iget-object v10, v6, Lmc5;->W1:LJug;

    .line 1262
    .line 1263
    iget-object v9, v6, Lmc5;->X1:LJug;

    .line 1264
    .line 1265
    iget-object v13, v6, Lmc5;->Y1:LJug;

    .line 1266
    .line 1267
    iget-object v4, v6, Lmc5;->E1:LJug;

    .line 1268
    .line 1269
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1270
    .line 1271
    check-cast v1, LOF5;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    sget-object v14, LZa2;->f:LZa2;

    .line 1278
    .line 1279
    new-instance v15, Lqk2;

    .line 1280
    .line 1281
    move-object v1, v15

    .line 1282
    move-object v3, v14

    .line 1283
    move-object v6, v7

    .line 1284
    move-object v7, v9

    .line 1285
    move-object v9, v13

    .line 1286
    invoke-direct/range {v1 .. v10}, Lqk2;-><init>(LC4i;LZa2;LJug;Landroid/view/View;Landroid/content/Context;LKug;LNCc;LKug;LKug;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lik2;

    .line 1290
    .line 1291
    invoke-direct {v1, v14, v12, v0, v15}, Lik2;-><init>(LZa2;LKug;Lio/reactivex/rxjava3/subjects/Subject;Lqk2;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v11, v1}, Ldc;->a(Ldc;LKug;)Lec;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_2a
    new-instance v0, LNb6;

    .line 1300
    .line 1301
    invoke-direct {v0}, LNb6;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_2b
    sget-object v0, LXd2;->a:LXd2;

    .line 1306
    .line 1307
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1308
    .line 1309
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_2c
    iget-object v0, v6, Lmc5;->N1:LJug;

    .line 1314
    .line 1315
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1320
    .line 1321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1322
    .line 1323
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_2d
    new-instance v0, LVd2;

    .line 1328
    .line 1329
    iget-object v1, v6, Lmc5;->q:LTcj;

    .line 1330
    .line 1331
    invoke-interface {v1}, LTcj;->d5()Lkka;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget-object v1, v6, Lmc5;->F1:LmVa;

    .line 1336
    .line 1337
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v4, v1

    .line 1340
    check-cast v4, LKPm;

    .line 1341
    .line 1342
    invoke-static {v6}, Lmc5;->R(Lmc5;)Lju2;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-static {v6}, Lmc5;->a0(Lmc5;)LJug;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    move-object v7, v1

    .line 1355
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    iget-object v8, v6, Lmc5;->M1:LJug;

    .line 1358
    .line 1359
    iget-object v1, v6, Lmc5;->E1:LJug;

    .line 1360
    .line 1361
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    move-object v9, v1

    .line 1366
    check-cast v9, LLjk;

    .line 1367
    .line 1368
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1369
    .line 1370
    check-cast v1, LOF5;

    .line 1371
    .line 1372
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1373
    .line 1374
    .line 1375
    iget-object v6, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    move-object v2, v0

    .line 1378
    invoke-direct/range {v2 .. v9}, LVd2;-><init>(Lkka;LKPm;Lju2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;LLjk;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_2e
    iget-object v1, v6, Lmc5;->L0:LJug;

    .line 1383
    .line 1384
    const-string v2, "CarouselPlugin"

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :try_start_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, LpLb;

    .line 1394
    .line 1395
    invoke-interface {v1}, LpLb;->q3()LpH2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-virtual {v0}, LqAj;->b()V

    .line 1400
    .line 1401
    .line 1402
    return-object v1

    .line 1403
    :catchall_0
    move-exception v0

    .line 1404
    sget-object v1, LrAj;->b:Ludl;

    .line 1405
    .line 1406
    if-eqz v1, :cond_3

    .line 1407
    .line 1408
    invoke-interface {v1}, Ludl;->b()V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    throw v0

    .line 1412
    :pswitch_2f
    invoke-static {v6}, Lmc5;->O0(Lmc5;)Lb6l;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    iget-object v2, v6, Lmc5;->M1:LJug;

    .line 1417
    .line 1418
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LpH2;

    .line 1423
    .line 1424
    invoke-static {v6}, Lmc5;->P0(Lmc5;)Landroid/view/ViewStub;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-static {v6}, Lmc5;->Q0(Lmc5;)LJug;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    check-cast v4, LVd2;

    .line 1437
    .line 1438
    iget-object v5, v6, Lmc5;->N1:LJug;

    .line 1439
    .line 1440
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1445
    .line 1446
    iget-object v7, v6, Lmc5;->N0:LmVa;

    .line 1447
    .line 1448
    iget-object v7, v7, LmVa;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v7, LNb2;

    .line 1451
    .line 1452
    iget-object v8, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1453
    .line 1454
    iget-object v9, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    iget-object v10, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1457
    .line 1458
    invoke-static {v6}, Lmc5;->p3(Lmc5;)LJug;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, LNb6;

    .line 1467
    .line 1468
    const-string v11, "MiniCarouselCameraFeaturePlugin"

    .line 1469
    .line 1470
    invoke-virtual {v0, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :try_start_1
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LQPd;

    .line 1478
    .line 1479
    invoke-interface {v1, v2}, LQPd;->g(LpH2;)LQPd;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-interface {v1, v3}, LQPd;->j(Landroid/view/ViewStub;)LQPd;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-interface {v1, v4}, LQPd;->d(LVd2;)LQPd;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-interface {v1, v5}, LQPd;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LQPd;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-interface {v1, v7}, LQPd;->b(LNb2;)LQPd;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    sget-object v2, Lmc2;->c:Lmc2;

    .line 1500
    .line 1501
    invoke-static {v9, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    sget-object v3, LXb2;->f:LXb2;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1511
    .line 1512
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v2, LDx0;->i:LDx0;

    .line 1516
    .line 1517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1518
    .line 1519
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1, v3}, LQPd;->i(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LQPd;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    sget-object v2, LXb2;->g:LXb2;

    .line 1527
    .line 1528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1529
    .line 1530
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v2, LDx0;->j:LDx0;

    .line 1534
    .line 1535
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1536
    .line 1537
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v1, v4}, LQPd;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LQPd;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-interface {v1, v6}, LQPd;->c(LNb6;)LQPd;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    sget-object v2, LXb2;->h:LXb2;

    .line 1549
    .line 1550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1551
    .line 1552
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, LDx0;->k:LDx0;

    .line 1556
    .line 1557
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1558
    .line 1559
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v1, v4}, LQPd;->f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LQPd;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-interface {v1}, LQPd;->a()LUPd;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1570
    invoke-virtual {v0}, LqAj;->b()V

    .line 1571
    .line 1572
    .line 1573
    return-object v1

    .line 1574
    :catchall_1
    move-exception v0

    .line 1575
    sget-object v1, LrAj;->b:Ludl;

    .line 1576
    .line 1577
    if-eqz v1, :cond_4

    .line 1578
    .line 1579
    invoke-interface {v1}, Ludl;->b()V

    .line 1580
    .line 1581
    .line 1582
    :cond_4
    throw v0

    .line 1583
    :pswitch_30
    invoke-static {v6}, Lmc5;->N0(Lmc5;)LJug;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 1592
    .line 1593
    check-cast v2, LOF5;

    .line 1594
    .line 1595
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iget-object v3, v6, Lmc5;->N0:LmVa;

    .line 1600
    .line 1601
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, LNb2;

    .line 1604
    .line 1605
    invoke-interface {v3}, LNb2;->m()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_5

    .line 1610
    .line 1611
    sget-object v3, Lw82;->s5:Lw82;

    .line 1612
    .line 1613
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_5

    .line 1618
    .line 1619
    sget-object v3, Lw82;->I5:Lw82;

    .line 1620
    .line 1621
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-nez v2, :cond_5

    .line 1626
    .line 1627
    check-cast v1, Llc5;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ldc;

    .line 1634
    .line 1635
    new-instance v2, Lyi2;

    .line 1636
    .line 1637
    const/4 v3, 0x6

    .line 1638
    invoke-direct {v2, v0, v3}, Lyi2;-><init>(LJug;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1, v2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    goto :goto_3

    .line 1646
    :cond_5
    new-instance v0, LMwe;

    .line 1647
    .line 1648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    :goto_3
    return-object v0

    .line 1652
    :pswitch_31
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 1653
    .line 1654
    check-cast v0, LOF5;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    return-object v0

    .line 1661
    :pswitch_32
    iget-object v0, v6, Lmc5;->L0:LJug;

    .line 1662
    .line 1663
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1664
    .line 1665
    check-cast v1, LOF5;

    .line 1666
    .line 1667
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v6}, Lmc5;->R(Lmc5;)Lju2;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-static {v6}, Lmc5;->s(Lmc5;)LJug;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Llc5;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, LW88;

    .line 1686
    .line 1687
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, Llc5;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, Ldc;

    .line 1698
    .line 1699
    new-instance v5, Lik2;

    .line 1700
    .line 1701
    invoke-direct {v5, v0, v2, v1, v3}, Lik2;-><init>(LJug;Lju2;LC4i;LW88;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v5}, Ldc;->a(Ldc;LKug;)Lec;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    return-object v0

    .line 1709
    :pswitch_33
    invoke-static {v6}, Lmc5;->M0(Lmc5;)Lio/reactivex/rxjava3/core/Observer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v1, v6, Lmc5;->L0:LJug;

    .line 1714
    .line 1715
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Llc5;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Ldc;

    .line 1726
    .line 1727
    new-instance v4, Lui2;

    .line 1728
    .line 1729
    invoke-direct {v4, v3, v1, v0}, Lui2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v2, v4}, Ldc;->a(Ldc;LKug;)Lec;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    return-object v0

    .line 1737
    :pswitch_34
    iget-object v0, v6, Lmc5;->F1:LmVa;

    .line 1738
    .line 1739
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LKPm;

    .line 1742
    .line 1743
    iget-object v0, v6, Lmc5;->E1:LJug;

    .line 1744
    .line 1745
    new-instance v1, Ldk2;

    .line 1746
    .line 1747
    invoke-direct {v1, v0}, Ldk2;-><init>(LJug;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :pswitch_35
    new-instance v0, Lms2;

    .line 1752
    .line 1753
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1754
    .line 1755
    check-cast v1, LOF5;

    .line 1756
    .line 1757
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 1762
    .line 1763
    check-cast v2, LOF5;

    .line 1764
    .line 1765
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-direct {v0, v1, v2}, Lms2;-><init>(LvC7;LC4i;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_37
    iget-object v0, v6, Lmc5;->C1:LJug;

    .line 1779
    .line 1780
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1785
    .line 1786
    new-instance v1, Lz62;

    .line 1787
    .line 1788
    invoke-direct {v1, v5, v0}, Lz62;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v1

    .line 1792
    :pswitch_38
    invoke-static {v6}, Lmc5;->L0(Lmc5;)LJug;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    move-object v11, v0

    .line 1801
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1802
    .line 1803
    iget-object v12, v6, Lmc5;->L0:LJug;

    .line 1804
    .line 1805
    iget-object v0, v6, Lmc5;->E1:LJug;

    .line 1806
    .line 1807
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    move-object v8, v0

    .line 1812
    check-cast v8, LLjk;

    .line 1813
    .line 1814
    iget-object v0, v6, Lmc5;->F1:LmVa;

    .line 1815
    .line 1816
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object v10, v0

    .line 1819
    check-cast v10, LKPm;

    .line 1820
    .line 1821
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 1822
    .line 1823
    check-cast v0, LOF5;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    new-instance v0, Lfk2;

    .line 1830
    .line 1831
    move-object v7, v0

    .line 1832
    invoke-direct/range {v7 .. v12}, Lfk2;-><init>(LLjk;LC4i;LKPm;Lio/reactivex/rxjava3/functions/Consumer;LJug;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_39
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Llc5;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Ldc;

    .line 1847
    .line 1848
    iget-object v1, v6, Lmc5;->N0:LmVa;

    .line 1849
    .line 1850
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LNb2;

    .line 1853
    .line 1854
    invoke-static {v6}, Lmc5;->J0(Lmc5;)LJug;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-static {v6}, Lmc5;->K0(Lmc5;)LJug;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    instance-of v1, v1, LRJ2;

    .line 1863
    .line 1864
    if-eqz v1, :cond_6

    .line 1865
    .line 1866
    move-object v2, v3

    .line 1867
    :cond_6
    invoke-static {v0, v2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    return-object v0

    .line 1872
    :pswitch_3a
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 1873
    .line 1874
    check-cast v0, LOF5;

    .line 1875
    .line 1876
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    return-object v0

    .line 1881
    :pswitch_3b
    invoke-static {}, LOHn;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    return-object v0

    .line 1886
    :pswitch_3c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_3d
    iget-object v2, v6, Lmc5;->L0:LJug;

    .line 1892
    .line 1893
    invoke-static {v6}, Lmc5;->I0(Lmc5;)LJug;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    move-object v3, v0

    .line 1902
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1903
    .line 1904
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 1905
    .line 1906
    check-cast v0, LOF5;

    .line 1907
    .line 1908
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v6}, Lmc5;->o(Lmc5;)LJug;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    move-object v4, v0

    .line 1920
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 1921
    .line 1922
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Llc5;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Ldc;

    .line 1933
    .line 1934
    iget-object v1, v6, Lmc5;->N0:LmVa;

    .line 1935
    .line 1936
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v7, v1

    .line 1939
    check-cast v7, LNb2;

    .line 1940
    .line 1941
    iget-object v1, v6, Lmc5;->A1:LJug;

    .line 1942
    .line 1943
    check-cast v1, Llc5;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    move-object v8, v1

    .line 1950
    check-cast v8, LLr3;

    .line 1951
    .line 1952
    sget-object v1, LZa2;->f:LZa2;

    .line 1953
    .line 1954
    const-string v5, "LensesCaptureFeatureActivator"

    .line 1955
    .line 1956
    invoke-static {v1, v1, v5}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    new-instance v5, LqCg;

    .line 1961
    .line 1962
    invoke-direct {v5, v1}, LqCg;-><init>(Lns0;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v9, Lmk2;

    .line 1966
    .line 1967
    move-object v1, v9

    .line 1968
    move-object v6, v7

    .line 1969
    move-object v7, v8

    .line 1970
    invoke-direct/range {v1 .. v7}, Lmk2;-><init>(LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LqCg;LNb2;LLr3;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v9}, Ldc;->a(Ldc;LKug;)Lec;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :pswitch_3e
    sget-object v0, LE0h;->a:LPw;

    .line 1979
    .line 1980
    iget-object v0, v6, Lmc5;->N0:LmVa;

    .line 1981
    .line 1982
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LNb2;

    .line 1985
    .line 1986
    invoke-interface {v0}, LNb2;->B()Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    sget-object v1, LXt8;->m1:LXt8;

    .line 1991
    .line 1992
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :pswitch_3f
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2002
    .line 2003
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_40
    iget-object v0, v6, Lmc5;->s1:LJug;

    .line 2008
    .line 2009
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2014
    .line 2015
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_41
    iget-object v0, v6, Lmc5;->t1:LJug;

    .line 2021
    .line 2022
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2027
    .line 2028
    sget-object v1, LDx0;->g:LDx0;

    .line 2029
    .line 2030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2031
    .line 2032
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2036
    .line 2037
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    return-object v0

    .line 2042
    :pswitch_42
    invoke-static {v6}, Lmc5;->H0(Lmc5;)Lr4f;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, LMFn;->b(Lr4f;)LdNb;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_43
    iget-object v0, v6, Lmc5;->k:Lb6l;

    .line 2052
    .line 2053
    iget-object v1, v6, Lmc5;->N0:LmVa;

    .line 2054
    .line 2055
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, LNb2;

    .line 2058
    .line 2059
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 2060
    .line 2061
    check-cast v2, LOF5;

    .line 2062
    .line 2063
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    new-instance v3, Lrk2;

    .line 2068
    .line 2069
    invoke-direct {v3, v0, v1, v2}, Lrk2;-><init>(Lb6l;LNb2;Ldmc;)V

    .line 2070
    .line 2071
    .line 2072
    return-object v3

    .line 2073
    :pswitch_44
    iget-object v0, v6, Lmc5;->N0:LmVa;

    .line 2074
    .line 2075
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LNb2;

    .line 2078
    .line 2079
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 2080
    .line 2081
    check-cast v1, LOF5;

    .line 2082
    .line 2083
    invoke-virtual {v1}, LOF5;->w2()Ldmc;

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v6, Lmc5;->p1:LJug;

    .line 2087
    .line 2088
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, Lb6l;

    .line 2093
    .line 2094
    invoke-static {v6}, Lmc5;->H0(Lmc5;)Lr4f;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-static {v0, v1, v2}, LKQ;->u0(LNb2;Lb6l;Lr4f;)LcKb;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :pswitch_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2108
    .line 2109
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v1

    .line 2113
    :pswitch_46
    iget-object v0, v6, Lmc5;->n1:LJug;

    .line 2114
    .line 2115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2120
    .line 2121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2122
    .line 2123
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v1

    .line 2127
    :pswitch_47
    invoke-static {v6}, Lmc5;->G0(Lmc5;)Lb6l;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    iget-object v0, v6, Lmc5;->N0:LmVa;

    .line 2132
    .line 2133
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    move-object v3, v0

    .line 2136
    check-cast v3, LNb2;

    .line 2137
    .line 2138
    invoke-static {v6}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-static {v6}, Lmc5;->x(Lmc5;)LJug;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    move-object v5, v0

    .line 2151
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2152
    .line 2153
    invoke-static {v6}, Lmc5;->s0(Lmc5;)LJug;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, LcKb;

    .line 2162
    .line 2163
    invoke-static {v6}, Lmc5;->a(Lmc5;)LJug;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    invoke-static {v6}, Lmc5;->j2(Lmc5;)LJug;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    move-object v8, v1

    .line 2176
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2177
    .line 2178
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 2179
    .line 2180
    check-cast v1, LOF5;

    .line 2181
    .line 2182
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2183
    .line 2184
    .line 2185
    move-object v6, v0

    .line 2186
    invoke-static/range {v2 .. v8}, LKQ;->v0(Lb6l;LNb2;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;LcKb;LJug;Lio/reactivex/rxjava3/core/Observable;)LxVb;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    return-object v0

    .line 2191
    :pswitch_48
    invoke-static {v6}, Lmc5;->E0(Lmc5;)LJug;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v6}, Lmc5;->F0(Lmc5;)LJug;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    check-cast v1, Ljava/lang/Boolean;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_7

    .line 2210
    .line 2211
    new-instance v0, LMwe;

    .line 2212
    .line 2213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_4

    .line 2217
    :cond_7
    new-instance v1, Llk2;

    .line 2218
    .line 2219
    new-instance v2, Lyi2;

    .line 2220
    .line 2221
    const/4 v3, 0x5

    .line 2222
    invoke-direct {v2, v0, v3}, Lyi2;-><init>(LJug;I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-direct {v1, v2}, Llk2;-><init>(Lyi2;)V

    .line 2226
    .line 2227
    .line 2228
    move-object v0, v1

    .line 2229
    :goto_4
    return-object v0

    .line 2230
    :pswitch_49
    iget-object v0, v6, Lmc5;->L0:LJug;

    .line 2231
    .line 2232
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, Llc5;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Ldc;

    .line 2243
    .line 2244
    new-instance v2, Lyi2;

    .line 2245
    .line 2246
    const/4 v3, 0x3

    .line 2247
    invoke-direct {v2, v0, v3}, Lyi2;-><init>(LJug;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v1, v2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    return-object v0

    .line 2255
    :pswitch_4a
    iget-object v0, v6, Lmc5;->c:LYp2;

    .line 2256
    .line 2257
    check-cast v0, LLk5;

    .line 2258
    .line 2259
    iget-object v0, v0, LLk5;->l2:LJug;

    .line 2260
    .line 2261
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LGc7;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_4b
    iget-object v0, v6, Lmc5;->e1:LJug;

    .line 2269
    .line 2270
    check-cast v0, Llc5;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, LBr2;

    .line 2277
    .line 2278
    invoke-static {v6}, Lmc5;->D0(Lmc5;)LJug;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    new-instance v2, LSZ6;

    .line 2283
    .line 2284
    new-instance v3, Lwg1;

    .line 2285
    .line 2286
    const/16 v4, 0xa

    .line 2287
    .line 2288
    invoke-direct {v3, v4, v1}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v1, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2292
    .line 2293
    iget-object v4, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2294
    .line 2295
    invoke-direct {v2, v0, v3, v1, v4}, LSZ6;-><init>(LBr2;Lwg1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v2

    .line 2299
    :pswitch_4c
    sget-object v0, LDD2;->a:LDD2;

    .line 2300
    .line 2301
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2302
    .line 2303
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    return-object v1

    .line 2307
    :pswitch_4d
    iget-object v0, v6, Lmc5;->g1:LJug;

    .line 2308
    .line 2309
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2314
    .line 2315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2316
    .line 2317
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v1

    .line 2321
    :pswitch_4e
    iget-object v0, v6, Lmc5;->L0:LJug;

    .line 2322
    .line 2323
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, LpLb;

    .line 2328
    .line 2329
    invoke-interface {v0}, LpLb;->R1()LXNb;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    return-object v0

    .line 2334
    :pswitch_4f
    iget-object v0, v6, Lmc5;->c:LYp2;

    .line 2335
    .line 2336
    check-cast v0, LLk5;

    .line 2337
    .line 2338
    invoke-virtual {v0}, LLk5;->d5()LBr2;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    return-object v0

    .line 2343
    :pswitch_50
    iget-object v0, v6, Lmc5;->c:LYp2;

    .line 2344
    .line 2345
    check-cast v0, LLk5;

    .line 2346
    .line 2347
    iget-object v0, v0, LLk5;->n1:LJug;

    .line 2348
    .line 2349
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    move-object v8, v0

    .line 2354
    check-cast v8, LU9l;

    .line 2355
    .line 2356
    iget-object v0, v6, Lmc5;->c:LYp2;

    .line 2357
    .line 2358
    move-object v1, v0

    .line 2359
    check-cast v1, LLk5;

    .line 2360
    .line 2361
    iget-object v1, v1, LLk5;->o1:LJug;

    .line 2362
    .line 2363
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    move-object v9, v1

    .line 2368
    check-cast v9, LB2e;

    .line 2369
    .line 2370
    check-cast v0, LLk5;

    .line 2371
    .line 2372
    invoke-virtual {v0}, LLk5;->y4()Lus0;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v10

    .line 2376
    iget-object v0, v6, Lmc5;->e1:LJug;

    .line 2377
    .line 2378
    check-cast v0, Llc5;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    move-object v11, v0

    .line 2385
    check-cast v11, LBr2;

    .line 2386
    .line 2387
    invoke-static {v6}, Lmc5;->B0(Lmc5;)LJug;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    move-object v12, v0

    .line 2396
    check-cast v12, LXNb;

    .line 2397
    .line 2398
    iget-object v0, v6, Lmc5;->h1:LJug;

    .line 2399
    .line 2400
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object v15, v0

    .line 2405
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2406
    .line 2407
    invoke-static {v6}, Lmc5;->C0(Lmc5;)LJug;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, Lurl;

    .line 2416
    .line 2417
    new-instance v1, Lymb;

    .line 2418
    .line 2419
    new-instance v2, LWf;

    .line 2420
    .line 2421
    const/16 v3, 0x14

    .line 2422
    .line 2423
    invoke-direct {v2, v3, v0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2427
    .line 2428
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v13, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2432
    .line 2433
    iget-object v14, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2434
    .line 2435
    move-object v7, v1

    .line 2436
    move-object/from16 v16, v0

    .line 2437
    .line 2438
    invoke-direct/range {v7 .. v16}, Lymb;-><init>(LU9l;LB2e;Lus0;LBr2;LXNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v1

    .line 2442
    :pswitch_51
    invoke-static {v6}, Lmc5;->A0(Lmc5;)LJug;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    check-cast v1, Llc5;

    .line 2451
    .line 2452
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, Ldc;

    .line 2457
    .line 2458
    invoke-static {v1, v0}, Ldc;->a(Ldc;LKug;)Lec;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    return-object v0

    .line 2463
    :pswitch_52
    iget-object v0, v6, Lmc5;->f:Lv7d;

    .line 2464
    .line 2465
    check-cast v0, LDH5;

    .line 2466
    .line 2467
    iget-object v0, v0, LDH5;->K:LJug;

    .line 2468
    .line 2469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, LkN1;

    .line 2474
    .line 2475
    invoke-static {v6}, Lmc5;->y0(Lmc5;)LJug;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2484
    .line 2485
    invoke-static {v6}, Lmc5;->r0(Lmc5;)LJug;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2494
    .line 2495
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 2496
    .line 2497
    check-cast v3, LOF5;

    .line 2498
    .line 2499
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2500
    .line 2501
    .line 2502
    new-instance v3, LiN1;

    .line 2503
    .line 2504
    invoke-direct {v3, v0, v1, v2}, LiN1;-><init>(LkN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2505
    .line 2506
    .line 2507
    return-object v3

    .line 2508
    :pswitch_53
    invoke-static {v6}, Lmc5;->z0(Lmc5;)LJug;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    check-cast v1, Llc5;

    .line 2517
    .line 2518
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, Ldc;

    .line 2523
    .line 2524
    new-instance v2, Lyi2;

    .line 2525
    .line 2526
    invoke-direct {v2, v0, v3}, Lyi2;-><init>(LJug;I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v1, v2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    return-object v0

    .line 2534
    :pswitch_54
    sget-object v0, Lji7;->a:LPw;

    .line 2535
    .line 2536
    iget-object v0, v6, Lmc5;->N0:LmVa;

    .line 2537
    .line 2538
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, LNb2;

    .line 2541
    .line 2542
    instance-of v0, v0, LOh7;

    .line 2543
    .line 2544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    return-object v0

    .line 2549
    :pswitch_55
    invoke-static {}, LK1c;->M0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    return-object v0

    .line 2554
    :pswitch_56
    iget-object v0, v6, Lmc5;->X0:LJug;

    .line 2555
    .line 2556
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2561
    .line 2562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2563
    .line 2564
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v1

    .line 2568
    :pswitch_57
    invoke-static {}, LI6e;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    return-object v0

    .line 2573
    :pswitch_58
    invoke-static {v6}, Lmc5;->q(Lmc5;)LJug;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2582
    .line 2583
    invoke-static {v0}, LI6e;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    return-object v0

    .line 2588
    :pswitch_59
    invoke-static {}, Llkn;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    return-object v0

    .line 2593
    :pswitch_5a
    iget-object v0, v6, Lmc5;->f:Lv7d;

    .line 2594
    .line 2595
    check-cast v0, LDH5;

    .line 2596
    .line 2597
    invoke-virtual {v0}, LDH5;->o()LlD7;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    return-object v0

    .line 2602
    :pswitch_5b
    iget-object v0, v6, Lmc5;->L0:LJug;

    .line 2603
    .line 2604
    iget-object v1, v6, Lmc5;->T0:LJug;

    .line 2605
    .line 2606
    check-cast v1, Llc5;

    .line 2607
    .line 2608
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    move-object v9, v1

    .line 2613
    check-cast v9, LlD7;

    .line 2614
    .line 2615
    invoke-static {v6}, Lmc5;->t0(Lmc5;)LJug;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    move-object v10, v1

    .line 2624
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2625
    .line 2626
    invoke-static {v6}, Lmc5;->y0(Lmc5;)LJug;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    move-object v11, v1

    .line 2635
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2636
    .line 2637
    invoke-static {v6}, Lmc5;->r0(Lmc5;)LJug;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    move-object v12, v1

    .line 2646
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2647
    .line 2648
    iget-object v1, v6, Lmc5;->Z0:LJug;

    .line 2649
    .line 2650
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    check-cast v1, Ljava/lang/Boolean;

    .line 2655
    .line 2656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v13

    .line 2660
    new-instance v1, LiD7;

    .line 2661
    .line 2662
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, LpLb;

    .line 2667
    .line 2668
    invoke-interface {v0}, LpLb;->f0()Lio/reactivex/rxjava3/core/Observable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v8

    .line 2672
    move-object v7, v1

    .line 2673
    invoke-direct/range {v7 .. v13}, LiD7;-><init>(Lio/reactivex/rxjava3/core/Observable;LlD7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 2674
    .line 2675
    .line 2676
    return-object v1

    .line 2677
    :pswitch_5c
    invoke-static {v6}, Lmc5;->x0(Lmc5;)LJug;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, Llc5;

    .line 2686
    .line 2687
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    check-cast v1, Ldc;

    .line 2692
    .line 2693
    new-instance v2, Lyi2;

    .line 2694
    .line 2695
    invoke-direct {v2, v0, v5}, Lyi2;-><init>(LJug;I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v1, v2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    return-object v0

    .line 2703
    :pswitch_5d
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 2704
    .line 2705
    check-cast v0, LOF5;

    .line 2706
    .line 2707
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    return-object v0

    .line 2712
    :pswitch_5e
    iget-object v0, v6, Lmc5;->c:LYp2;

    .line 2713
    .line 2714
    check-cast v0, LLk5;

    .line 2715
    .line 2716
    iget-object v0, v0, LLk5;->f3:LJug;

    .line 2717
    .line 2718
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, LsV9;

    .line 2723
    .line 2724
    iget-object v0, v0, LsV9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2725
    .line 2726
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 2727
    .line 2728
    move-object v2, v1

    .line 2729
    check-cast v2, LOF5;

    .line 2730
    .line 2731
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2732
    .line 2733
    .line 2734
    check-cast v1, LOF5;

    .line 2735
    .line 2736
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    iget-object v2, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2741
    .line 2742
    iget-object v3, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2743
    .line 2744
    iget-object v4, v6, Lmc5;->c:LYp2;

    .line 2745
    .line 2746
    invoke-static {v0, v2, v3, v1, v4}, LKQ;->y(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;LYp2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    return-object v0

    .line 2751
    :pswitch_5f
    new-instance v0, Ldc;

    .line 2752
    .line 2753
    iget-object v1, v6, Lmc5;->P0:LJug;

    .line 2754
    .line 2755
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2760
    .line 2761
    iget-object v2, v6, Lmc5;->Q0:LJug;

    .line 2762
    .line 2763
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 2764
    .line 2765
    check-cast v3, LOF5;

    .line 2766
    .line 2767
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    invoke-direct {v0, v1, v2, v3}, Ldc;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;LC4i;)V

    .line 2772
    .line 2773
    .line 2774
    return-object v0

    .line 2775
    :pswitch_60
    iget-object v0, v6, Lmc5;->b:Ldz4;

    .line 2776
    .line 2777
    check-cast v0, LOF5;

    .line 2778
    .line 2779
    iget-object v0, v0, LOF5;->R7:LJug;

    .line 2780
    .line 2781
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    check-cast v0, LTD4;

    .line 2786
    .line 2787
    return-object v0

    .line 2788
    :pswitch_61
    iget-object v0, v6, Lmc5;->a:LoLb;

    .line 2789
    .line 2790
    new-instance v1, Luc5;

    .line 2791
    .line 2792
    invoke-direct {v1, v6}, Luc5;-><init>(Lmc5;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v0, LpLb;

    .line 2800
    .line 2801
    return-object v0

    .line 2802
    :pswitch_62
    iget-object v0, v6, Lmc5;->L0:LJug;

    .line 2803
    .line 2804
    invoke-static {v6}, Lmc5;->w0(Lmc5;)LJug;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 2809
    .line 2810
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v2, LNb2;

    .line 2813
    .line 2814
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 2815
    .line 2816
    check-cast v3, LOF5;

    .line 2817
    .line 2818
    invoke-virtual {v3}, LOF5;->v2()LcMd;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    new-instance v4, LqTb;

    .line 2823
    .line 2824
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, LpLb;

    .line 2829
    .line 2830
    invoke-interface {v0}, LpLb;->f0()Lio/reactivex/rxjava3/core/Observable;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-direct {v4, v0, v1, v2, v3}, LqTb;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;LNb2;LcMd;)V

    .line 2835
    .line 2836
    .line 2837
    return-object v4

    .line 2838
    :pswitch_63
    invoke-static {v6}, Lmc5;->S(Lmc5;)LJug;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    invoke-static {v6}, Lmc5;->v0(Lmc5;)LJug;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    check-cast v1, Llc5;

    .line 2847
    .line 2848
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    check-cast v1, Ldc;

    .line 2853
    .line 2854
    new-instance v2, Lyi2;

    .line 2855
    .line 2856
    const/4 v3, 0x4

    .line 2857
    invoke-direct {v2, v0, v3}, Lyi2;-><init>(LJug;I)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v1, v2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    return-object v0

    .line 2865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_2d
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc5;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget v2, v0, Llc5;->b:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 26
    .line 27
    iget-object v2, v1, Lmc5;->b:Ldz4;

    .line 28
    .line 29
    check-cast v2, LOF5;

    .line 30
    .line 31
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LDg2;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LDg2;-><init>(LC4i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lmc5;->M1(Lmc5;LDg2;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 45
    .line 46
    iget-object v2, v1, Lmc5;->N0:LmVa;

    .line 47
    .line 48
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LNb2;

    .line 51
    .line 52
    invoke-static {v1}, Lmc5;->L1(Lmc5;)LJug;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2}, LNb2;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LWt8;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, LMwe;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_2
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 80
    .line 81
    invoke-static {v1}, Lmc5;->z1(Lmc5;)LJug;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 93
    .line 94
    iget-object v1, v1, Lmc5;->C1:LJug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 104
    .line 105
    iget-object v2, v1, Lmc5;->N0:LmVa;

    .line 106
    .line 107
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LNb2;

    .line 110
    .line 111
    iget-object v1, v1, Lmc5;->P0:LJug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 121
    .line 122
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 123
    .line 124
    check-cast v1, Llc5;

    .line 125
    .line 126
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lu44;

    .line 131
    .line 132
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 133
    .line 134
    invoke-static {v3}, Lmc5;->v0(Lmc5;)LJug;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2}, LNb2;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    new-instance v1, LMwe;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v2, Lw82;->m6:Lw82;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, LqU0;->Z:LqU0;

    .line 157
    .line 158
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 159
    .line 160
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LKhb;

    .line 164
    .line 165
    new-instance v8, LHPh;

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    invoke-direct/range {v2 .. v7}, LHPh;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v8}, LKhb;-><init>(LKug;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v1

    .line 175
    :pswitch_3
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 176
    .line 177
    iget-object v2, v1, Lmc5;->N0:LmVa;

    .line 178
    .line 179
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LNb2;

    .line 182
    .line 183
    invoke-static {v1}, Lmc5;->C1(Lmc5;)LJug;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 188
    .line 189
    invoke-static {v1}, Lmc5;->v0(Lmc5;)LJug;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 194
    .line 195
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 196
    .line 197
    check-cast v1, Llc5;

    .line 198
    .line 199
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lu44;

    .line 204
    .line 205
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 206
    .line 207
    iget-object v3, v3, Lmc5;->P0:LJug;

    .line 208
    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    invoke-interface {v2}, LNb2;->r()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    new-instance v1, LMwe;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    sget-object v2, Lw82;->m6:Lw82;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, LqU0;->Y:LqU0;

    .line 235
    .line 236
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 237
    .line 238
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LKhb;

    .line 242
    .line 243
    new-instance v2, LSPg;

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    move-object v3, v2

    .line 247
    invoke-direct/range {v3 .. v8}, LSPg;-><init>(LJug;Ljava/lang/Object;LJug;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, LKhb;-><init>(LKug;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    :pswitch_4
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 255
    .line 256
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 257
    .line 258
    check-cast v1, LOF5;

    .line 259
    .line 260
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_5
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 266
    .line 267
    invoke-static {v1}, Lmc5;->B1(Lmc5;)LJug;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_6
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 284
    .line 285
    iget-object v2, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    iget-object v3, v1, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    iget-object v1, v1, Lmc5;->h1:LJug;

    .line 290
    .line 291
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    iget-object v6, v0, Llc5;->a:Lmc5;

    .line 298
    .line 299
    iget-object v6, v6, Lmc5;->e1:LJug;

    .line 300
    .line 301
    check-cast v6, Llc5;

    .line 302
    .line 303
    invoke-virtual {v6}, Llc5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LBr2;

    .line 308
    .line 309
    iget-object v7, v0, Llc5;->a:Lmc5;

    .line 310
    .line 311
    invoke-static {v7}, Lmc5;->y2(Lmc5;)LJug;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    iget-object v8, v0, Llc5;->a:Lmc5;

    .line 322
    .line 323
    iget-object v8, v8, Lmc5;->O3:LJug;

    .line 324
    .line 325
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    iget-object v9, v0, Llc5;->a:Lmc5;

    .line 332
    .line 333
    invoke-static {v9}, Lmc5;->n1(Lmc5;)LJug;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    iget-object v10, v0, Llc5;->a:Lmc5;

    .line 344
    .line 345
    invoke-static {v10}, Lmc5;->z1(Lmc5;)LJug;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    iget-object v11, v0, Llc5;->a:Lmc5;

    .line 356
    .line 357
    iget-object v11, v11, Lmc5;->t1:LJug;

    .line 358
    .line 359
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    iget-object v12, v0, Llc5;->a:Lmc5;

    .line 366
    .line 367
    iget-object v12, v12, Lmc5;->x4:LJug;

    .line 368
    .line 369
    check-cast v12, Llc5;

    .line 370
    .line 371
    invoke-virtual {v12}, Llc5;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, LHu8;

    .line 376
    .line 377
    iget-object v13, v0, Llc5;->a:Lmc5;

    .line 378
    .line 379
    iget-object v13, v13, Lmc5;->c:LYp2;

    .line 380
    .line 381
    check-cast v13, LLk5;

    .line 382
    .line 383
    iget-object v13, v13, LLk5;->f3:LJug;

    .line 384
    .line 385
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, LsV9;

    .line 390
    .line 391
    iget-object v13, v13, LsV9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 392
    .line 393
    iget-object v14, v0, Llc5;->a:Lmc5;

    .line 394
    .line 395
    iget-object v14, v14, Lmc5;->V1:LJug;

    .line 396
    .line 397
    check-cast v14, Llc5;

    .line 398
    .line 399
    invoke-virtual {v14}, Llc5;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Lu44;

    .line 404
    .line 405
    iget-object v15, v0, Llc5;->a:Lmc5;

    .line 406
    .line 407
    invoke-static {v15}, Lmc5;->s0(Lmc5;)LJug;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, LcKb;

    .line 416
    .line 417
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 418
    .line 419
    iget-object v5, v5, Lmc5;->b:Ldz4;

    .line 420
    .line 421
    check-cast v5, LOF5;

    .line 422
    .line 423
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 424
    .line 425
    .line 426
    sget-object v5, LZa2;->f:LZa2;

    .line 427
    .line 428
    const-string v4, "realtimeSnapcodeScanActions"

    .line 429
    .line 430
    invoke-static {v5, v5, v4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v5, LqCg;

    .line 435
    .line 436
    invoke-direct {v5, v4}, LqCg;-><init>(Lns0;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lw82;->M3:Lw82;

    .line 440
    .line 441
    invoke-interface {v14, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v18, v13

    .line 450
    .line 451
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 452
    .line 453
    invoke-direct {v13, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 457
    .line 458
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lw82;->Q3:Lw82;

    .line 462
    .line 463
    invoke-interface {v14, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v13, LFLg;

    .line 468
    .line 469
    const/16 v14, 0xb

    .line 470
    .line 471
    invoke-direct {v13, v14, v15}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 475
    .line 476
    invoke-direct {v14, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 484
    .line 485
    invoke-direct {v13, v14, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 489
    .line 490
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v13, LGC2;

    .line 502
    .line 503
    const/4 v14, 0x4

    .line 504
    invoke-direct {v13, v14, v6, v0, v5}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 508
    .line 509
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, LpU0;->A0:LpU0;

    .line 521
    .line 522
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 523
    .line 524
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v2, LpU0;->B0:LpU0;

    .line 536
    .line 537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 538
    .line 539
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v2, LpU0;->C0:LpU0;

    .line 551
    .line 552
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 553
    .line 554
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v22

    .line 563
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v7, LpU0;->D0:LpU0;

    .line 572
    .line 573
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 574
    .line 575
    invoke-direct {v11, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, LHYd;

    .line 579
    .line 580
    const/4 v7, 0x7

    .line 581
    invoke-direct {v2, v7, v8, v5}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 585
    .line 586
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v24

    .line 593
    sget-object v1, Lmjf;->G0:Lmjf;

    .line 594
    .line 595
    check-cast v12, LB5l;

    .line 596
    .line 597
    invoke-virtual {v12, v1}, LB5l;->g(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    sget-object v26, Ln;->X:Ln;

    .line 610
    .line 611
    move-object/from16 v19, v0

    .line 612
    .line 613
    move-object/from16 v20, v6

    .line 614
    .line 615
    move-object/from16 v21, v3

    .line 616
    .line 617
    move-object/from16 v23, v11

    .line 618
    .line 619
    invoke-static/range {v19 .. v26}, Lio/reactivex/rxjava3/core/Observable;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, LpU0;->G0:LpU0;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-class v2, LXIb;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v2, LpU0;->H0:LpU0;

    .line 659
    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 661
    .line 662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-class v2, LTIh;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v2, LpU0;->z0:LpU0;

    .line 687
    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 689
    .line 690
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, LFLg;

    .line 701
    .line 702
    const/16 v2, 0x9

    .line 703
    .line 704
    invoke-direct {v1, v2, v0}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v18

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_7
    new-instance v0, LO82;

    .line 719
    .line 720
    move-object/from16 v10, p0

    .line 721
    .line 722
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 723
    .line 724
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 725
    .line 726
    check-cast v1, LOF5;

    .line 727
    .line 728
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 729
    .line 730
    .line 731
    new-instance v2, LV3;

    .line 732
    .line 733
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 734
    .line 735
    invoke-direct {v2, v1, v3}, LV3;-><init>(Lmc5;I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 739
    .line 740
    check-cast v1, Llc5;

    .line 741
    .line 742
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object v3, v1

    .line 747
    check-cast v3, Lu44;

    .line 748
    .line 749
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 750
    .line 751
    invoke-static {v1}, Lmc5;->I(Lmc5;)LJug;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 760
    .line 761
    iget-object v5, v1, Lmc5;->N0:LmVa;

    .line 762
    .line 763
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, LNb2;

    .line 766
    .line 767
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 768
    .line 769
    check-cast v1, LOF5;

    .line 770
    .line 771
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 776
    .line 777
    invoke-static {v1}, Lmc5;->J(Lmc5;)LSLg;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, LSLg;->O5()LULg;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 786
    .line 787
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 788
    .line 789
    check-cast v1, LOF5;

    .line 790
    .line 791
    iget-object v1, v1, LOF5;->bd:LJug;

    .line 792
    .line 793
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v8, v1

    .line 798
    check-cast v8, LEZ;

    .line 799
    .line 800
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 801
    .line 802
    iget-object v1, v1, Lmc5;->A1:LJug;

    .line 803
    .line 804
    check-cast v1, Llc5;

    .line 805
    .line 806
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v9, v1

    .line 811
    check-cast v9, LLr3;

    .line 812
    .line 813
    move-object v1, v0

    .line 814
    invoke-direct/range {v1 .. v9}, LO82;-><init>(LV3;Lu44;Lwhb;LNb2;LnZ;LULg;LEZ;LLr3;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_8
    move-object v10, v0

    .line 819
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 820
    .line 821
    iget-object v1, v0, Lmc5;->N0:LmVa;

    .line 822
    .line 823
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, LNb2;

    .line 826
    .line 827
    invoke-static {v0}, Lmc5;->K1(Lmc5;)LJug;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v1}, LNb2;->r()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_3

    .line 840
    .line 841
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LWt8;

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_3
    new-instance v0, LMwe;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    :goto_3
    return-object v0

    .line 854
    :pswitch_9
    move-object v10, v0

    .line 855
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_a
    move-object v10, v0

    .line 861
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 862
    .line 863
    invoke-static {v0}, Lmc5;->J1(Lmc5;)LJug;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 872
    .line 873
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 874
    .line 875
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_b
    move-object v10, v0

    .line 880
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 881
    .line 882
    iget-object v0, v0, Lmc5;->r:LL3e;

    .line 883
    .line 884
    check-cast v0, LrF5;

    .line 885
    .line 886
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_c
    move-object v10, v0

    .line 890
    new-instance v0, Lev0;

    .line 891
    .line 892
    new-instance v1, Lav0;

    .line 893
    .line 894
    invoke-direct {v1}, Lav0;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v1}, Lev0;-><init>(Lav0;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_d
    move-object v10, v0

    .line 902
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 903
    .line 904
    invoke-static {v0}, Lmc5;->I1(Lmc5;)LJug;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 909
    .line 910
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 911
    .line 912
    check-cast v1, LOF5;

    .line 913
    .line 914
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 915
    .line 916
    .line 917
    sget-object v1, LZa2;->f:LZa2;

    .line 918
    .line 919
    const-string v2, "AudioListenerAudioSource"

    .line 920
    .line 921
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, LqCg;

    .line 926
    .line 927
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Ldv0;

    .line 931
    .line 932
    sget-object v3, Lxw0;->g:Lxw0;

    .line 933
    .line 934
    invoke-direct {v1, v0, v2, v3}, Ldv0;-><init>(LKug;LqCg;Lxw0;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_e
    move-object v10, v0

    .line 939
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 940
    .line 941
    iget-object v0, v0, Lmc5;->h1:LJug;

    .line 942
    .line 943
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 950
    .line 951
    invoke-static {v1}, Lmc5;->F1(Lmc5;)LJug;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ldv0;

    .line 960
    .line 961
    iget-object v2, v10, Llc5;->a:Lmc5;

    .line 962
    .line 963
    invoke-static {v2}, Lmc5;->G1(Lmc5;)LPu0;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v3, v10, Llc5;->a:Lmc5;

    .line 968
    .line 969
    invoke-static {v3}, Lmc5;->s(Lmc5;)LJug;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iget-object v4, v10, Llc5;->a:Lmc5;

    .line 974
    .line 975
    iget-object v4, v4, Lmc5;->o4:LJug;

    .line 976
    .line 977
    check-cast v4, Llc5;

    .line 978
    .line 979
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, LwZg;

    .line 984
    .line 985
    iget-object v5, v10, Llc5;->a:Lmc5;

    .line 986
    .line 987
    invoke-static {v5}, Lmc5;->H1(Lmc5;)LKUf;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    iget-object v5, v5, LKUf;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, Lh82;

    .line 994
    .line 995
    if-eqz v5, :cond_4

    .line 996
    .line 997
    monitor-enter v5

    .line 998
    monitor-exit v5

    .line 999
    :cond_4
    new-instance v5, LEx0;

    .line 1000
    .line 1001
    invoke-direct {v5, v1, v2, v0}, LEx0;-><init>(Ldv0;LPu0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, LN9l;

    .line 1005
    .line 1006
    iget-object v1, v5, LEx0;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1007
    .line 1008
    new-instance v2, LYb2;

    .line 1009
    .line 1010
    const/4 v6, 0x4

    .line 1011
    invoke-direct {v2, v6, v5}, LYb2;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v1, v2, v3, v4}, LN9l;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LYb2;LKug;LwZg;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, LGx0;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, LGx0;-><init>(LN9l;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_f
    move-object v10, v0

    .line 1024
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1025
    .line 1026
    invoke-static {v0}, Lmc5;->A1(Lmc5;)LJug;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1035
    .line 1036
    new-instance v1, LDPh;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-direct {v1, v2, v0}, LDPh;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_10
    move-object v10, v0

    .line 1044
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1045
    .line 1046
    invoke-static {v0}, Lmc5;->D1(Lmc5;)Lb6l;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1051
    .line 1052
    invoke-static {v1}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v2, v10, Llc5;->a:Lmc5;

    .line 1057
    .line 1058
    invoke-static {v2}, Lmc5;->E1(Lmc5;)LJug;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1067
    .line 1068
    iget-object v3, v10, Llc5;->a:Lmc5;

    .line 1069
    .line 1070
    iget-object v3, v3, Lmc5;->V1:LJug;

    .line 1071
    .line 1072
    check-cast v3, Llc5;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lu44;

    .line 1079
    .line 1080
    iget-object v4, v10, Llc5;->a:Lmc5;

    .line 1081
    .line 1082
    invoke-static {v4}, Lmc5;->R2(Lmc5;)LJug;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Lxx0;

    .line 1091
    .line 1092
    iget-object v5, v10, Llc5;->a:Lmc5;

    .line 1093
    .line 1094
    iget-object v5, v5, Lmc5;->b:Ldz4;

    .line 1095
    .line 1096
    check-cast v5, LOF5;

    .line 1097
    .line 1098
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1099
    .line 1100
    .line 1101
    iget-object v5, v10, Llc5;->a:Lmc5;

    .line 1102
    .line 1103
    iget-object v5, v5, Lmc5;->N0:LmVa;

    .line 1104
    .line 1105
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, LNb2;

    .line 1108
    .line 1109
    sget-object v6, LZa2;->f:LZa2;

    .line 1110
    .line 1111
    const-string v7, "scanCameraFeaturePlugin"

    .line 1112
    .line 1113
    invoke-static {v6, v6, v7}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    new-instance v7, LqCg;

    .line 1118
    .line 1119
    invoke-direct {v7, v6}, LqCg;-><init>(Lns0;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1123
    .line 1124
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const v7, 0x7f0b0fda

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v7, v6, v1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v6, Lw82;->c:Lw82;

    .line 1139
    .line 1140
    invoke-interface {v3, v6}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v6, LpU0;->K0:LpU0;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1150
    .line 1151
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LfJh;

    .line 1159
    .line 1160
    invoke-interface {v0, v1}, LfJh;->f(Lio/reactivex/rxjava3/core/Observable;)LfJh;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v5}, LNb2;->d()LNCc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v0, v1}, LfJh;->b(LNCc;)LfJh;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0, v2}, LfJh;->d(Lio/reactivex/rxjava3/functions/Consumer;)LfJh;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v0, v7}, LfJh;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LfJh;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v0, v4}, LfJh;->c(Lxx0;)LfJh;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0}, LfJh;->a()LiJh;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_11
    move-object v10, v0

    .line 1190
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1191
    .line 1192
    iget-object v0, v0, Lmc5;->L0:LJug;

    .line 1193
    .line 1194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LpLb;

    .line 1199
    .line 1200
    invoke-interface {v0}, LpLb;->a2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_12
    move-object v10, v0

    .line 1206
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1207
    .line 1208
    invoke-static {v0}, Lmc5;->l(Lmc5;)LJug;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1213
    .line 1214
    invoke-static {v1}, Lmc5;->C1(Lmc5;)LJug;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-object v2, v10, Llc5;->a:Lmc5;

    .line 1219
    .line 1220
    iget-object v2, v2, Lmc5;->V1:LJug;

    .line 1221
    .line 1222
    check-cast v2, Llc5;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lu44;

    .line 1229
    .line 1230
    new-instance v3, LzO6;

    .line 1231
    .line 1232
    new-instance v4, LFPh;

    .line 1233
    .line 1234
    invoke-direct {v4, v1, v6}, LFPh;-><init>(LKug;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v3, v2, v0, v4}, LzO6;-><init>(Lu44;LJug;LFPh;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v3

    .line 1241
    :pswitch_13
    move-object v10, v0

    .line 1242
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1243
    .line 1244
    iget-object v0, v0, Lmc5;->O3:LJug;

    .line 1245
    .line 1246
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    new-instance v1, LpNb;

    .line 1253
    .line 1254
    invoke-direct {v1, v0}, LpNb;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_14
    move-object v10, v0

    .line 1259
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_15
    move-object v10, v0

    .line 1265
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1266
    .line 1267
    invoke-static {v0}, Lmc5;->B1(Lmc5;)LJug;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1276
    .line 1277
    new-instance v1, LDPh;

    .line 1278
    .line 1279
    const/4 v2, 0x4

    .line 1280
    invoke-direct {v1, v2, v0}, LDPh;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_16
    move-object v10, v0

    .line 1285
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_17
    move-object v10, v0

    .line 1291
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1292
    .line 1293
    invoke-static {v0}, Lmc5;->A1(Lmc5;)LJug;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1302
    .line 1303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1304
    .line 1305
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :pswitch_18
    move-object v10, v0

    .line 1310
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1311
    .line 1312
    invoke-static {v0}, Lmc5;->n1(Lmc5;)LJug;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1323
    .line 1324
    invoke-static {v1}, Lmc5;->z1(Lmc5;)LJug;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    iget-object v2, v10, Llc5;->a:Lmc5;

    .line 1335
    .line 1336
    invoke-static {v2}, Lmc5;->y1(Lmc5;)LJug;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1345
    .line 1346
    const-class v3, LbJb;

    .line 1347
    .line 1348
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget-object v3, LpU0;->I0:LpU0;

    .line 1353
    .line 1354
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1355
    .line 1356
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    const-class v0, LXIh;

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    sget-object v1, LpU0;->J0:LpU0;

    .line 1366
    .line 1367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_19
    move-object v10, v0

    .line 1382
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_1a
    move-object v10, v0

    .line 1388
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1389
    .line 1390
    invoke-static {v0}, Lmc5;->y1(Lmc5;)LJug;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1399
    .line 1400
    new-instance v1, LDPh;

    .line 1401
    .line 1402
    invoke-direct {v1, v6, v0}, LDPh;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v1

    .line 1406
    :pswitch_1b
    move-object v10, v0

    .line 1407
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_1c
    move-object v10, v0

    .line 1413
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1414
    .line 1415
    iget-object v5, v0, Lmc5;->f2:LJug;

    .line 1416
    .line 1417
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 1418
    .line 1419
    check-cast v0, LLk5;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LLk5;->Y3()Li82;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1426
    .line 1427
    invoke-static {v0}, Lmc5;->x1(Lmc5;)LJug;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1432
    .line 1433
    iget-object v4, v0, Lmc5;->h2:LJug;

    .line 1434
    .line 1435
    new-instance v0, LEPh;

    .line 1436
    .line 1437
    const/4 v6, 0x0

    .line 1438
    move-object v1, v0

    .line 1439
    invoke-direct/range {v1 .. v6}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1443
    .line 1444
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_1d
    move-object v10, v0

    .line 1449
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1450
    .line 1451
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_1e
    move-object v10, v0

    .line 1456
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1457
    .line 1458
    iget-object v0, v0, Lmc5;->h1:LJug;

    .line 1459
    .line 1460
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1467
    .line 1468
    iget-object v1, v1, Lmc5;->Y3:LJug;

    .line 1469
    .line 1470
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1475
    .line 1476
    invoke-static {v0, v1}, LOHn;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    return-object v0

    .line 1481
    :pswitch_1f
    move-object v10, v0

    .line 1482
    new-instance v0, LcIh;

    .line 1483
    .line 1484
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1485
    .line 1486
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 1487
    .line 1488
    check-cast v1, LOF5;

    .line 1489
    .line 1490
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1491
    .line 1492
    .line 1493
    new-instance v12, LV3;

    .line 1494
    .line 1495
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1496
    .line 1497
    invoke-direct {v12, v1, v3}, LV3;-><init>(Lmc5;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1}, Lmc5;->E(Lmc5;)LJug;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    move-object v13, v1

    .line 1509
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1510
    .line 1511
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1512
    .line 1513
    invoke-static {v1}, Lmc5;->s1(Lmc5;)LJug;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object v14, v1

    .line 1522
    check-cast v14, Lio/reactivex/rxjava3/core/Maybe;

    .line 1523
    .line 1524
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1525
    .line 1526
    invoke-static {v1}, Lmc5;->t1(Lmc5;)LJug;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    move-object v15, v1

    .line 1535
    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1536
    .line 1537
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1538
    .line 1539
    invoke-static {v1}, Lmc5;->G(Lmc5;)LJug;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    move-object/from16 v16, v1

    .line 1548
    .line 1549
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1550
    .line 1551
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1552
    .line 1553
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 1554
    .line 1555
    check-cast v1, Llc5;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    move-object/from16 v17, v1

    .line 1562
    .line 1563
    check-cast v17, Lu44;

    .line 1564
    .line 1565
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1566
    .line 1567
    invoke-static {v1}, Lmc5;->u1(Lmc5;)LJug;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    move-object/from16 v18, v1

    .line 1576
    .line 1577
    check-cast v18, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1578
    .line 1579
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1580
    .line 1581
    invoke-static {v1}, Lmc5;->H(Lmc5;)LJug;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v19

    .line 1585
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1586
    .line 1587
    invoke-static {v1}, Lmc5;->v1(Lmc5;)LJug;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move-object/from16 v20, v1

    .line 1596
    .line 1597
    check-cast v20, LzO6;

    .line 1598
    .line 1599
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1600
    .line 1601
    invoke-static {v1}, Lmc5;->w1(Lmc5;)LJug;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    move-object/from16 v21, v1

    .line 1610
    .line 1611
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    move-object v11, v0

    .line 1614
    invoke-direct/range {v11 .. v21}, LcIh;-><init>(LV3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lu44;Lio/reactivex/rxjava3/functions/Consumer;LJug;LzO6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_20
    move-object v10, v0

    .line 1619
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1620
    .line 1621
    iget-object v1, v0, Lmc5;->N0:LmVa;

    .line 1622
    .line 1623
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LNb2;

    .line 1626
    .line 1627
    invoke-static {v0}, Lmc5;->r1(Lmc5;)LJug;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-interface {v1}, LNb2;->r()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_5

    .line 1640
    .line 1641
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LWt8;

    .line 1646
    .line 1647
    goto :goto_4

    .line 1648
    :cond_5
    new-instance v0, LMwe;

    .line 1649
    .line 1650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    :goto_4
    return-object v0

    .line 1654
    :pswitch_21
    move-object v10, v0

    .line 1655
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1656
    .line 1657
    new-instance v1, LJc5;

    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    invoke-direct {v1, v0, v2}, LJc5;-><init>(Lmc5;I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v1, LJc5;->g:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, LJug;

    .line 1666
    .line 1667
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, Lr1g;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_22
    move-object v10, v0

    .line 1675
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1676
    .line 1677
    new-instance v1, LFc5;

    .line 1678
    .line 1679
    invoke-direct {v1, v0}, LFc5;-><init>(Lmc5;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v1, LFc5;->d:LJug;

    .line 1683
    .line 1684
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LGla;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_23
    move-object v10, v0

    .line 1692
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1693
    .line 1694
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1695
    .line 1696
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    return-object v1

    .line 1700
    :pswitch_24
    move-object v10, v0

    .line 1701
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_25
    move-object v10, v0

    .line 1707
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1708
    .line 1709
    iget-object v0, v0, Lmc5;->Q3:LJug;

    .line 1710
    .line 1711
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1716
    .line 1717
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    return-object v0

    .line 1722
    :pswitch_26
    move-object v10, v0

    .line 1723
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1724
    .line 1725
    iget-object v0, v0, Lmc5;->L0:LJug;

    .line 1726
    .line 1727
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LpLb;

    .line 1732
    .line 1733
    invoke-interface {v0}, LpLb;->J0()Ll7e;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    return-object v0

    .line 1738
    :pswitch_27
    move-object v10, v0

    .line 1739
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1740
    .line 1741
    iget-object v1, v0, Lmc5;->L0:LJug;

    .line 1742
    .line 1743
    iget-object v0, v0, Lmc5;->P0:LJug;

    .line 1744
    .line 1745
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1750
    .line 1751
    new-instance v2, Lck2;

    .line 1752
    .line 1753
    invoke-direct {v2, v6, v1}, Lck2;-><init>(ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_28
    move-object v10, v0

    .line 1762
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1763
    .line 1764
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1765
    .line 1766
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v1

    .line 1770
    :pswitch_29
    move-object v10, v0

    .line 1771
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1772
    .line 1773
    iget-object v0, v0, Lmc5;->M3:LJug;

    .line 1774
    .line 1775
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1780
    .line 1781
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1782
    .line 1783
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v1

    .line 1787
    :pswitch_2a
    move-object v10, v0

    .line 1788
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1789
    .line 1790
    iget-object v0, v0, Lmc5;->q:LTcj;

    .line 1791
    .line 1792
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    return-object v0

    .line 1797
    :pswitch_2b
    move-object v10, v0

    .line 1798
    new-instance v0, Lq92;

    .line 1799
    .line 1800
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1801
    .line 1802
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 1803
    .line 1804
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1809
    .line 1810
    iget-object v1, v1, Lmc5;->W1:LJug;

    .line 1811
    .line 1812
    check-cast v1, Llc5;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    move-object v8, v1

    .line 1819
    check-cast v8, LLne;

    .line 1820
    .line 1821
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1822
    .line 1823
    iget-object v1, v1, Lmc5;->X1:LJug;

    .line 1824
    .line 1825
    check-cast v1, Llc5;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    move-object v7, v1

    .line 1832
    check-cast v7, LJUa;

    .line 1833
    .line 1834
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1835
    .line 1836
    iget-object v1, v1, Lmc5;->J3:LJug;

    .line 1837
    .line 1838
    check-cast v1, Llc5;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    move-object v5, v1

    .line 1845
    check-cast v5, Lx6i;

    .line 1846
    .line 1847
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1848
    .line 1849
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 1850
    .line 1851
    check-cast v1, LOF5;

    .line 1852
    .line 1853
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    new-instance v3, LEAj;

    .line 1858
    .line 1859
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1863
    .line 1864
    iget-object v1, v1, Lmc5;->r3:LJug;

    .line 1865
    .line 1866
    check-cast v1, Llc5;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object v4, v1

    .line 1873
    check-cast v4, LHpa;

    .line 1874
    .line 1875
    move-object v1, v0

    .line 1876
    invoke-direct/range {v1 .. v8}, Lq92;-><init>(Landroid/app/Activity;LEAj;LHpa;Lx6i;LC4i;LJUa;LLne;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_2c
    move-object v10, v0

    .line 1881
    new-instance v0, Lm92;

    .line 1882
    .line 1883
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 1884
    .line 1885
    iget-object v1, v1, Lmc5;->K3:LJug;

    .line 1886
    .line 1887
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, La92;

    .line 1892
    .line 1893
    iget-object v2, v10, Llc5;->a:Lmc5;

    .line 1894
    .line 1895
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 1896
    .line 1897
    check-cast v2, LOF5;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-direct {v0, v1, v2}, Lm92;-><init>(La92;Ldmc;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_2d
    move-object v10, v0

    .line 1908
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1909
    .line 1910
    invoke-static {v0}, Lmc5;->q1(Lmc5;)LXom;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    return-object v0

    .line 1919
    :pswitch_2e
    move-object v10, v0

    .line 1920
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1921
    .line 1922
    invoke-static {v0}, Lmc5;->p1(Lmc5;)LNtj;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_2f
    move-object v10, v0

    .line 1932
    sget-object v0, Lji7;->a:LPw;

    .line 1933
    .line 1934
    sget-object v0, LB0;->a:LB0;

    .line 1935
    .line 1936
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1937
    .line 1938
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    return-object v1

    .line 1942
    :pswitch_30
    move-object v10, v0

    .line 1943
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1944
    .line 1945
    invoke-static {v0}, Lmc5;->o1(Lmc5;)Limc;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, LrA5;

    .line 1950
    .line 1951
    iget-object v0, v0, LrA5;->a:LgAe;

    .line 1952
    .line 1953
    check-cast v0, LzK5;

    .line 1954
    .line 1955
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :pswitch_31
    move-object v10, v0

    .line 1961
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 1962
    .line 1963
    iget-object v0, v0, Lmc5;->v2:LJug;

    .line 1964
    .line 1965
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1970
    .line 1971
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1972
    .line 1973
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v1

    .line 1977
    :pswitch_32
    move-object v10, v0

    .line 1978
    sget-object v0, Lji7;->a:LPw;

    .line 1979
    .line 1980
    sget-object v0, LB0;->a:LB0;

    .line 1981
    .line 1982
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1983
    .line 1984
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v1

    .line 1988
    :pswitch_33
    move-object v10, v0

    .line 1989
    sget-object v0, Lji7;->a:LPw;

    .line 1990
    .line 1991
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1992
    .line 1993
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_34
    move-object v10, v0

    .line 1998
    sget-object v0, Lji7;->a:LPw;

    .line 1999
    .line 2000
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2001
    .line 2002
    iget-object v0, v0, Lmc5;->y3:LJug;

    .line 2003
    .line 2004
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2009
    .line 2010
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2011
    .line 2012
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v1

    .line 2016
    :pswitch_35
    move-object v10, v0

    .line 2017
    sget-object v0, Lji7;->a:LPw;

    .line 2018
    .line 2019
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2020
    .line 2021
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2022
    .line 2023
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v1

    .line 2027
    :pswitch_36
    move-object v10, v0

    .line 2028
    sget-object v0, Lji7;->a:LPw;

    .line 2029
    .line 2030
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2031
    .line 2032
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_37
    move-object v10, v0

    .line 2037
    sget-object v0, Lji7;->a:LPw;

    .line 2038
    .line 2039
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2040
    .line 2041
    iget-object v0, v0, Lmc5;->v3:LJug;

    .line 2042
    .line 2043
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2048
    .line 2049
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2050
    .line 2051
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v1

    .line 2055
    :pswitch_38
    move-object v10, v0

    .line 2056
    sget-object v0, Lji7;->a:LPw;

    .line 2057
    .line 2058
    sget-object v0, Lw08;->a:Lw08;

    .line 2059
    .line 2060
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2061
    .line 2062
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v1

    .line 2066
    :pswitch_39
    move-object v10, v0

    .line 2067
    sget-object v0, Lji7;->a:LPw;

    .line 2068
    .line 2069
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2070
    .line 2071
    iget-object v0, v0, Lmc5;->t3:LJug;

    .line 2072
    .line 2073
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2078
    .line 2079
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2080
    .line 2081
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v1

    .line 2085
    :pswitch_3a
    move-object v10, v0

    .line 2086
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2087
    .line 2088
    iget-object v0, v0, Lmc5;->X1:LJug;

    .line 2089
    .line 2090
    check-cast v0, Llc5;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LJUa;

    .line 2097
    .line 2098
    invoke-interface {v0}, LJUa;->k()Landroid/graphics/Rect;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    if-eqz v0, :cond_6

    .line 2103
    .line 2104
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2105
    .line 2106
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_5

    .line 2110
    :cond_6
    const/4 v1, 0x0

    .line 2111
    :goto_5
    if-nez v1, :cond_7

    .line 2112
    .line 2113
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    :cond_7
    return-object v1

    .line 2118
    :pswitch_3b
    move-object v10, v0

    .line 2119
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2120
    .line 2121
    iget-object v0, v0, Lmc5;->q:LTcj;

    .line 2122
    .line 2123
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    return-object v0

    .line 2128
    :pswitch_3c
    move-object v10, v0

    .line 2129
    new-instance v0, Lij7;

    .line 2130
    .line 2131
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2132
    .line 2133
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 2134
    .line 2135
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v12

    .line 2139
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2140
    .line 2141
    iget-object v2, v1, Lmc5;->F1:LmVa;

    .line 2142
    .line 2143
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 2144
    .line 2145
    move-object v13, v2

    .line 2146
    check-cast v13, LKPm;

    .line 2147
    .line 2148
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 2149
    .line 2150
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v14

    .line 2154
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2155
    .line 2156
    iget-object v1, v1, Lmc5;->W1:LJug;

    .line 2157
    .line 2158
    check-cast v1, Llc5;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    move-object v15, v1

    .line 2165
    check-cast v15, LLne;

    .line 2166
    .line 2167
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2168
    .line 2169
    iget-object v2, v1, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2170
    .line 2171
    iget-object v1, v1, Lmc5;->X1:LJug;

    .line 2172
    .line 2173
    check-cast v1, Llc5;

    .line 2174
    .line 2175
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    move-object/from16 v17, v1

    .line 2180
    .line 2181
    check-cast v17, LJUa;

    .line 2182
    .line 2183
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2184
    .line 2185
    iget-object v1, v1, Lmc5;->Y1:LJug;

    .line 2186
    .line 2187
    check-cast v1, Llc5;

    .line 2188
    .line 2189
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v18, v1

    .line 2194
    .line 2195
    check-cast v18, Lg7l;

    .line 2196
    .line 2197
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2198
    .line 2199
    iget-object v1, v1, Lmc5;->r3:LJug;

    .line 2200
    .line 2201
    check-cast v1, Llc5;

    .line 2202
    .line 2203
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    move-object/from16 v19, v1

    .line 2208
    .line 2209
    check-cast v19, LHpa;

    .line 2210
    .line 2211
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2212
    .line 2213
    iget-object v1, v1, Lmc5;->s3:LJug;

    .line 2214
    .line 2215
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    move-object/from16 v20, v1

    .line 2220
    .line 2221
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2222
    .line 2223
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2224
    .line 2225
    iget-object v1, v1, Lmc5;->u3:LJug;

    .line 2226
    .line 2227
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    move-object/from16 v21, v1

    .line 2232
    .line 2233
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 2234
    .line 2235
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2236
    .line 2237
    iget-object v1, v1, Lmc5;->w3:LJug;

    .line 2238
    .line 2239
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    move-object/from16 v22, v1

    .line 2244
    .line 2245
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 2246
    .line 2247
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2248
    .line 2249
    iget-object v1, v1, Lmc5;->x3:LJug;

    .line 2250
    .line 2251
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    move-object/from16 v23, v1

    .line 2256
    .line 2257
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2258
    .line 2259
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2260
    .line 2261
    iget-object v1, v1, Lmc5;->z3:LJug;

    .line 2262
    .line 2263
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    move-object/from16 v24, v1

    .line 2268
    .line 2269
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 2270
    .line 2271
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2272
    .line 2273
    iget-object v1, v1, Lmc5;->A3:LJug;

    .line 2274
    .line 2275
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    move-object/from16 v25, v1

    .line 2280
    .line 2281
    check-cast v25, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2282
    .line 2283
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2284
    .line 2285
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 2286
    .line 2287
    check-cast v1, LOF5;

    .line 2288
    .line 2289
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v26

    .line 2293
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2294
    .line 2295
    new-instance v3, Lca7;

    .line 2296
    .line 2297
    iget-object v4, v1, Lmc5;->t3:LJug;

    .line 2298
    .line 2299
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2304
    .line 2305
    iget-object v1, v1, Lmc5;->D:LAqd;

    .line 2306
    .line 2307
    check-cast v1, LzD5;

    .line 2308
    .line 2309
    new-instance v5, LoC7;

    .line 2310
    .line 2311
    new-instance v6, Lisd;

    .line 2312
    .line 2313
    iget-object v7, v1, LzD5;->c:LJug;

    .line 2314
    .line 2315
    iget-object v1, v1, LzD5;->b:Ldz4;

    .line 2316
    .line 2317
    check-cast v1, LOF5;

    .line 2318
    .line 2319
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2320
    .line 2321
    .line 2322
    invoke-direct {v6, v7}, Lisd;-><init>(LJug;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    iput-object v6, v5, LoC7;->a:Ljava/lang/Object;

    .line 2329
    .line 2330
    invoke-direct {v3, v4, v5}, Lca7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LoC7;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2334
    .line 2335
    iget-object v1, v1, Lmc5;->Y2:LJug;

    .line 2336
    .line 2337
    check-cast v1, Llc5;

    .line 2338
    .line 2339
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    move-object/from16 v28, v1

    .line 2344
    .line 2345
    check-cast v28, LExc;

    .line 2346
    .line 2347
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2348
    .line 2349
    iget-object v1, v1, Lmc5;->B3:LJug;

    .line 2350
    .line 2351
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    move-object/from16 v29, v1

    .line 2356
    .line 2357
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 2358
    .line 2359
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2360
    .line 2361
    iget-object v4, v1, Lmc5;->C3:LJug;

    .line 2362
    .line 2363
    iget-object v1, v1, Lmc5;->D3:LJug;

    .line 2364
    .line 2365
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    move-object/from16 v31, v1

    .line 2370
    .line 2371
    check-cast v31, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2372
    .line 2373
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2374
    .line 2375
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 2376
    .line 2377
    check-cast v1, Llc5;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    move-object/from16 v32, v1

    .line 2384
    .line 2385
    check-cast v32, Lu44;

    .line 2386
    .line 2387
    move-object v11, v0

    .line 2388
    move-object/from16 v16, v2

    .line 2389
    .line 2390
    move-object/from16 v27, v3

    .line 2391
    .line 2392
    move-object/from16 v30, v4

    .line 2393
    .line 2394
    invoke-direct/range {v11 .. v32}, Lij7;-><init>(Landroid/content/Context;LKPm;Landroid/app/Activity;LLne;Lio/reactivex/rxjava3/core/Observable;LJUa;Lg7l;LHpa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LC4i;Lca7;LExc;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lu44;)V

    .line 2395
    .line 2396
    .line 2397
    return-object v0

    .line 2398
    :pswitch_3d
    move-object v10, v0

    .line 2399
    new-instance v0, LAi7;

    .line 2400
    .line 2401
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2402
    .line 2403
    iget-object v1, v1, Lmc5;->E3:LJug;

    .line 2404
    .line 2405
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Lgi7;

    .line 2410
    .line 2411
    invoke-direct {v0, v1}, LAi7;-><init>(Lgi7;)V

    .line 2412
    .line 2413
    .line 2414
    return-object v0

    .line 2415
    :pswitch_3e
    move-object v10, v0

    .line 2416
    new-instance v0, Lf7e;

    .line 2417
    .line 2418
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2419
    .line 2420
    iget-object v2, v1, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2421
    .line 2422
    iget-object v1, v1, Lmc5;->F3:LJug;

    .line 2423
    .line 2424
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    check-cast v1, LAi7;

    .line 2429
    .line 2430
    iget-object v3, v10, Llc5;->a:Lmc5;

    .line 2431
    .line 2432
    iget-object v3, v3, Lmc5;->b:Ldz4;

    .line 2433
    .line 2434
    check-cast v3, LOF5;

    .line 2435
    .line 2436
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2437
    .line 2438
    .line 2439
    iget-object v3, v10, Llc5;->a:Lmc5;

    .line 2440
    .line 2441
    invoke-static {v3}, Lmc5;->w(Lmc5;)LJug;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    iget-object v4, v10, Llc5;->a:Lmc5;

    .line 2446
    .line 2447
    iget-object v4, v4, Lmc5;->A2:LJug;

    .line 2448
    .line 2449
    invoke-direct {v0, v2, v1, v3, v4}, Lf7e;-><init>(Lio/reactivex/rxjava3/core/Observable;LAi7;LJug;LKug;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v0

    .line 2453
    :pswitch_3f
    move-object v10, v0

    .line 2454
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2455
    .line 2456
    invoke-static {v0}, Lmc5;->l1(Lmc5;)LJug;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    move-object v1, v0

    .line 2465
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2466
    .line 2467
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2468
    .line 2469
    iget-object v0, v0, Lmc5;->h1:LJug;

    .line 2470
    .line 2471
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    move-object v2, v0

    .line 2476
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2477
    .line 2478
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2479
    .line 2480
    iget-object v0, v0, Lmc5;->k3:LJug;

    .line 2481
    .line 2482
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    move-object v3, v0

    .line 2487
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2488
    .line 2489
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2490
    .line 2491
    iget-object v0, v0, Lmc5;->m3:LJug;

    .line 2492
    .line 2493
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    move-object v4, v0

    .line 2498
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2499
    .line 2500
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2501
    .line 2502
    iget-object v5, v0, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2503
    .line 2504
    invoke-static {v0}, Lmc5;->m1(Lmc5;)LJug;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    move-object v6, v0

    .line 2513
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2514
    .line 2515
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2516
    .line 2517
    iget-object v0, v0, Lmc5;->N0:LmVa;

    .line 2518
    .line 2519
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 2520
    .line 2521
    move-object v7, v0

    .line 2522
    check-cast v7, LNb2;

    .line 2523
    .line 2524
    invoke-static/range {v1 .. v7}, LFHn;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;)Lio/reactivex/rxjava3/core/Observable;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    return-object v0

    .line 2529
    :pswitch_40
    move-object v10, v0

    .line 2530
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2531
    .line 2532
    iget-object v1, v0, Lmc5;->L0:LJug;

    .line 2533
    .line 2534
    iget-object v0, v0, Lmc5;->P0:LJug;

    .line 2535
    .line 2536
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2541
    .line 2542
    new-instance v2, Ljk2;

    .line 2543
    .line 2544
    const/4 v3, 0x3

    .line 2545
    invoke-direct {v2, v1, v3}, Ljk2;-><init>(LKug;I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    return-object v0

    .line 2553
    :pswitch_41
    move-object v10, v0

    .line 2554
    sget-object v0, LI6e;->a:LPw;

    .line 2555
    .line 2556
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2557
    .line 2558
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2559
    .line 2560
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    return-object v1

    .line 2564
    :pswitch_42
    move-object v10, v0

    .line 2565
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2566
    .line 2567
    iget-object v0, v0, Lmc5;->l3:LJug;

    .line 2568
    .line 2569
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2574
    .line 2575
    sget-object v1, LI6e;->a:LPw;

    .line 2576
    .line 2577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2578
    .line 2579
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2580
    .line 2581
    .line 2582
    return-object v1

    .line 2583
    :pswitch_43
    move-object v10, v0

    .line 2584
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2585
    .line 2586
    iget-object v0, v0, Lmc5;->C1:LJug;

    .line 2587
    .line 2588
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2593
    .line 2594
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2595
    .line 2596
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 2597
    .line 2598
    check-cast v1, LOF5;

    .line 2599
    .line 2600
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2601
    .line 2602
    .line 2603
    sget-object v1, LZa2;->f:LZa2;

    .line 2604
    .line 2605
    const-string v2, "HovaNavAppearanceActionObservable"

    .line 2606
    .line 2607
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    new-instance v2, LqCg;

    .line 2612
    .line 2613
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    return-object v0

    .line 2625
    :pswitch_44
    move-object v10, v0

    .line 2626
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2627
    .line 2628
    iget-object v0, v0, Lmc5;->P0:LJug;

    .line 2629
    .line 2630
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2635
    .line 2636
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2637
    .line 2638
    iget-object v1, v1, Lmc5;->L0:LJug;

    .line 2639
    .line 2640
    new-instance v2, Ljk2;

    .line 2641
    .line 2642
    invoke-direct {v2, v1, v6}, Ljk2;-><init>(LKug;I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    return-object v0

    .line 2650
    :pswitch_45
    move-object v10, v0

    .line 2651
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2652
    .line 2653
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 2654
    .line 2655
    check-cast v0, LOF5;

    .line 2656
    .line 2657
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2661
    .line 2662
    invoke-static {v0}, Lmc5;->n1(Lmc5;)LJug;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2671
    .line 2672
    sget-object v1, LZa2;->f:LZa2;

    .line 2673
    .line 2674
    const-string v2, "CameraDecorAppearanceActions"

    .line 2675
    .line 2676
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    new-instance v2, LqCg;

    .line 2681
    .line 2682
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 2683
    .line 2684
    .line 2685
    const-class v1, LIIb;

    .line 2686
    .line 2687
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    sget-object v1, LXb2;->c:LXb2;

    .line 2692
    .line 2693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2694
    .line 2695
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    sget-object v1, LDx0;->d:LDx0;

    .line 2707
    .line 2708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2709
    .line 2710
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2711
    .line 2712
    .line 2713
    return-object v2

    .line 2714
    :pswitch_46
    move-object v10, v0

    .line 2715
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2716
    .line 2717
    invoke-static {v0}, Lmc5;->l1(Lmc5;)LJug;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    move-object v1, v0

    .line 2726
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2727
    .line 2728
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2729
    .line 2730
    iget-object v0, v0, Lmc5;->h1:LJug;

    .line 2731
    .line 2732
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    move-object v2, v0

    .line 2737
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2738
    .line 2739
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2740
    .line 2741
    iget-object v0, v0, Lmc5;->k3:LJug;

    .line 2742
    .line 2743
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    move-object v3, v0

    .line 2748
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2749
    .line 2750
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2751
    .line 2752
    iget-object v0, v0, Lmc5;->m3:LJug;

    .line 2753
    .line 2754
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    move-object v4, v0

    .line 2759
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2760
    .line 2761
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2762
    .line 2763
    iget-object v5, v0, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2764
    .line 2765
    invoke-static {v0}, Lmc5;->m1(Lmc5;)LJug;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    move-object v6, v0

    .line 2774
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2775
    .line 2776
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2777
    .line 2778
    iget-object v0, v0, Lmc5;->N0:LmVa;

    .line 2779
    .line 2780
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 2781
    .line 2782
    move-object v7, v0

    .line 2783
    check-cast v7, LNb2;

    .line 2784
    .line 2785
    invoke-static/range {v1 .. v7}, LFHn;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;)Lio/reactivex/rxjava3/core/Observable;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    return-object v0

    .line 2790
    :pswitch_47
    move-object v10, v0

    .line 2791
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2792
    .line 2793
    iget-object v1, v0, Lmc5;->E1:LJug;

    .line 2794
    .line 2795
    iget-object v2, v0, Lmc5;->o3:LJug;

    .line 2796
    .line 2797
    iget-object v3, v0, Lmc5;->p3:LJug;

    .line 2798
    .line 2799
    iget-object v0, v0, Lmc5;->V1:LJug;

    .line 2800
    .line 2801
    check-cast v0, Llc5;

    .line 2802
    .line 2803
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    check-cast v0, Lu44;

    .line 2808
    .line 2809
    sget-object v4, Lw82;->J5:Lw82;

    .line 2810
    .line 2811
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    new-instance v4, Ltk2;

    .line 2816
    .line 2817
    invoke-direct {v4, v3, v2, v1}, Ltk2;-><init>(LJug;LJug;LJug;)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2821
    .line 2822
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    return-object v0

    .line 2834
    :pswitch_48
    move-object v10, v0

    .line 2835
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2836
    .line 2837
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2838
    .line 2839
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    return-object v1

    .line 2843
    :pswitch_49
    move-object v10, v0

    .line 2844
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2845
    .line 2846
    iget-object v0, v0, Lmc5;->g3:LJug;

    .line 2847
    .line 2848
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2853
    .line 2854
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    return-object v0

    .line 2859
    :pswitch_4a
    move-object v10, v0

    .line 2860
    sget-object v0, LI6e;->a:LPw;

    .line 2861
    .line 2862
    invoke-virtual {v0}, LPw;->B()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    return-object v0

    .line 2867
    :pswitch_4b
    move-object v10, v0

    .line 2868
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2869
    .line 2870
    iget-object v1, v0, Lmc5;->f2:LJug;

    .line 2871
    .line 2872
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 2873
    .line 2874
    check-cast v0, LLk5;

    .line 2875
    .line 2876
    invoke-virtual {v0}, LLk5;->Y3()Li82;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    iget-object v2, v10, Llc5;->a:Lmc5;

    .line 2881
    .line 2882
    invoke-static {v2}, Lmc5;->k1(Lmc5;)LJug;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    iget-object v3, v10, Llc5;->a:Lmc5;

    .line 2887
    .line 2888
    iget-object v3, v3, Lmc5;->h2:LJug;

    .line 2889
    .line 2890
    invoke-static {v1, v0, v2, v3}, LI6e;->e(LKug;Li82;LJug;LJug;)LD6e;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    return-object v0

    .line 2895
    :pswitch_4c
    move-object v10, v0

    .line 2896
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 2897
    .line 2898
    new-instance v1, Lul2;

    .line 2899
    .line 2900
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2901
    .line 2902
    .line 2903
    iget-object v2, v0, Lmc5;->W1:LJug;

    .line 2904
    .line 2905
    check-cast v2, Llc5;

    .line 2906
    .line 2907
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    check-cast v2, LLne;

    .line 2912
    .line 2913
    iput-object v2, v1, Lul2;->a:LLne;

    .line 2914
    .line 2915
    iget-object v0, v0, Lmc5;->N0:LmVa;

    .line 2916
    .line 2917
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v0, LNb2;

    .line 2920
    .line 2921
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    iput-object v0, v1, Lul2;->b:LNCc;

    .line 2926
    .line 2927
    return-object v1

    .line 2928
    :pswitch_4d
    move-object v10, v0

    .line 2929
    new-instance v0, LYKj;

    .line 2930
    .line 2931
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2932
    .line 2933
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 2934
    .line 2935
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v12

    .line 2939
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2940
    .line 2941
    iget-object v1, v1, Lmc5;->d3:LJug;

    .line 2942
    .line 2943
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    move-object v13, v1

    .line 2948
    check-cast v13, Lioe;

    .line 2949
    .line 2950
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2951
    .line 2952
    iget-object v14, v1, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2953
    .line 2954
    invoke-static {v1}, Lmc5;->w(Lmc5;)LJug;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v15

    .line 2958
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2959
    .line 2960
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 2961
    .line 2962
    check-cast v1, LOF5;

    .line 2963
    .line 2964
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v16

    .line 2968
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2969
    .line 2970
    iget-object v1, v1, Lmc5;->h3:LJug;

    .line 2971
    .line 2972
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    move-object/from16 v17, v1

    .line 2977
    .line 2978
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2979
    .line 2980
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2981
    .line 2982
    iget-object v1, v1, Lmc5;->q3:LJug;

    .line 2983
    .line 2984
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    move-object/from16 v18, v1

    .line 2989
    .line 2990
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 2991
    .line 2992
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 2993
    .line 2994
    invoke-static {v1}, Lmc5;->u(Lmc5;)LJug;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    move-object/from16 v19, v1

    .line 3003
    .line 3004
    check-cast v19, Lf7e;

    .line 3005
    .line 3006
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3007
    .line 3008
    iget-object v2, v1, Lmc5;->H3:LJug;

    .line 3009
    .line 3010
    invoke-static {v1}, Lmc5;->j1(Lmc5;)LJug;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v21

    .line 3014
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3015
    .line 3016
    iget-object v1, v1, Lmc5;->L3:LJug;

    .line 3017
    .line 3018
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    move-object/from16 v22, v1

    .line 3023
    .line 3024
    check-cast v22, Lm92;

    .line 3025
    .line 3026
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3027
    .line 3028
    iget-object v1, v1, Lmc5;->V1:LJug;

    .line 3029
    .line 3030
    check-cast v1, Llc5;

    .line 3031
    .line 3032
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    move-object/from16 v23, v1

    .line 3037
    .line 3038
    check-cast v23, Lu44;

    .line 3039
    .line 3040
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3041
    .line 3042
    iget-object v1, v1, Lmc5;->N3:LJug;

    .line 3043
    .line 3044
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    move-object/from16 v24, v1

    .line 3049
    .line 3050
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 3051
    .line 3052
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3053
    .line 3054
    iget-object v1, v1, Lmc5;->W1:LJug;

    .line 3055
    .line 3056
    check-cast v1, Llc5;

    .line 3057
    .line 3058
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    move-object/from16 v25, v1

    .line 3063
    .line 3064
    check-cast v25, LLne;

    .line 3065
    .line 3066
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3067
    .line 3068
    iget-object v3, v1, Lmc5;->N0:LmVa;

    .line 3069
    .line 3070
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 3071
    .line 3072
    move-object/from16 v26, v3

    .line 3073
    .line 3074
    check-cast v26, LNb2;

    .line 3075
    .line 3076
    iget-object v1, v1, Lmc5;->O3:LJug;

    .line 3077
    .line 3078
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    move-object/from16 v27, v1

    .line 3083
    .line 3084
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 3085
    .line 3086
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3087
    .line 3088
    iget-object v3, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 3089
    .line 3090
    invoke-static {v1}, Lmc5;->v(Lmc5;)LJug;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v29

    .line 3094
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3095
    .line 3096
    iget-object v1, v1, Lmc5;->R3:LJug;

    .line 3097
    .line 3098
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    move-object/from16 v30, v1

    .line 3103
    .line 3104
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 3105
    .line 3106
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3107
    .line 3108
    invoke-static {v1}, Lmc5;->p0(Lmc5;)LJug;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    move-object/from16 v31, v1

    .line 3117
    .line 3118
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 3119
    .line 3120
    move-object v11, v0

    .line 3121
    move-object/from16 v20, v2

    .line 3122
    .line 3123
    move-object/from16 v28, v3

    .line 3124
    .line 3125
    invoke-direct/range {v11 .. v31}, LYKj;-><init>(Landroid/app/Activity;Lioe;Lio/reactivex/rxjava3/core/Observable;LJug;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lf7e;LKug;LKug;Lm92;Lu44;Lio/reactivex/rxjava3/core/Observable;LLne;LNb2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3126
    .line 3127
    .line 3128
    return-object v0

    .line 3129
    :pswitch_4e
    move-object v10, v0

    .line 3130
    new-instance v0, Linc;

    .line 3131
    .line 3132
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3133
    .line 3134
    iget-object v2, v1, Lmc5;->C:Ljam;

    .line 3135
    .line 3136
    iget-object v1, v1, Lmc5;->e1:LJug;

    .line 3137
    .line 3138
    check-cast v1, Llc5;

    .line 3139
    .line 3140
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    check-cast v1, LBr2;

    .line 3145
    .line 3146
    invoke-direct {v0, v2, v1}, Linc;-><init>(Ljam;LBr2;)V

    .line 3147
    .line 3148
    .line 3149
    return-object v0

    .line 3150
    :pswitch_4f
    move-object v10, v0

    .line 3151
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3152
    .line 3153
    invoke-static {v0}, Lmc5;->i1(Lmc5;)Llbd;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    check-cast v0, LUC5;

    .line 3158
    .line 3159
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    return-object v0

    .line 3164
    :pswitch_50
    move-object v10, v0

    .line 3165
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3166
    .line 3167
    iget-object v0, v0, Lmc5;->z:Lhid;

    .line 3168
    .line 3169
    invoke-interface {v0}, Lhid;->G3()LExc;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    return-object v0

    .line 3174
    :pswitch_51
    move-object v10, v0

    .line 3175
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3176
    .line 3177
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 3178
    .line 3179
    check-cast v0, LOF5;

    .line 3180
    .line 3181
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    return-object v0

    .line 3186
    :pswitch_52
    move-object v10, v0

    .line 3187
    new-instance v0, LEjj;

    .line 3188
    .line 3189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3190
    .line 3191
    .line 3192
    return-object v0

    .line 3193
    :pswitch_53
    move-object v10, v0

    .line 3194
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3195
    .line 3196
    invoke-static {v0}, Lmc5;->i1(Lmc5;)Llbd;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    check-cast v0, LUC5;

    .line 3201
    .line 3202
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    return-object v0

    .line 3207
    :pswitch_54
    move-object v10, v0

    .line 3208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3209
    .line 3210
    const/4 v1, 0x0

    .line 3211
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3212
    .line 3213
    .line 3214
    return-object v0

    .line 3215
    :pswitch_55
    move-object v10, v0

    .line 3216
    sget-object v0, LI6e;->a:LPw;

    .line 3217
    .line 3218
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3219
    .line 3220
    iget-object v0, v0, Lmc5;->Z0:LJug;

    .line 3221
    .line 3222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    check-cast v0, Ljava/lang/Boolean;

    .line 3227
    .line 3228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3233
    .line 3234
    iget-object v1, v1, Lmc5;->q2:LJug;

    .line 3235
    .line 3236
    invoke-static {v1, v0}, LPw;->s(LJug;Z)LW6g;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    return-object v0

    .line 3241
    :pswitch_56
    move-object v10, v0

    .line 3242
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3243
    .line 3244
    invoke-static {v0}, Lmc5;->h1(Lmc5;)LJug;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    check-cast v0, LW6g;

    .line 3253
    .line 3254
    sget v1, LMCa;->c:I

    .line 3255
    .line 3256
    new-instance v1, LQ7j;

    .line 3257
    .line 3258
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    return-object v1

    .line 3262
    :pswitch_57
    move-object v10, v0

    .line 3263
    new-instance v0, LU6g;

    .line 3264
    .line 3265
    iget-object v1, v10, Llc5;->a:Lmc5;

    .line 3266
    .line 3267
    iget-object v1, v1, Lmc5;->S2:LJug;

    .line 3268
    .line 3269
    invoke-direct {v0, v1}, LU6g;-><init>(LKug;)V

    .line 3270
    .line 3271
    .line 3272
    return-object v0

    .line 3273
    :pswitch_58
    move-object v10, v0

    .line 3274
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3275
    .line 3276
    invoke-static {v0}, Lmc5;->g1(Lmc5;)LJsg;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-interface {v0}, LJsg;->s1()LKBg;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    return-object v0

    .line 3285
    :pswitch_59
    move-object v10, v0

    .line 3286
    new-instance v0, LyHb;

    .line 3287
    .line 3288
    invoke-direct {v0}, LyHb;-><init>()V

    .line 3289
    .line 3290
    .line 3291
    return-object v0

    .line 3292
    :pswitch_5a
    move-object v10, v0

    .line 3293
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3294
    .line 3295
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 3296
    .line 3297
    check-cast v0, LLk5;

    .line 3298
    .line 3299
    iget-object v0, v0, LLk5;->g1:LJug;

    .line 3300
    .line 3301
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    check-cast v0, LxN;

    .line 3306
    .line 3307
    return-object v0

    .line 3308
    :pswitch_5b
    move-object v10, v0

    .line 3309
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3310
    .line 3311
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 3312
    .line 3313
    check-cast v0, LLk5;

    .line 3314
    .line 3315
    invoke-virtual {v0}, LLk5;->R5()LU39;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    return-object v0

    .line 3320
    :pswitch_5c
    move-object v10, v0

    .line 3321
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3322
    .line 3323
    iget-object v0, v0, Lmc5;->k:Lb6l;

    .line 3324
    .line 3325
    new-instance v1, Lec2;

    .line 3326
    .line 3327
    invoke-direct {v1, v6, v0}, Lec2;-><init>(ILjava/lang/Object;)V

    .line 3328
    .line 3329
    .line 3330
    return-object v1

    .line 3331
    :pswitch_5d
    move-object v10, v0

    .line 3332
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3333
    .line 3334
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 3335
    .line 3336
    check-cast v0, LLk5;

    .line 3337
    .line 3338
    invoke-virtual {v0}, LLk5;->E4()Lxf2;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    return-object v0

    .line 3343
    :pswitch_5e
    move-object v10, v0

    .line 3344
    invoke-static {}, LIKf;->j0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    return-object v0

    .line 3349
    :pswitch_5f
    move-object v10, v0

    .line 3350
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3351
    .line 3352
    iget-object v0, v0, Lmc5;->c:LYp2;

    .line 3353
    .line 3354
    check-cast v0, LLk5;

    .line 3355
    .line 3356
    invoke-virtual {v0}, LLk5;->Z5()Lq2c;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    return-object v0

    .line 3361
    :pswitch_60
    move-object v10, v0

    .line 3362
    invoke-static {}, LIKf;->i0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    return-object v0

    .line 3367
    :pswitch_61
    move-object v10, v0

    .line 3368
    invoke-static {}, LiCn;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    return-object v0

    .line 3373
    :pswitch_62
    move-object v10, v0

    .line 3374
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3375
    .line 3376
    invoke-static {v0}, Lmc5;->N(Lmc5;)LJug;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3385
    .line 3386
    invoke-static {v0}, LiCn;->i(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LKg2;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    return-object v0

    .line 3391
    :pswitch_63
    move-object v10, v0

    .line 3392
    iget-object v0, v10, Llc5;->a:Lmc5;

    .line 3393
    .line 3394
    invoke-static {v0}, Lmc5;->c1(Lmc5;)LMRi;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, LcJ5;

    .line 3399
    .line 3400
    invoke-virtual {v0}, LcJ5;->G()Lwij;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    return-object v0

    .line 3405
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_2d
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    iget v2, v0, Llc5;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-static {}, LEBn;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 24
    .line 25
    iget-object v2, v1, Lmc5;->f2:LJug;

    .line 26
    .line 27
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 28
    .line 29
    check-cast v1, LLk5;

    .line 30
    .line 31
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 36
    .line 37
    invoke-static {v3}, Lmc5;->V2(Lmc5;)LJug;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 42
    .line 43
    iget-object v4, v4, Lmc5;->h2:LJug;

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v4}, LEBn;->a(LKug;Li82;LJug;LJug;)LHz9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    new-instance v1, LO82;

    .line 51
    .line 52
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 53
    .line 54
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 55
    .line 56
    check-cast v2, LOF5;

    .line 57
    .line 58
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    new-instance v3, LV3;

    .line 62
    .line 63
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, LV3;-><init>(Lmc5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lmc5;->U2(Lmc5;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 73
    .line 74
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 84
    .line 85
    invoke-static {v2}, Lmc5;->p(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 90
    .line 91
    iget-object v2, v2, Lmc5;->q3:LJug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 101
    .line 102
    invoke-static {v2}, Lmc5;->c0(Lmc5;)LoZj;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v2, v1

    .line 107
    invoke-direct/range {v2 .. v8}, LO82;-><init>(LV3;LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LoZj;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 112
    .line 113
    invoke-static {v1}, Lmc5;->T2(Lmc5;)LJug;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 118
    .line 119
    invoke-static {v2}, Lmc5;->v0(Lmc5;)LJug;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Llc5;

    .line 124
    .line 125
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ldc;

    .line 130
    .line 131
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 132
    .line 133
    iget-object v3, v3, Lmc5;->V1:LJug;

    .line 134
    .line 135
    check-cast v3, Llc5;

    .line 136
    .line 137
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lu44;

    .line 142
    .line 143
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 144
    .line 145
    iget-object v3, v3, Lmc5;->N0:LmVa;

    .line 146
    .line 147
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LNb2;

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, LEBn;->d(LKug;Ldc;LNb2;)LWt8;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_4
    invoke-static {}, LLmi;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_5
    sget-object v1, LLmi;->a:LPw;

    .line 162
    .line 163
    invoke-virtual {v1}, LPw;->B()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_6
    new-instance v1, Lxmi;

    .line 169
    .line 170
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 171
    .line 172
    iget-object v2, v2, Lmc5;->f2:LJug;

    .line 173
    .line 174
    check-cast v2, Llc5;

    .line 175
    .line 176
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lb72;

    .line 181
    .line 182
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 183
    .line 184
    iget-object v3, v3, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Lxmi;-><init>(Lb72;Lio/reactivex/rxjava3/core/Observable;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_7
    sget-object v1, LLmi;->a:LPw;

    .line 191
    .line 192
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 193
    .line 194
    invoke-static {v1}, Lmc5;->Q2(Lmc5;)LJug;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 199
    .line 200
    iget-object v2, v2, Lmc5;->c:LYp2;

    .line 201
    .line 202
    check-cast v2, LLk5;

    .line 203
    .line 204
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 209
    .line 210
    invoke-static {v4}, Lmc5;->S2(Lmc5;)LJug;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 215
    .line 216
    iget-object v5, v5, Lmc5;->h2:LJug;

    .line 217
    .line 218
    invoke-interface {v2}, Li82;->v()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    new-instance v1, Leg6;

    .line 225
    .line 226
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 231
    .line 232
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lu4j;

    .line 237
    .line 238
    new-instance v5, Ldg6;

    .line 239
    .line 240
    sget-object v6, Lih2;->A0:Lih2;

    .line 241
    .line 242
    const v7, 0x7f1306aa

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v15, LYg2;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0xfe

    .line 254
    .line 255
    const v10, 0x7f08018e

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object v9, v15

    .line 265
    move-object v3, v15

    .line 266
    move-object/from16 v15, v16

    .line 267
    .line 268
    move-object/from16 v16, v18

    .line 269
    .line 270
    invoke-direct/range {v9 .. v17}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct {v5, v6, v8, v3, v7}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-direct {v1, v2, v4, v5, v3}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LUf6;

    .line 285
    .line 286
    invoke-direct {v2, v1}, LSf6;-><init>(Leg6;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_0
    check-cast v1, Llc5;

    .line 291
    .line 292
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, LKmi;

    .line 298
    .line 299
    :goto_0
    return-object v2

    .line 300
    :pswitch_8
    new-instance v1, Lwmi;

    .line 301
    .line 302
    new-instance v4, LV3;

    .line 303
    .line 304
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    invoke-direct {v4, v2, v3}, LV3;-><init>(Lmc5;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lmc5;->Z(Lmc5;)LJug;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 316
    .line 317
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 318
    .line 319
    check-cast v2, LOF5;

    .line 320
    .line 321
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 325
    .line 326
    iget-object v2, v2, Lmc5;->P0:LJug;

    .line 327
    .line 328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v6, v2

    .line 333
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 336
    .line 337
    iget-object v7, v2, Lmc5;->u5:LJug;

    .line 338
    .line 339
    invoke-virtual {v2}, Lmc5;->M3()LTl2;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 344
    .line 345
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 346
    .line 347
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v9, v2

    .line 352
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 355
    .line 356
    iget-object v2, v2, Lmc5;->L3:LJug;

    .line 357
    .line 358
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v10, v2

    .line 363
    check-cast v10, Lm92;

    .line 364
    .line 365
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 366
    .line 367
    invoke-static {v2}, Lmc5;->b0(Lmc5;)LJug;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v11, v2

    .line 376
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 377
    .line 378
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 379
    .line 380
    iget-object v12, v2, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    new-instance v13, LAz;

    .line 383
    .line 384
    iget-object v3, v2, Lmc5;->W1:LJug;

    .line 385
    .line 386
    check-cast v3, Llc5;

    .line 387
    .line 388
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LLne;

    .line 393
    .line 394
    iget-object v14, v2, Lmc5;->x4:LJug;

    .line 395
    .line 396
    check-cast v14, Llc5;

    .line 397
    .line 398
    invoke-virtual {v14}, Llc5;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LHu8;

    .line 403
    .line 404
    iget-object v15, v2, Lmc5;->U1:LJug;

    .line 405
    .line 406
    check-cast v15, Llc5;

    .line 407
    .line 408
    invoke-virtual {v15}, Llc5;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Landroid/content/Context;

    .line 413
    .line 414
    move-object/from16 v16, v12

    .line 415
    .line 416
    iget-object v12, v2, Lmc5;->V1:LJug;

    .line 417
    .line 418
    check-cast v12, Llc5;

    .line 419
    .line 420
    invoke-virtual {v12}, Llc5;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lu44;

    .line 425
    .line 426
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 427
    .line 428
    check-cast v2, LOF5;

    .line 429
    .line 430
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 431
    .line 432
    .line 433
    invoke-direct {v13, v3, v14, v15, v12}, LAz;-><init>(LLne;LHu8;Landroid/content/Context;Lu44;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 437
    .line 438
    invoke-static {v2}, Lmc5;->P2(Lmc5;)LJug;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v14, v2

    .line 447
    check-cast v14, LHmi;

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    move-object/from16 v12, v16

    .line 451
    .line 452
    invoke-direct/range {v3 .. v14}, Lwmi;-><init>(LV3;LJug;Lio/reactivex/rxjava3/core/Observable;LJug;LTl2;Lio/reactivex/rxjava3/core/Observable;Lm92;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LAz;LHmi;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_9
    sget-object v1, LLmi;->a:LPw;

    .line 457
    .line 458
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 459
    .line 460
    invoke-static {v1}, Lmc5;->O2(Lmc5;)LJug;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 465
    .line 466
    iget-object v2, v2, Lmc5;->N0:LmVa;

    .line 467
    .line 468
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LNb2;

    .line 471
    .line 472
    instance-of v3, v2, LuCc;

    .line 473
    .line 474
    if-nez v3, :cond_5

    .line 475
    .line 476
    instance-of v3, v2, LTfk;

    .line 477
    .line 478
    if-eqz v3, :cond_2

    .line 479
    .line 480
    invoke-interface {v2}, LNb2;->i()LNCc;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1

    .line 485
    .line 486
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 487
    .line 488
    if-eqz v4, :cond_1

    .line 489
    .line 490
    iget-object v4, v4, Lws0;->b:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_1
    const/4 v4, 0x0

    .line 494
    :goto_1
    const-string v5, "Lenses_Explorer"

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-static {v4, v5, v6}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_2

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_2
    instance-of v4, v2, LRJ2;

    .line 505
    .line 506
    if-nez v4, :cond_4

    .line 507
    .line 508
    invoke-interface {v2}, LNb2;->A()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_4

    .line 513
    .line 514
    if-eqz v3, :cond_3

    .line 515
    .line 516
    invoke-interface {v2}, LNb2;->z()Lr4f;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    instance-of v3, v3, LSk2;

    .line 525
    .line 526
    if-eqz v3, :cond_3

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_3
    instance-of v2, v2, LOh7;

    .line 530
    .line 531
    if-nez v2, :cond_4

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_4
    :goto_2
    new-instance v1, LMwe;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_5
    :goto_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LWt8;

    .line 545
    .line 546
    :goto_4
    return-object v1

    .line 547
    :pswitch_a
    new-instance v1, LJh2;

    .line 548
    .line 549
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 550
    .line 551
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 552
    .line 553
    check-cast v2, LOF5;

    .line 554
    .line 555
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, LHW4;

    .line 560
    .line 561
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 562
    .line 563
    const/16 v5, 0x9

    .line 564
    .line 565
    invoke-direct {v3, v4, v5}, LHW4;-><init>(Lmc5;I)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 569
    .line 570
    iget-object v4, v4, Lmc5;->N0:LmVa;

    .line 571
    .line 572
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LNb2;

    .line 575
    .line 576
    invoke-direct {v1, v2, v3, v4}, LJh2;-><init>(LC4i;LHW4;LNb2;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_b
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 581
    .line 582
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 583
    .line 584
    check-cast v1, LLk5;

    .line 585
    .line 586
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 591
    .line 592
    invoke-static {v2}, Lmc5;->N2(Lmc5;)LJug;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1}, Li82;->v()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_6

    .line 601
    .line 602
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LWt8;

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_6
    new-instance v1, LMwe;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_5
    return-object v1

    .line 615
    :pswitch_c
    new-instance v1, Ly62;

    .line 616
    .line 617
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 618
    .line 619
    iget-object v2, v2, Lmc5;->q:LTcj;

    .line 620
    .line 621
    invoke-interface {v2}, LTcj;->H()LVv2;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, LV3;

    .line 626
    .line 627
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 628
    .line 629
    const/16 v5, 0x8

    .line 630
    .line 631
    invoke-direct {v3, v4, v5}, LV3;-><init>(Lmc5;I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v2, v3}, Ly62;-><init>(LVv2;LV3;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_d
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 639
    .line 640
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 641
    .line 642
    invoke-interface {v1}, LTcj;->r1()LUv2;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 647
    .line 648
    invoke-static {v2}, Lmc5;->M2(Lmc5;)LJug;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 653
    .line 654
    iget-object v3, v3, Lmc5;->N0:LmVa;

    .line 655
    .line 656
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LNb2;

    .line 659
    .line 660
    instance-of v3, v3, LuCc;

    .line 661
    .line 662
    if-eqz v3, :cond_7

    .line 663
    .line 664
    invoke-virtual {v1}, LUv2;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_7

    .line 669
    .line 670
    check-cast v2, Llc5;

    .line 671
    .line 672
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LWt8;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_7
    new-instance v1, LMwe;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    :goto_6
    return-object v1

    .line 685
    :pswitch_e
    sget-object v1, LE0h;->a:LPw;

    .line 686
    .line 687
    invoke-virtual {v1}, LPw;->B()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_f
    sget-object v1, LE0h;->a:LPw;

    .line 693
    .line 694
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 695
    .line 696
    iget-object v2, v1, Lmc5;->f2:LJug;

    .line 697
    .line 698
    iget-object v3, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 701
    .line 702
    check-cast v1, LLk5;

    .line 703
    .line 704
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 709
    .line 710
    invoke-static {v4}, Lmc5;->L2(Lmc5;)LJug;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 715
    .line 716
    iget-object v6, v5, Lmc5;->h2:LJug;

    .line 717
    .line 718
    iget-object v5, v5, Lmc5;->i2:LJug;

    .line 719
    .line 720
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object v11, v5

    .line 725
    check-cast v11, Ldh2;

    .line 726
    .line 727
    invoke-interface {v1}, Li82;->v()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_8

    .line 732
    .line 733
    new-instance v1, Leg6;

    .line 734
    .line 735
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v8, v2

    .line 740
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 741
    .line 742
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v9, v2

    .line 747
    check-cast v9, Lu4j;

    .line 748
    .line 749
    new-instance v10, Lgc8;

    .line 750
    .line 751
    sget-object v3, Lih2;->t:Lih2;

    .line 752
    .line 753
    const v2, 0x7f1306a7

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    new-instance v5, LYg2;

    .line 761
    .line 762
    const v2, 0x7f06027b

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v20, 0x7c

    .line 774
    .line 775
    const v13, 0x7f0805bb

    .line 776
    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    move-object v12, v5

    .line 784
    invoke-direct/range {v12 .. v20}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 785
    .line 786
    .line 787
    const v2, 0x7f130693

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const/16 v7, 0xc0

    .line 795
    .line 796
    move-object v2, v10

    .line 797
    invoke-direct/range {v2 .. v7}, Lgc8;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;I)V

    .line 798
    .line 799
    .line 800
    const/16 v12, 0x10

    .line 801
    .line 802
    move-object v7, v1

    .line 803
    invoke-direct/range {v7 .. v12}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lgc8;Ldh2;I)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lcc8;

    .line 807
    .line 808
    invoke-direct {v2, v1}, LYb8;-><init>(Leg6;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v1, Lth2;->d:Lph2;

    .line 812
    .line 813
    check-cast v1, Lgc8;

    .line 814
    .line 815
    iget-object v1, v1, Lgc8;->f:LYg2;

    .line 816
    .line 817
    iput-object v1, v2, Lcc8;->d:LYg2;

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_8
    new-instance v1, LC0h;

    .line 821
    .line 822
    invoke-direct {v1, v3, v2}, LC0h;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;)V

    .line 823
    .line 824
    .line 825
    move-object v2, v1

    .line 826
    :goto_7
    return-object v2

    .line 827
    :pswitch_10
    new-instance v1, LVZg;

    .line 828
    .line 829
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 830
    .line 831
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 832
    .line 833
    check-cast v2, LOF5;

    .line 834
    .line 835
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 836
    .line 837
    .line 838
    new-instance v4, LNW4;

    .line 839
    .line 840
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 841
    .line 842
    invoke-direct {v4, v2}, LNW4;-><init>(Lmc5;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Lmc5;->X(Lmc5;)LJug;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object v5, v2

    .line 854
    check-cast v5, LA0h;

    .line 855
    .line 856
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 857
    .line 858
    invoke-static {v2}, Lmc5;->K2(Lmc5;)LJug;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object v6, v2

    .line 867
    check-cast v6, LZ0h;

    .line 868
    .line 869
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 870
    .line 871
    iget-object v2, v2, Lmc5;->L:Ld62;

    .line 872
    .line 873
    check-cast v2, Lvk5;

    .line 874
    .line 875
    invoke-virtual {v2}, Lvk5;->R1()LfRi;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 880
    .line 881
    iget-object v8, v2, Lmc5;->u5:LJug;

    .line 882
    .line 883
    iget-object v9, v2, Lmc5;->E5:LJug;

    .line 884
    .line 885
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 886
    .line 887
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object v10, v2

    .line 892
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 895
    .line 896
    iget-object v11, v2, Lmc5;->k:Lb6l;

    .line 897
    .line 898
    move-object v3, v1

    .line 899
    invoke-direct/range {v3 .. v11}, LVZg;-><init>(LNW4;LA0h;LZ0h;LfRi;LJug;LJug;Lio/reactivex/rxjava3/core/Observable;Lb6l;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_11
    sget-object v1, LE0h;->a:LPw;

    .line 904
    .line 905
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 906
    .line 907
    iget-object v2, v1, Lmc5;->n6:LJug;

    .line 908
    .line 909
    iget-object v1, v1, Lmc5;->N0:LmVa;

    .line 910
    .line 911
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LNb2;

    .line 914
    .line 915
    invoke-interface {v1}, LNb2;->B()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v3, LXt8;->m1:LXt8;

    .line 920
    .line 921
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_9

    .line 926
    .line 927
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, LWt8;

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_9
    new-instance v1, LMwe;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    :goto_8
    return-object v1

    .line 940
    :pswitch_12
    new-instance v1, Lf2c;

    .line 941
    .line 942
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 943
    .line 944
    iget-object v2, v2, Lmc5;->V1:LJug;

    .line 945
    .line 946
    check-cast v2, Llc5;

    .line 947
    .line 948
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object v3, v2

    .line 953
    check-cast v3, Lu44;

    .line 954
    .line 955
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 956
    .line 957
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 958
    .line 959
    check-cast v2, LOF5;

    .line 960
    .line 961
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 962
    .line 963
    .line 964
    new-instance v4, LV3;

    .line 965
    .line 966
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 967
    .line 968
    const/4 v5, 0x7

    .line 969
    invoke-direct {v4, v2, v5}, LV3;-><init>(Lmc5;I)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v2, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    invoke-static {v2}, Lmc5;->J2(Lmc5;)LIOj;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 979
    .line 980
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 981
    .line 982
    check-cast v2, LOF5;

    .line 983
    .line 984
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    move-object v2, v1

    .line 989
    invoke-direct/range {v2 .. v7}, Lf2c;-><init>(Lu44;LV3;Lio/reactivex/rxjava3/core/Observable;LIOj;LnZ;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_13
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 994
    .line 995
    invoke-static {v1}, Lmc5;->I2(Lmc5;)LJug;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1000
    .line 1001
    iget-object v2, v2, Lmc5;->N0:LmVa;

    .line 1002
    .line 1003
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LNb2;

    .line 1006
    .line 1007
    invoke-interface {v2}, LNb2;->A()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_a

    .line 1012
    .line 1013
    new-instance v1, LMwe;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LWt8;

    .line 1024
    .line 1025
    :goto_9
    return-object v1

    .line 1026
    :pswitch_14
    new-instance v1, LYgd;

    .line 1027
    .line 1028
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1029
    .line 1030
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LOF5;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, LHW4;

    .line 1040
    .line 1041
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 1042
    .line 1043
    invoke-direct {v2, v3, v4}, LHW4;-><init>(Lmc5;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 1047
    .line 1048
    invoke-static {v3}, Lmc5;->d(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 1053
    .line 1054
    invoke-static {v4}, Lmc5;->C(Lmc5;)LJug;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Llc5;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lik3;

    .line 1065
    .line 1066
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 1067
    .line 1068
    invoke-static {v5}, Lmc5;->m(Lmc5;)LJug;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Llc5;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Lu44;

    .line 1079
    .line 1080
    invoke-direct {v1, v2, v3, v4, v5}, LYgd;-><init>(LHW4;Lio/reactivex/rxjava3/core/Observable;Lik3;Lu44;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_15
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1085
    .line 1086
    invoke-static {v1}, Lmc5;->i(Lmc5;)LmVa;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, LmVa;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LNb2;

    .line 1095
    .line 1096
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1097
    .line 1098
    invoke-static {v2}, Lmc5;->H2(Lmc5;)LJug;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v1, v2}, LbJn;->b(LNb2;LJug;)LWt8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    return-object v1

    .line 1107
    :pswitch_16
    sget-object v1, Lji7;->a:LPw;

    .line 1108
    .line 1109
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1110
    .line 1111
    invoke-static {v1}, Lmc5;->c(Lmc5;)LJug;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Llc5;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LBr2;

    .line 1122
    .line 1123
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1124
    .line 1125
    iget-object v2, v2, Lmc5;->i5:LJug;

    .line 1126
    .line 1127
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LyN7;

    .line 1132
    .line 1133
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 1134
    .line 1135
    invoke-static {v3}, Lmc5;->d(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v1, v2, v3}, LPw;->C(LBr2;LyN7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_17
    new-instance v1, Lqz2;

    .line 1145
    .line 1146
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1147
    .line 1148
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, LOF5;

    .line 1153
    .line 1154
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1158
    .line 1159
    invoke-static {v2}, Lmc5;->l2(Lmc5;)LJug;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Li4a;

    .line 1168
    .line 1169
    new-instance v3, LHW4;

    .line 1170
    .line 1171
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 1172
    .line 1173
    const/4 v5, 0x4

    .line 1174
    invoke-direct {v3, v4, v5}, LHW4;-><init>(Lmc5;I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 1178
    .line 1179
    invoke-static {v4}, Lmc5;->G2(Lmc5;)LJug;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v3, v4}, Lqz2;-><init>(Li4a;LHW4;Lio/reactivex/rxjava3/core/Single;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_18
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1194
    .line 1195
    iget-object v1, v1, Lmc5;->w:Lhm4;

    .line 1196
    .line 1197
    check-cast v1, LBF5;

    .line 1198
    .line 1199
    invoke-virtual {v1}, LBF5;->p()Lrkj;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    return-object v1

    .line 1204
    :pswitch_19
    sget-object v1, Lji7;->a:LPw;

    .line 1205
    .line 1206
    invoke-virtual {v1}, LPw;->B()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    return-object v1

    .line 1211
    :pswitch_1a
    new-instance v1, LJh7;

    .line 1212
    .line 1213
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1214
    .line 1215
    iget-object v2, v2, Lmc5;->f2:LJug;

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, LJh7;-><init>(LKug;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_1b
    sget-object v1, Lji7;->a:LPw;

    .line 1222
    .line 1223
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1224
    .line 1225
    invoke-static {v1}, Lmc5;->E2(Lmc5;)LJug;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1230
    .line 1231
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LLk5;

    .line 1236
    .line 1237
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 1242
    .line 1243
    invoke-static {v3}, Lmc5;->F2(Lmc5;)LJug;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 1248
    .line 1249
    iget-object v4, v4, Lmc5;->h2:LJug;

    .line 1250
    .line 1251
    invoke-static {v1, v2, v3, v4}, LPw;->r(LKug;Li82;LJug;LJug;)Lei7;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_1c
    invoke-static {}, LfCn;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    return-object v1

    .line 1261
    :pswitch_1d
    invoke-static {}, LcCn;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    return-object v1

    .line 1266
    :pswitch_1e
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1267
    .line 1268
    iget-object v2, v1, Lmc5;->f2:LJug;

    .line 1269
    .line 1270
    invoke-static {v1}, Lmc5;->k3(Lmc5;)LYp2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, LLk5;

    .line 1275
    .line 1276
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 1281
    .line 1282
    invoke-static {v3}, Lmc5;->D2(Lmc5;)LJug;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 1287
    .line 1288
    iget-object v4, v4, Lmc5;->h2:LJug;

    .line 1289
    .line 1290
    invoke-static {v2, v1, v3, v4}, LcCn;->a(LKug;Li82;LJug;LJug;)LU3a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    return-object v1

    .line 1295
    :pswitch_1f
    new-instance v1, LO3a;

    .line 1296
    .line 1297
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1298
    .line 1299
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LOF5;

    .line 1304
    .line 1305
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, LAc5;

    .line 1309
    .line 1310
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-direct {v3, v2, v4}, LAc5;-><init>(Lmc5;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2}, Lmc5;->T(Lmc5;)LJug;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v4, v2

    .line 1325
    check-cast v4, LU3a;

    .line 1326
    .line 1327
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1328
    .line 1329
    iget-object v2, v2, Lmc5;->h3:LJug;

    .line 1330
    .line 1331
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object v5, v2

    .line 1336
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1339
    .line 1340
    invoke-static {v2}, Lmc5;->l2(Lmc5;)LJug;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object v6, v2

    .line 1349
    check-cast v6, Li4a;

    .line 1350
    .line 1351
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1352
    .line 1353
    invoke-static {v2}, Lmc5;->C2(Lmc5;)LJug;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object v7, v2

    .line 1362
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1363
    .line 1364
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1365
    .line 1366
    iget-object v2, v2, Lmc5;->L3:LJug;

    .line 1367
    .line 1368
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    move-object v8, v2

    .line 1373
    check-cast v8, Lm92;

    .line 1374
    .line 1375
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1376
    .line 1377
    iget-object v2, v2, Lmc5;->F3:LJug;

    .line 1378
    .line 1379
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move-object v9, v2

    .line 1384
    check-cast v9, LAi7;

    .line 1385
    .line 1386
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1387
    .line 1388
    iget-object v2, v2, Lmc5;->Z0:LJug;

    .line 1389
    .line 1390
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Ljava/lang/Boolean;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1401
    .line 1402
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 1403
    .line 1404
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    move-object v11, v2

    .line 1409
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    move-object v2, v1

    .line 1412
    invoke-direct/range {v2 .. v11}, LO3a;-><init>(LAc5;LU3a;Lio/reactivex/rxjava3/core/Observable;Li4a;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lm92;LAi7;ZLio/reactivex/rxjava3/core/Observable;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_20
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1417
    .line 1418
    invoke-static {v1}, Lmc5;->k3(Lmc5;)LYp2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LLk5;

    .line 1423
    .line 1424
    iget-object v1, v1, LLk5;->e1:LJug;

    .line 1425
    .line 1426
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Lkb2;

    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :pswitch_21
    invoke-static {}, LK1c;->L0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    return-object v1

    .line 1438
    :pswitch_22
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1439
    .line 1440
    iget-object v1, v1, Lmc5;->P5:LJug;

    .line 1441
    .line 1442
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LgN7;

    .line 1447
    .line 1448
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1449
    .line 1450
    iget-object v2, v2, Lmc5;->L3:LJug;

    .line 1451
    .line 1452
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lm92;

    .line 1457
    .line 1458
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 1459
    .line 1460
    invoke-static {v3}, Lmc5;->i(Lmc5;)LmVa;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v3}, LmVa;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, LNb2;

    .line 1469
    .line 1470
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 1471
    .line 1472
    iget-object v4, v4, Lmc5;->F3:LJug;

    .line 1473
    .line 1474
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, LAi7;

    .line 1479
    .line 1480
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 1481
    .line 1482
    invoke-static {v5}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-static {v1, v2, v3, v4, v5}, LK1c;->J0(LgN7;Lm92;LNb2;LAi7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    return-object v1

    .line 1491
    :pswitch_23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    return-object v1

    .line 1496
    :pswitch_24
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1497
    .line 1498
    iget-object v2, v1, Lmc5;->f2:LJug;

    .line 1499
    .line 1500
    invoke-static {v1}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1505
    .line 1506
    invoke-static {v1}, Lmc5;->k3(Lmc5;)LYp2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LLk5;

    .line 1511
    .line 1512
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1517
    .line 1518
    invoke-static {v1}, Lmc5;->B2(Lmc5;)LJug;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1523
    .line 1524
    iget-object v6, v1, Lmc5;->h2:LJug;

    .line 1525
    .line 1526
    iget-object v1, v1, Lmc5;->i2:LJug;

    .line 1527
    .line 1528
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    move-object v7, v1

    .line 1533
    check-cast v7, Ldh2;

    .line 1534
    .line 1535
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1536
    .line 1537
    new-instance v8, Lhh2;

    .line 1538
    .line 1539
    iget-object v9, v1, Lmc5;->i2:LJug;

    .line 1540
    .line 1541
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    check-cast v9, Ldh2;

    .line 1546
    .line 1547
    iget-object v10, v1, Lmc5;->q:LTcj;

    .line 1548
    .line 1549
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    iget-object v1, v1, Lmc5;->j:Landroid/view/View;

    .line 1554
    .line 1555
    invoke-direct {v8, v1, v9, v10}, Lhh2;-><init>(Landroid/view/View;Ldh2;Landroid/content/Context;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static/range {v2 .. v8}, Lzbb;->W0(LKug;Lio/reactivex/rxjava3/core/Observable;Li82;LJug;LJug;Ldh2;Lhh2;)LgN7;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    return-object v1

    .line 1563
    :pswitch_25
    new-instance v1, LYM7;

    .line 1564
    .line 1565
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1566
    .line 1567
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, LOF5;

    .line 1572
    .line 1573
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1577
    .line 1578
    invoke-static {v2}, Lmc5;->z(Lmc5;)LJug;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    new-instance v4, Lca7;

    .line 1583
    .line 1584
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1585
    .line 1586
    invoke-direct {v4, v2}, Lca7;-><init>(Lmc5;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v2, Lmc5;->P5:LJug;

    .line 1590
    .line 1591
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    move-object v5, v2

    .line 1596
    check-cast v5, LgN7;

    .line 1597
    .line 1598
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1599
    .line 1600
    iget-object v2, v2, Lmc5;->Q5:LJug;

    .line 1601
    .line 1602
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    move-object v6, v2

    .line 1607
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1608
    .line 1609
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1610
    .line 1611
    iget-object v2, v2, Lmc5;->h3:LJug;

    .line 1612
    .line 1613
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    move-object v7, v2

    .line 1618
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1619
    .line 1620
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1621
    .line 1622
    invoke-static {v2}, Lmc5;->i(Lmc5;)LmVa;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, LmVa;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object v8, v2

    .line 1631
    check-cast v8, LNb2;

    .line 1632
    .line 1633
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1634
    .line 1635
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, LLk5;

    .line 1640
    .line 1641
    iget-object v2, v2, LLk5;->Q2:LJug;

    .line 1642
    .line 1643
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object v9, v2

    .line 1648
    check-cast v9, LjN7;

    .line 1649
    .line 1650
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1651
    .line 1652
    iget-object v2, v2, Lmc5;->L:Ld62;

    .line 1653
    .line 1654
    check-cast v2, Lvk5;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lvk5;->R1()LfRi;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1661
    .line 1662
    iget-object v11, v2, Lmc5;->u5:LJug;

    .line 1663
    .line 1664
    invoke-static {v2}, Lmc5;->d(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1669
    .line 1670
    iget-object v2, v2, Lmc5;->R5:LJug;

    .line 1671
    .line 1672
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    move-object v13, v2

    .line 1677
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1678
    .line 1679
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1680
    .line 1681
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, Llc5;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object v14, v2

    .line 1692
    check-cast v14, Lu44;

    .line 1693
    .line 1694
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1695
    .line 1696
    iget-object v2, v2, Lmc5;->N3:LJug;

    .line 1697
    .line 1698
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    move-object v15, v2

    .line 1703
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1704
    .line 1705
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1706
    .line 1707
    iget-object v2, v2, Lmc5;->q3:LJug;

    .line 1708
    .line 1709
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    move-object/from16 v16, v2

    .line 1714
    .line 1715
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1716
    .line 1717
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1718
    .line 1719
    iget-object v2, v2, Lmc5;->F4:LJug;

    .line 1720
    .line 1721
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    move-object/from16 v17, v2

    .line 1726
    .line 1727
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1728
    .line 1729
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1730
    .line 1731
    iget-object v2, v2, Lmc5;->h1:LJug;

    .line 1732
    .line 1733
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    move-object/from16 v18, v2

    .line 1738
    .line 1739
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1740
    .line 1741
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1742
    .line 1743
    invoke-static {v2}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v19

    .line 1747
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1748
    .line 1749
    invoke-static {v2}, Lmc5;->n(Lmc5;)LJug;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v20

    .line 1753
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1754
    .line 1755
    iget-object v2, v2, Lmc5;->i5:LJug;

    .line 1756
    .line 1757
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    move-object/from16 v21, v2

    .line 1762
    .line 1763
    check-cast v21, LyN7;

    .line 1764
    .line 1765
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1766
    .line 1767
    move-object/from16 v22, v15

    .line 1768
    .line 1769
    new-instance v15, LmZ9;

    .line 1770
    .line 1771
    iget-object v2, v2, Lmc5;->a2:LJug;

    .line 1772
    .line 1773
    check-cast v2, Llc5;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, LtQf;

    .line 1780
    .line 1781
    invoke-direct {v15, v2}, LmZ9;-><init>(LtQf;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1785
    .line 1786
    move-object/from16 v23, v15

    .line 1787
    .line 1788
    iget-object v15, v2, Lmc5;->W4:LJug;

    .line 1789
    .line 1790
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 1791
    .line 1792
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    move-object/from16 v24, v2

    .line 1797
    .line 1798
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 1799
    .line 1800
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1801
    .line 1802
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, LOF5;

    .line 1807
    .line 1808
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v25

    .line 1812
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1813
    .line 1814
    invoke-static {v2}, Lmc5;->c(Lmc5;)LJug;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, Llc5;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    move-object/from16 v26, v2

    .line 1825
    .line 1826
    check-cast v26, LBr2;

    .line 1827
    .line 1828
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1829
    .line 1830
    iget-object v15, v2, Lmc5;->N2:LJug;

    .line 1831
    .line 1832
    iget-object v2, v2, Lmc5;->S5:LJug;

    .line 1833
    .line 1834
    move-object/from16 v27, v2

    .line 1835
    .line 1836
    move-object v2, v1

    .line 1837
    move-object/from16 v28, v15

    .line 1838
    .line 1839
    move-object/from16 v15, v22

    .line 1840
    .line 1841
    move-object/from16 v22, v23

    .line 1842
    .line 1843
    move-object/from16 v23, v24

    .line 1844
    .line 1845
    move-object/from16 v24, v25

    .line 1846
    .line 1847
    move-object/from16 v25, v26

    .line 1848
    .line 1849
    move-object/from16 v26, v28

    .line 1850
    .line 1851
    invoke-direct/range {v2 .. v27}, LYM7;-><init>(LKug;Lca7;LgN7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;LjN7;LfRi;LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lu44;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LyN7;LmZ9;Lio/reactivex/rxjava3/core/Observable;LnZ;LBr2;LKug;LKug;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v1

    .line 1855
    :pswitch_26
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 1856
    .line 1857
    invoke-static {v1}, Lmc5;->i(Lmc5;)LmVa;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v1}, LmVa;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, LNb2;

    .line 1866
    .line 1867
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1868
    .line 1869
    invoke-static {v2}, Lmc5;->L1(Lmc5;)LJug;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v1, v2}, Lq01;->n(LNb2;Lwhb;)Lqv8;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    return-object v1

    .line 1882
    :pswitch_27
    invoke-static {}, LIKf;->k0()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    return-object v1

    .line 1887
    :pswitch_28
    invoke-static {}, Lzbb;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    return-object v1

    .line 1892
    :pswitch_29
    invoke-static {}, LIKf;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    return-object v1

    .line 1897
    :pswitch_2a
    new-instance v1, LA98;

    .line 1898
    .line 1899
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1900
    .line 1901
    invoke-static {v2}, Lmc5;->k(Lmc5;)LVYg;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1906
    .line 1907
    iget-object v2, v2, Lmc5;->s2:LJug;

    .line 1908
    .line 1909
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    move-object v4, v2

    .line 1914
    check-cast v4, Lb6l;

    .line 1915
    .line 1916
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1917
    .line 1918
    iget-object v2, v2, Lmc5;->s1:LJug;

    .line 1919
    .line 1920
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    move-object v5, v2

    .line 1925
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1926
    .line 1927
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1928
    .line 1929
    iget-object v2, v2, Lmc5;->M5:LJug;

    .line 1930
    .line 1931
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    move-object v6, v2

    .line 1936
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1937
    .line 1938
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1939
    .line 1940
    invoke-static {v2}, Lmc5;->A2(Lmc5;)LMCa;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    move-object v2, v1

    .line 1945
    invoke-direct/range {v2 .. v7}, LA98;-><init>(LVYg;Lb6l;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;LMCa;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v1

    .line 1949
    :pswitch_2b
    new-instance v1, Lz4m;

    .line 1950
    .line 1951
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1952
    .line 1953
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, LOF5;

    .line 1958
    .line 1959
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1963
    .line 1964
    iget-object v2, v2, Lmc5;->B2:LJug;

    .line 1965
    .line 1966
    check-cast v2, Llc5;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object v9, v2

    .line 1973
    check-cast v9, Lcs2;

    .line 1974
    .line 1975
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1976
    .line 1977
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, LOF5;

    .line 1982
    .line 1983
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1988
    .line 1989
    invoke-static {v2}, Lmc5;->z2(Lmc5;)LX9n;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 1994
    .line 1995
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, LLk5;

    .line 2000
    .line 2001
    iget-object v2, v2, LLk5;->U2:LJug;

    .line 2002
    .line 2003
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    move-object v12, v2

    .line 2008
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2009
    .line 2010
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2011
    .line 2012
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    check-cast v2, LLk5;

    .line 2017
    .line 2018
    iget-object v2, v2, LLk5;->t1:LJug;

    .line 2019
    .line 2020
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    move-object v13, v2

    .line 2025
    check-cast v13, LJb2;

    .line 2026
    .line 2027
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2028
    .line 2029
    iget-object v2, v2, Lmc5;->A1:LJug;

    .line 2030
    .line 2031
    check-cast v2, Llc5;

    .line 2032
    .line 2033
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    move-object v14, v2

    .line 2038
    check-cast v14, LLr3;

    .line 2039
    .line 2040
    move-object v8, v1

    .line 2041
    invoke-direct/range {v8 .. v14}, Lz4m;-><init>(Lcs2;Lio/reactivex/rxjava3/core/Single;LX9n;Lio/reactivex/rxjava3/core/Observable;LJb2;LLr3;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v1

    .line 2045
    :pswitch_2c
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2046
    .line 2047
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    return-object v1

    .line 2051
    :pswitch_2d
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2052
    .line 2053
    iget-object v1, v1, Lmc5;->A:LFuj;

    .line 2054
    .line 2055
    check-cast v1, LlJ5;

    .line 2056
    .line 2057
    invoke-virtual {v1}, LlJ5;->p3()LKUf;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 2062
    .line 2063
    invoke-static {v3}, Lmc5;->i(Lmc5;)LmVa;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-virtual {v3}, LmVa;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, LNb2;

    .line 2072
    .line 2073
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 2074
    .line 2075
    invoke-static {v4}, Lmc5;->x2(Lmc5;)LJug;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2084
    .line 2085
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2086
    .line 2087
    invoke-virtual {v1, v5}, LKUf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    new-instance v5, Ldc2;

    .line 2094
    .line 2095
    invoke-direct {v5, v2, v3}, Ldc2;-><init>(ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2102
    .line 2103
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    return-object v1

    .line 2111
    :pswitch_2e
    new-instance v1, LIh7;

    .line 2112
    .line 2113
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2114
    .line 2115
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Llc5;

    .line 2120
    .line 2121
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    move-object v3, v2

    .line 2126
    check-cast v3, Lu44;

    .line 2127
    .line 2128
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2129
    .line 2130
    invoke-static {v2}, Lmc5;->n(Lmc5;)LJug;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v2, Llc5;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    move-object v4, v2

    .line 2141
    check-cast v4, LHu8;

    .line 2142
    .line 2143
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2144
    .line 2145
    iget-object v5, v2, Lmc5;->W1:LJug;

    .line 2146
    .line 2147
    invoke-static {v2}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2152
    .line 2153
    iget-object v2, v2, Lmc5;->L3:LJug;

    .line 2154
    .line 2155
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    move-object v7, v2

    .line 2160
    check-cast v7, Lm92;

    .line 2161
    .line 2162
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2163
    .line 2164
    iget-object v2, v2, Lmc5;->N3:LJug;

    .line 2165
    .line 2166
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    move-object v8, v2

    .line 2171
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2172
    .line 2173
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2174
    .line 2175
    invoke-static {v2}, Lmc5;->g0(Lmc5;)LJug;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    move-object v9, v2

    .line 2184
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2185
    .line 2186
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2187
    .line 2188
    iget-object v2, v2, Lmc5;->A2:LJug;

    .line 2189
    .line 2190
    check-cast v2, Llc5;

    .line 2191
    .line 2192
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    move-object v10, v2

    .line 2197
    check-cast v10, Lzcd;

    .line 2198
    .line 2199
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2200
    .line 2201
    iget-object v2, v2, Lmc5;->W4:LJug;

    .line 2202
    .line 2203
    check-cast v2, Llc5;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    move-object v11, v2

    .line 2210
    check-cast v11, Ly8f;

    .line 2211
    .line 2212
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2213
    .line 2214
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v12

    .line 2218
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2219
    .line 2220
    iget-object v2, v2, Lmc5;->J5:LJug;

    .line 2221
    .line 2222
    check-cast v2, Llc5;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    move-object v13, v2

    .line 2229
    check-cast v13, Lz4m;

    .line 2230
    .line 2231
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2232
    .line 2233
    iget-object v2, v2, Lmc5;->q3:LJug;

    .line 2234
    .line 2235
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    move-object v14, v2

    .line 2240
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2241
    .line 2242
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2243
    .line 2244
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    check-cast v2, LLk5;

    .line 2249
    .line 2250
    invoke-virtual {v2}, LLk5;->o5()Lmi7;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v15

    .line 2254
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2255
    .line 2256
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    check-cast v2, LLk5;

    .line 2261
    .line 2262
    invoke-virtual {v2}, LLk5;->n5()LQ54;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v16

    .line 2266
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2267
    .line 2268
    invoke-static {v2}, Lmc5;->j(Lmc5;)LJug;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    move-object/from16 v17, v2

    .line 2277
    .line 2278
    check-cast v17, LA98;

    .line 2279
    .line 2280
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2281
    .line 2282
    invoke-static {v2}, Lmc5;->w2(Lmc5;)LJug;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v18

    .line 2286
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2287
    .line 2288
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    check-cast v2, LOF5;

    .line 2293
    .line 2294
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2295
    .line 2296
    .line 2297
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2298
    .line 2299
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 2300
    .line 2301
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    move-object/from16 v19, v2

    .line 2306
    .line 2307
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 2308
    .line 2309
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2310
    .line 2311
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    check-cast v2, LOF5;

    .line 2316
    .line 2317
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v20

    .line 2321
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2322
    .line 2323
    invoke-static {v2}, Lmc5;->p(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v21

    .line 2327
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2328
    .line 2329
    move-object/from16 v22, v15

    .line 2330
    .line 2331
    iget-object v15, v2, Lmc5;->W2:LJug;

    .line 2332
    .line 2333
    invoke-static {v2}, Lmc5;->d0(Lmc5;)LJug;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v23

    .line 2337
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2338
    .line 2339
    iget-object v2, v2, Lmc5;->A:LFuj;

    .line 2340
    .line 2341
    check-cast v2, LlJ5;

    .line 2342
    .line 2343
    invoke-virtual {v2}, LlJ5;->q3()LEuj;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v24

    .line 2347
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2348
    .line 2349
    iget-object v2, v2, Lmc5;->f5:LJug;

    .line 2350
    .line 2351
    check-cast v2, Llc5;

    .line 2352
    .line 2353
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    move-object/from16 v25, v2

    .line 2358
    .line 2359
    check-cast v25, Loj1;

    .line 2360
    .line 2361
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2362
    .line 2363
    iget-object v2, v2, Lmc5;->A:LFuj;

    .line 2364
    .line 2365
    check-cast v2, LlJ5;

    .line 2366
    .line 2367
    invoke-virtual {v2}, LlJ5;->o3()LCj8;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v26

    .line 2371
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2372
    .line 2373
    iget-object v2, v2, Lmc5;->A:LFuj;

    .line 2374
    .line 2375
    check-cast v2, LlJ5;

    .line 2376
    .line 2377
    invoke-virtual {v2}, LlJ5;->K3()LOQg;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v27

    .line 2381
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2382
    .line 2383
    iget-object v2, v2, Lmc5;->Q2:LJug;

    .line 2384
    .line 2385
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    move-object/from16 v28, v2

    .line 2390
    .line 2391
    check-cast v28, LfC2;

    .line 2392
    .line 2393
    move-object v2, v1

    .line 2394
    move-object/from16 v29, v15

    .line 2395
    .line 2396
    move-object/from16 v15, v22

    .line 2397
    .line 2398
    move-object/from16 v22, v29

    .line 2399
    .line 2400
    invoke-direct/range {v2 .. v28}, LIh7;-><init>(Lu44;LHu8;LKug;Lio/reactivex/rxjava3/core/Observable;Lm92;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzcd;Ly8f;ZLz4m;Lio/reactivex/rxjava3/core/Observable;Lmi7;LQ54;LA98;LJug;Lio/reactivex/rxjava3/core/Observable;LnZ;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LEuj;Loj1;LCj8;LOQg;LfC2;)V

    .line 2401
    .line 2402
    .line 2403
    return-object v1

    .line 2404
    :pswitch_2f
    sget-object v1, Lji7;->a:LPw;

    .line 2405
    .line 2406
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2407
    .line 2408
    invoke-static {v1}, Lmc5;->i(Lmc5;)LmVa;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    invoke-virtual {v1}, LmVa;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, LNb2;

    .line 2417
    .line 2418
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2419
    .line 2420
    invoke-static {v2}, Lmc5;->u2(Lmc5;)LJug;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 2425
    .line 2426
    invoke-static {v3}, Lmc5;->v2(Lmc5;)LJug;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    invoke-static {v1, v2, v3}, LPw;->q(LNb2;LKug;LKug;)LWt8;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    return-object v1

    .line 2435
    :pswitch_30
    sget-object v1, Lzh2;->a:Lzh2;

    .line 2436
    .line 2437
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2438
    .line 2439
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    return-object v1

    .line 2447
    :pswitch_31
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2448
    .line 2449
    invoke-static {v1}, Lmc5;->y(Lmc5;)LJug;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    check-cast v1, LpLb;

    .line 2458
    .line 2459
    invoke-interface {v1}, LpLb;->l4()LJmi;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    return-object v1

    .line 2464
    :pswitch_32
    new-instance v1, LHmi;

    .line 2465
    .line 2466
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2467
    .line 2468
    invoke-static {v2}, Lmc5;->C(Lmc5;)LJug;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    check-cast v2, Llc5;

    .line 2473
    .line 2474
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    move-object v3, v2

    .line 2479
    check-cast v3, Lik3;

    .line 2480
    .line 2481
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2482
    .line 2483
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, Llc5;

    .line 2488
    .line 2489
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    move-object v4, v2

    .line 2494
    check-cast v4, Lu44;

    .line 2495
    .line 2496
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2497
    .line 2498
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, LOF5;

    .line 2503
    .line 2504
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2505
    .line 2506
    .line 2507
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2508
    .line 2509
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2514
    .line 2515
    invoke-static {v2}, Lmc5;->i(Lmc5;)LmVa;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    invoke-virtual {v2}, LmVa;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    move-object v6, v2

    .line 2524
    check-cast v6, LNb2;

    .line 2525
    .line 2526
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2527
    .line 2528
    invoke-static {v2}, Lmc5;->t2(Lmc5;)LJug;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    move-object v7, v2

    .line 2537
    check-cast v7, LJmi;

    .line 2538
    .line 2539
    move-object v2, v1

    .line 2540
    invoke-direct/range {v2 .. v7}, LHmi;-><init>(Lik3;Lu44;ZLNb2;LJmi;)V

    .line 2541
    .line 2542
    .line 2543
    return-object v1

    .line 2544
    :pswitch_33
    new-instance v1, LZ0h;

    .line 2545
    .line 2546
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2547
    .line 2548
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    check-cast v2, Llc5;

    .line 2553
    .line 2554
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, Lu44;

    .line 2559
    .line 2560
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 2561
    .line 2562
    invoke-static {v3}, Lmc5;->C(Lmc5;)LJug;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    check-cast v3, Llc5;

    .line 2567
    .line 2568
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    check-cast v3, Lik3;

    .line 2573
    .line 2574
    invoke-direct {v1, v2, v3}, LZ0h;-><init>(Lu44;Lik3;)V

    .line 2575
    .line 2576
    .line 2577
    return-object v1

    .line 2578
    :pswitch_34
    new-instance v1, LMGl;

    .line 2579
    .line 2580
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2581
    .line 2582
    invoke-static {v2}, Lmc5;->C(Lmc5;)LJug;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    check-cast v2, Llc5;

    .line 2587
    .line 2588
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, Lik3;

    .line 2593
    .line 2594
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 2595
    .line 2596
    invoke-static {v3}, Lmc5;->m(Lmc5;)LJug;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, Llc5;

    .line 2601
    .line 2602
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    check-cast v3, Lu44;

    .line 2607
    .line 2608
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 2609
    .line 2610
    invoke-static {v4}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    check-cast v4, LOF5;

    .line 2615
    .line 2616
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v1, v2, v3}, LMGl;-><init>(Lik3;Lu44;)V

    .line 2620
    .line 2621
    .line 2622
    return-object v1

    .line 2623
    :pswitch_35
    new-instance v1, LMz6;

    .line 2624
    .line 2625
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2626
    .line 2627
    invoke-static {v2}, Lmc5;->s2(Lmc5;)LVYg;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 2632
    .line 2633
    invoke-static {v3}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    check-cast v3, LOF5;

    .line 2638
    .line 2639
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2640
    .line 2641
    .line 2642
    invoke-direct {v1, v2}, LMz6;-><init>(LVYg;)V

    .line 2643
    .line 2644
    .line 2645
    return-object v1

    .line 2646
    :pswitch_36
    new-instance v1, LANb;

    .line 2647
    .line 2648
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2649
    .line 2650
    iget-object v2, v2, Lmc5;->B2:LJug;

    .line 2651
    .line 2652
    check-cast v2, Llc5;

    .line 2653
    .line 2654
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    check-cast v2, Lcs2;

    .line 2659
    .line 2660
    invoke-direct {v1, v2}, LANb;-><init>(Lcs2;)V

    .line 2661
    .line 2662
    .line 2663
    return-object v1

    .line 2664
    :pswitch_37
    new-instance v1, LCNb;

    .line 2665
    .line 2666
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2667
    .line 2668
    invoke-static {v2}, Lmc5;->r2(Lmc5;)LJug;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    check-cast v2, LANb;

    .line 2677
    .line 2678
    invoke-direct {v1, v2}, LCNb;-><init>(LANb;)V

    .line 2679
    .line 2680
    .line 2681
    return-object v1

    .line 2682
    :pswitch_38
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2683
    .line 2684
    invoke-static {v1}, Lmc5;->y(Lmc5;)LJug;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    check-cast v1, LpLb;

    .line 2693
    .line 2694
    invoke-interface {v1}, LpLb;->p3()Lti2;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    return-object v1

    .line 2699
    :pswitch_39
    new-instance v1, LRz6;

    .line 2700
    .line 2701
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2702
    .line 2703
    iget-object v2, v2, Lmc5;->u5:LJug;

    .line 2704
    .line 2705
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    move-object v3, v2

    .line 2710
    check-cast v3, Lti2;

    .line 2711
    .line 2712
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2713
    .line 2714
    invoke-static {v2}, Lmc5;->p2(Lmc5;)LJug;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    move-object v4, v2

    .line 2723
    check-cast v4, LCNb;

    .line 2724
    .line 2725
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2726
    .line 2727
    invoke-static {v2}, Lmc5;->b1(Lmc5;)LJug;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    move-object v5, v2

    .line 2736
    check-cast v5, LvNb;

    .line 2737
    .line 2738
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2739
    .line 2740
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    check-cast v2, LOF5;

    .line 2745
    .line 2746
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2747
    .line 2748
    .line 2749
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2750
    .line 2751
    iget-object v2, v2, Lmc5;->A1:LJug;

    .line 2752
    .line 2753
    check-cast v2, Llc5;

    .line 2754
    .line 2755
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    move-object v6, v2

    .line 2760
    check-cast v6, LLr3;

    .line 2761
    .line 2762
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2763
    .line 2764
    invoke-static {v2}, Lmc5;->q2(Lmc5;)LJug;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    move-object v7, v2

    .line 2773
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2774
    .line 2775
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2776
    .line 2777
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    check-cast v2, Llc5;

    .line 2782
    .line 2783
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    move-object v8, v2

    .line 2788
    check-cast v8, Lu44;

    .line 2789
    .line 2790
    move-object v2, v1

    .line 2791
    invoke-direct/range {v2 .. v8}, LRz6;-><init>(Lti2;LCNb;LvNb;LLr3;Lio/reactivex/rxjava3/subjects/Subject;Lu44;)V

    .line 2792
    .line 2793
    .line 2794
    return-object v1

    .line 2795
    :pswitch_3a
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2796
    .line 2797
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, LOF5;

    .line 2802
    .line 2803
    invoke-virtual {v1}, LOF5;->H2()LEif;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    return-object v1

    .line 2808
    :pswitch_3b
    sget-object v1, LPGl;->a:LPw;

    .line 2809
    .line 2810
    invoke-static {}, LPw;->F()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    return-object v1

    .line 2815
    :pswitch_3c
    new-instance v1, LZGl;

    .line 2816
    .line 2817
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2818
    .line 2819
    iget-object v2, v2, Lmc5;->W1:LJug;

    .line 2820
    .line 2821
    check-cast v2, Llc5;

    .line 2822
    .line 2823
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    check-cast v2, LLne;

    .line 2828
    .line 2829
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 2830
    .line 2831
    iget-object v4, v3, Lmc5;->a2:LJug;

    .line 2832
    .line 2833
    invoke-static {v3}, Lmc5;->n(Lmc5;)LJug;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    check-cast v3, Llc5;

    .line 2838
    .line 2839
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    check-cast v3, LHu8;

    .line 2844
    .line 2845
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 2846
    .line 2847
    invoke-static {v5}, Lmc5;->A(Lmc5;)LJug;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v5

    .line 2851
    check-cast v5, Llc5;

    .line 2852
    .line 2853
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    check-cast v5, Landroid/content/Context;

    .line 2858
    .line 2859
    invoke-direct {v1, v2, v4, v3, v5}, LZGl;-><init>(LLne;LKug;LHu8;Landroid/content/Context;)V

    .line 2860
    .line 2861
    .line 2862
    return-object v1

    .line 2863
    :pswitch_3d
    sget-object v1, LPGl;->a:LPw;

    .line 2864
    .line 2865
    invoke-virtual {v1}, LPw;->B()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    return-object v1

    .line 2870
    :pswitch_3e
    sget-object v1, LPGl;->a:LPw;

    .line 2871
    .line 2872
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2873
    .line 2874
    iget-object v1, v1, Lmc5;->f2:LJug;

    .line 2875
    .line 2876
    check-cast v1, Llc5;

    .line 2877
    .line 2878
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    move-object v2, v1

    .line 2883
    check-cast v2, Lb72;

    .line 2884
    .line 2885
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2886
    .line 2887
    invoke-static {v1}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2892
    .line 2893
    invoke-static {v1}, Lmc5;->k3(Lmc5;)LYp2;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    check-cast v1, LLk5;

    .line 2898
    .line 2899
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2904
    .line 2905
    invoke-static {v1}, Lmc5;->o2(Lmc5;)LJug;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 2910
    .line 2911
    iget-object v6, v1, Lmc5;->h2:LJug;

    .line 2912
    .line 2913
    iget-object v1, v1, Lmc5;->i2:LJug;

    .line 2914
    .line 2915
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    move-object v7, v1

    .line 2920
    check-cast v7, Ldh2;

    .line 2921
    .line 2922
    invoke-static/range {v2 .. v7}, LPw;->E(Lb72;Lio/reactivex/rxjava3/core/Observable;Li82;LJug;LJug;Ldh2;)LNGl;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    return-object v1

    .line 2927
    :pswitch_3f
    new-instance v1, LIGl;

    .line 2928
    .line 2929
    new-instance v3, LH9n;

    .line 2930
    .line 2931
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2932
    .line 2933
    invoke-direct {v3, v2}, LH9n;-><init>(Lmc5;)V

    .line 2934
    .line 2935
    .line 2936
    iget-object v4, v2, Lmc5;->q5:LJug;

    .line 2937
    .line 2938
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    check-cast v2, LOF5;

    .line 2943
    .line 2944
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2945
    .line 2946
    .line 2947
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2948
    .line 2949
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, Llc5;

    .line 2954
    .line 2955
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    move-object v5, v2

    .line 2960
    check-cast v5, Lu44;

    .line 2961
    .line 2962
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2963
    .line 2964
    iget-object v2, v2, Lmc5;->h3:LJug;

    .line 2965
    .line 2966
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    move-object v6, v2

    .line 2971
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2972
    .line 2973
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2974
    .line 2975
    iget-object v2, v2, Lmc5;->d3:LJug;

    .line 2976
    .line 2977
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    move-object v7, v2

    .line 2982
    check-cast v7, Lioe;

    .line 2983
    .line 2984
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2985
    .line 2986
    iget-object v2, v2, Lmc5;->L3:LJug;

    .line 2987
    .line 2988
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    move-object v8, v2

    .line 2993
    check-cast v8, Lm92;

    .line 2994
    .line 2995
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 2996
    .line 2997
    invoke-static {v2}, Lmc5;->n2(Lmc5;)LJug;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v9

    .line 3001
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3002
    .line 3003
    invoke-static {v2}, Lmc5;->C(Lmc5;)LJug;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    check-cast v2, Llc5;

    .line 3008
    .line 3009
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    move-object v10, v2

    .line 3014
    check-cast v10, Lik3;

    .line 3015
    .line 3016
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3017
    .line 3018
    invoke-static {v2}, Lmc5;->i(Lmc5;)LmVa;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    invoke-virtual {v2}, LmVa;->get()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    move-object v11, v2

    .line 3027
    check-cast v11, LNb2;

    .line 3028
    .line 3029
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3030
    .line 3031
    iget-object v2, v2, Lmc5;->s5:LJug;

    .line 3032
    .line 3033
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    move-object v12, v2

    .line 3038
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3039
    .line 3040
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3041
    .line 3042
    iget-object v2, v2, Lmc5;->q3:LJug;

    .line 3043
    .line 3044
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    move-object v13, v2

    .line 3049
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3050
    .line 3051
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3052
    .line 3053
    invoke-static {v2}, Lmc5;->d(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v14

    .line 3057
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3058
    .line 3059
    invoke-virtual {v2}, Lmc5;->M3()LTl2;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v15

    .line 3063
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3064
    .line 3065
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v16

    .line 3069
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3070
    .line 3071
    iget-object v2, v2, Lmc5;->R3:LJug;

    .line 3072
    .line 3073
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    move-object/from16 v17, v2

    .line 3078
    .line 3079
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 3080
    .line 3081
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3082
    .line 3083
    iget-object v2, v2, Lmc5;->E5:LJug;

    .line 3084
    .line 3085
    move-object/from16 v18, v2

    .line 3086
    .line 3087
    move-object v2, v1

    .line 3088
    invoke-direct/range {v2 .. v18}, LIGl;-><init>(LH9n;LJug;Lu44;Lio/reactivex/rxjava3/core/Observable;Lioe;Lm92;LKug;Lik3;LNb2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTl2;ZLio/reactivex/rxjava3/core/Observable;LJug;)V

    .line 3089
    .line 3090
    .line 3091
    return-object v1

    .line 3092
    :pswitch_40
    sget-object v1, LPGl;->a:LPw;

    .line 3093
    .line 3094
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3095
    .line 3096
    invoke-static {v1}, Lmc5;->i(Lmc5;)LmVa;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    invoke-virtual {v1}, LmVa;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    check-cast v1, LNb2;

    .line 3105
    .line 3106
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3107
    .line 3108
    invoke-static {v2}, Lmc5;->m2(Lmc5;)LJug;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    invoke-static {v1, v2}, LPw;->D(LNb2;LJug;)LWt8;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    return-object v1

    .line 3117
    :pswitch_41
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3118
    .line 3119
    new-instance v2, Lic5;

    .line 3120
    .line 3121
    const/4 v3, 0x0

    .line 3122
    invoke-direct {v2, v1, v3, v3}, Lic5;-><init>(Lmc5;II)V

    .line 3123
    .line 3124
    .line 3125
    iget-object v1, v2, Lic5;->c:LJug;

    .line 3126
    .line 3127
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    check-cast v1, Lsa2;

    .line 3132
    .line 3133
    return-object v1

    .line 3134
    :pswitch_42
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3135
    .line 3136
    iget-object v1, v1, Lmc5;->M:LhHf;

    .line 3137
    .line 3138
    check-cast v1, LyM5;

    .line 3139
    .line 3140
    invoke-virtual {v1}, LyM5;->q3()LO00;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    return-object v1

    .line 3145
    :pswitch_43
    new-instance v1, Li4a;

    .line 3146
    .line 3147
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3148
    .line 3149
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    check-cast v2, Llc5;

    .line 3154
    .line 3155
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    check-cast v2, Lu44;

    .line 3160
    .line 3161
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3162
    .line 3163
    invoke-static {v3}, Lmc5;->C(Lmc5;)LJug;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    check-cast v3, Llc5;

    .line 3168
    .line 3169
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v3

    .line 3173
    check-cast v3, Lik3;

    .line 3174
    .line 3175
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3176
    .line 3177
    iget-object v4, v4, Lmc5;->Z0:LJug;

    .line 3178
    .line 3179
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    check-cast v4, Ljava/lang/Boolean;

    .line 3184
    .line 3185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3186
    .line 3187
    .line 3188
    move-result v4

    .line 3189
    invoke-direct {v1, v2, v3, v4}, Li4a;-><init>(Lu44;Lik3;Z)V

    .line 3190
    .line 3191
    .line 3192
    return-object v1

    .line 3193
    :pswitch_44
    new-instance v1, LyN7;

    .line 3194
    .line 3195
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3196
    .line 3197
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    check-cast v2, Llc5;

    .line 3202
    .line 3203
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    check-cast v2, Lu44;

    .line 3208
    .line 3209
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3210
    .line 3211
    invoke-static {v3}, Lmc5;->C(Lmc5;)LJug;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    check-cast v3, Llc5;

    .line 3216
    .line 3217
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    check-cast v3, Lik3;

    .line 3222
    .line 3223
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3224
    .line 3225
    invoke-static {v4}, Lmc5;->c(Lmc5;)LJug;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v4

    .line 3229
    check-cast v4, Llc5;

    .line 3230
    .line 3231
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v4

    .line 3235
    check-cast v4, LBr2;

    .line 3236
    .line 3237
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 3238
    .line 3239
    invoke-static {v5}, Lmc5;->i(Lmc5;)LmVa;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v5

    .line 3243
    invoke-virtual {v5}, LmVa;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v5

    .line 3247
    check-cast v5, LNb2;

    .line 3248
    .line 3249
    invoke-direct {v1, v2, v3, v4, v5}, LyN7;-><init>(Lu44;Lik3;LBr2;LNb2;)V

    .line 3250
    .line 3251
    .line 3252
    return-object v1

    .line 3253
    :pswitch_45
    new-instance v1, LO82;

    .line 3254
    .line 3255
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3256
    .line 3257
    invoke-static {v3}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    check-cast v3, LOF5;

    .line 3262
    .line 3263
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 3264
    .line 3265
    .line 3266
    new-instance v7, LHW4;

    .line 3267
    .line 3268
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3269
    .line 3270
    invoke-direct {v7, v3, v2}, LHW4;-><init>(Lmc5;I)V

    .line 3271
    .line 3272
    .line 3273
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3274
    .line 3275
    iget-object v2, v2, Lmc5;->J4:LJug;

    .line 3276
    .line 3277
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    move-object v8, v2

    .line 3282
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3283
    .line 3284
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3285
    .line 3286
    invoke-static {v2}, Lmc5;->c(Lmc5;)LJug;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    check-cast v2, Llc5;

    .line 3291
    .line 3292
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    move-object v9, v2

    .line 3297
    check-cast v9, LBr2;

    .line 3298
    .line 3299
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3300
    .line 3301
    iget-object v2, v2, Lmc5;->i5:LJug;

    .line 3302
    .line 3303
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    move-object v10, v2

    .line 3308
    check-cast v10, LyN7;

    .line 3309
    .line 3310
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3311
    .line 3312
    invoke-static {v2}, Lmc5;->l2(Lmc5;)LJug;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v2

    .line 3320
    move-object v11, v2

    .line 3321
    check-cast v11, Li4a;

    .line 3322
    .line 3323
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3324
    .line 3325
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    check-cast v2, Llc5;

    .line 3330
    .line 3331
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    move-object v12, v2

    .line 3336
    check-cast v12, Lu44;

    .line 3337
    .line 3338
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3339
    .line 3340
    iget-object v13, v2, Lmc5;->l5:LJug;

    .line 3341
    .line 3342
    iget-object v2, v2, Lmc5;->I4:LJug;

    .line 3343
    .line 3344
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    move-object v14, v2

    .line 3349
    check-cast v14, LR82;

    .line 3350
    .line 3351
    move-object v6, v1

    .line 3352
    invoke-direct/range {v6 .. v14}, LO82;-><init>(LHW4;Lio/reactivex/rxjava3/core/Observable;LBr2;LyN7;Li4a;Lu44;LKug;LR82;)V

    .line 3353
    .line 3354
    .line 3355
    return-object v1

    .line 3356
    :pswitch_46
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3357
    .line 3358
    invoke-static {v1}, Lmc5;->k2(Lmc5;)LJug;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3363
    .line 3364
    invoke-static {v2}, Lmc5;->i(Lmc5;)LmVa;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v2

    .line 3368
    invoke-virtual {v2}, LmVa;->get()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v2

    .line 3372
    check-cast v2, LNb2;

    .line 3373
    .line 3374
    instance-of v2, v2, LuCc;

    .line 3375
    .line 3376
    if-eqz v2, :cond_b

    .line 3377
    .line 3378
    check-cast v1, Llc5;

    .line 3379
    .line 3380
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    check-cast v1, LWt8;

    .line 3385
    .line 3386
    goto :goto_a

    .line 3387
    :cond_b
    new-instance v1, LMwe;

    .line 3388
    .line 3389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3390
    .line 3391
    .line 3392
    :goto_a
    return-object v1

    .line 3393
    :pswitch_47
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3394
    .line 3395
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    check-cast v1, LOF5;

    .line 3400
    .line 3401
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    return-object v1

    .line 3406
    :pswitch_48
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3407
    .line 3408
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v1

    .line 3412
    check-cast v1, LOF5;

    .line 3413
    .line 3414
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    return-object v1

    .line 3419
    :pswitch_49
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3420
    .line 3421
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v1

    .line 3425
    check-cast v1, LOF5;

    .line 3426
    .line 3427
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    return-object v1

    .line 3432
    :pswitch_4a
    new-instance v1, Llh9;

    .line 3433
    .line 3434
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3435
    .line 3436
    invoke-static {v2}, Lmc5;->i2(Lmc5;)LJug;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v4

    .line 3440
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3441
    .line 3442
    invoke-static {v2}, Lmc5;->z(Lmc5;)LJug;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v5

    .line 3446
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3447
    .line 3448
    invoke-static {v2}, Lmc5;->W(Lmc5;)LJug;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v6

    .line 3452
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3453
    .line 3454
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v7

    .line 3458
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3459
    .line 3460
    iget-object v8, v2, Lmc5;->A1:LJug;

    .line 3461
    .line 3462
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v2

    .line 3466
    check-cast v2, LOF5;

    .line 3467
    .line 3468
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v3

    .line 3472
    move-object v2, v1

    .line 3473
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 3474
    .line 3475
    .line 3476
    return-object v1

    .line 3477
    :pswitch_4b
    new-instance v1, Lv5l;

    .line 3478
    .line 3479
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3480
    .line 3481
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    check-cast v2, Llc5;

    .line 3486
    .line 3487
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v2

    .line 3491
    check-cast v2, Lu44;

    .line 3492
    .line 3493
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3494
    .line 3495
    invoke-static {v3}, Lmc5;->n(Lmc5;)LJug;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    check-cast v3, Llc5;

    .line 3500
    .line 3501
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v3

    .line 3505
    check-cast v3, LHu8;

    .line 3506
    .line 3507
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3508
    .line 3509
    invoke-static {v4}, Lmc5;->h2(Lmc5;)LUek;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v4

    .line 3513
    invoke-direct {v1, v2, v3, v4}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 3514
    .line 3515
    .line 3516
    return-object v1

    .line 3517
    :pswitch_4c
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3518
    .line 3519
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    check-cast v1, LOF5;

    .line 3524
    .line 3525
    invoke-virtual {v1}, LOF5;->N2()LCtg;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    return-object v1

    .line 3530
    :pswitch_4d
    new-instance v1, Lt4e;

    .line 3531
    .line 3532
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3533
    .line 3534
    invoke-static {v2}, Lmc5;->A(Lmc5;)LJug;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v2

    .line 3538
    check-cast v2, Llc5;

    .line 3539
    .line 3540
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    check-cast v2, Landroid/content/Context;

    .line 3545
    .line 3546
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3547
    .line 3548
    invoke-static {v3}, Lmc5;->g2(Lmc5;)LJug;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v3

    .line 3552
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v3

    .line 3556
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3557
    .line 3558
    invoke-static {v4}, Lmc5;->z(Lmc5;)LJug;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v4

    .line 3562
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v4

    .line 3566
    invoke-direct {v1, v2, v3, v4}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 3567
    .line 3568
    .line 3569
    return-object v1

    .line 3570
    :pswitch_4e
    new-instance v1, LAi4;

    .line 3571
    .line 3572
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3573
    .line 3574
    invoke-static {v2}, Lmc5;->A(Lmc5;)LJug;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    check-cast v2, Llc5;

    .line 3579
    .line 3580
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    move-object v6, v2

    .line 3585
    check-cast v6, Landroid/content/Context;

    .line 3586
    .line 3587
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3588
    .line 3589
    invoke-static {v2}, Lmc5;->a2(Lmc5;)LJug;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v7

    .line 3593
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3594
    .line 3595
    invoke-static {v2}, Lmc5;->b2(Lmc5;)LJug;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v8

    .line 3599
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3600
    .line 3601
    iget-object v9, v2, Lmc5;->X4:LJug;

    .line 3602
    .line 3603
    invoke-static {v2}, Lmc5;->c2(Lmc5;)LJug;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v10

    .line 3607
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3608
    .line 3609
    iget-object v2, v2, Lmc5;->A1:LJug;

    .line 3610
    .line 3611
    check-cast v2, Llc5;

    .line 3612
    .line 3613
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    move-object v11, v2

    .line 3618
    check-cast v11, LLr3;

    .line 3619
    .line 3620
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3621
    .line 3622
    invoke-static {v2}, Lmc5;->d2(Lmc5;)LJug;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v2

    .line 3630
    move-object v12, v2

    .line 3631
    check-cast v12, Llh9;

    .line 3632
    .line 3633
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3634
    .line 3635
    invoke-static {v2}, Lmc5;->m(Lmc5;)LJug;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    check-cast v2, Llc5;

    .line 3640
    .line 3641
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    move-object v13, v2

    .line 3646
    check-cast v13, Lu44;

    .line 3647
    .line 3648
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3649
    .line 3650
    invoke-static {v2}, Lmc5;->n(Lmc5;)LJug;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v2

    .line 3654
    check-cast v2, Llc5;

    .line 3655
    .line 3656
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    move-object v14, v2

    .line 3661
    check-cast v14, LHu8;

    .line 3662
    .line 3663
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3664
    .line 3665
    invoke-static {v2}, Lmc5;->e2(Lmc5;)Lfk6;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v15

    .line 3669
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3670
    .line 3671
    invoke-static {v2}, Lmc5;->f2(Lmc5;)LdK3;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v16

    .line 3675
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3676
    .line 3677
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    check-cast v2, LOF5;

    .line 3682
    .line 3683
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 3684
    .line 3685
    .line 3686
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3687
    .line 3688
    iget-object v3, v2, Lmc5;->f5:LJug;

    .line 3689
    .line 3690
    iget-object v2, v2, Lmc5;->X2:LJug;

    .line 3691
    .line 3692
    move-object v5, v1

    .line 3693
    move-object/from16 v17, v3

    .line 3694
    .line 3695
    move-object/from16 v18, v2

    .line 3696
    .line 3697
    invoke-direct/range {v5 .. v18}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 3698
    .line 3699
    .line 3700
    return-object v1

    .line 3701
    :pswitch_4f
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3702
    .line 3703
    invoke-static {v1}, Lmc5;->q1(Lmc5;)LXom;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v1

    .line 3707
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v1

    .line 3711
    return-object v1

    .line 3712
    :pswitch_50
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3713
    .line 3714
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v1

    .line 3718
    check-cast v1, LOF5;

    .line 3719
    .line 3720
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v1

    .line 3724
    return-object v1

    .line 3725
    :pswitch_51
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3726
    .line 3727
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 3728
    .line 3729
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    return-object v1

    .line 3734
    :pswitch_52
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3735
    .line 3736
    invoke-static {v1}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v1

    .line 3740
    check-cast v1, LOF5;

    .line 3741
    .line 3742
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    return-object v1

    .line 3747
    :pswitch_53
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3748
    .line 3749
    invoke-static {v1}, Lmc5;->Z1(Lmc5;)LHj4;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3754
    .line 3755
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v2

    .line 3759
    check-cast v2, LOF5;

    .line 3760
    .line 3761
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v2

    .line 3765
    invoke-static {v1, v2}, LS2m;->h(LHj4;Ldmc;)LWt8;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v1

    .line 3769
    return-object v1

    .line 3770
    :pswitch_54
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3771
    .line 3772
    invoke-static {v1}, Lmc5;->X1(Lmc5;)LaS1;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v1

    .line 3776
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3777
    .line 3778
    invoke-static {v2}, Lmc5;->i(Lmc5;)LmVa;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v2

    .line 3782
    invoke-virtual {v2}, LmVa;->get()Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v2

    .line 3786
    check-cast v2, LNb2;

    .line 3787
    .line 3788
    invoke-static {v1, v2}, LPGn;->f(LaS1;LNb2;)LWt8;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v1

    .line 3792
    return-object v1

    .line 3793
    :pswitch_55
    new-instance v1, LrUl;

    .line 3794
    .line 3795
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3796
    .line 3797
    iget-object v2, v2, Lmc5;->W1:LJug;

    .line 3798
    .line 3799
    check-cast v2, Llc5;

    .line 3800
    .line 3801
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v2

    .line 3805
    check-cast v2, LLne;

    .line 3806
    .line 3807
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3808
    .line 3809
    invoke-static {v3}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v3

    .line 3813
    invoke-direct {v1, v2, v3}, LrUl;-><init>(LLne;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3814
    .line 3815
    .line 3816
    return-object v1

    .line 3817
    :pswitch_56
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3818
    .line 3819
    invoke-static {v1}, Lmc5;->y(Lmc5;)LJug;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3824
    .line 3825
    iget-object v2, v2, Lmc5;->P0:LJug;

    .line 3826
    .line 3827
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v2

    .line 3831
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3832
    .line 3833
    new-instance v3, Lok2;

    .line 3834
    .line 3835
    invoke-direct {v3, v2, v1}, Lok2;-><init>(Lio/reactivex/rxjava3/core/Observable;LJug;)V

    .line 3836
    .line 3837
    .line 3838
    return-object v3

    .line 3839
    :pswitch_57
    new-instance v1, La9l;

    .line 3840
    .line 3841
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3842
    .line 3843
    invoke-static {v2}, Lmc5;->W1(Lmc5;)LJug;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v2

    .line 3847
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3848
    .line 3849
    invoke-static {v3}, Lmc5;->n(Lmc5;)LJug;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v3

    .line 3853
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3854
    .line 3855
    invoke-static {v4}, Lmc5;->m(Lmc5;)LJug;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v4

    .line 3859
    invoke-direct {v1, v2, v3, v4}, La9l;-><init>(LJug;LKug;LKug;)V

    .line 3860
    .line 3861
    .line 3862
    return-object v1

    .line 3863
    :pswitch_58
    new-instance v1, LZ8l;

    .line 3864
    .line 3865
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3866
    .line 3867
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v2

    .line 3871
    check-cast v2, LOF5;

    .line 3872
    .line 3873
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 3874
    .line 3875
    .line 3876
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3877
    .line 3878
    invoke-static {v2}, Lmc5;->U1(Lmc5;)LAz;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v2

    .line 3882
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3883
    .line 3884
    invoke-static {v3}, Lmc5;->T1(Lmc5;)LJug;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v3

    .line 3888
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3889
    .line 3890
    invoke-static {v4}, Lmc5;->V1(Lmc5;)LJug;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v4

    .line 3894
    invoke-direct {v1, v2, v3, v4}, LZ8l;-><init>(LAz;LJug;LJug;)V

    .line 3895
    .line 3896
    .line 3897
    return-object v1

    .line 3898
    :pswitch_59
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3899
    .line 3900
    iget-object v1, v1, Lmc5;->h1:LJug;

    .line 3901
    .line 3902
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v1

    .line 3906
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3907
    .line 3908
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3909
    .line 3910
    iget-object v2, v2, Lmc5;->O3:LJug;

    .line 3911
    .line 3912
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v2

    .line 3916
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3917
    .line 3918
    invoke-static {v1, v2}, LcFn;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v1

    .line 3922
    return-object v1

    .line 3923
    :pswitch_5a
    new-instance v1, Lqz2;

    .line 3924
    .line 3925
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3926
    .line 3927
    invoke-static {v2}, Lmc5;->b(Lmc5;)Ldz4;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    check-cast v2, LOF5;

    .line 3932
    .line 3933
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 3934
    .line 3935
    .line 3936
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3937
    .line 3938
    invoke-static {v2}, Lmc5;->R1(Lmc5;)LJug;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v2

    .line 3942
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3947
    .line 3948
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 3949
    .line 3950
    invoke-static {v3}, Lmc5;->S1(Lmc5;)LJug;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v3

    .line 3954
    iget-object v4, v0, Llc5;->a:Lmc5;

    .line 3955
    .line 3956
    invoke-static {v4}, Lmc5;->T1(Lmc5;)LJug;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v4

    .line 3960
    invoke-direct {v1, v2, v3, v4}, Lqz2;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;LJug;)V

    .line 3961
    .line 3962
    .line 3963
    return-object v1

    .line 3964
    :pswitch_5b
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3965
    .line 3966
    invoke-static {v1}, Lmc5;->i(Lmc5;)LmVa;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    invoke-virtual {v1}, LmVa;->get()Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v1

    .line 3974
    check-cast v1, LNb2;

    .line 3975
    .line 3976
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 3977
    .line 3978
    invoke-static {v2}, Lmc5;->Q1(Lmc5;)LJug;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    instance-of v1, v1, LuCc;

    .line 3983
    .line 3984
    if-eqz v1, :cond_c

    .line 3985
    .line 3986
    check-cast v2, Llc5;

    .line 3987
    .line 3988
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    check-cast v1, LWt8;

    .line 3993
    .line 3994
    goto :goto_b

    .line 3995
    :cond_c
    sget-object v1, LR8l;->a:LR8l;

    .line 3996
    .line 3997
    :goto_b
    return-object v1

    .line 3998
    :pswitch_5c
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 3999
    .line 4000
    invoke-static {v1}, Lmc5;->k3(Lmc5;)LYp2;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    check-cast v1, LLk5;

    .line 4005
    .line 4006
    iget-object v1, v1, LLk5;->b1:LJug;

    .line 4007
    .line 4008
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v1

    .line 4012
    check-cast v1, LDq2;

    .line 4013
    .line 4014
    return-object v1

    .line 4015
    :pswitch_5d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v1

    .line 4019
    return-object v1

    .line 4020
    :pswitch_5e
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 4021
    .line 4022
    invoke-static {v1}, Lmc5;->k3(Lmc5;)LYp2;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v1

    .line 4026
    check-cast v1, LLk5;

    .line 4027
    .line 4028
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4033
    .line 4034
    invoke-static {v2}, Lmc5;->P1(Lmc5;)LJug;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v2

    .line 4038
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 4039
    .line 4040
    iget-object v3, v3, Lmc5;->h2:LJug;

    .line 4041
    .line 4042
    invoke-static {v1, v2, v3}, LIKf;->l0(Li82;LJug;LJug;)LR82;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    return-object v1

    .line 4047
    :pswitch_5f
    invoke-static {}, Lzbb;->Q0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v1

    .line 4051
    return-object v1

    .line 4052
    :pswitch_60
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 4053
    .line 4054
    iget-object v1, v1, Lmc5;->G4:LJug;

    .line 4055
    .line 4056
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v1

    .line 4060
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4061
    .line 4062
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4063
    .line 4064
    invoke-static {v2}, Lmc5;->k3(Lmc5;)LYp2;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v2

    .line 4068
    check-cast v2, LLk5;

    .line 4069
    .line 4070
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v2

    .line 4074
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 4075
    .line 4076
    iget-object v3, v3, Lmc5;->I4:LJug;

    .line 4077
    .line 4078
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v3

    .line 4082
    check-cast v3, LR82;

    .line 4083
    .line 4084
    invoke-static {v1, v2, v3}, Lzbb;->P0(Lio/reactivex/rxjava3/subjects/PublishSubject;Li82;LR82;)Lio/reactivex/rxjava3/core/Observable;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v1

    .line 4088
    return-object v1

    .line 4089
    :pswitch_61
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 4090
    .line 4091
    iget-object v1, v1, Lmc5;->O3:LJug;

    .line 4092
    .line 4093
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 4098
    .line 4099
    invoke-static {v1}, Lzbb;->v0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    return-object v1

    .line 4104
    :pswitch_62
    new-instance v1, LCg2;

    .line 4105
    .line 4106
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4107
    .line 4108
    invoke-static {v2}, Lmc5;->l1(Lmc5;)LJug;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v2

    .line 4112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v2

    .line 4116
    move-object v3, v2

    .line 4117
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4118
    .line 4119
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4120
    .line 4121
    invoke-static {v2}, Lmc5;->O(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v4

    .line 4125
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4126
    .line 4127
    iget-object v2, v2, Lmc5;->k3:LJug;

    .line 4128
    .line 4129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v2

    .line 4133
    move-object v5, v2

    .line 4134
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 4135
    .line 4136
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4137
    .line 4138
    iget-object v2, v2, Lmc5;->m3:LJug;

    .line 4139
    .line 4140
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v2

    .line 4144
    move-object v6, v2

    .line 4145
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 4146
    .line 4147
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4148
    .line 4149
    iget-object v2, v2, Lmc5;->h1:LJug;

    .line 4150
    .line 4151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v2

    .line 4155
    move-object v7, v2

    .line 4156
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 4157
    .line 4158
    move-object v2, v1

    .line 4159
    invoke-direct/range {v2 .. v7}, LCg2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4160
    .line 4161
    .line 4162
    return-object v1

    .line 4163
    :pswitch_63
    iget-object v1, v0, Llc5;->a:Lmc5;

    .line 4164
    .line 4165
    invoke-static {v1}, Lmc5;->N1(Lmc5;)LKRm;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    iget-object v2, v0, Llc5;->a:Lmc5;

    .line 4170
    .line 4171
    invoke-static {v2}, Lmc5;->O1(Lmc5;)Landroid/view/ViewGroup;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v2

    .line 4175
    iget-object v3, v0, Llc5;->a:Lmc5;

    .line 4176
    .line 4177
    iget-object v3, v3, Lmc5;->f2:LJug;

    .line 4178
    .line 4179
    invoke-static {v1, v2, v3}, Lzbb;->q(LKRm;Landroid/view/ViewGroup;LKug;)LEg2;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v1

    .line 4183
    return-object v1

    .line 4184
    nop

    .line 4185
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_2d
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Llc5;->a:Lmc5;

    .line 9
    .line 10
    iget v7, v0, Llc5;->b:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static {v6}, Lmc5;->E0(Lmc5;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LHGn;->h(LJug;)LZe2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v6, Lmc5;->Y6:LJug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LZx4;

    .line 37
    .line 38
    invoke-virtual {v1}, LZx4;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v6, Lmc5;->Y:LVl2;

    .line 44
    .line 45
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 46
    .line 47
    iget-object v3, v1, LVl2;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lg7l;

    .line 54
    .line 55
    invoke-interface {v4}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lg7l;

    .line 64
    .line 65
    invoke-interface {v3}, Lg7l;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, v1, LVl2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, LVl2;->b:LqCg;

    .line 88
    .line 89
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lz98;

    .line 98
    .line 99
    const/16 v4, 0x19

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_6
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_7
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_9
    iget-object v1, v6, Lmc5;->N0:LmVa;

    .line 147
    .line 148
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LNb2;

    .line 151
    .line 152
    invoke-interface {v1}, LNb2;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-interface {v1}, LNb2;->z()Lr4f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lsl2;

    .line 167
    .line 168
    instance-of v2, v1, Ldl2;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    check-cast v1, Ldl2;

    .line 173
    .line 174
    iget-object v1, v1, Ldl2;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_a
    invoke-static {v6}, Lmc5;->R0(Lmc5;)LJug;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 194
    .line 195
    new-instance v2, LW67;

    .line 196
    .line 197
    invoke-direct {v2, v1}, LW67;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_b
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 202
    .line 203
    check-cast v1, LOF5;

    .line 204
    .line 205
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 206
    .line 207
    .line 208
    invoke-static {}, LHGn;->i()LqCg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_c
    invoke-static {v6}, Lmc5;->y3(Lmc5;)LJug;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LqCg;

    .line 222
    .line 223
    invoke-static {v6}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, LHGn;->b(LqCg;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_d
    new-instance v1, Lk1h;

    .line 233
    .line 234
    iget-object v2, v6, Lmc5;->Q0:LJug;

    .line 235
    .line 236
    iget-object v3, v6, Lmc5;->O3:LJug;

    .line 237
    .line 238
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 245
    .line 246
    check-cast v4, LOF5;

    .line 247
    .line 248
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 249
    .line 250
    .line 251
    iget-object v4, v6, Lmc5;->A1:LJug;

    .line 252
    .line 253
    check-cast v4, Llc5;

    .line 254
    .line 255
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LLr3;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3, v4}, Lk1h;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;LLr3;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_e
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_f
    iget-object v1, v6, Lmc5;->m8:LJug;

    .line 271
    .line 272
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 277
    .line 278
    new-instance v3, Lz62;

    .line 279
    .line 280
    invoke-direct {v3, v2, v1}, Lz62;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_10
    iget-object v1, v6, Lmc5;->N1:LJug;

    .line 285
    .line 286
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    new-instance v2, Lbk2;

    .line 293
    .line 294
    invoke-direct {v2, v5, v1}, Lbk2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_11
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 299
    .line 300
    check-cast v1, LLk5;

    .line 301
    .line 302
    iget-object v1, v1, LLk5;->Q1:LJug;

    .line 303
    .line 304
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LYLm;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_12
    iget-object v3, v6, Lmc5;->h8:LJug;

    .line 312
    .line 313
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 314
    .line 315
    check-cast v1, LOF5;

    .line 316
    .line 317
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 318
    .line 319
    .line 320
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    check-cast v2, LLk5;

    .line 324
    .line 325
    invoke-virtual {v2}, LLk5;->t4()Ldd2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v2, v1

    .line 330
    check-cast v2, LLk5;

    .line 331
    .line 332
    iget-object v2, v2, LLk5;->I1:LJug;

    .line 333
    .line 334
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, LrU7;

    .line 340
    .line 341
    iget-object v2, v6, Lmc5;->j8:LJug;

    .line 342
    .line 343
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v7, v2

    .line 348
    check-cast v7, LNu0;

    .line 349
    .line 350
    iget-object v2, v6, Lmc5;->h1:LJug;

    .line 351
    .line 352
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v9, v2

    .line 357
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    check-cast v1, LLk5;

    .line 360
    .line 361
    iget-object v1, v1, LLk5;->J2:LJug;

    .line 362
    .line 363
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v10, v1

    .line 368
    check-cast v10, LGLm;

    .line 369
    .line 370
    new-instance v11, LLPg;

    .line 371
    .line 372
    iget-object v1, v6, Lmc5;->Q0:LJug;

    .line 373
    .line 374
    iget-object v2, v6, Lmc5;->A1:LJug;

    .line 375
    .line 376
    invoke-direct {v11, v1, v2}, LLPg;-><init>(LKug;LKug;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, Lmc5;->t2:LJug;

    .line 380
    .line 381
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v12, v1

    .line 386
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 387
    .line 388
    iget-object v1, v6, Lmc5;->T0:LJug;

    .line 389
    .line 390
    check-cast v1, Llc5;

    .line 391
    .line 392
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v13, v1

    .line 397
    check-cast v13, LlD7;

    .line 398
    .line 399
    new-instance v1, LKPg;

    .line 400
    .line 401
    iget-object v8, v6, Lmc5;->W:Lvv0;

    .line 402
    .line 403
    iget-object v14, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    move-object v6, v8

    .line 407
    move-object v8, v14

    .line 408
    invoke-direct/range {v2 .. v13}, LKPg;-><init>(LKug;Ldd2;LrU7;Lvv0;LNu0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LGLm;LLPg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LlD7;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_14
    iget-object v1, v6, Lmc5;->f8:LJug;

    .line 425
    .line 426
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    new-instance v2, LLg2;

    .line 433
    .line 434
    invoke-direct {v2, v4, v1}, LLg2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_15
    iget-object v1, v6, Lmc5;->L0:LJug;

    .line 439
    .line 440
    iget-object v2, v6, Lmc5;->P0:LJug;

    .line 441
    .line 442
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    new-instance v3, Lck2;

    .line 449
    .line 450
    invoke-direct {v3, v5, v1}, Lck2;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Ljr2;->a:Ljr2;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_16
    new-instance v1, LbPh;

    .line 474
    .line 475
    invoke-static {v6}, Lmc5;->w3(Lmc5;)LCPh;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LBI5;

    .line 480
    .line 481
    invoke-virtual {v2}, LBI5;->u()LUO6;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v6}, Lmc5;->l(Lmc5;)LJug;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v4, v2

    .line 494
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 495
    .line 496
    invoke-static {v6}, Lmc5;->x3(Lmc5;)LVVh;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v14, LU5k;

    .line 501
    .line 502
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 503
    .line 504
    move-object v7, v2

    .line 505
    check-cast v7, LOF5;

    .line 506
    .line 507
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v9, v6, Lmc5;->W1:LJug;

    .line 512
    .line 513
    check-cast v9, Llc5;

    .line 514
    .line 515
    invoke-virtual {v9}, Llc5;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, LLne;

    .line 520
    .line 521
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    iget-object v11, v6, Lmc5;->x4:LJug;

    .line 526
    .line 527
    iget-object v12, v6, Lmc5;->Q0:LJug;

    .line 528
    .line 529
    iget-object v13, v6, Lmc5;->V1:LJug;

    .line 530
    .line 531
    move-object v7, v14

    .line 532
    invoke-direct/range {v7 .. v13}, LU5k;-><init>(LC4i;LLne;LvC7;LJug;LJug;LJug;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v6, Lmc5;->W1:LJug;

    .line 536
    .line 537
    check-cast v6, Llc5;

    .line 538
    .line 539
    invoke-virtual {v6}, Llc5;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object v7, v6

    .line 544
    check-cast v7, LLne;

    .line 545
    .line 546
    check-cast v2, LOF5;

    .line 547
    .line 548
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 549
    .line 550
    .line 551
    move-object v2, v1

    .line 552
    move-object v6, v14

    .line 553
    invoke-direct/range {v2 .. v7}, LbPh;-><init>(LUO6;Lio/reactivex/rxjava3/functions/Consumer;LVVh;LU5k;LLne;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_17
    iget-object v1, v6, Lmc5;->L0:LJug;

    .line 558
    .line 559
    iget-object v2, v6, Lmc5;->P0:LJug;

    .line 560
    .line 561
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    new-instance v3, Ljk2;

    .line 568
    .line 569
    invoke-direct {v3, v1, v5}, Ljk2;-><init>(LKug;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_18
    sget-object v1, LLmi;->a:LPw;

    .line 578
    .line 579
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_19
    iget-object v1, v6, Lmc5;->Z7:LJug;

    .line 588
    .line 589
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 594
    .line 595
    sget-object v2, LLmi;->a:LPw;

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_1a
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 604
    .line 605
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_1b
    iget-object v1, v6, Lmc5;->X7:LJug;

    .line 610
    .line 611
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 616
    .line 617
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_1c
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 623
    .line 624
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_1d
    new-instance v1, Lci2;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, LMCa;->s(I)LLCa;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, LE0h;->a:LPw;

    .line 638
    .line 639
    iget-object v3, v6, Lmc5;->n6:LJug;

    .line 640
    .line 641
    iget-object v4, v6, Lmc5;->N0:LmVa;

    .line 642
    .line 643
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LNb2;

    .line 646
    .line 647
    invoke-interface {v4}, LNb2;->B()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v5, LXt8;->m1:LXt8;

    .line 652
    .line 653
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_1

    .line 658
    .line 659
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_0

    .line 668
    :cond_1
    sget-object v3, LO08;->a:LO08;

    .line 669
    .line 670
    :goto_0
    invoke-virtual {v2, v3}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v6, Lmc5;->q7:LJug;

    .line 674
    .line 675
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LWh2;

    .line 680
    .line 681
    invoke-virtual {v2, v3}, LLCa;->w(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v6, Lmc5;->T5:LJug;

    .line 685
    .line 686
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LWh2;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, LLCa;->w(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v6, Lmc5;->F5:LJug;

    .line 696
    .line 697
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LWh2;

    .line 702
    .line 703
    invoke-virtual {v2, v3}, LLCa;->w(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, LLCa;->z()LMCa;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v2, v6, Lmc5;->W7:LJug;

    .line 711
    .line 712
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v4, v2

    .line 717
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    iget-object v2, v6, Lmc5;->O3:LJug;

    .line 720
    .line 721
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v7, v2

    .line 726
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    iget-object v2, v6, Lmc5;->Y7:LJug;

    .line 729
    .line 730
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v8, v2

    .line 735
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    iget-object v2, v6, Lmc5;->J4:LJug;

    .line 738
    .line 739
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v9, v2

    .line 744
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    iget-object v2, v6, Lmc5;->M3:LJug;

    .line 747
    .line 748
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v10, v2

    .line 753
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 754
    .line 755
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 756
    .line 757
    check-cast v2, LOF5;

    .line 758
    .line 759
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 760
    .line 761
    .line 762
    iget-object v2, v6, Lmc5;->h1:LJug;

    .line 763
    .line 764
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object v11, v2

    .line 769
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    iget-object v2, v6, Lmc5;->C1:LJug;

    .line 772
    .line 773
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object v12, v2

    .line 778
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 779
    .line 780
    iget-object v2, v6, Lmc5;->a8:LJug;

    .line 781
    .line 782
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object v13, v2

    .line 787
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    iget-object v5, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    move-object v2, v1

    .line 792
    move-object v6, v7

    .line 793
    move-object v7, v8

    .line 794
    move-object v8, v9

    .line 795
    move-object v9, v10

    .line 796
    move-object v10, v11

    .line 797
    move-object v11, v12

    .line 798
    move-object v12, v13

    .line 799
    invoke-direct/range {v2 .. v12}, Lci2;-><init>(LMCa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_1e
    iget-object v1, v6, Lmc5;->X0:LJug;

    .line 804
    .line 805
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 810
    .line 811
    new-instance v2, LrN7;

    .line 812
    .line 813
    invoke-direct {v2, v1}, LrN7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_1f
    new-instance v1, LOr2;

    .line 818
    .line 819
    iget-object v2, v6, Lmc5;->S7:LJug;

    .line 820
    .line 821
    iget-object v3, v6, Lmc5;->T7:LJug;

    .line 822
    .line 823
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lb6l;

    .line 828
    .line 829
    invoke-direct {v1, v3, v2}, LOr2;-><init>(Lb6l;LKug;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_20
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 834
    .line 835
    check-cast v1, LLk5;

    .line 836
    .line 837
    iget-object v1, v1, LLk5;->K2:LJug;

    .line 838
    .line 839
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lxq2;

    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_21
    new-instance v4, LSr2;

    .line 847
    .line 848
    iget-object v5, v6, Lmc5;->S7:LJug;

    .line 849
    .line 850
    iget-object v7, v6, Lmc5;->b:Ldz4;

    .line 851
    .line 852
    check-cast v7, LOF5;

    .line 853
    .line 854
    invoke-virtual {v7}, LOF5;->w1()LnZ;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-object v8, v6, Lmc5;->N0:LmVa;

    .line 859
    .line 860
    iget-object v8, v8, LmVa;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v8, LNb2;

    .line 863
    .line 864
    sget-object v9, Lw82;->F2:Lw82;

    .line 865
    .line 866
    invoke-interface {v7, v9}, LnZ;->d(Lzb4;)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    sget-object v9, LqGm;->a:LPw;

    .line 871
    .line 872
    sget-object v9, LqGm;->c:LqGm;

    .line 873
    .line 874
    if-ne v7, v2, :cond_2

    .line 875
    .line 876
    goto :goto_1

    .line 877
    :cond_2
    sget-object v9, LqGm;->d:LqGm;

    .line 878
    .line 879
    if-ne v7, v1, :cond_3

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :cond_3
    sget-object v9, LqGm;->e:LqGm;

    .line 883
    .line 884
    if-ne v7, v3, :cond_4

    .line 885
    .line 886
    goto :goto_1

    .line 887
    :cond_4
    sget-object v9, LqGm;->b:LqGm;

    .line 888
    .line 889
    :goto_1
    sget-object v1, LqGm;->b:LqGm;

    .line 890
    .line 891
    if-eq v9, v1, :cond_5

    .line 892
    .line 893
    instance-of v1, v8, LOh7;

    .line 894
    .line 895
    new-instance v2, LRr2;

    .line 896
    .line 897
    invoke-direct {v2, v5, v1, v9}, LRr2;-><init>(LKug;ZLqGm;)V

    .line 898
    .line 899
    .line 900
    goto :goto_2

    .line 901
    :cond_5
    new-instance v2, LQr2;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    :goto_2
    iget-object v1, v6, Lmc5;->U7:LJug;

    .line 907
    .line 908
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LPr2;

    .line 913
    .line 914
    invoke-static {v2, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v4, v5, v1}, LSr2;-><init>(LKug;LMCa;)V

    .line 919
    .line 920
    .line 921
    return-object v4

    .line 922
    :pswitch_22
    new-instance v1, LHd2;

    .line 923
    .line 924
    iget-object v7, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    iget-object v2, v6, Lmc5;->h1:LJug;

    .line 927
    .line 928
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v8, v2

    .line 933
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    invoke-static {v6}, Lmc5;->v3(Lmc5;)LcAe;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LxK5;

    .line 940
    .line 941
    invoke-virtual {v2}, LxK5;->u()LkFa;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-static {v6}, Lmc5;->q0(Lmc5;)LNCc;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 950
    .line 951
    check-cast v2, LOF5;

    .line 952
    .line 953
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    move-object v6, v1

    .line 958
    invoke-direct/range {v6 .. v11}, LHd2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LkFa;LNCc;LC4i;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_23
    new-instance v2, Lucn;

    .line 963
    .line 964
    new-instance v3, LAc5;

    .line 965
    .line 966
    invoke-direct {v3, v6, v1}, LAc5;-><init>(Lmc5;I)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v6, Lmc5;->V1:LJug;

    .line 970
    .line 971
    check-cast v1, Llc5;

    .line 972
    .line 973
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lu44;

    .line 978
    .line 979
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 980
    .line 981
    check-cast v4, LOF5;

    .line 982
    .line 983
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v3, v1}, Lucn;-><init>(LAc5;Lu44;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :pswitch_24
    iget-object v1, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 991
    .line 992
    sget-object v2, LXb2;->d:LXb2;

    .line 993
    .line 994
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 995
    .line 996
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 997
    .line 998
    .line 999
    sget-object v1, LDx0;->e:LDx0;

    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_25
    new-instance v1, LiN1;

    .line 1008
    .line 1009
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 1010
    .line 1011
    check-cast v2, LOF5;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6}, Lmc5;->h0(Lmc5;)LT6g;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LwI5;

    .line 1021
    .line 1022
    iget-object v2, v2, LwI5;->g:LJug;

    .line 1023
    .line 1024
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, LB0g;

    .line 1029
    .line 1030
    invoke-static {v6}, Lmc5;->r(Lmc5;)LJug;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    iget-object v4, v6, Lmc5;->q:LTcj;

    .line 1041
    .line 1042
    invoke-interface {v4}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v5, v6, Lmc5;->T:Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    invoke-direct {v1, v2, v5, v3, v4}, LiN1;-><init>(LB0g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_26
    iget-object v1, v6, Lmc5;->L:Ld62;

    .line 1053
    .line 1054
    check-cast v1, Lvk5;

    .line 1055
    .line 1056
    iget-object v1, v1, Lvk5;->h:LJug;

    .line 1057
    .line 1058
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lhij;

    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_27
    new-instance v1, Ly62;

    .line 1066
    .line 1067
    iget-object v2, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    invoke-static {v6}, Lmc5;->u3(Lmc5;)LJug;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 1074
    .line 1075
    check-cast v4, LOF5;

    .line 1076
    .line 1077
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v1, v2, v3}, Ly62;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_28
    new-instance v1, LYnk;

    .line 1085
    .line 1086
    iget-object v2, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    new-instance v3, LV3;

    .line 1089
    .line 1090
    const/16 v4, 0xc

    .line 1091
    .line 1092
    invoke-direct {v3, v6, v4}, LV3;-><init>(Lmc5;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6}, Lmc5;->q0(Lmc5;)LNCc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-direct {v1, v2, v3, v4}, LYnk;-><init>(Lio/reactivex/rxjava3/core/Observable;LV3;LNCc;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_29
    iget-object v1, v6, Lmc5;->L0:LJug;

    .line 1104
    .line 1105
    iget-object v2, v6, Lmc5;->P0:LJug;

    .line 1106
    .line 1107
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    new-instance v3, Lnk2;

    .line 1114
    .line 1115
    invoke-direct {v3, v2, v1}, Lnk2;-><init>(Lio/reactivex/rxjava3/core/Observable;LJug;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v3

    .line 1119
    :pswitch_2a
    new-instance v1, LG62;

    .line 1120
    .line 1121
    invoke-static {v6}, Lmc5;->t3(Lmc5;)LJug;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v3, v6, Lmc5;->I7:LmVa;

    .line 1126
    .line 1127
    new-instance v4, Lc19;

    .line 1128
    .line 1129
    iget-object v5, v6, Lmc5;->b:Ldz4;

    .line 1130
    .line 1131
    move-object v7, v5

    .line 1132
    check-cast v7, LOF5;

    .line 1133
    .line 1134
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 1135
    .line 1136
    .line 1137
    iget-object v7, v6, Lmc5;->W1:LJug;

    .line 1138
    .line 1139
    check-cast v7, Llc5;

    .line 1140
    .line 1141
    invoke-virtual {v7}, Llc5;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, LLne;

    .line 1146
    .line 1147
    invoke-direct {v4, v7}, Lc19;-><init>(LLne;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v6, v6, Lmc5;->V1:LJug;

    .line 1151
    .line 1152
    check-cast v5, LOF5;

    .line 1153
    .line 1154
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v1, v2, v3, v4, v6}, LG62;-><init>(LJug;LmVa;Lc19;LKug;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_2b
    new-instance v1, Ly62;

    .line 1162
    .line 1163
    iget-object v2, v6, Lmc5;->h1:LJug;

    .line 1164
    .line 1165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1170
    .line 1171
    invoke-static {v6}, Lmc5;->r3(Lmc5;)LJug;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v6}, Lmc5;->s3(Lmc5;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-direct {v1, v2, v4, v3}, Ly62;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LJug;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_2c
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 1184
    .line 1185
    check-cast v1, LLk5;

    .line 1186
    .line 1187
    iget-object v1, v1, LLk5;->Z2:LJug;

    .line 1188
    .line 1189
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LPgc;

    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_2d
    new-instance v1, LiN1;

    .line 1197
    .line 1198
    invoke-static {v6}, Lmc5;->q3(Lmc5;)LJug;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v3, v6, Lmc5;->c:LYp2;

    .line 1203
    .line 1204
    check-cast v3, LLk5;

    .line 1205
    .line 1206
    invoke-virtual {v3}, LLk5;->J6()Laj2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 1211
    .line 1212
    check-cast v4, LOF5;

    .line 1213
    .line 1214
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    invoke-direct {v1, v2, v3, v4}, LiN1;-><init>(LKug;Laj2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_2e
    new-instance v1, Lqz2;

    .line 1224
    .line 1225
    new-instance v2, LHW4;

    .line 1226
    .line 1227
    invoke-direct {v2, v6, v3}, LHW4;-><init>(Lmc5;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 1233
    .line 1234
    check-cast v4, LOF5;

    .line 1235
    .line 1236
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-static {v6}, Lmc5;->q0(Lmc5;)LNCc;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-direct {v1, v2, v3, v4, v5}, Lqz2;-><init>(LHW4;Lio/reactivex/rxjava3/core/Observable;LC4i;LNCc;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v1

    .line 1248
    :pswitch_2f
    new-instance v1, LqI4;

    .line 1249
    .line 1250
    new-instance v2, LV3;

    .line 1251
    .line 1252
    invoke-direct {v2, v6, v4}, LV3;-><init>(Lmc5;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v1, v2}, LqI4;-><init>(LV3;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_30
    new-instance v1, Lyh2;

    .line 1260
    .line 1261
    iget-object v8, v6, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    iget-object v2, v6, Lmc5;->V1:LJug;

    .line 1264
    .line 1265
    check-cast v2, Llc5;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object v9, v2

    .line 1272
    check-cast v9, Lu44;

    .line 1273
    .line 1274
    iget-object v2, v6, Lmc5;->Q3:LJug;

    .line 1275
    .line 1276
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object v10, v2

    .line 1281
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1282
    .line 1283
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 1284
    .line 1285
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v11, v2

    .line 1288
    check-cast v11, LNb2;

    .line 1289
    .line 1290
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 1291
    .line 1292
    check-cast v2, LOF5;

    .line 1293
    .line 1294
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v6, Lmc5;->N3:LJug;

    .line 1298
    .line 1299
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    move-object v12, v2

    .line 1304
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1305
    .line 1306
    iget-object v2, v6, Lmc5;->h1:LJug;

    .line 1307
    .line 1308
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    move-object v13, v2

    .line 1313
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    iget-object v2, v6, Lmc5;->c:LYp2;

    .line 1316
    .line 1317
    check-cast v2, LLk5;

    .line 1318
    .line 1319
    iget-object v2, v2, LLk5;->f3:LJug;

    .line 1320
    .line 1321
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, LsV9;

    .line 1326
    .line 1327
    iget-object v14, v2, LsV9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1328
    .line 1329
    iget-object v2, v6, Lmc5;->O3:LJug;

    .line 1330
    .line 1331
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object v15, v2

    .line 1336
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    move-object v7, v1

    .line 1339
    invoke-direct/range {v7 .. v15}, Lyh2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lu44;Lio/reactivex/rxjava3/subjects/Subject;LNb2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_31
    new-instance v1, Lfd5;

    .line 1344
    .line 1345
    invoke-direct {v1, v6}, Lfd5;-><init>(Lmc5;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_32
    new-instance v1, Ly62;

    .line 1350
    .line 1351
    iget-object v2, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1352
    .line 1353
    invoke-static {v6}, Lmc5;->q0(Lmc5;)LNCc;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v6}, Lmc5;->o3(Lmc5;)LJug;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-direct {v1, v2, v3, v4}, Ly62;-><init>(Lio/reactivex/rxjava3/core/Observable;LNCc;LKug;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_33
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1366
    .line 1367
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :pswitch_34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    return-object v1

    .line 1376
    :pswitch_35
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 1377
    .line 1378
    check-cast v1, LLk5;

    .line 1379
    .line 1380
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v2, v6, Lmc5;->f2:LJug;

    .line 1385
    .line 1386
    invoke-static {v6}, Lmc5;->n3(Lmc5;)LJug;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    iget-object v4, v6, Lmc5;->h2:LJug;

    .line 1391
    .line 1392
    iget-object v6, v6, Lmc5;->N0:LmVa;

    .line 1393
    .line 1394
    iget-object v6, v6, LmVa;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v6, LNb2;

    .line 1397
    .line 1398
    invoke-interface {v1}, Li82;->v()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_7

    .line 1403
    .line 1404
    new-instance v1, Leg6;

    .line 1405
    .line 1406
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1411
    .line 1412
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lu4j;

    .line 1417
    .line 1418
    new-instance v4, Ldg6;

    .line 1419
    .line 1420
    sget-object v7, Lih2;->c:Lih2;

    .line 1421
    .line 1422
    const v8, 0x7f1311d9

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    new-instance v10, LYg2;

    .line 1430
    .line 1431
    const v11, 0x7f08097f

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v10, v11, v5}, LYg2;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v6}, LNb2;->n()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_6

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    goto :goto_3

    .line 1445
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    :goto_3
    invoke-direct {v4, v7, v9, v10, v5}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v1, v2, v3, v4}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, LWf6;

    .line 1456
    .line 1457
    invoke-direct {v2, v1}, LWf6;-><init>(Leg6;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_4

    .line 1461
    :cond_7
    check-cast v2, Llc5;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Lb72;

    .line 1468
    .line 1469
    invoke-interface {v1}, Lb72;->r()LU62;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const v2, 0x7f130698

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1, v2, v2}, LO62;->G(II)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, LXS8;

    .line 1480
    .line 1481
    invoke-direct {v2, v1}, LXS8;-><init>(LU62;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_4
    return-object v2

    .line 1485
    :pswitch_36
    invoke-static {v6}, Lmc5;->m3(Lmc5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v2, v6, Lmc5;->P0:LJug;

    .line 1490
    .line 1491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1496
    .line 1497
    iget-object v3, v6, Lmc5;->L0:LJug;

    .line 1498
    .line 1499
    invoke-static {v6}, Lmc5;->z1(Lmc5;)LJug;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1508
    .line 1509
    iget-object v6, v6, Lmc5;->b:Ldz4;

    .line 1510
    .line 1511
    check-cast v6, LOF5;

    .line 1512
    .line 1513
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 1514
    .line 1515
    .line 1516
    sget-object v6, LZa2;->f:LZa2;

    .line 1517
    .line 1518
    const-string v7, "ExternalToggleEvents"

    .line 1519
    .line 1520
    invoke-static {v6, v6, v7}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    new-instance v7, LqCg;

    .line 1525
    .line 1526
    invoke-direct {v7, v6}, LqCg;-><init>(Lns0;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v6, Lgk2;

    .line 1530
    .line 1531
    invoke-direct {v6, v3, v4, v7, v5}, Lgk2;-><init>(LKug;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    return-object v1

    .line 1543
    :pswitch_37
    new-instance v1, LdT8;

    .line 1544
    .line 1545
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 1546
    .line 1547
    check-cast v2, LOF5;

    .line 1548
    .line 1549
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v6}, Lmc5;->l3(Lmc5;)LJug;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object v3, v2

    .line 1561
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1562
    .line 1563
    invoke-static {v6}, Lmc5;->o0(Lmc5;)LJug;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object v4, v2

    .line 1572
    check-cast v4, LVS8;

    .line 1573
    .line 1574
    iget-object v2, v6, Lmc5;->s2:LJug;

    .line 1575
    .line 1576
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object v5, v2

    .line 1581
    check-cast v5, Lb6l;

    .line 1582
    .line 1583
    iget-object v2, v6, Lmc5;->x7:LJug;

    .line 1584
    .line 1585
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    move-object v7, v2

    .line 1590
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    iget-object v2, v6, Lmc5;->h1:LJug;

    .line 1593
    .line 1594
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    move-object v8, v2

    .line 1599
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1600
    .line 1601
    iget-object v2, v6, Lmc5;->k3:LJug;

    .line 1602
    .line 1603
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    move-object v9, v2

    .line 1608
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    iget-object v2, v6, Lmc5;->m3:LJug;

    .line 1611
    .line 1612
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    move-object v10, v2

    .line 1617
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 1620
    .line 1621
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v11, v2

    .line 1624
    check-cast v11, LNb2;

    .line 1625
    .line 1626
    iget-object v2, v6, Lmc5;->F3:LJug;

    .line 1627
    .line 1628
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    move-object v12, v2

    .line 1633
    check-cast v12, LAi7;

    .line 1634
    .line 1635
    iget-object v2, v6, Lmc5;->i2:LJug;

    .line 1636
    .line 1637
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object v13, v2

    .line 1642
    check-cast v13, Ldh2;

    .line 1643
    .line 1644
    iget-object v14, v6, Lmc5;->Y1:LJug;

    .line 1645
    .line 1646
    iget-object v15, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1647
    .line 1648
    move-object v2, v1

    .line 1649
    move-object v6, v7

    .line 1650
    move-object v7, v15

    .line 1651
    invoke-direct/range {v2 .. v14}, LdT8;-><init>(Lio/reactivex/rxjava3/core/Observable;LVS8;Lb6l;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;LAi7;Ldh2;LKug;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v1

    .line 1655
    :pswitch_38
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1656
    .line 1657
    check-cast v1, LOF5;

    .line 1658
    .line 1659
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    new-instance v2, LO82;

    .line 1664
    .line 1665
    invoke-direct {v2, v1}, LO82;-><init>(LC4i;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v6, Lmc5;->e1:LJug;

    .line 1669
    .line 1670
    check-cast v1, Llc5;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LBr2;

    .line 1677
    .line 1678
    iput-object v1, v2, LO82;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    new-instance v1, LV3;

    .line 1681
    .line 1682
    const/4 v3, 0x5

    .line 1683
    iget-object v4, v6, Lmc5;->K0:Lmc5;

    .line 1684
    .line 1685
    invoke-direct {v1, v4, v3}, LV3;-><init>(Lmc5;I)V

    .line 1686
    .line 1687
    .line 1688
    iput-object v1, v2, LO82;->e:Ljava/lang/Object;

    .line 1689
    .line 1690
    iget-object v1, v6, Lmc5;->y7:LJug;

    .line 1691
    .line 1692
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iput-object v1, v2, LO82;->f:Ljava/lang/Object;

    .line 1697
    .line 1698
    iget-object v1, v6, Lmc5;->d3:LJug;

    .line 1699
    .line 1700
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lioe;

    .line 1705
    .line 1706
    iput-object v1, v2, LO82;->g:Ljava/lang/Object;

    .line 1707
    .line 1708
    iget-object v1, v6, Lmc5;->R3:LJug;

    .line 1709
    .line 1710
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1715
    .line 1716
    iput-object v1, v2, LO82;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    iget-object v1, v6, Lmc5;->b:Ldz4;

    .line 1719
    .line 1720
    check-cast v1, LOF5;

    .line 1721
    .line 1722
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iput-object v1, v2, LO82;->h:Ljava/lang/Object;

    .line 1727
    .line 1728
    iget-object v1, v6, Lmc5;->N0:LmVa;

    .line 1729
    .line 1730
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LNb2;

    .line 1733
    .line 1734
    iput-object v1, v2, LO82;->i:Ljava/lang/Object;

    .line 1735
    .line 1736
    iget-object v1, v6, Lmc5;->S5:LJug;

    .line 1737
    .line 1738
    check-cast v1, Llc5;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Lkb2;

    .line 1745
    .line 1746
    iput-object v1, v2, LO82;->j:Ljava/lang/Object;

    .line 1747
    .line 1748
    return-object v2

    .line 1749
    :pswitch_39
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1750
    .line 1751
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    return-object v1

    .line 1755
    :pswitch_3a
    new-instance v1, LMH0;

    .line 1756
    .line 1757
    iget-object v3, v6, Lmc5;->s7:LJug;

    .line 1758
    .line 1759
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1764
    .line 1765
    new-instance v4, LHW4;

    .line 1766
    .line 1767
    invoke-direct {v4, v6, v2}, LHW4;-><init>(Lmc5;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 1771
    .line 1772
    iget-object v5, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1773
    .line 1774
    invoke-direct {v1, v3, v2, v5, v4}, LMH0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHW4;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v1

    .line 1778
    :pswitch_3b
    new-instance v1, Lyxe;

    .line 1779
    .line 1780
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 1781
    .line 1782
    check-cast v2, LOF5;

    .line 1783
    .line 1784
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1785
    .line 1786
    .line 1787
    iget-object v7, v6, Lmc5;->I2:LJug;

    .line 1788
    .line 1789
    iget-object v2, v6, Lmc5;->c:LYp2;

    .line 1790
    .line 1791
    move-object v3, v2

    .line 1792
    check-cast v3, LLk5;

    .line 1793
    .line 1794
    new-instance v8, Lif;

    .line 1795
    .line 1796
    iget-object v4, v3, LLk5;->a:Ldz4;

    .line 1797
    .line 1798
    check-cast v4, LOF5;

    .line 1799
    .line 1800
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    iget-object v3, v3, LLk5;->j1:LJug;

    .line 1805
    .line 1806
    check-cast v3, LKk5;

    .line 1807
    .line 1808
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Lu44;

    .line 1813
    .line 1814
    invoke-direct {v8, v4, v3}, Lif;-><init>(Lik3;Lu44;)V

    .line 1815
    .line 1816
    .line 1817
    check-cast v2, LLk5;

    .line 1818
    .line 1819
    invoke-virtual {v2}, LLk5;->t4()Ldd2;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 1824
    .line 1825
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object v10, v2

    .line 1828
    check-cast v10, LNb2;

    .line 1829
    .line 1830
    iget-object v11, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1831
    .line 1832
    move-object v6, v1

    .line 1833
    invoke-direct/range {v6 .. v11}, Lyxe;-><init>(LKug;Lif;Ldd2;LNb2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v1

    .line 1837
    :pswitch_3c
    sget-object v1, LwR8;->a:LPw;

    .line 1838
    .line 1839
    invoke-virtual {v1}, LPw;->B()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    return-object v1

    .line 1844
    :pswitch_3d
    new-instance v1, LeR8;

    .line 1845
    .line 1846
    iget-object v2, v6, Lmc5;->f2:LJug;

    .line 1847
    .line 1848
    check-cast v2, Llc5;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Lb72;

    .line 1855
    .line 1856
    iget-object v3, v6, Lmc5;->Z0:LJug;

    .line 1857
    .line 1858
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    check-cast v3, Ljava/lang/Boolean;

    .line 1863
    .line 1864
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    iget-object v4, v6, Lmc5;->D3:LJug;

    .line 1869
    .line 1870
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1875
    .line 1876
    iget-object v5, v6, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1877
    .line 1878
    invoke-direct {v1, v2, v5, v3, v4}, LeR8;-><init>(Lb72;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1879
    .line 1880
    .line 1881
    return-object v1

    .line 1882
    :pswitch_3e
    sget-object v1, LwR8;->a:LPw;

    .line 1883
    .line 1884
    iget-object v1, v6, Lmc5;->m7:LJug;

    .line 1885
    .line 1886
    iget-object v2, v6, Lmc5;->c:LYp2;

    .line 1887
    .line 1888
    check-cast v2, LLk5;

    .line 1889
    .line 1890
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-object v3, v6, Lmc5;->n7:LJug;

    .line 1895
    .line 1896
    iget-object v4, v6, Lmc5;->h2:LJug;

    .line 1897
    .line 1898
    iget-object v5, v6, Lmc5;->i2:LJug;

    .line 1899
    .line 1900
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    move-object v10, v5

    .line 1905
    check-cast v10, Ldh2;

    .line 1906
    .line 1907
    invoke-interface {v2}, Li82;->v()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_8

    .line 1912
    .line 1913
    new-instance v1, Leg6;

    .line 1914
    .line 1915
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    move-object v7, v2

    .line 1920
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1921
    .line 1922
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object v8, v2

    .line 1927
    check-cast v8, Lu4j;

    .line 1928
    .line 1929
    new-instance v9, Lgc8;

    .line 1930
    .line 1931
    sget-object v12, Lih2;->d:Lih2;

    .line 1932
    .line 1933
    const v2, 0x7f130697

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    new-instance v3, LYg2;

    .line 1941
    .line 1942
    const v4, 0x7f0602a8

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v16

    .line 1949
    const/16 v20, 0x0

    .line 1950
    .line 1951
    const/16 v22, 0xfc

    .line 1952
    .line 1953
    const v15, 0x7f080974

    .line 1954
    .line 1955
    .line 1956
    const/16 v17, 0x0

    .line 1957
    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    const/16 v19, 0x0

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    move-object v14, v3

    .line 1965
    invoke-direct/range {v14 .. v22}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v15

    .line 1972
    const/16 v16, 0x80

    .line 1973
    .line 1974
    move-object v11, v9

    .line 1975
    invoke-direct/range {v11 .. v16}, Lgc8;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;I)V

    .line 1976
    .line 1977
    .line 1978
    const/16 v11, 0x10

    .line 1979
    .line 1980
    move-object v6, v1

    .line 1981
    invoke-direct/range {v6 .. v11}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lgc8;Ldh2;I)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v2, Lac8;

    .line 1985
    .line 1986
    invoke-direct {v2, v1}, Lac8;-><init>(Leg6;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_5

    .line 1990
    :cond_8
    check-cast v1, Llc5;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    move-object v2, v1

    .line 1997
    check-cast v2, LsR8;

    .line 1998
    .line 1999
    :goto_5
    return-object v2

    .line 2000
    :pswitch_3f
    new-instance v1, LLR8;

    .line 2001
    .line 2002
    iget-object v2, v6, Lmc5;->q3:LJug;

    .line 2003
    .line 2004
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    move-object v4, v2

    .line 2009
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2010
    .line 2011
    iget-object v5, v6, Lmc5;->o7:LJug;

    .line 2012
    .line 2013
    iget-object v2, v6, Lmc5;->L:Ld62;

    .line 2014
    .line 2015
    check-cast v2, Lvk5;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Lvk5;->R1()LfRi;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    iget-object v3, v6, Lmc5;->Z0:LJug;

    .line 2022
    .line 2023
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Ljava/lang/Boolean;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v8

    .line 2033
    new-instance v9, LAi7;

    .line 2034
    .line 2035
    iget-object v3, v6, Lmc5;->E3:LJug;

    .line 2036
    .line 2037
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Lgi7;

    .line 2042
    .line 2043
    invoke-direct {v9, v3}, LAi7;-><init>(Lgi7;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 2047
    .line 2048
    check-cast v3, LOF5;

    .line 2049
    .line 2050
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v6, Lmc5;->I2:LJug;

    .line 2054
    .line 2055
    check-cast v3, Llc5;

    .line 2056
    .line 2057
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    move-object v10, v3

    .line 2062
    check-cast v10, Lq2c;

    .line 2063
    .line 2064
    iget-object v3, v6, Lmc5;->O3:LJug;

    .line 2065
    .line 2066
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    move-object v11, v3

    .line 2071
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2072
    .line 2073
    iget-object v3, v6, Lmc5;->e1:LJug;

    .line 2074
    .line 2075
    check-cast v3, Llc5;

    .line 2076
    .line 2077
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    move-object v12, v3

    .line 2082
    check-cast v12, LBr2;

    .line 2083
    .line 2084
    iget-object v3, v6, Lmc5;->t1:LJug;

    .line 2085
    .line 2086
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    move-object v13, v3

    .line 2091
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    iget-object v3, v6, Lmc5;->R3:LJug;

    .line 2094
    .line 2095
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    move-object v14, v3

    .line 2100
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2101
    .line 2102
    iget-object v7, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2103
    .line 2104
    move-object v3, v1

    .line 2105
    move-object v6, v2

    .line 2106
    invoke-direct/range {v3 .. v14}, LLR8;-><init>(Lio/reactivex/rxjava3/core/Observable;LJug;LfRi;Lio/reactivex/rxjava3/core/Observable;ZLAi7;Lq2c;Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v1

    .line 2110
    :pswitch_40
    new-instance v1, LYQ8;

    .line 2111
    .line 2112
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 2113
    .line 2114
    check-cast v2, LOF5;

    .line 2115
    .line 2116
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2117
    .line 2118
    .line 2119
    iget-object v2, v6, Lmc5;->V4:LJug;

    .line 2120
    .line 2121
    iget-object v3, v6, Lmc5;->V1:LJug;

    .line 2122
    .line 2123
    check-cast v3, Llc5;

    .line 2124
    .line 2125
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    move-object/from16 v17, v3

    .line 2130
    .line 2131
    check-cast v17, Lu44;

    .line 2132
    .line 2133
    new-instance v3, LYPf;

    .line 2134
    .line 2135
    invoke-direct {v3, v6, v5}, LYPf;-><init>(Lmc5;I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v4, v6, Lmc5;->p7:LJug;

    .line 2139
    .line 2140
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    move-object/from16 v19, v4

    .line 2145
    .line 2146
    check-cast v19, LLR8;

    .line 2147
    .line 2148
    iget-object v4, v6, Lmc5;->d3:LJug;

    .line 2149
    .line 2150
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    move-object/from16 v20, v4

    .line 2155
    .line 2156
    check-cast v20, Lioe;

    .line 2157
    .line 2158
    iget-object v4, v6, Lmc5;->q:LTcj;

    .line 2159
    .line 2160
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v21

    .line 2164
    iget-object v4, v6, Lmc5;->L:Ld62;

    .line 2165
    .line 2166
    check-cast v4, Lvk5;

    .line 2167
    .line 2168
    invoke-virtual {v4}, Lvk5;->R1()LfRi;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v22

    .line 2172
    iget-object v4, v6, Lmc5;->P0:LJug;

    .line 2173
    .line 2174
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    move-object/from16 v23, v4

    .line 2179
    .line 2180
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 2181
    .line 2182
    iget-object v4, v6, Lmc5;->R3:LJug;

    .line 2183
    .line 2184
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    move-object/from16 v24, v4

    .line 2189
    .line 2190
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 2191
    .line 2192
    iget-object v4, v6, Lmc5;->b:Ldz4;

    .line 2193
    .line 2194
    check-cast v4, LOF5;

    .line 2195
    .line 2196
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v25

    .line 2200
    move-object v15, v1

    .line 2201
    move-object/from16 v16, v2

    .line 2202
    .line 2203
    move-object/from16 v18, v3

    .line 2204
    .line 2205
    invoke-direct/range {v15 .. v25}, LYQ8;-><init>(LKug;Lu44;LYPf;LLR8;Lioe;Landroid/content/Context;LfRi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v1

    .line 2209
    :pswitch_41
    new-instance v1, LDg6;

    .line 2210
    .line 2211
    new-instance v2, LV3;

    .line 2212
    .line 2213
    invoke-direct {v2, v6, v3}, LV3;-><init>(Lmc5;I)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v3, v6, Lmc5;->C2:LJug;

    .line 2217
    .line 2218
    check-cast v3, Llc5;

    .line 2219
    .line 2220
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, Lnij;

    .line 2225
    .line 2226
    invoke-static {v6}, Lmc5;->j3(Lmc5;)LzJ7;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    invoke-direct {v1, v2, v3, v4}, LDg6;-><init>(LV3;Lnij;LzJ7;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v1

    .line 2234
    :pswitch_42
    invoke-static {v6}, Lmc5;->I0(Lmc5;)LJug;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2243
    .line 2244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2245
    .line 2246
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2247
    .line 2248
    .line 2249
    return-object v2

    .line 2250
    :pswitch_43
    new-instance v1, LrA2;

    .line 2251
    .line 2252
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 2253
    .line 2254
    check-cast v2, LOF5;

    .line 2255
    .line 2256
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2257
    .line 2258
    .line 2259
    iget-object v2, v6, Lmc5;->Q0:LJug;

    .line 2260
    .line 2261
    check-cast v2, Llc5;

    .line 2262
    .line 2263
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    move-object v4, v2

    .line 2268
    check-cast v4, Lx2a;

    .line 2269
    .line 2270
    new-instance v5, LV3;

    .line 2271
    .line 2272
    invoke-direct {v5, v6, v3}, LV3;-><init>(Lmc5;I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v2, v6, Lmc5;->C2:LJug;

    .line 2276
    .line 2277
    check-cast v2, Llc5;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, Lnij;

    .line 2284
    .line 2285
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 2286
    .line 2287
    check-cast v3, LOF5;

    .line 2288
    .line 2289
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    invoke-static {v6}, Lmc5;->j3(Lmc5;)LzJ7;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v8

    .line 2297
    move-object v3, v1

    .line 2298
    move-object v6, v2

    .line 2299
    invoke-direct/range {v3 .. v8}, LrA2;-><init>(Lx2a;LV3;Lnij;LnZ;LzJ7;)V

    .line 2300
    .line 2301
    .line 2302
    return-object v1

    .line 2303
    :pswitch_44
    invoke-static {v6}, Lmc5;->h3(Lmc5;)LJug;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-static {v6}, Lmc5;->i3(Lmc5;)LJug;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    iget-object v3, v6, Lmc5;->b:Ldz4;

    .line 2312
    .line 2313
    check-cast v3, LOF5;

    .line 2314
    .line 2315
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    sget-object v4, Lw82;->S6:Lw82;

    .line 2320
    .line 2321
    invoke-interface {v3, v4}, LnZ;->a(Lzb4;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_9

    .line 2326
    .line 2327
    check-cast v1, Llc5;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    :goto_6
    check-cast v1, LpA2;

    .line 2334
    .line 2335
    goto :goto_7

    .line 2336
    :cond_9
    check-cast v2, Llc5;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    goto :goto_6

    .line 2343
    :goto_7
    return-object v1

    .line 2344
    :pswitch_45
    iget-object v1, v6, Lmc5;->L0:LJug;

    .line 2345
    .line 2346
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, LpLb;

    .line 2351
    .line 2352
    invoke-interface {v1}, LpLb;->Y3()LxFb;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    return-object v1

    .line 2357
    :pswitch_46
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 2358
    .line 2359
    check-cast v1, LLk5;

    .line 2360
    .line 2361
    invoke-virtual {v1}, LLk5;->G6()Lfgj;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    return-object v1

    .line 2366
    :pswitch_47
    sget-object v1, LwR8;->a:LPw;

    .line 2367
    .line 2368
    iget-object v1, v6, Lmc5;->q:LTcj;

    .line 2369
    .line 2370
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-static {v1}, LPw;->G(Landroid/content/Context;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    return-object v1

    .line 2379
    :pswitch_48
    sget-object v1, LwR8;->a:LPw;

    .line 2380
    .line 2381
    invoke-static {v6}, Lmc5;->n0(Lmc5;)LJug;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2390
    .line 2391
    invoke-static {v1}, LPw;->H(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LeB2;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    return-object v1

    .line 2396
    :pswitch_49
    sget-object v1, LwR8;->a:LPw;

    .line 2397
    .line 2398
    invoke-static {}, LPw;->x()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    return-object v1

    .line 2403
    :pswitch_4a
    sget-object v1, LwR8;->a:LPw;

    .line 2404
    .line 2405
    iget-object v1, v6, Lmc5;->a7:LJug;

    .line 2406
    .line 2407
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2412
    .line 2413
    invoke-static {v1}, LPw;->y(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LeB2;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    return-object v1

    .line 2418
    :pswitch_4b
    invoke-static {}, Luek;->b()Luek;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    return-object v1

    .line 2423
    :pswitch_4c
    invoke-static {v6}, Lmc5;->e0(Lmc5;)LP49;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    check-cast v1, LjG5;

    .line 2428
    .line 2429
    invoke-virtual {v1}, LjG5;->g()Lg01;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    return-object v1

    .line 2434
    :pswitch_4d
    invoke-static {v6}, Lmc5;->g3(Lmc5;)LOZ0;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    check-cast v1, LGa5;

    .line 2439
    .line 2440
    new-instance v2, LHtl;

    .line 2441
    .line 2442
    iget-object v1, v1, LGa5;->a:LL3e;

    .line 2443
    .line 2444
    check-cast v1, LrF5;

    .line 2445
    .line 2446
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 2447
    .line 2448
    invoke-direct {v2, v1}, LHtl;-><init>(Landroid/content/Context;)V

    .line 2449
    .line 2450
    .line 2451
    return-object v2

    .line 2452
    :pswitch_4e
    iget-object v1, v6, Lmc5;->c:LYp2;

    .line 2453
    .line 2454
    check-cast v1, LLk5;

    .line 2455
    .line 2456
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    new-instance v2, LQyc;

    .line 2461
    .line 2462
    invoke-direct {v2, v1}, LQyc;-><init>(Li82;)V

    .line 2463
    .line 2464
    .line 2465
    return-object v2

    .line 2466
    :pswitch_4f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    return-object v1

    .line 2475
    :pswitch_50
    iget-object v1, v6, Lmc5;->T6:LJug;

    .line 2476
    .line 2477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2482
    .line 2483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2484
    .line 2485
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v2

    .line 2489
    :pswitch_51
    new-instance v1, LZx4;

    .line 2490
    .line 2491
    iget-object v2, v6, Lmc5;->Z0:LJug;

    .line 2492
    .line 2493
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    check-cast v2, Ljava/lang/Boolean;

    .line 2498
    .line 2499
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    iget-object v2, v6, Lmc5;->l5:LJug;

    .line 2504
    .line 2505
    check-cast v2, Llc5;

    .line 2506
    .line 2507
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    move-object v5, v2

    .line 2512
    check-cast v5, LO00;

    .line 2513
    .line 2514
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 2515
    .line 2516
    check-cast v2, LOF5;

    .line 2517
    .line 2518
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    iget-object v3, v6, Lmc5;->q:LTcj;

    .line 2523
    .line 2524
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v7

    .line 2528
    iget-object v3, v6, Lmc5;->U6:LJug;

    .line 2529
    .line 2530
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    move-object v8, v3

    .line 2535
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2536
    .line 2537
    iget-object v3, v6, Lmc5;->V6:LJug;

    .line 2538
    .line 2539
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    move-object v9, v3

    .line 2544
    check-cast v9, LQyc;

    .line 2545
    .line 2546
    iget-object v10, v6, Lmc5;->W6:LJug;

    .line 2547
    .line 2548
    iget-object v11, v6, Lmc5;->X6:LJug;

    .line 2549
    .line 2550
    iget-object v3, v6, Lmc5;->c:LYp2;

    .line 2551
    .line 2552
    check-cast v3, LLk5;

    .line 2553
    .line 2554
    invoke-virtual {v3}, LLk5;->Y3()Li82;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v12

    .line 2558
    move-object v3, v1

    .line 2559
    move-object v6, v2

    .line 2560
    invoke-direct/range {v3 .. v12}, LZx4;-><init>(ZLO00;LC4i;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LQyc;LKug;LKug;Li82;)V

    .line 2561
    .line 2562
    .line 2563
    return-object v1

    .line 2564
    :pswitch_52
    new-instance v1, LaB2;

    .line 2565
    .line 2566
    invoke-static {v6}, Lmc5;->e3(Lmc5;)LFA2;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-static {v6}, Lmc5;->f3(Lmc5;)LXB2;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    iget-object v4, v6, Lmc5;->Y6:LJug;

    .line 2575
    .line 2576
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    check-cast v4, LZx4;

    .line 2581
    .line 2582
    invoke-direct {v1, v2, v3, v4}, LaB2;-><init>(LFA2;LXB2;LZx4;)V

    .line 2583
    .line 2584
    .line 2585
    return-object v1

    .line 2586
    :pswitch_53
    iget-object v1, v6, Lmc5;->F1:LmVa;

    .line 2587
    .line 2588
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v1, LKPm;

    .line 2591
    .line 2592
    invoke-static {v1}, LOHn;->s(LKPm;)Lcom/snap/imageloading/view/SnapImageView;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    return-object v1

    .line 2597
    :pswitch_54
    invoke-static {v6}, Lmc5;->t(Lmc5;)LJug;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2606
    .line 2607
    invoke-static {v1}, LOHn;->q(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LeB2;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    return-object v1

    .line 2612
    :pswitch_55
    invoke-static {v6}, Lmc5;->o(Lmc5;)LJug;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2621
    .line 2622
    invoke-static {v1}, LOHn;->k(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LeB2;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    return-object v1

    .line 2627
    :pswitch_56
    invoke-static {v6}, Lmc5;->U(Lmc5;)LJug;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    move-object v8, v1

    .line 2636
    check-cast v8, LUB2;

    .line 2637
    .line 2638
    iget-object v1, v6, Lmc5;->F1:LmVa;

    .line 2639
    .line 2640
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v1, LKPm;

    .line 2643
    .line 2644
    invoke-static {v6}, Lmc5;->k0(Lmc5;)LJug;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    move-object v11, v2

    .line 2653
    check-cast v11, Leca;

    .line 2654
    .line 2655
    invoke-static {v6}, Lmc5;->a3(Lmc5;)LJug;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    check-cast v2, Lb6l;

    .line 2664
    .line 2665
    invoke-static {v6}, Lmc5;->b3(Lmc5;)LJug;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    check-cast v3, Lb6l;

    .line 2674
    .line 2675
    invoke-static {v6}, Lmc5;->c3(Lmc5;)Lb6l;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    iget-object v7, v6, Lmc5;->Q0:LJug;

    .line 2680
    .line 2681
    check-cast v7, Llc5;

    .line 2682
    .line 2683
    invoke-virtual {v7}, Llc5;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v7

    .line 2687
    check-cast v7, Lx2a;

    .line 2688
    .line 2689
    iget-object v9, v6, Lmc5;->c:LYp2;

    .line 2690
    .line 2691
    check-cast v9, LLk5;

    .line 2692
    .line 2693
    invoke-virtual {v9}, LLk5;->Y3()Li82;

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v6}, Lmc5;->d3(Lmc5;)LUbl;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v13

    .line 2700
    iget-object v6, v6, Lmc5;->A1:LJug;

    .line 2701
    .line 2702
    check-cast v6, Llc5;

    .line 2703
    .line 2704
    invoke-virtual {v6}, Llc5;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    move-object v14, v6

    .line 2709
    check-cast v14, LLr3;

    .line 2710
    .line 2711
    new-instance v6, LcB2;

    .line 2712
    .line 2713
    invoke-direct {v6, v5, v3, v4, v2}, LcB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    new-instance v2, LSB2;

    .line 2717
    .line 2718
    const v3, 0x7f0b02cf

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v1, v3}, LKPm;->a(I)Landroid/view/View;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v9

    .line 2725
    const v3, 0x7f0b0ba7

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v1, v3}, LKPm;->a(I)Landroid/view/View;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v10

    .line 2732
    new-instance v12, LiB2;

    .line 2733
    .line 2734
    invoke-direct {v12, v6, v7}, LiB2;-><init>(LcB2;Lx2a;)V

    .line 2735
    .line 2736
    .line 2737
    move-object v7, v2

    .line 2738
    invoke-direct/range {v7 .. v14}, LSB2;-><init>(LUB2;Landroid/view/View;Landroid/view/View;Leca;LiB2;LUbl;LLr3;)V

    .line 2739
    .line 2740
    .line 2741
    return-object v2

    .line 2742
    :pswitch_57
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2743
    .line 2744
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    return-object v1

    .line 2748
    :pswitch_58
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2749
    .line 2750
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2751
    .line 2752
    .line 2753
    return-object v1

    .line 2754
    :pswitch_59
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2755
    .line 2756
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2757
    .line 2758
    .line 2759
    return-object v1

    .line 2760
    :pswitch_5a
    new-instance v1, LUB2;

    .line 2761
    .line 2762
    iget-object v2, v6, Lmc5;->J6:LJug;

    .line 2763
    .line 2764
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2769
    .line 2770
    invoke-static {v6}, Lmc5;->Z2(Lmc5;)LJug;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2779
    .line 2780
    iget-object v4, v6, Lmc5;->L6:LJug;

    .line 2781
    .line 2782
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2787
    .line 2788
    invoke-static {v6}, Lmc5;->I0(Lmc5;)LJug;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v5

    .line 2792
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v5

    .line 2796
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2797
    .line 2798
    invoke-direct {v1, v2, v3, v4, v5}, LUB2;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v1

    .line 2802
    :pswitch_5b
    invoke-static {v6}, Lmc5;->U(Lmc5;)LJug;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    check-cast v1, LUB2;

    .line 2811
    .line 2812
    new-instance v2, LQba;

    .line 2813
    .line 2814
    invoke-direct {v2, v1}, LQba;-><init>(LUB2;)V

    .line 2815
    .line 2816
    .line 2817
    return-object v2

    .line 2818
    :pswitch_5c
    new-instance v1, Leca;

    .line 2819
    .line 2820
    iget-object v2, v6, Lmc5;->F1:LmVa;

    .line 2821
    .line 2822
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v2, LKPm;

    .line 2825
    .line 2826
    invoke-static {v6}, Lmc5;->Y2(Lmc5;)LJug;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    invoke-direct {v1, v2, v3}, Leca;-><init>(LKPm;LJug;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v1

    .line 2834
    :pswitch_5d
    invoke-static {}, LOHn;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    return-object v1

    .line 2839
    :pswitch_5e
    invoke-static {v6}, Lmc5;->t(Lmc5;)LJug;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2848
    .line 2849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2850
    .line 2851
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2852
    .line 2853
    .line 2854
    return-object v2

    .line 2855
    :pswitch_5f
    invoke-static {v6}, Lmc5;->o(Lmc5;)LJug;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2864
    .line 2865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2866
    .line 2867
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2868
    .line 2869
    .line 2870
    return-object v2

    .line 2871
    :pswitch_60
    new-instance v1, LzA2;

    .line 2872
    .line 2873
    iget-object v2, v6, Lmc5;->b:Ldz4;

    .line 2874
    .line 2875
    check-cast v2, LOF5;

    .line 2876
    .line 2877
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v6}, Lmc5;->W2(Lmc5;)LJug;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object v8, v2

    .line 2889
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2890
    .line 2891
    invoke-static {v6}, Lmc5;->i0(Lmc5;)LJug;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    move-object v9, v2

    .line 2900
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2901
    .line 2902
    invoke-static {v6}, Lmc5;->L(Lmc5;)LJug;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    move-object v12, v2

    .line 2911
    check-cast v12, LUQ0;

    .line 2912
    .line 2913
    invoke-static {v6}, Lmc5;->j0(Lmc5;)LAA2;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v13

    .line 2917
    iget-object v2, v6, Lmc5;->f:Lv7d;

    .line 2918
    .line 2919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2920
    .line 2921
    .line 2922
    iget-object v2, v6, Lmc5;->c:LYp2;

    .line 2923
    .line 2924
    check-cast v2, LLk5;

    .line 2925
    .line 2926
    iget-object v2, v2, LLk5;->d3:LJug;

    .line 2927
    .line 2928
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    move-object v14, v2

    .line 2933
    check-cast v14, LRB2;

    .line 2934
    .line 2935
    iget-object v2, v6, Lmc5;->Y6:LJug;

    .line 2936
    .line 2937
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    move-object v15, v2

    .line 2942
    check-cast v15, LZx4;

    .line 2943
    .line 2944
    invoke-static {v6}, Lmc5;->V(Lmc5;)LJug;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v16

    .line 2948
    iget-object v2, v6, Lmc5;->O3:LJug;

    .line 2949
    .line 2950
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    move-object/from16 v17, v2

    .line 2955
    .line 2956
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2957
    .line 2958
    iget-object v2, v6, Lmc5;->N0:LmVa;

    .line 2959
    .line 2960
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 2961
    .line 2962
    move-object/from16 v18, v2

    .line 2963
    .line 2964
    check-cast v18, LNb2;

    .line 2965
    .line 2966
    iget-object v2, v6, Lmc5;->V1:LJug;

    .line 2967
    .line 2968
    check-cast v2, Llc5;

    .line 2969
    .line 2970
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    move-object/from16 v19, v2

    .line 2975
    .line 2976
    check-cast v19, Lu44;

    .line 2977
    .line 2978
    invoke-static {v6}, Lmc5;->X2(Lmc5;)LJug;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    move-object/from16 v20, v2

    .line 2987
    .line 2988
    check-cast v20, LpA2;

    .line 2989
    .line 2990
    iget-object v2, v6, Lmc5;->E1:LJug;

    .line 2991
    .line 2992
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    move-object/from16 v21, v2

    .line 2997
    .line 2998
    check-cast v21, LLjk;

    .line 2999
    .line 3000
    iget-object v2, v6, Lmc5;->F1:LmVa;

    .line 3001
    .line 3002
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 3003
    .line 3004
    move-object/from16 v22, v2

    .line 3005
    .line 3006
    check-cast v22, LKPm;

    .line 3007
    .line 3008
    iget-object v2, v6, Lmc5;->e1:LJug;

    .line 3009
    .line 3010
    check-cast v2, Llc5;

    .line 3011
    .line 3012
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    move-object/from16 v23, v2

    .line 3017
    .line 3018
    check-cast v23, LBr2;

    .line 3019
    .line 3020
    iget-object v10, v6, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 3021
    .line 3022
    iget-object v11, v6, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 3023
    .line 3024
    move-object v7, v1

    .line 3025
    invoke-direct/range {v7 .. v23}, LzA2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUQ0;LAA2;LRB2;LZx4;LJug;Lio/reactivex/rxjava3/core/Observable;LNb2;Lu44;LpA2;LLjk;LKPm;LBr2;)V

    .line 3026
    .line 3027
    .line 3028
    return-object v1

    .line 3029
    :pswitch_61
    new-instance v1, LhXk;

    .line 3030
    .line 3031
    new-instance v2, LHW4;

    .line 3032
    .line 3033
    const/16 v3, 0x8

    .line 3034
    .line 3035
    invoke-direct {v2, v6, v3}, LHW4;-><init>(Lmc5;I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-direct {v1, v2}, LhXk;-><init>(LHW4;)V

    .line 3039
    .line 3040
    .line 3041
    return-object v1

    .line 3042
    :pswitch_62
    iget-object v1, v6, Lmc5;->N0:LmVa;

    .line 3043
    .line 3044
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v1, LNb2;

    .line 3047
    .line 3048
    iget-object v2, v6, Lmc5;->E6:LJug;

    .line 3049
    .line 3050
    invoke-static {v1, v2}, LPw;->w(LNb2;LKug;)LWt8;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    return-object v1

    .line 3055
    :pswitch_63
    iget-object v1, v6, Lmc5;->M:LhHf;

    .line 3056
    .line 3057
    check-cast v1, LyM5;

    .line 3058
    .line 3059
    invoke-virtual {v1}, LyM5;->p3()LF84;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    return-object v1

    .line 3064
    nop

    .line 3065
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_2d
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LYkd;->c:LYkd;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Llc5;->a:Lmc5;

    .line 9
    .line 10
    iget v6, v0, Llc5;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v5, Lmc5;->ga:LJug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-static {v1}, Lq01;->m(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LCLf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v1, v5, Lmc5;->La:LJug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {v1}, LZHn;->h(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v1, v5, Lmc5;->K6:LJug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    iget-object v1, v5, Lmc5;->Ba:LJug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-static {v1}, LhHn;->e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_4
    iget-object v1, v5, Lmc5;->V:LCPh;

    .line 75
    .line 76
    check-cast v1, LBI5;

    .line 77
    .line 78
    iget-object v2, v1, LBI5;->t:LJug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 85
    .line 86
    iget-object v3, v1, LBI5;->X:LJug;

    .line 87
    .line 88
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 93
    .line 94
    iget-object v1, v1, LBI5;->f:LtSi;

    .line 95
    .line 96
    invoke-interface {v1}, LtSi;->e0()LbPi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, LA17;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v1}, LA17;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LbPi;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    iget-object v1, v5, Lmc5;->I0:LCKd;

    .line 107
    .line 108
    check-cast v1, LQH5;

    .line 109
    .line 110
    invoke-virtual {v1}, LQH5;->O2()Lt79;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_6
    iget-object v1, v5, Lmc5;->I0:LCKd;

    .line 116
    .line 117
    check-cast v1, LQH5;

    .line 118
    .line 119
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_7
    iget-object v1, v5, Lmc5;->I0:LCKd;

    .line 125
    .line 126
    check-cast v1, LQH5;

    .line 127
    .line 128
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_8
    new-instance v1, Ly8i;

    .line 134
    .line 135
    iget-object v2, v5, Lmc5;->Vb:LJug;

    .line 136
    .line 137
    iget-object v3, v5, Lmc5;->Wb:LJug;

    .line 138
    .line 139
    iget-object v4, v5, Lmc5;->Xb:LJug;

    .line 140
    .line 141
    iget-object v5, v5, Lmc5;->b:Ldz4;

    .line 142
    .line 143
    check-cast v5, LOF5;

    .line 144
    .line 145
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v4}, Ly8i;-><init>(LJug;LJug;LJug;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    iget-object v1, v5, Lmc5;->Aa:LJug;

    .line 153
    .line 154
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    invoke-static {v1}, LhHn;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_a
    iget-object v1, v5, Lmc5;->ra:LJug;

    .line 166
    .line 167
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    new-instance v2, LeB2;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v2, v3, v1}, LeB2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_b
    sget-object v1, Lji7;->a:LPw;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_c
    sget-object v1, Lji7;->a:LPw;

    .line 191
    .line 192
    iget-object v1, v5, Lmc5;->Qb:LJug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    new-instance v2, LeB2;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-direct {v2, v3, v1}, LeB2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_d
    iget-object v1, v5, Lmc5;->z:Lhid;

    .line 208
    .line 209
    invoke-interface {v1}, Lhid;->F2()LjGm;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_e
    new-instance v1, LNPb;

    .line 215
    .line 216
    iget-object v2, v5, Lmc5;->F0:LSsg;

    .line 217
    .line 218
    invoke-interface {v2}, LSsg;->y1()Latg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v5, Lmc5;->G0:LpIa;

    .line 223
    .line 224
    invoke-interface {v3}, LpIa;->Q1()LcIa;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v5, Lmc5;->H0:LrBb;

    .line 229
    .line 230
    invoke-interface {v4}, LrBb;->i3()LEWf;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v1, v2, v3, v4}, LNPb;-><init>(Latg;LcIa;LEWf;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_f
    invoke-static {}, LMAn;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_10
    new-instance v1, LAvj;

    .line 244
    .line 245
    iget-object v2, v5, Lmc5;->Kb:LJug;

    .line 246
    .line 247
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    invoke-direct {v1, v2}, LAvj;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_11
    sget-object v1, LI6e;->a:LPw;

    .line 258
    .line 259
    iget-object v1, v5, Lmc5;->Z0:LJug;

    .line 260
    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, v5, Lmc5;->o2:LJug;

    .line 272
    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    sget-object v1, LgB2;->a:LgB2;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LhB2;

    .line 283
    .line 284
    :goto_0
    return-object v1

    .line 285
    :pswitch_12
    iget-object v1, v5, Lmc5;->Jb:LJug;

    .line 286
    .line 287
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LhB2;

    .line 292
    .line 293
    iget-object v2, v5, Lmc5;->Lb:LJug;

    .line 294
    .line 295
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LhB2;

    .line 300
    .line 301
    iget-object v3, v5, Lmc5;->Mb:LJug;

    .line 302
    .line 303
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LhB2;

    .line 308
    .line 309
    invoke-static {v1, v2, v3}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_13
    new-instance v1, LfB2;

    .line 315
    .line 316
    iget-object v2, v5, Lmc5;->Nb:LJug;

    .line 317
    .line 318
    invoke-direct {v1, v2}, LfB2;-><init>(LKug;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_14
    new-instance v1, LrR8;

    .line 323
    .line 324
    iget-object v2, v5, Lmc5;->V4:LJug;

    .line 325
    .line 326
    check-cast v2, Llc5;

    .line 327
    .line 328
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lik3;

    .line 333
    .line 334
    invoke-direct {v1, v2}, LrR8;-><init>(Lik3;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_15
    iget-object v1, v5, Lmc5;->Fb:LJug;

    .line 339
    .line 340
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LlD2;

    .line 345
    .line 346
    invoke-static {v1}, LPHn;->d(LlD2;)LUGm;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_16
    new-instance v1, LRIm;

    .line 352
    .line 353
    iget-object v2, v5, Lmc5;->e1:LJug;

    .line 354
    .line 355
    check-cast v2, Llc5;

    .line 356
    .line 357
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v3, v2

    .line 362
    check-cast v3, LBr2;

    .line 363
    .line 364
    invoke-static {v5}, Lmc5;->D(Lmc5;)LLg2;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v5}, Lmc5;->e(Lmc5;)LLg2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v2, v5, Lmc5;->O0:LJug;

    .line 373
    .line 374
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v7, v2

    .line 379
    check-cast v7, LqTb;

    .line 380
    .line 381
    iget-object v2, v5, Lmc5;->Fa:LJug;

    .line 382
    .line 383
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v8, v2

    .line 388
    check-cast v8, Lb6l;

    .line 389
    .line 390
    iget-object v2, v5, Lmc5;->T7:LJug;

    .line 391
    .line 392
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v9, v2

    .line 397
    check-cast v9, Lb6l;

    .line 398
    .line 399
    iget-object v2, v5, Lmc5;->s2:LJug;

    .line 400
    .line 401
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v10, v2

    .line 406
    check-cast v10, Lb6l;

    .line 407
    .line 408
    iget-object v2, v5, Lmc5;->N2:LJug;

    .line 409
    .line 410
    check-cast v2, Llc5;

    .line 411
    .line 412
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v11, v2

    .line 417
    check-cast v11, LxN;

    .line 418
    .line 419
    iget-object v2, v5, Lmc5;->M2:LJug;

    .line 420
    .line 421
    check-cast v2, Llc5;

    .line 422
    .line 423
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v12, v2

    .line 428
    check-cast v12, LU39;

    .line 429
    .line 430
    new-instance v13, Lzuk;

    .line 431
    .line 432
    invoke-direct {v13}, Lzuk;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v5, Lmc5;->N0:LmVa;

    .line 436
    .line 437
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v14, v2

    .line 440
    check-cast v14, LNb2;

    .line 441
    .line 442
    iget-object v2, v5, Lmc5;->f:Lv7d;

    .line 443
    .line 444
    check-cast v2, LDH5;

    .line 445
    .line 446
    iget-object v2, v2, LDH5;->K:LJug;

    .line 447
    .line 448
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v15, v2

    .line 453
    check-cast v15, LkN1;

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    move-object v5, v6

    .line 457
    move-object v6, v7

    .line 458
    move-object v7, v8

    .line 459
    move-object v8, v9

    .line 460
    move-object v9, v10

    .line 461
    move-object v10, v11

    .line 462
    move-object v11, v12

    .line 463
    move-object v12, v13

    .line 464
    move-object v13, v14

    .line 465
    move-object v14, v15

    .line 466
    invoke-direct/range {v2 .. v14}, LRIm;-><init>(LBr2;LLg2;LLg2;LqTb;Lb6l;Lb6l;Lb6l;LxN;LU39;Lzuk;LNb2;LkN1;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_17
    iget-object v1, v5, Lmc5;->i9:LJug;

    .line 471
    .line 472
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 479
    .line 480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_18
    new-instance v1, Lq8e;

    .line 485
    .line 486
    iget-object v2, v5, Lmc5;->Bb:LJug;

    .line 487
    .line 488
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    iget-object v3, v5, Lmc5;->Q0:LJug;

    .line 495
    .line 496
    invoke-direct {v1, v2, v3}, Lq8e;-><init>(Lio/reactivex/rxjava3/core/Observable;LKug;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_19
    iget-object v1, v5, Lmc5;->z9:LJug;

    .line 501
    .line 502
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 507
    .line 508
    new-instance v2, LeB2;

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, LeB2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_1a
    iget-object v1, v5, Lmc5;->j8:LJug;

    .line 515
    .line 516
    new-instance v3, Lg82;

    .line 517
    .line 518
    invoke-direct {v3, v1, v2}, Lg82;-><init>(LJug;I)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :pswitch_1b
    iget-object v1, v5, Lmc5;->wb:LJug;

    .line 523
    .line 524
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v6, v1

    .line 529
    check-cast v6, LGg6;

    .line 530
    .line 531
    iget-object v1, v5, Lmc5;->Q2:LJug;

    .line 532
    .line 533
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v7, v1

    .line 538
    check-cast v7, LfC2;

    .line 539
    .line 540
    iget-object v1, v5, Lmc5;->zb:LJug;

    .line 541
    .line 542
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v8, v1

    .line 547
    check-cast v8, Lb6l;

    .line 548
    .line 549
    invoke-static {v5}, Lmc5;->D(Lmc5;)LLg2;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-object v1, v5, Lmc5;->I2:LJug;

    .line 554
    .line 555
    check-cast v1, Llc5;

    .line 556
    .line 557
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v10, v1

    .line 562
    check-cast v10, Lq2c;

    .line 563
    .line 564
    iget-object v1, v5, Lmc5;->O0:LJug;

    .line 565
    .line 566
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v11, v1

    .line 571
    check-cast v11, LqTb;

    .line 572
    .line 573
    iget-object v1, v5, Lmc5;->x2:LJug;

    .line 574
    .line 575
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v12, v1

    .line 580
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 581
    .line 582
    iget-object v1, v5, Lmc5;->y2:LJug;

    .line 583
    .line 584
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v13, v1

    .line 589
    check-cast v13, Lb6l;

    .line 590
    .line 591
    iget-object v1, v5, Lmc5;->Ab:LJug;

    .line 592
    .line 593
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v14, v1

    .line 598
    check-cast v14, Lb6l;

    .line 599
    .line 600
    new-instance v1, LLPg;

    .line 601
    .line 602
    iget-object v2, v5, Lmc5;->Q0:LJug;

    .line 603
    .line 604
    iget-object v3, v5, Lmc5;->A1:LJug;

    .line 605
    .line 606
    invoke-direct {v1, v2, v3}, LLPg;-><init>(LKug;LKug;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LSPg;

    .line 610
    .line 611
    iget-object v3, v5, Lmc5;->V1:LJug;

    .line 612
    .line 613
    check-cast v3, Llc5;

    .line 614
    .line 615
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lu44;

    .line 620
    .line 621
    iget-object v4, v5, Lmc5;->qa:LJug;

    .line 622
    .line 623
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lb6l;

    .line 628
    .line 629
    iget-object v15, v5, Lmc5;->Cb:LJug;

    .line 630
    .line 631
    invoke-direct {v2, v3, v4, v15}, LSPg;-><init>(Lu44;Lb6l;LKug;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v5, Lmc5;->Db:LJug;

    .line 635
    .line 636
    iget-object v15, v5, Lmc5;->W:Lvv0;

    .line 637
    .line 638
    move-object/from16 v16, v1

    .line 639
    .line 640
    move-object/from16 v17, v2

    .line 641
    .line 642
    move-object/from16 v18, v3

    .line 643
    .line 644
    invoke-static/range {v6 .. v18}, LPHn;->e(LGg6;LfC2;Lb6l;LLg2;Lq2c;LqTb;Ljava/util/concurrent/atomic/AtomicReference;Lb6l;Lb6l;Lvv0;LLPg;LSPg;LKug;)LOt2;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    return-object v1

    .line 649
    :pswitch_1c
    new-instance v1, LpZ6;

    .line 650
    .line 651
    iget-object v2, v5, Lmc5;->c:LYp2;

    .line 652
    .line 653
    check-cast v2, LLk5;

    .line 654
    .line 655
    invoke-virtual {v2}, LLk5;->t4()Ldd2;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v3, v5, Lmc5;->e1:LJug;

    .line 660
    .line 661
    check-cast v3, Llc5;

    .line 662
    .line 663
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LBr2;

    .line 668
    .line 669
    iget-object v4, v5, Lmc5;->f:Lv7d;

    .line 670
    .line 671
    check-cast v4, LDH5;

    .line 672
    .line 673
    iget-object v4, v4, LDH5;->u:LJug;

    .line 674
    .line 675
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lk8m;

    .line 680
    .line 681
    iget-object v5, v5, Lmc5;->c:LYp2;

    .line 682
    .line 683
    check-cast v5, LLk5;

    .line 684
    .line 685
    invoke-virtual {v5}, LLk5;->Y3()Li82;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-direct {v1, v2, v3, v4, v5}, LpZ6;-><init>(Ldd2;LBr2;Lk8m;Li82;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_1d
    iget-object v1, v5, Lmc5;->E0:Ltlc;

    .line 694
    .line 695
    invoke-virtual {v1}, Ltlc;->G()LAP4;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_1e
    new-instance v1, LGg6;

    .line 701
    .line 702
    iget-object v2, v5, Lmc5;->e1:LJug;

    .line 703
    .line 704
    check-cast v2, Llc5;

    .line 705
    .line 706
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v3, v2

    .line 711
    check-cast v3, LBr2;

    .line 712
    .line 713
    iget-object v2, v5, Lmc5;->Y1:LJug;

    .line 714
    .line 715
    check-cast v2, Llc5;

    .line 716
    .line 717
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object v4, v2

    .line 722
    check-cast v4, Lg7l;

    .line 723
    .line 724
    iget-object v2, v5, Lmc5;->L:Ld62;

    .line 725
    .line 726
    check-cast v2, Lvk5;

    .line 727
    .line 728
    invoke-virtual {v2}, Lvk5;->R1()LfRi;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iget-object v2, v5, Lmc5;->O0:LJug;

    .line 733
    .line 734
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v7, v2

    .line 739
    check-cast v7, LqTb;

    .line 740
    .line 741
    iget-object v2, v5, Lmc5;->nb:LJug;

    .line 742
    .line 743
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v8, v2

    .line 748
    check-cast v8, Lz57;

    .line 749
    .line 750
    iget-object v2, v5, Lmc5;->g8:LJug;

    .line 751
    .line 752
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v9, v2

    .line 757
    check-cast v9, Lb6l;

    .line 758
    .line 759
    iget-object v2, v5, Lmc5;->tb:LJug;

    .line 760
    .line 761
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v10, v2

    .line 766
    check-cast v10, Lb6l;

    .line 767
    .line 768
    iget-object v11, v5, Lmc5;->vb:LJug;

    .line 769
    .line 770
    iget-object v2, v5, Lmc5;->q:LTcj;

    .line 771
    .line 772
    invoke-interface {v2}, LTcj;->l5()Ly2e;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    iget-object v13, v5, Lmc5;->T0:LJug;

    .line 777
    .line 778
    iget-object v14, v5, Lmc5;->Q9:LJug;

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    move-object v5, v6

    .line 782
    move-object v6, v7

    .line 783
    move-object v7, v8

    .line 784
    move-object v8, v9

    .line 785
    move-object v9, v10

    .line 786
    move-object v10, v11

    .line 787
    move-object v11, v12

    .line 788
    move-object v12, v13

    .line 789
    move-object v13, v14

    .line 790
    invoke-direct/range {v2 .. v13}, LGg6;-><init>(LBr2;Lg7l;LfRi;LqTb;Lz57;Lb6l;Lb6l;LKug;Ly2e;LKug;LJug;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_1f
    iget-object v1, v5, Lmc5;->wb:LJug;

    .line 795
    .line 796
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v6, v1

    .line 801
    check-cast v6, LGg6;

    .line 802
    .line 803
    iget-object v1, v5, Lmc5;->Q2:LJug;

    .line 804
    .line 805
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v7, v1

    .line 810
    check-cast v7, LfC2;

    .line 811
    .line 812
    iget-object v1, v5, Lmc5;->xb:LJug;

    .line 813
    .line 814
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object v8, v1

    .line 819
    check-cast v8, LpZ6;

    .line 820
    .line 821
    iget-object v1, v5, Lmc5;->u2:LJug;

    .line 822
    .line 823
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object v9, v1

    .line 828
    check-cast v9, Lb6l;

    .line 829
    .line 830
    iget-object v1, v5, Lmc5;->x2:LJug;

    .line 831
    .line 832
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    move-object v10, v1

    .line 837
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 838
    .line 839
    iget-object v1, v5, Lmc5;->L:Ld62;

    .line 840
    .line 841
    check-cast v1, Lvk5;

    .line 842
    .line 843
    invoke-virtual {v1}, Lvk5;->U1()LFcn;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {v5}, Lmc5;->e(Lmc5;)LLg2;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-static {v5}, Lmc5;->D(Lmc5;)LLg2;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    iget-object v1, v5, Lmc5;->I2:LJug;

    .line 856
    .line 857
    check-cast v1, Llc5;

    .line 858
    .line 859
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object v14, v1

    .line 864
    check-cast v14, Lq2c;

    .line 865
    .line 866
    iget-object v1, v5, Lmc5;->s2:LJug;

    .line 867
    .line 868
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object v15, v1

    .line 873
    check-cast v15, Lb6l;

    .line 874
    .line 875
    iget-object v1, v5, Lmc5;->O0:LJug;

    .line 876
    .line 877
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object/from16 v16, v1

    .line 882
    .line 883
    check-cast v16, LqTb;

    .line 884
    .line 885
    iget-object v1, v5, Lmc5;->f1:LJug;

    .line 886
    .line 887
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object/from16 v17, v1

    .line 892
    .line 893
    check-cast v17, LXNb;

    .line 894
    .line 895
    invoke-static/range {v6 .. v17}, LPHn;->c(LGg6;LfC2;LpZ6;Lb6l;Ljava/util/concurrent/atomic/AtomicReference;LFcn;LLg2;LLg2;Lq2c;Lb6l;LqTb;LXNb;)LAd2;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_20
    iget-object v1, v5, Lmc5;->D0:LmD2;

    .line 901
    .line 902
    iget-object v2, v5, Lmc5;->yb:LJug;

    .line 903
    .line 904
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LXwa;

    .line 909
    .line 910
    iget-object v3, v5, Lmc5;->Eb:LJug;

    .line 911
    .line 912
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LVGm;

    .line 917
    .line 918
    invoke-static {v1, v2, v3}, LPHn;->a(LmD2;LXwa;LVGm;)Lpd5;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    return-object v1

    .line 923
    :pswitch_21
    iget-object v1, v5, Lmc5;->Fb:LJug;

    .line 924
    .line 925
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LlD2;

    .line 930
    .line 931
    invoke-static {v1}, LPHn;->b(LlD2;)LWwa;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_22
    iget-object v1, v5, Lmc5;->L:Ld62;

    .line 937
    .line 938
    check-cast v1, Lvk5;

    .line 939
    .line 940
    iget-object v1, v1, Lvk5;->X:LJug;

    .line 941
    .line 942
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LcC2;

    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_23
    iget-object v1, v5, Lmc5;->N9:LJug;

    .line 950
    .line 951
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 956
    .line 957
    new-instance v2, Lbk2;

    .line 958
    .line 959
    invoke-direct {v2, v3, v1}, Lbk2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_24
    sget-object v1, LE0h;->a:LPw;

    .line 964
    .line 965
    iget-object v1, v5, Lmc5;->gb:LJug;

    .line 966
    .line 967
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 972
    .line 973
    new-instance v2, LD0h;

    .line 974
    .line 975
    invoke-direct {v2, v1}, LD0h;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 976
    .line 977
    .line 978
    return-object v2

    .line 979
    :pswitch_25
    new-instance v1, LUD;

    .line 980
    .line 981
    iget-object v2, v5, Lmc5;->q:LTcj;

    .line 982
    .line 983
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    iget-object v2, v5, Lmc5;->r2:LJug;

    .line 987
    .line 988
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v7, v2

    .line 993
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 994
    .line 995
    iget-object v2, v5, Lmc5;->A2:LJug;

    .line 996
    .line 997
    check-cast v2, Llc5;

    .line 998
    .line 999
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object v9, v2

    .line 1004
    check-cast v9, Lzcd;

    .line 1005
    .line 1006
    iget-object v2, v5, Lmc5;->u2:LJug;

    .line 1007
    .line 1008
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v10, v2

    .line 1013
    check-cast v10, Lb6l;

    .line 1014
    .line 1015
    iget-object v2, v5, Lmc5;->T7:LJug;

    .line 1016
    .line 1017
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v11, v2

    .line 1022
    check-cast v11, Lb6l;

    .line 1023
    .line 1024
    iget-object v2, v5, Lmc5;->qa:LJug;

    .line 1025
    .line 1026
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object v12, v2

    .line 1031
    check-cast v12, Lb6l;

    .line 1032
    .line 1033
    iget-object v2, v5, Lmc5;->Z0:LJug;

    .line 1034
    .line 1035
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    iget-object v2, v5, Lmc5;->y2:LJug;

    .line 1046
    .line 1047
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object v14, v2

    .line 1052
    check-cast v14, Lb6l;

    .line 1053
    .line 1054
    iget-object v2, v5, Lmc5;->sb:LJug;

    .line 1055
    .line 1056
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object v15, v2

    .line 1061
    check-cast v15, Lb6l;

    .line 1062
    .line 1063
    iget-object v2, v5, Lmc5;->tb:LJug;

    .line 1064
    .line 1065
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lb6l;

    .line 1070
    .line 1071
    iget-object v2, v5, Lmc5;->O0:LJug;

    .line 1072
    .line 1073
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object/from16 v16, v2

    .line 1078
    .line 1079
    check-cast v16, LqTb;

    .line 1080
    .line 1081
    iget-object v2, v5, Lmc5;->z2:LJug;

    .line 1082
    .line 1083
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object/from16 v17, v2

    .line 1088
    .line 1089
    check-cast v17, LJD2;

    .line 1090
    .line 1091
    iget-object v2, v5, Lmc5;->Q2:LJug;

    .line 1092
    .line 1093
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object/from16 v18, v2

    .line 1098
    .line 1099
    check-cast v18, LfC2;

    .line 1100
    .line 1101
    iget-object v2, v5, Lmc5;->m2:LJug;

    .line 1102
    .line 1103
    check-cast v2, Llc5;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LjAl;

    .line 1110
    .line 1111
    iget-object v2, v5, Lmc5;->c:LYp2;

    .line 1112
    .line 1113
    move-object v3, v2

    .line 1114
    check-cast v3, LLk5;

    .line 1115
    .line 1116
    invoke-virtual {v3}, LLk5;->C6()LMbd;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v19

    .line 1120
    new-instance v20, LEP4;

    .line 1121
    .line 1122
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v5, Lmc5;->rb:LJug;

    .line 1126
    .line 1127
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    move-object/from16 v21, v3

    .line 1132
    .line 1133
    check-cast v21, LDfl;

    .line 1134
    .line 1135
    iget-object v3, v5, Lmc5;->e1:LJug;

    .line 1136
    .line 1137
    check-cast v3, Llc5;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object/from16 v22, v3

    .line 1144
    .line 1145
    check-cast v22, LBr2;

    .line 1146
    .line 1147
    iget-object v3, v5, Lmc5;->L:Ld62;

    .line 1148
    .line 1149
    move-object v4, v3

    .line 1150
    check-cast v4, Lvk5;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lvk5;->R1()LfRi;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v23

    .line 1156
    invoke-static {v5}, Lmc5;->e(Lmc5;)LLg2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v24

    .line 1160
    move-object v4, v2

    .line 1161
    check-cast v4, LLk5;

    .line 1162
    .line 1163
    invoke-virtual {v4}, LLk5;->n5()LQ54;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v25

    .line 1167
    move-object v4, v2

    .line 1168
    check-cast v4, LLk5;

    .line 1169
    .line 1170
    invoke-virtual {v4}, LLk5;->t4()Ldd2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v26

    .line 1174
    iget-object v4, v5, Lmc5;->N0:LmVa;

    .line 1175
    .line 1176
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object/from16 v27, v4

    .line 1179
    .line 1180
    check-cast v27, LNb2;

    .line 1181
    .line 1182
    iget-object v4, v5, Lmc5;->Z9:LJug;

    .line 1183
    .line 1184
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    move-object/from16 v28, v4

    .line 1189
    .line 1190
    check-cast v28, LbS8;

    .line 1191
    .line 1192
    iget-object v4, v5, Lmc5;->f:Lv7d;

    .line 1193
    .line 1194
    move-object v6, v4

    .line 1195
    check-cast v6, LDH5;

    .line 1196
    .line 1197
    iget-object v6, v6, LDH5;->A:LJug;

    .line 1198
    .line 1199
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    move-object/from16 v29, v6

    .line 1204
    .line 1205
    check-cast v29, Lhu3;

    .line 1206
    .line 1207
    move-object v6, v4

    .line 1208
    check-cast v6, LDH5;

    .line 1209
    .line 1210
    iget-object v6, v6, LDH5;->w:LJug;

    .line 1211
    .line 1212
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    move-object/from16 v30, v6

    .line 1217
    .line 1218
    check-cast v30, Llu3;

    .line 1219
    .line 1220
    check-cast v4, LDH5;

    .line 1221
    .line 1222
    iget-object v4, v4, LDH5;->x:LJug;

    .line 1223
    .line 1224
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    move-object/from16 v31, v4

    .line 1229
    .line 1230
    check-cast v31, Lku3;

    .line 1231
    .line 1232
    iget-object v4, v5, Lmc5;->j9:LJug;

    .line 1233
    .line 1234
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    move-object/from16 v32, v4

    .line 1239
    .line 1240
    check-cast v32, LID2;

    .line 1241
    .line 1242
    check-cast v3, Lvk5;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lvk5;->U1()LFcn;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v33

    .line 1248
    iget-object v3, v5, Lmc5;->M2:LJug;

    .line 1249
    .line 1250
    check-cast v3, Llc5;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    move-object/from16 v34, v3

    .line 1257
    .line 1258
    check-cast v34, LU39;

    .line 1259
    .line 1260
    iget-object v3, v5, Lmc5;->s2:LJug;

    .line 1261
    .line 1262
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object/from16 v35, v3

    .line 1267
    .line 1268
    check-cast v35, Lb6l;

    .line 1269
    .line 1270
    iget-object v3, v5, Lmc5;->U2:LJug;

    .line 1271
    .line 1272
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object/from16 v36, v3

    .line 1277
    .line 1278
    check-cast v36, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1279
    .line 1280
    check-cast v2, LLk5;

    .line 1281
    .line 1282
    iget-object v2, v2, LLk5;->I1:LJug;

    .line 1283
    .line 1284
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    move-object/from16 v37, v2

    .line 1289
    .line 1290
    check-cast v37, LrU7;

    .line 1291
    .line 1292
    iget-object v2, v5, Lmc5;->V1:LJug;

    .line 1293
    .line 1294
    check-cast v2, Llc5;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object/from16 v38, v2

    .line 1301
    .line 1302
    check-cast v38, Lu44;

    .line 1303
    .line 1304
    iget-object v2, v5, Lmc5;->b:Ldz4;

    .line 1305
    .line 1306
    move-object v3, v2

    .line 1307
    check-cast v3, LOF5;

    .line 1308
    .line 1309
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v39

    .line 1313
    iget-object v3, v5, Lmc5;->ub:LJug;

    .line 1314
    .line 1315
    check-cast v2, LOF5;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v5, Lmc5;->Gb:LJug;

    .line 1321
    .line 1322
    iget-object v4, v5, Lmc5;->Hb:LJug;

    .line 1323
    .line 1324
    iget-object v6, v5, Lmc5;->Ib:LJug;

    .line 1325
    .line 1326
    iget-object v8, v5, Lmc5;->Ob:LJug;

    .line 1327
    .line 1328
    iget-object v0, v5, Lmc5;->D8:LJug;

    .line 1329
    .line 1330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object/from16 v45, v0

    .line 1335
    .line 1336
    check-cast v45, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1337
    .line 1338
    iget-object v0, v5, Lmc5;->Y6:LJug;

    .line 1339
    .line 1340
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object/from16 v46, v0

    .line 1345
    .line 1346
    check-cast v46, LZx4;

    .line 1347
    .line 1348
    iget-object v0, v5, Lmc5;->Pb:LJug;

    .line 1349
    .line 1350
    move-object/from16 v40, v6

    .line 1351
    .line 1352
    iget-object v6, v5, Lmc5;->Rb:LJug;

    .line 1353
    .line 1354
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    move-object/from16 v48, v6

    .line 1359
    .line 1360
    check-cast v48, Lb6l;

    .line 1361
    .line 1362
    iget-object v5, v5, Lmc5;->n:Lju2;

    .line 1363
    .line 1364
    move-object/from16 v44, v8

    .line 1365
    .line 1366
    move-object v8, v5

    .line 1367
    move-object/from16 v5, v40

    .line 1368
    .line 1369
    move-object v6, v1

    .line 1370
    move-object/from16 v40, v3

    .line 1371
    .line 1372
    move-object/from16 v41, v2

    .line 1373
    .line 1374
    move-object/from16 v42, v4

    .line 1375
    .line 1376
    move-object/from16 v43, v5

    .line 1377
    .line 1378
    move-object/from16 v47, v0

    .line 1379
    .line 1380
    invoke-direct/range {v6 .. v48}, LUD;-><init>(Lio/reactivex/rxjava3/core/Observer;Lju2;Lzcd;Lb6l;Lb6l;Lb6l;ZLb6l;Lb6l;LqTb;LJD2;LfC2;LMbd;LEP4;LDfl;LBr2;LfRi;LLg2;LQ54;Ldd2;LNb2;LbS8;Lhu3;Llu3;Lku3;LID2;LFcn;LU39;Lb6l;Ljava/util/concurrent/atomic/AtomicInteger;LrU7;Lu44;LnZ;LKug;LJug;LJug;LKug;LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZx4;LKug;Lb6l;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_26
    iget-object v0, v5, Lmc5;->c:LYp2;

    .line 1385
    .line 1386
    check-cast v0, LLk5;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LLk5;->K3()Lm62;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    return-object v0

    .line 1393
    :pswitch_27
    new-instance v0, LSpc;

    .line 1394
    .line 1395
    iget-object v1, v5, Lmc5;->c:LYp2;

    .line 1396
    .line 1397
    check-cast v1, LLk5;

    .line 1398
    .line 1399
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iget-object v2, v5, Lmc5;->N2:LJug;

    .line 1404
    .line 1405
    check-cast v2, Llc5;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, LxN;

    .line 1412
    .line 1413
    invoke-direct {v0, v1, v2}, LSpc;-><init>(Li82;LxN;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_28
    iget-object v0, v5, Lmc5;->pb:LJug;

    .line 1418
    .line 1419
    iget-object v1, v5, Lmc5;->c:LYp2;

    .line 1420
    .line 1421
    check-cast v1, LLk5;

    .line 1422
    .line 1423
    invoke-virtual {v1}, LLk5;->Y3()Li82;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    iget-object v8, v5, Lmc5;->K1:LJug;

    .line 1428
    .line 1429
    iget-object v1, v5, Lmc5;->o4:LJug;

    .line 1430
    .line 1431
    check-cast v1, Llc5;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    move-object v9, v1

    .line 1438
    check-cast v9, LwZg;

    .line 1439
    .line 1440
    iget-object v1, v5, Lmc5;->qb:LJug;

    .line 1441
    .line 1442
    iget-object v2, v5, Lmc5;->b:Ldz4;

    .line 1443
    .line 1444
    check-cast v2, LOF5;

    .line 1445
    .line 1446
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    invoke-interface {v7}, Li82;->N0()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    if-nez v13, :cond_2

    .line 1455
    .line 1456
    invoke-interface {v7}, Li82;->e1()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_1

    .line 1461
    .line 1462
    goto :goto_1

    .line 1463
    :cond_1
    new-instance v0, LYr2;

    .line 1464
    .line 1465
    check-cast v1, Llc5;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lm62;

    .line 1472
    .line 1473
    invoke-direct {v0, v7, v8, v9, v1}, LYr2;-><init>(Li82;LKug;LwZg;Lm62;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2

    .line 1477
    :cond_2
    :goto_1
    new-instance v2, LFfl;

    .line 1478
    .line 1479
    check-cast v1, Llc5;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object v11, v1

    .line 1486
    check-cast v11, Lm62;

    .line 1487
    .line 1488
    check-cast v0, Llc5;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object v12, v0

    .line 1495
    check-cast v12, LSpc;

    .line 1496
    .line 1497
    move-object v6, v2

    .line 1498
    invoke-direct/range {v6 .. v13}, LFfl;-><init>(Li82;LKug;LwZg;LC4i;Lm62;LSpc;Z)V

    .line 1499
    .line 1500
    .line 1501
    move-object v0, v2

    .line 1502
    :goto_2
    return-object v0

    .line 1503
    :pswitch_29
    new-instance v0, LGNd;

    .line 1504
    .line 1505
    iget-object v1, v5, Lmc5;->X4:LJug;

    .line 1506
    .line 1507
    check-cast v1, Llc5;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v2, v1

    .line 1514
    check-cast v2, Ljmf;

    .line 1515
    .line 1516
    iget-object v1, v5, Lmc5;->b:Ldz4;

    .line 1517
    .line 1518
    check-cast v1, LOF5;

    .line 1519
    .line 1520
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v5, Lmc5;->V1:LJug;

    .line 1524
    .line 1525
    check-cast v1, Llc5;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    move-object v3, v1

    .line 1532
    check-cast v3, Lu44;

    .line 1533
    .line 1534
    iget-object v1, v5, Lmc5;->a2:LJug;

    .line 1535
    .line 1536
    check-cast v1, Llc5;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    move-object v6, v1

    .line 1543
    check-cast v6, LtQf;

    .line 1544
    .line 1545
    new-instance v7, LzNd;

    .line 1546
    .line 1547
    iget-object v1, v5, Lmc5;->W1:LJug;

    .line 1548
    .line 1549
    check-cast v1, Llc5;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, LLne;

    .line 1556
    .line 1557
    invoke-direct {v7, v1, v4}, LzNd;-><init>(LLne;I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v5, Lmc5;->K1:LJug;

    .line 1561
    .line 1562
    check-cast v1, Llc5;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    move-object v8, v1

    .line 1569
    check-cast v8, LW88;

    .line 1570
    .line 1571
    iget-object v1, v5, Lmc5;->U1:LJug;

    .line 1572
    .line 1573
    check-cast v1, Llc5;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    move-object v9, v1

    .line 1580
    check-cast v9, Landroid/content/Context;

    .line 1581
    .line 1582
    move-object v1, v0

    .line 1583
    move-object v4, v6

    .line 1584
    move-object v5, v7

    .line 1585
    move-object v6, v8

    .line 1586
    move-object v7, v9

    .line 1587
    invoke-direct/range {v1 .. v7}, LGNd;-><init>(Ljmf;Lu44;LtQf;LzNd;LW88;Landroid/content/Context;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_2a
    new-instance v0, Lz57;

    .line 1592
    .line 1593
    invoke-direct {v0}, Lz57;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_2b
    iget-object v0, v5, Lmc5;->z9:LJug;

    .line 1598
    .line 1599
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1604
    .line 1605
    new-instance v1, LdU6;

    .line 1606
    .line 1607
    invoke-direct {v1, v2, v0}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :pswitch_2c
    new-instance v0, LKA2;

    .line 1612
    .line 1613
    iget-object v1, v5, Lmc5;->y1:LJug;

    .line 1614
    .line 1615
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    move-object v4, v1

    .line 1620
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1621
    .line 1622
    iget-object v1, v5, Lmc5;->lb:LJug;

    .line 1623
    .line 1624
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1629
    .line 1630
    iget-object v2, v5, Lmc5;->A1:LJug;

    .line 1631
    .line 1632
    check-cast v2, Llc5;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    move-object v6, v2

    .line 1639
    check-cast v6, LLr3;

    .line 1640
    .line 1641
    iget-object v2, v5, Lmc5;->j9:LJug;

    .line 1642
    .line 1643
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object v7, v2

    .line 1648
    check-cast v7, LHD2;

    .line 1649
    .line 1650
    iget-object v2, v5, Lmc5;->C1:LJug;

    .line 1651
    .line 1652
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    move-object v8, v2

    .line 1657
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1658
    .line 1659
    iget-object v2, v5, Lmc5;->F1:LmVa;

    .line 1660
    .line 1661
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object v9, v2

    .line 1664
    check-cast v9, LKPm;

    .line 1665
    .line 1666
    move-object v3, v0

    .line 1667
    move-object v5, v1

    .line 1668
    invoke-direct/range {v3 .. v9}, LKA2;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/functions/Consumer;LLr3;LHD2;Lio/reactivex/rxjava3/subjects/Subject;LKPm;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_2d
    iget-object v0, v5, Lmc5;->B0:LRC9;

    .line 1673
    .line 1674
    invoke-interface {v0}, LRC9;->G0()LTC9;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_2e
    iget-object v0, v5, Lmc5;->g1:LJug;

    .line 1680
    .line 1681
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1686
    .line 1687
    new-instance v1, LeB2;

    .line 1688
    .line 1689
    invoke-direct {v1, v4, v0}, LeB2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_2f
    invoke-static {}, Ltw9;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_30
    new-instance v0, Lch2;

    .line 1699
    .line 1700
    invoke-direct {v0}, Lch2;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_31
    sget-object v0, LE0h;->a:LPw;

    .line 1705
    .line 1706
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1707
    .line 1708
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1709
    .line 1710
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v1

    .line 1714
    :pswitch_32
    sget-object v0, LE0h;->a:LPw;

    .line 1715
    .line 1716
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1717
    .line 1718
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_33
    iget-object v0, v5, Lmc5;->c:LYp2;

    .line 1723
    .line 1724
    check-cast v0, LLk5;

    .line 1725
    .line 1726
    iget-object v0, v0, LLk5;->W2:LJug;

    .line 1727
    .line 1728
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Ln2c;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_34
    new-instance v0, Lbml;

    .line 1736
    .line 1737
    iget-object v1, v5, Lmc5;->w9:LJug;

    .line 1738
    .line 1739
    check-cast v1, Llc5;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, LPte;

    .line 1746
    .line 1747
    iget-object v2, v5, Lmc5;->r3:LJug;

    .line 1748
    .line 1749
    check-cast v2, Llc5;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, LHpa;

    .line 1756
    .line 1757
    iget-object v3, v5, Lmc5;->z0:Lpnl;

    .line 1758
    .line 1759
    invoke-interface {v3}, Lpnl;->H0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(LPte;LHpa;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_35
    iget-object v0, v5, Lmc5;->L0:LJug;

    .line 1768
    .line 1769
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LpLb;

    .line 1774
    .line 1775
    invoke-interface {v0}, LpLb;->k2()LAe2;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    return-object v0

    .line 1780
    :pswitch_36
    sget-object v0, Lji7;->a:LPw;

    .line 1781
    .line 1782
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_37
    iget-object v0, v5, Lmc5;->S:LT6g;

    .line 1789
    .line 1790
    check-cast v0, LwI5;

    .line 1791
    .line 1792
    invoke-virtual {v0}, LwI5;->f0()LKXf;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    return-object v0

    .line 1797
    :pswitch_38
    sget-object v0, Lji7;->a:LPw;

    .line 1798
    .line 1799
    iget-object v0, v5, Lmc5;->Xa:LJug;

    .line 1800
    .line 1801
    iget-object v2, v5, Lmc5;->Ya:LJug;

    .line 1802
    .line 1803
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, LYkd;

    .line 1814
    .line 1815
    if-nez v2, :cond_3

    .line 1816
    .line 1817
    move-object v4, v1

    .line 1818
    goto :goto_3

    .line 1819
    :cond_3
    move-object v4, v2

    .line 1820
    :goto_3
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 1821
    .line 1822
    const/4 v8, 0x1

    .line 1823
    const/16 v11, 0x6e

    .line 1824
    .line 1825
    const/4 v5, 0x0

    .line 1826
    const/4 v6, 0x0

    .line 1827
    const/4 v7, 0x0

    .line 1828
    const/4 v9, 0x0

    .line 1829
    const/4 v10, 0x0

    .line 1830
    invoke-static/range {v3 .. v11}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    new-instance v2, Ll3g;

    .line 1835
    .line 1836
    invoke-direct {v2}, Ll3g;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    check-cast v0, Llc5;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LKXf;

    .line 1846
    .line 1847
    new-instance v3, LF3g;

    .line 1848
    .line 1849
    invoke-direct {v3, v1, v2}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0, v3}, LKXf;->a(LF3g;)LJXf;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    new-instance v1, LW09;

    .line 1857
    .line 1858
    sget-object v2, LCXf;->g:LNCc;

    .line 1859
    .line 1860
    const/4 v3, 0x0

    .line 1861
    invoke-direct {v1, v2, v0, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :pswitch_39
    sget-object v0, Lji7;->a:LPw;

    .line 1866
    .line 1867
    iget-object v0, v5, Lmc5;->W1:LJug;

    .line 1868
    .line 1869
    check-cast v0, Llc5;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    move-object v10, v0

    .line 1876
    check-cast v10, LLne;

    .line 1877
    .line 1878
    iget-object v14, v5, Lmc5;->Za:LJug;

    .line 1879
    .line 1880
    iget-object v0, v5, Lmc5;->ka:LJug;

    .line 1881
    .line 1882
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    move-object v7, v0

    .line 1887
    check-cast v7, Lb6l;

    .line 1888
    .line 1889
    iget-object v15, v5, Lmc5;->A2:LJug;

    .line 1890
    .line 1891
    iget-object v0, v5, Lmc5;->A1:LJug;

    .line 1892
    .line 1893
    check-cast v0, Llc5;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    move-object v9, v0

    .line 1900
    check-cast v9, LLr3;

    .line 1901
    .line 1902
    iget-object v0, v5, Lmc5;->b:Ldz4;

    .line 1903
    .line 1904
    move-object v1, v0

    .line 1905
    check-cast v1, LOF5;

    .line 1906
    .line 1907
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v5, Lmc5;->p2:LJug;

    .line 1911
    .line 1912
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    move-object v11, v1

    .line 1917
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1918
    .line 1919
    iget-object v1, v5, Lmc5;->U2:LJug;

    .line 1920
    .line 1921
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    move-object v13, v1

    .line 1926
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1927
    .line 1928
    invoke-static {}, LFBf;->W()LNCc;

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v5, Lmc5;->Ya:LJug;

    .line 1932
    .line 1933
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    move-object v12, v1

    .line 1938
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1939
    .line 1940
    iget-object v1, v5, Lmc5;->Q2:LJug;

    .line 1941
    .line 1942
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, LfC2;

    .line 1947
    .line 1948
    check-cast v0, LOF5;

    .line 1949
    .line 1950
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    new-instance v0, LPi7;

    .line 1955
    .line 1956
    move-object v6, v0

    .line 1957
    invoke-direct/range {v6 .. v15}, LPi7;-><init>(Lb6l;LnZ;LLr3;LLne;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicInteger;LKug;LKug;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :pswitch_3a
    new-instance v0, Lxi7;

    .line 1962
    .line 1963
    iget-object v1, v5, Lmc5;->W4:LJug;

    .line 1964
    .line 1965
    check-cast v1, Llc5;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    move-object/from16 v17, v1

    .line 1972
    .line 1973
    check-cast v17, Ly8f;

    .line 1974
    .line 1975
    iget-object v1, v5, Lmc5;->ab:LJug;

    .line 1976
    .line 1977
    invoke-static {}, LFBf;->W()LNCc;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v19

    .line 1981
    iget-object v2, v5, Lmc5;->u9:LJug;

    .line 1982
    .line 1983
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    move-object/from16 v20, v2

    .line 1988
    .line 1989
    check-cast v20, Lb6l;

    .line 1990
    .line 1991
    iget-object v2, v5, Lmc5;->W1:LJug;

    .line 1992
    .line 1993
    check-cast v2, Llc5;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    move-object/from16 v21, v2

    .line 2000
    .line 2001
    check-cast v21, LLne;

    .line 2002
    .line 2003
    iget-object v2, v5, Lmc5;->K1:LJug;

    .line 2004
    .line 2005
    iget-object v3, v5, Lmc5;->V1:LJug;

    .line 2006
    .line 2007
    check-cast v3, Llc5;

    .line 2008
    .line 2009
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    move-object/from16 v23, v3

    .line 2014
    .line 2015
    check-cast v23, Lu44;

    .line 2016
    .line 2017
    iget-object v3, v5, Lmc5;->b:Ldz4;

    .line 2018
    .line 2019
    check-cast v3, LOF5;

    .line 2020
    .line 2021
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2022
    .line 2023
    .line 2024
    iget-object v3, v5, Lmc5;->q:LTcj;

    .line 2025
    .line 2026
    invoke-interface {v3}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v24

    .line 2030
    iget-object v3, v5, Lmc5;->Y2:LJug;

    .line 2031
    .line 2032
    move-object/from16 v16, v0

    .line 2033
    .line 2034
    move-object/from16 v18, v1

    .line 2035
    .line 2036
    move-object/from16 v22, v2

    .line 2037
    .line 2038
    move-object/from16 v25, v3

    .line 2039
    .line 2040
    invoke-direct/range {v16 .. v25}, Lxi7;-><init>(Ly8f;LJug;LNCc;Lb6l;LLne;LKug;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v0

    .line 2044
    :pswitch_3b
    sget-object v0, Lji7;->a:LPw;

    .line 2045
    .line 2046
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2047
    .line 2048
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_3c
    iget-object v0, v5, Lmc5;->Ia:LJug;

    .line 2053
    .line 2054
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2059
    .line 2060
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2061
    .line 2062
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v1

    .line 2066
    :pswitch_3d
    iget-object v0, v5, Lmc5;->y0:LRpd;

    .line 2067
    .line 2068
    invoke-interface {v0}, LRpd;->B6()LTpd;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    return-object v0

    .line 2073
    :pswitch_3e
    iget-object v0, v5, Lmc5;->x0:Lbyd;

    .line 2074
    .line 2075
    invoke-interface {v0}, Lbyd;->Y1()Lkyd;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    return-object v0

    .line 2080
    :pswitch_3f
    new-instance v0, LKzl;

    .line 2081
    .line 2082
    iget-object v1, v5, Lmc5;->q:LTcj;

    .line 2083
    .line 2084
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    iget-object v1, v5, Lmc5;->W1:LJug;

    .line 2089
    .line 2090
    check-cast v1, Llc5;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    move-object v3, v1

    .line 2097
    check-cast v3, LLne;

    .line 2098
    .line 2099
    iget-object v1, v5, Lmc5;->a3:LJug;

    .line 2100
    .line 2101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    move-object v4, v1

    .line 2106
    check-cast v4, LUQ0;

    .line 2107
    .line 2108
    iget-object v6, v5, Lmc5;->A2:LJug;

    .line 2109
    .line 2110
    iget-object v7, v5, Lmc5;->Sa:LJug;

    .line 2111
    .line 2112
    iget-object v8, v5, Lmc5;->Ta:LJug;

    .line 2113
    .line 2114
    iget-object v1, v5, Lmc5;->N0:LmVa;

    .line 2115
    .line 2116
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object v9, v1

    .line 2119
    check-cast v9, LNb2;

    .line 2120
    .line 2121
    iget-object v1, v5, Lmc5;->x2:LJug;

    .line 2122
    .line 2123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    move-object v10, v1

    .line 2128
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2129
    .line 2130
    iget-object v1, v5, Lmc5;->b:Ldz4;

    .line 2131
    .line 2132
    check-cast v1, LOF5;

    .line 2133
    .line 2134
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2135
    .line 2136
    .line 2137
    move-object v1, v0

    .line 2138
    move-object v5, v6

    .line 2139
    move-object v6, v7

    .line 2140
    move-object v7, v8

    .line 2141
    move-object v8, v9

    .line 2142
    move-object v9, v10

    .line 2143
    invoke-direct/range {v1 .. v9}, LKzl;-><init>(Landroid/app/Activity;LLne;LUQ0;LKug;LKug;LKug;LNb2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v0

    .line 2147
    :pswitch_40
    sget-object v0, Lji7;->a:LPw;

    .line 2148
    .line 2149
    iget-object v0, v5, Lmc5;->ka:LJug;

    .line 2150
    .line 2151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lb6l;

    .line 2156
    .line 2157
    new-instance v1, Lii7;

    .line 2158
    .line 2159
    invoke-direct {v1, v0, v4}, Lii7;-><init>(Lb6l;I)V

    .line 2160
    .line 2161
    .line 2162
    return-object v1

    .line 2163
    :pswitch_41
    iget-object v0, v5, Lmc5;->v0:LZEg;

    .line 2164
    .line 2165
    invoke-interface {v0}, LZEg;->f4()Lu4j;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :pswitch_42
    new-instance v0, Lom2;

    .line 2171
    .line 2172
    iget-object v1, v5, Lmc5;->U1:LJug;

    .line 2173
    .line 2174
    check-cast v1, Llc5;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, Landroid/content/Context;

    .line 2181
    .line 2182
    iget-object v2, v5, Lmc5;->V1:LJug;

    .line 2183
    .line 2184
    iget-object v3, v5, Lmc5;->X4:LJug;

    .line 2185
    .line 2186
    check-cast v3, Llc5;

    .line 2187
    .line 2188
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    check-cast v3, Ljmf;

    .line 2193
    .line 2194
    invoke-direct {v0, v1, v2, v3}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 2195
    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_43
    new-instance v0, LNf6;

    .line 2199
    .line 2200
    iget-object v1, v5, Lmc5;->F1:LmVa;

    .line 2201
    .line 2202
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, LKPm;

    .line 2205
    .line 2206
    iget-object v6, v5, Lmc5;->r3:LJug;

    .line 2207
    .line 2208
    iget-object v7, v5, Lmc5;->Oa:LJug;

    .line 2209
    .line 2210
    iget-object v2, v5, Lmc5;->b:Ldz4;

    .line 2211
    .line 2212
    check-cast v2, LOF5;

    .line 2213
    .line 2214
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v5, Lmc5;->o1:LJug;

    .line 2218
    .line 2219
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    move-object v8, v2

    .line 2224
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2225
    .line 2226
    iget-object v2, v5, Lmc5;->a9:LJug;

    .line 2227
    .line 2228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    move-object v9, v2

    .line 2233
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2234
    .line 2235
    iget-object v2, v5, Lmc5;->P9:LJug;

    .line 2236
    .line 2237
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    move-object v10, v2

    .line 2242
    check-cast v10, Lb4a;

    .line 2243
    .line 2244
    move-object v4, v0

    .line 2245
    move-object v5, v1

    .line 2246
    invoke-direct/range {v4 .. v10}, LNf6;-><init>(LKPm;LKug;LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lb4a;)V

    .line 2247
    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_44
    sget-object v0, Lji7;->a:LPw;

    .line 2251
    .line 2252
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2253
    .line 2254
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    return-object v0

    .line 2258
    :pswitch_45
    sget-object v0, Lji7;->a:LPw;

    .line 2259
    .line 2260
    iget-object v0, v5, Lmc5;->Ma:LJug;

    .line 2261
    .line 2262
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2267
    .line 2268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2269
    .line 2270
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2271
    .line 2272
    .line 2273
    return-object v1

    .line 2274
    :pswitch_46
    invoke-static {}, LZHn;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    return-object v0

    .line 2279
    :pswitch_47
    iget-object v0, v5, Lmc5;->w8:LJug;

    .line 2280
    .line 2281
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2286
    .line 2287
    iget-object v1, v5, Lmc5;->t8:LJug;

    .line 2288
    .line 2289
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2294
    .line 2295
    iget-object v2, v5, Lmc5;->J6:LJug;

    .line 2296
    .line 2297
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2302
    .line 2303
    new-instance v3, LeF0;

    .line 2304
    .line 2305
    const/16 v4, 0x12

    .line 2306
    .line 2307
    invoke-direct {v3, v4}, LeF0;-><init>(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2314
    .line 2315
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, LeF0;

    .line 2319
    .line 2320
    const/16 v3, 0x13

    .line 2321
    .line 2322
    invoke-direct {v0, v3}, LeF0;-><init>(I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2329
    .line 2330
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v0, LeF0;

    .line 2334
    .line 2335
    const/16 v1, 0x14

    .line 2336
    .line 2337
    invoke-direct {v0, v1}, LeF0;-><init>(I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2344
    .line 2345
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    return-object v0

    .line 2353
    :pswitch_48
    new-instance v0, LBr6;

    .line 2354
    .line 2355
    invoke-direct {v0}, LBr6;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :pswitch_49
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2360
    .line 2361
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_4a
    iget-object v0, v5, Lmc5;->U0:LJug;

    .line 2366
    .line 2367
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2372
    .line 2373
    invoke-static {v0}, Llkn;->e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LCLf;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    return-object v0

    .line 2378
    :pswitch_4b
    iget-object v0, v5, Lmc5;->e1:LJug;

    .line 2379
    .line 2380
    check-cast v0, Llc5;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    move-object v7, v0

    .line 2387
    check-cast v7, LBr2;

    .line 2388
    .line 2389
    invoke-static {v5}, Lmc5;->D(Lmc5;)LLg2;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v8

    .line 2393
    invoke-static {v5}, Lmc5;->e(Lmc5;)LLg2;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v9

    .line 2397
    iget-object v0, v5, Lmc5;->O0:LJug;

    .line 2398
    .line 2399
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object v10, v0

    .line 2404
    check-cast v10, LqTb;

    .line 2405
    .line 2406
    iget-object v0, v5, Lmc5;->Fa:LJug;

    .line 2407
    .line 2408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    move-object v11, v0

    .line 2413
    check-cast v11, Lb6l;

    .line 2414
    .line 2415
    iget-object v0, v5, Lmc5;->T7:LJug;

    .line 2416
    .line 2417
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    move-object v12, v0

    .line 2422
    check-cast v12, Lb6l;

    .line 2423
    .line 2424
    iget-object v0, v5, Lmc5;->s2:LJug;

    .line 2425
    .line 2426
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    move-object v13, v0

    .line 2431
    check-cast v13, Lb6l;

    .line 2432
    .line 2433
    iget-object v0, v5, Lmc5;->N2:LJug;

    .line 2434
    .line 2435
    check-cast v0, Llc5;

    .line 2436
    .line 2437
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    move-object v14, v0

    .line 2442
    check-cast v14, LxN;

    .line 2443
    .line 2444
    iget-object v0, v5, Lmc5;->A1:LJug;

    .line 2445
    .line 2446
    check-cast v0, Llc5;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, LLr3;

    .line 2453
    .line 2454
    new-instance v16, Lzuk;

    .line 2455
    .line 2456
    invoke-direct/range {v16 .. v16}, Lzuk;-><init>()V

    .line 2457
    .line 2458
    .line 2459
    iget-object v1, v5, Lmc5;->N0:LmVa;

    .line 2460
    .line 2461
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2462
    .line 2463
    move-object/from16 v17, v1

    .line 2464
    .line 2465
    check-cast v17, LNb2;

    .line 2466
    .line 2467
    new-instance v1, LRIm;

    .line 2468
    .line 2469
    new-instance v15, LU39;

    .line 2470
    .line 2471
    invoke-direct {v15, v0}, LU39;-><init>(LLr3;)V

    .line 2472
    .line 2473
    .line 2474
    const/16 v18, 0x0

    .line 2475
    .line 2476
    move-object v6, v1

    .line 2477
    invoke-direct/range {v6 .. v18}, LRIm;-><init>(LBr2;LLg2;LLg2;LqTb;Lb6l;Lb6l;Lb6l;LxN;LU39;Lzuk;LNb2;LkN1;)V

    .line 2478
    .line 2479
    .line 2480
    return-object v1

    .line 2481
    :pswitch_4c
    new-instance v0, LfN7;

    .line 2482
    .line 2483
    iget-object v1, v5, Lmc5;->b:Ldz4;

    .line 2484
    .line 2485
    check-cast v1, LOF5;

    .line 2486
    .line 2487
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2488
    .line 2489
    .line 2490
    iget-object v1, v5, Lmc5;->Da:LJug;

    .line 2491
    .line 2492
    iget-object v2, v5, Lmc5;->Ga:LJug;

    .line 2493
    .line 2494
    invoke-direct {v0, v1, v2}, LfN7;-><init>(LKug;LKug;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_4d
    iget-object v0, v5, Lmc5;->d5:LJug;

    .line 2499
    .line 2500
    check-cast v0, Llc5;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, LY78;

    .line 2507
    .line 2508
    iget-object v1, v5, Lmc5;->e1:LJug;

    .line 2509
    .line 2510
    check-cast v1, Llc5;

    .line 2511
    .line 2512
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    check-cast v1, LBr2;

    .line 2517
    .line 2518
    iget-object v2, v5, Lmc5;->Q0:LJug;

    .line 2519
    .line 2520
    check-cast v2, Llc5;

    .line 2521
    .line 2522
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    check-cast v2, Lx2a;

    .line 2527
    .line 2528
    iget-object v3, v5, Lmc5;->b:Ldz4;

    .line 2529
    .line 2530
    check-cast v3, LOF5;

    .line 2531
    .line 2532
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 2533
    .line 2534
    .line 2535
    new-instance v3, LRc2;

    .line 2536
    .line 2537
    sget-object v4, Lys2;->b:Lys2;

    .line 2538
    .line 2539
    invoke-direct {v3, v0, v1, v2, v4}, LRc2;-><init>(LY78;LBr2;Lx2a;Lys2;)V

    .line 2540
    .line 2541
    .line 2542
    return-object v3

    .line 2543
    :pswitch_4e
    iget-object v0, v5, Lmc5;->c:LYp2;

    .line 2544
    .line 2545
    check-cast v0, LLk5;

    .line 2546
    .line 2547
    iget-object v0, v0, LLk5;->A1:LJug;

    .line 2548
    .line 2549
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, LJb2;

    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_4f
    iget-object v0, v5, Lmc5;->b:Ldz4;

    .line 2557
    .line 2558
    check-cast v0, LOF5;

    .line 2559
    .line 2560
    iget-object v0, v0, LOF5;->yc:LJug;

    .line 2561
    .line 2562
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, Llj2;

    .line 2567
    .line 2568
    return-object v0

    .line 2569
    :pswitch_50
    invoke-static {}, LhHn;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    return-object v0

    .line 2574
    :pswitch_51
    invoke-static {}, LhHn;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    return-object v0

    .line 2579
    :pswitch_52
    iget-object v0, v5, Lmc5;->w6:LJug;

    .line 2580
    .line 2581
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2586
    .line 2587
    sget-object v1, LLmi;->a:LPw;

    .line 2588
    .line 2589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2590
    .line 2591
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2592
    .line 2593
    .line 2594
    return-object v1

    .line 2595
    :pswitch_53
    iget-object v0, v5, Lmc5;->W5:LJug;

    .line 2596
    .line 2597
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2602
    .line 2603
    invoke-static {v0}, LfCn;->g(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    return-object v0

    .line 2608
    :pswitch_54
    iget-object v0, v5, Lmc5;->R5:LJug;

    .line 2609
    .line 2610
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2615
    .line 2616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2617
    .line 2618
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2619
    .line 2620
    .line 2621
    return-object v1

    .line 2622
    nop

    .line 2623
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_2d
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
.end method

.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llc5;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v0, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_17

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_16

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v2, v5, :cond_15

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Llc5;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    sget-object v2, LB0;->a:LB0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v1, Llc5;->a:Lmc5;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_0
    sget-object v0, LPGl;->a:LPw;

    .line 51
    .line 52
    iget-object v0, v8, Lmc5;->s5:LJug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v8, Lmc5;->n2:LJug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    sget-object v2, LI6e;->a:LPw;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_2
    iget-object v0, v8, Lmc5;->z:Lhid;

    .line 85
    .line 86
    invoke-interface {v0}, Lhid;->I1()LLkd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_3
    iget-object v0, v8, Lmc5;->c:LYp2;

    .line 93
    .line 94
    check-cast v0, LLk5;

    .line 95
    .line 96
    invoke-virtual {v0}, LLk5;->N6()Lu44;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :pswitch_4
    sget-object v0, Lji7;->a:LPw;

    .line 103
    .line 104
    iget-object v0, v8, Lmc5;->f9:LJug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_5
    invoke-static {}, LOHn;->t()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :pswitch_6
    invoke-static {v8}, Lmc5;->q(Lmc5;)LJug;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-static {v0}, LI6e;->a(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LG6e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :pswitch_7
    iget-object v0, v8, Lmc5;->g3:LJug;

    .line 142
    .line 143
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    new-instance v2, LKg2;

    .line 150
    .line 151
    invoke-direct {v2, v6, v0}, LKg2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_8
    invoke-static {}, LhHn;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_9
    invoke-static {v8}, Lmc5;->P(Lmc5;)LJug;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_a
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :pswitch_b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_c
    sget-object v0, Lji7;->a:LPw;

    .line 192
    .line 193
    iget-object v0, v8, Lmc5;->f9:LJug;

    .line 194
    .line 195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    iget-object v2, v8, Lmc5;->Y2:LJug;

    .line 202
    .line 203
    check-cast v2, Llc5;

    .line 204
    .line 205
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LExc;

    .line 210
    .line 211
    new-instance v4, LScm;

    .line 212
    .line 213
    invoke-direct {v4, v3, v2, v0}, LScm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :pswitch_d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :pswitch_e
    invoke-static {v8}, Lmc5;->I3(Lmc5;)LJug;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 234
    .line 235
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_11
    iget-object v0, v8, Lmc5;->f2:LJug;

    .line 254
    .line 255
    iget-object v2, v8, Lmc5;->c:LYp2;

    .line 256
    .line 257
    check-cast v2, LLk5;

    .line 258
    .line 259
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v8}, Lmc5;->K3(Lmc5;)LJug;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v8, Lmc5;->h2:LJug;

    .line 268
    .line 269
    invoke-interface {v2}, Li82;->v()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const v5, 0x7f1306a1

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    new-instance v0, Leg6;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 289
    .line 290
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lu4j;

    .line 295
    .line 296
    new-instance v4, Ldg6;

    .line 297
    .line 298
    sget-object v5, Lih2;->Y:Lih2;

    .line 299
    .line 300
    new-instance v7, LYg2;

    .line 301
    .line 302
    const v8, 0x7f08018b

    .line 303
    .line 304
    .line 305
    invoke-direct {v7, v8}, LYg2;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v5, v6, v7, v6}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2, v3, v4}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LSf6;

    .line 315
    .line 316
    invoke-direct {v2, v0}, LSf6;-><init>(Leg6;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_2
    check-cast v0, Llc5;

    .line 322
    .line 323
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lb72;

    .line 328
    .line 329
    invoke-interface {v0}, Lb72;->u()LO62;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Laka;

    .line 334
    .line 335
    const v3, 0x7f1306a5

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v0, v3, v5}, Laka;-><init>(LO62;II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :pswitch_12
    new-instance v2, LyLf;

    .line 344
    .line 345
    iget-object v0, v8, Lmc5;->b:Ldz4;

    .line 346
    .line 347
    check-cast v0, LOF5;

    .line 348
    .line 349
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 350
    .line 351
    .line 352
    new-instance v4, LAc5;

    .line 353
    .line 354
    invoke-direct {v4, v8, v3}, LAc5;-><init>(Lmc5;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, Lmc5;->h3:LJug;

    .line 358
    .line 359
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v5, v0

    .line 364
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    invoke-static {v8}, Lmc5;->u0(Lmc5;)LJug;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v0, v8, Lmc5;->d3:LJug;

    .line 371
    .line 372
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v7, v0

    .line 377
    check-cast v7, Lioe;

    .line 378
    .line 379
    new-instance v0, LeUg;

    .line 380
    .line 381
    iget-object v3, v8, Lmc5;->b:Ldz4;

    .line 382
    .line 383
    check-cast v3, LOF5;

    .line 384
    .line 385
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v10, v8, Lmc5;->F9:LJug;

    .line 390
    .line 391
    check-cast v10, Llc5;

    .line 392
    .line 393
    invoke-virtual {v10}, Llc5;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ldhj;

    .line 398
    .line 399
    invoke-virtual {v3}, LOF5;->g3()Livk;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v9, v0, LeUg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v0, LeUg;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v0, LeUg;->c:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v3, LZa2;->f:LZa2;

    .line 413
    .line 414
    const-string v9, "PortraitModeModelContentResolver"

    .line 415
    .line 416
    invoke-static {v3, v3, v9}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v9, LqCg;

    .line 421
    .line 422
    invoke-direct {v9, v3}, LqCg;-><init>(Lns0;)V

    .line 423
    .line 424
    .line 425
    iput-object v9, v0, LeUg;->d:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v8}, Lmc5;->I3(Lmc5;)LJug;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v9, v3

    .line 436
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    invoke-static {v8}, Lmc5;->J3(Lmc5;)LJug;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v10, v3

    .line 447
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    iget-object v3, v8, Lmc5;->N3:LJug;

    .line 450
    .line 451
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v11, v3

    .line 456
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    invoke-virtual {v8}, Lmc5;->M3()LTl2;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v3, v8, Lmc5;->J4:LJug;

    .line 463
    .line 464
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    iget-object v3, v8, Lmc5;->L3:LJug;

    .line 471
    .line 472
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v13, v3

    .line 477
    check-cast v13, Lm92;

    .line 478
    .line 479
    invoke-static {v8}, Lmc5;->j(Lmc5;)LJug;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v14, v3

    .line 488
    check-cast v14, LA98;

    .line 489
    .line 490
    iget-object v3, v8, Lmc5;->R3:LJug;

    .line 491
    .line 492
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v15, v3

    .line 497
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    move-object v3, v2

    .line 500
    move-object v8, v0

    .line 501
    invoke-direct/range {v3 .. v15}, LyLf;-><init>(LAc5;Lio/reactivex/rxjava3/core/Observable;LJug;Lioe;LeUg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;LA98;Lio/reactivex/rxjava3/core/Observable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_13
    iget-object v0, v8, Lmc5;->q:LTcj;

    .line 507
    .line 508
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :pswitch_14
    invoke-static {v8}, Lmc5;->H3(Lmc5;)LcEj;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, LcEj;->c2()LeEj;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_15
    invoke-static {v8}, Lmc5;->H3(Lmc5;)LcEj;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, LcEj;->e7()LdEj;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :pswitch_16
    invoke-static {v8}, Lmc5;->G3(Lmc5;)Lv1i;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LDI5;

    .line 539
    .line 540
    invoke-virtual {v0}, LDI5;->O()LV1i;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :pswitch_17
    new-instance v2, Ldnh;

    .line 547
    .line 548
    iget-object v0, v8, Lmc5;->F1:LmVa;

    .line 549
    .line 550
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LKPm;

    .line 553
    .line 554
    iget-object v3, v8, Lmc5;->q:LTcj;

    .line 555
    .line 556
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v2, v0, v3}, Ldnh;-><init>(LKPm;Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :pswitch_18
    new-instance v2, LhS8;

    .line 566
    .line 567
    iget-object v0, v8, Lmc5;->F1:LmVa;

    .line 568
    .line 569
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    check-cast v5, LKPm;

    .line 573
    .line 574
    iget-object v0, v8, Lmc5;->b:Ldz4;

    .line 575
    .line 576
    check-cast v0, LOF5;

    .line 577
    .line 578
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 579
    .line 580
    .line 581
    iget-object v0, v8, Lmc5;->o7:LJug;

    .line 582
    .line 583
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v6, v0

    .line 588
    check-cast v6, LsR8;

    .line 589
    .line 590
    iget-object v7, v8, Lmc5;->r3:LJug;

    .line 591
    .line 592
    invoke-static {v8}, Lmc5;->Q(Lmc5;)LJug;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v8}, Lmc5;->F3(Lmc5;)LJug;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v3, v8, Lmc5;->d3:LJug;

    .line 601
    .line 602
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v10, v3

    .line 607
    check-cast v10, Lioe;

    .line 608
    .line 609
    iget-object v3, v8, Lmc5;->L:Ld62;

    .line 610
    .line 611
    check-cast v3, Lvk5;

    .line 612
    .line 613
    invoke-virtual {v3}, Lvk5;->R1()LfRi;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    iget-object v12, v8, Lmc5;->Y1:LJug;

    .line 618
    .line 619
    iget-object v3, v8, Lmc5;->Z0:LJug;

    .line 620
    .line 621
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    iget-object v3, v8, Lmc5;->q:LTcj;

    .line 632
    .line 633
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    new-instance v15, LZu1;

    .line 638
    .line 639
    iget-object v3, v8, Lmc5;->r3:LJug;

    .line 640
    .line 641
    invoke-direct {v15, v3, v4}, LZu1;-><init>(LJug;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8}, Lmc5;->q0(Lmc5;)LNCc;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    iget-object v3, v8, Lmc5;->w9:LJug;

    .line 649
    .line 650
    check-cast v3, Llc5;

    .line 651
    .line 652
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object/from16 v17, v3

    .line 657
    .line 658
    check-cast v17, LPte;

    .line 659
    .line 660
    move-object v4, v2

    .line 661
    move-object v8, v0

    .line 662
    invoke-direct/range {v4 .. v17}, LhS8;-><init>(LKPm;LsR8;LKug;LJug;LJug;Lioe;LfRi;LKug;ZLandroid/content/Context;LZu1;LNCc;LPte;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :pswitch_19
    sget-object v0, LwR8;->a:LPw;

    .line 668
    .line 669
    invoke-static {v8}, Lmc5;->l0(Lmc5;)LJug;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v10, v0

    .line 678
    check-cast v10, LhS8;

    .line 679
    .line 680
    iget-object v0, v8, Lmc5;->c:LYp2;

    .line 681
    .line 682
    check-cast v0, LLk5;

    .line 683
    .line 684
    invoke-virtual {v0}, LLk5;->t4()Ldd2;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget-object v0, v8, Lmc5;->a7:LJug;

    .line 689
    .line 690
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v15, v0

    .line 695
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 696
    .line 697
    iget-object v0, v8, Lmc5;->q:LTcj;

    .line 698
    .line 699
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v8}, Lmc5;->q0(Lmc5;)LNCc;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    iget-object v0, v8, Lmc5;->b:Ldz4;

    .line 708
    .line 709
    check-cast v0, LOF5;

    .line 710
    .line 711
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 712
    .line 713
    .line 714
    iget-object v0, v8, Lmc5;->t1:LJug;

    .line 715
    .line 716
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    iget-object v0, v8, Lmc5;->w9:LJug;

    .line 723
    .line 724
    check-cast v0, Llc5;

    .line 725
    .line 726
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object v14, v0

    .line 731
    check-cast v14, LPte;

    .line 732
    .line 733
    iget-object v0, v8, Lmc5;->L:Ld62;

    .line 734
    .line 735
    check-cast v0, Lvk5;

    .line 736
    .line 737
    invoke-virtual {v0}, Lvk5;->R1()LfRi;

    .line 738
    .line 739
    .line 740
    iget-object v0, v8, Lmc5;->Q0:LJug;

    .line 741
    .line 742
    check-cast v0, Llc5;

    .line 743
    .line 744
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lx2a;

    .line 749
    .line 750
    iget-object v0, v8, Lmc5;->A1:LJug;

    .line 751
    .line 752
    check-cast v0, Llc5;

    .line 753
    .line 754
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LLr3;

    .line 759
    .line 760
    iget-object v0, v8, Lmc5;->Y1:LJug;

    .line 761
    .line 762
    check-cast v0, Llc5;

    .line 763
    .line 764
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lg7l;

    .line 769
    .line 770
    iget-object v0, v8, Lmc5;->N0:LmVa;

    .line 771
    .line 772
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v16, v0

    .line 775
    .line 776
    check-cast v16, LNb2;

    .line 777
    .line 778
    new-instance v2, LdR8;

    .line 779
    .line 780
    move-object v9, v2

    .line 781
    invoke-direct/range {v9 .. v16}, LdR8;-><init>(LhS8;Ldd2;Landroid/app/Activity;LNCc;LPte;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LNb2;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :pswitch_1a
    sget-object v0, LwR8;->a:LPw;

    .line 787
    .line 788
    invoke-static {v8}, Lmc5;->m0(Lmc5;)LJug;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LdR8;

    .line 797
    .line 798
    new-instance v2, LbS8;

    .line 799
    .line 800
    invoke-direct {v2, v0}, LbS8;-><init>(LdR8;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :pswitch_1b
    invoke-static {v8}, Lmc5;->J1(Lmc5;)LJug;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 814
    .line 815
    new-instance v2, LDPh;

    .line 816
    .line 817
    invoke-direct {v2, v4, v0}, LDPh;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :pswitch_1c
    iget-object v0, v8, Lmc5;->c:LYp2;

    .line 823
    .line 824
    check-cast v0, LLk5;

    .line 825
    .line 826
    invoke-virtual {v0}, LLk5;->r7()LbZm;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :pswitch_1d
    iget-object v0, v8, Lmc5;->f:Lv7d;

    .line 833
    .line 834
    check-cast v0, LDH5;

    .line 835
    .line 836
    iget-object v0, v0, LDH5;->o:LJug;

    .line 837
    .line 838
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v2, v0

    .line 843
    check-cast v2, Lhs9;

    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :pswitch_1e
    iget-object v0, v8, Lmc5;->q:LTcj;

    .line 848
    .line 849
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :pswitch_1f
    new-instance v2, LOWf;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :pswitch_20
    new-instance v2, Ld0h;

    .line 863
    .line 864
    iget-object v0, v8, Lmc5;->L:Ld62;

    .line 865
    .line 866
    check-cast v0, Lvk5;

    .line 867
    .line 868
    invoke-virtual {v0}, Lvk5;->R1()LfRi;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v2, v0}, Ld0h;-><init>(LfRi;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_21
    new-instance v2, Lb4a;

    .line 878
    .line 879
    invoke-direct {v2}, Lb4a;-><init>()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :pswitch_22
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 885
    .line 886
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_0
    move-object v2, v0

    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :pswitch_23
    new-instance v2, LNN7;

    .line 893
    .line 894
    iget-object v0, v8, Lmc5;->N9:LJug;

    .line 895
    .line 896
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 901
    .line 902
    iget-object v3, v8, Lmc5;->T7:LJug;

    .line 903
    .line 904
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lb6l;

    .line 909
    .line 910
    invoke-direct {v2, v0, v3}, LNN7;-><init>(Lio/reactivex/rxjava3/core/Observer;Lb6l;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :pswitch_24
    new-instance v2, LmYf;

    .line 916
    .line 917
    iget-object v0, v8, Lmc5;->s7:LJug;

    .line 918
    .line 919
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v5, v0

    .line 924
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 925
    .line 926
    iget-object v0, v8, Lmc5;->x7:LJug;

    .line 927
    .line 928
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v6, v0

    .line 933
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 934
    .line 935
    iget-object v0, v8, Lmc5;->t8:LJug;

    .line 936
    .line 937
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v7, v0

    .line 942
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 943
    .line 944
    iget-object v0, v8, Lmc5;->u8:LJug;

    .line 945
    .line 946
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 951
    .line 952
    iget-object v3, v8, Lmc5;->v8:LJug;

    .line 953
    .line 954
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object v9, v3

    .line 959
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 960
    .line 961
    iget-object v3, v8, Lmc5;->w8:LJug;

    .line 962
    .line 963
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v10, v3

    .line 968
    check-cast v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 969
    .line 970
    iget-object v3, v8, Lmc5;->x8:LJug;

    .line 971
    .line 972
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object v11, v3

    .line 977
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 978
    .line 979
    iget-object v3, v8, Lmc5;->y8:LJug;

    .line 980
    .line 981
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object v12, v3

    .line 986
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 987
    .line 988
    iget-object v3, v8, Lmc5;->Y3:LJug;

    .line 989
    .line 990
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object v13, v3

    .line 995
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 996
    .line 997
    iget-object v3, v8, Lmc5;->W7:LJug;

    .line 998
    .line 999
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object v14, v3

    .line 1004
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1005
    .line 1006
    move-object v4, v2

    .line 1007
    move-object v8, v0

    .line 1008
    invoke-direct/range {v4 .. v14}, LmYf;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_8

    .line 1012
    .line 1013
    :pswitch_25
    iget-object v0, v8, Lmc5;->f5:LJug;

    .line 1014
    .line 1015
    iget-object v2, v8, Lmc5;->Q0:LJug;

    .line 1016
    .line 1017
    new-instance v3, Laxd;

    .line 1018
    .line 1019
    invoke-direct {v3, v0, v2}, Laxd;-><init>(LJug;LJug;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_1
    move-object v2, v3

    .line 1023
    goto/16 :goto_8

    .line 1024
    .line 1025
    :pswitch_26
    invoke-static {v8}, Lmc5;->E3(Lmc5;)Lbf3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v0}, Lbf3;->z2()Lcf3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    goto/16 :goto_8

    .line 1034
    .line 1035
    :pswitch_27
    sget-object v0, Lji7;->a:LPw;

    .line 1036
    .line 1037
    iget-object v0, v8, Lmc5;->f9:LJug;

    .line 1038
    .line 1039
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1044
    .line 1045
    iget-object v2, v8, Lmc5;->Y2:LJug;

    .line 1046
    .line 1047
    check-cast v2, Llc5;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, LExc;

    .line 1054
    .line 1055
    new-instance v3, LJ39;

    .line 1056
    .line 1057
    invoke-direct {v3, v5, v2}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1061
    .line 1062
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_8

    .line 1066
    .line 1067
    :pswitch_28
    invoke-static {v8}, Lmc5;->D3(Lmc5;)LsL4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lej5;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto/16 :goto_8

    .line 1078
    .line 1079
    :pswitch_29
    invoke-static {v8}, Lmc5;->D3(Lmc5;)LsL4;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lej5;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :pswitch_2a
    iget-object v0, v8, Lmc5;->j0:LTE6;

    .line 1092
    .line 1093
    check-cast v0, LQo5;

    .line 1094
    .line 1095
    new-instance v2, LZvd;

    .line 1096
    .line 1097
    iget-object v0, v0, LQo5;->b:LJug;

    .line 1098
    .line 1099
    invoke-direct {v2, v0}, LZvd;-><init>(LKug;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :pswitch_2b
    iget-object v0, v8, Lmc5;->w:Lhm4;

    .line 1105
    .line 1106
    check-cast v0, LBF5;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    goto/16 :goto_8

    .line 1113
    .line 1114
    :pswitch_2c
    iget-object v0, v8, Lmc5;->x9:LJug;

    .line 1115
    .line 1116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1121
    .line 1122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1123
    .line 1124
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :pswitch_2d
    sget-object v0, LI6e;->a:LPw;

    .line 1130
    .line 1131
    iget-object v0, v8, Lmc5;->h9:LJug;

    .line 1132
    .line 1133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1138
    .line 1139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1140
    .line 1141
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_8

    .line 1145
    .line 1146
    :pswitch_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1149
    .line 1150
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_2f
    iget-object v0, v8, Lmc5;->B9:LJug;

    .line 1156
    .line 1157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1162
    .line 1163
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto/16 :goto_8

    .line 1168
    .line 1169
    :pswitch_30
    iget-object v0, v8, Lmc5;->V4:LJug;

    .line 1170
    .line 1171
    check-cast v0, Llc5;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lik3;

    .line 1178
    .line 1179
    iget-object v2, v8, Lmc5;->b:Ldz4;

    .line 1180
    .line 1181
    check-cast v2, LOF5;

    .line 1182
    .line 1183
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    sget-object v3, LZa2;->f:LZa2;

    .line 1191
    .line 1192
    const-string v4, "cameraMiniCarouselConfigProvider"

    .line 1193
    .line 1194
    invoke-static {v3, v3, v4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v4, LqCg;

    .line 1199
    .line 1200
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, LQf6;

    .line 1204
    .line 1205
    invoke-direct {v3, v0, v4, v2}, LQf6;-><init>(Lik3;LqCg;LnZ;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :pswitch_31
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1211
    .line 1212
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :pswitch_32
    iget-object v0, v8, Lmc5;->l3:LJug;

    .line 1218
    .line 1219
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1224
    .line 1225
    sget-object v2, LI6e;->a:LPw;

    .line 1226
    .line 1227
    new-instance v2, LG6e;

    .line 1228
    .line 1229
    invoke-direct {v2, v3, v0}, LG6e;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :pswitch_33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    goto/16 :goto_8

    .line 1239
    .line 1240
    :pswitch_34
    iget-object v0, v8, Lmc5;->q:LTcj;

    .line 1241
    .line 1242
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :pswitch_35
    iget-object v0, v8, Lmc5;->v2:LJug;

    .line 1249
    .line 1250
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1255
    .line 1256
    new-instance v2, Lbk2;

    .line 1257
    .line 1258
    invoke-direct {v2, v4, v0}, Lbk2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_8

    .line 1262
    .line 1263
    :pswitch_36
    sget-object v0, Lji7;->a:LPw;

    .line 1264
    .line 1265
    iget-object v0, v8, Lmc5;->q:LTcj;

    .line 1266
    .line 1267
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    iget-object v11, v8, Lmc5;->W1:LJug;

    .line 1272
    .line 1273
    invoke-static {v8}, Lmc5;->C3(Lmc5;)LJug;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lb6l;

    .line 1282
    .line 1283
    iget-object v13, v8, Lmc5;->Q2:LJug;

    .line 1284
    .line 1285
    invoke-static {v8}, Lmc5;->L(Lmc5;)LJug;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    iget-object v2, v8, Lmc5;->N0:LmVa;

    .line 1290
    .line 1291
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v15, v2

    .line 1294
    check-cast v15, LNb2;

    .line 1295
    .line 1296
    new-instance v2, Laa8;

    .line 1297
    .line 1298
    new-instance v12, Lii7;

    .line 1299
    .line 1300
    invoke-direct {v12, v0, v3}, Lii7;-><init>(Lb6l;I)V

    .line 1301
    .line 1302
    .line 1303
    move-object v9, v2

    .line 1304
    invoke-direct/range {v9 .. v15}, Laa8;-><init>(Landroid/app/Activity;LKug;Lii7;LJug;LJug;LNb2;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_8

    .line 1308
    .line 1309
    :pswitch_37
    iget-object v0, v8, Lmc5;->t:LZja;

    .line 1310
    .line 1311
    invoke-interface {v0}, LZja;->a3()Ljava/util/Map;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v2, v8, Lmc5;->t:LZja;

    .line 1316
    .line 1317
    invoke-interface {v2}, LZja;->T2()LVYg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const-string v3, "HovaPrimaryHeaderComponent"

    .line 1322
    .line 1323
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, LKug;

    .line 1328
    .line 1329
    if-eqz v4, :cond_3

    .line 1330
    .line 1331
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, LfTm;

    .line 1336
    .line 1337
    goto :goto_2

    .line 1338
    :cond_3
    move-object v4, v7

    .line 1339
    :goto_2
    if-eqz v4, :cond_a

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, LKug;

    .line 1346
    .line 1347
    if-eqz v3, :cond_4

    .line 1348
    .line 1349
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, LNEi;

    .line 1354
    .line 1355
    goto :goto_3

    .line 1356
    :cond_4
    move-object v3, v7

    .line 1357
    :goto_3
    if-eqz v3, :cond_9

    .line 1358
    .line 1359
    const-string v5, "HovaSecondaryHeaderComponent"

    .line 1360
    .line 1361
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LKug;

    .line 1366
    .line 1367
    if-eqz v0, :cond_5

    .line 1368
    .line 1369
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LfTm;

    .line 1374
    .line 1375
    goto :goto_4

    .line 1376
    :cond_5
    move-object v0, v7

    .line 1377
    :goto_4
    if-eqz v0, :cond_8

    .line 1378
    .line 1379
    invoke-virtual {v2, v5}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, LKug;

    .line 1384
    .line 1385
    if-eqz v2, :cond_6

    .line 1386
    .line 1387
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object v7, v2

    .line 1392
    check-cast v7, LNEi;

    .line 1393
    .line 1394
    :cond_6
    if-eqz v7, :cond_7

    .line 1395
    .line 1396
    new-instance v2, LGka;

    .line 1397
    .line 1398
    invoke-direct {v2, v4, v3, v0, v7}, LGka;-><init>(LfTm;LNEi;LfTm;LNEi;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_8

    .line 1402
    .line 1403
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1404
    .line 1405
    const-string v2, "Missing binding for Set Text: HovaSecondaryHeaderComponent"

    .line 1406
    .line 1407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    const-string v2, "Missing binding for Visible Button: HovaSecondaryHeaderComponent"

    .line 1414
    .line 1415
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1420
    .line 1421
    const-string v2, "Missing binding for Set Text: HovaPrimaryHeaderComponent"

    .line 1422
    .line 1423
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    const-string v2, "Missing binding for Visible Button: HovaPrimaryHeaderComponent"

    .line 1430
    .line 1431
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :pswitch_38
    iget-object v0, v8, Lmc5;->t:LZja;

    .line 1436
    .line 1437
    invoke-interface {v0}, LZja;->a3()Ljava/util/Map;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v2, v8, Lmc5;->t:LZja;

    .line 1442
    .line 1443
    invoke-interface {v2}, LZja;->T1()LVYg;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const-string v3, "HovaDefaultBackButtonComponent"

    .line 1448
    .line 1449
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, LKug;

    .line 1454
    .line 1455
    if-eqz v3, :cond_b

    .line 1456
    .line 1457
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, LfTm;

    .line 1462
    .line 1463
    move-object v10, v3

    .line 1464
    goto :goto_5

    .line 1465
    :cond_b
    move-object v10, v7

    .line 1466
    :goto_5
    if-eqz v10, :cond_12

    .line 1467
    .line 1468
    const-string v3, "HovaRotatedBackButtonComponent"

    .line 1469
    .line 1470
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LKug;

    .line 1475
    .line 1476
    if-eqz v3, :cond_c

    .line 1477
    .line 1478
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LfTm;

    .line 1483
    .line 1484
    move-object v11, v3

    .line 1485
    goto :goto_6

    .line 1486
    :cond_c
    move-object v11, v7

    .line 1487
    :goto_6
    if-eqz v11, :cond_11

    .line 1488
    .line 1489
    const-string v3, "HovaCrossBackButtonComponent"

    .line 1490
    .line 1491
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LKug;

    .line 1496
    .line 1497
    if-eqz v0, :cond_d

    .line 1498
    .line 1499
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LfTm;

    .line 1504
    .line 1505
    move-object v12, v0

    .line 1506
    goto :goto_7

    .line 1507
    :cond_d
    move-object v12, v7

    .line 1508
    :goto_7
    if-eqz v12, :cond_10

    .line 1509
    .line 1510
    new-instance v9, LBVg;

    .line 1511
    .line 1512
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v10, v9, LBVg;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    invoke-interface {v11, v6}, LfTm;->d(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v12, v6}, LfTm;->d(Z)V

    .line 1521
    .line 1522
    .line 1523
    const-string v0, "HovaBackButtonClickableComponent"

    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LKug;

    .line 1530
    .line 1531
    if-eqz v0, :cond_e

    .line 1532
    .line 1533
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    move-object v7, v0

    .line 1538
    check-cast v7, Lw62;

    .line 1539
    .line 1540
    :cond_e
    move-object v13, v7

    .line 1541
    if-eqz v13, :cond_f

    .line 1542
    .line 1543
    new-instance v2, LEka;

    .line 1544
    .line 1545
    move-object v8, v2

    .line 1546
    invoke-direct/range {v8 .. v13}, LEka;-><init>(LBVg;LfTm;LfTm;LfTm;Lw62;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_8

    .line 1550
    .line 1551
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1552
    .line 1553
    const-string v2, "Missing binding for Clickable Button: HovaBackButtonClickableComponent"

    .line 1554
    .line 1555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1560
    .line 1561
    const-string v2, "Missing binding for Visible Button: HovaCrossBackButtonComponent"

    .line 1562
    .line 1563
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    const-string v2, "Missing binding for Visible Button: HovaRotatedBackButtonComponent"

    .line 1570
    .line 1571
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    const-string v2, "Missing binding for Visible Button: HovaDefaultBackButtonComponent"

    .line 1578
    .line 1579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :pswitch_39
    iget-object v0, v8, Lmc5;->f2:LJug;

    .line 1584
    .line 1585
    check-cast v0, Llc5;

    .line 1586
    .line 1587
    :try_start_0
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    check-cast v0, Lb72;

    .line 1592
    .line 1593
    invoke-interface {v0}, Lb72;->r()LU62;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v2, LFka;

    .line 1598
    .line 1599
    invoke-direct {v2, v0}, LFka;-><init>(LU62;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_8

    .line 1603
    .line 1604
    :catchall_0
    move-exception v0

    .line 1605
    move-object v2, v0

    .line 1606
    throw v2

    .line 1607
    :pswitch_3a
    iget-object v0, v8, Lmc5;->t:LZja;

    .line 1608
    .line 1609
    invoke-interface {v0}, LZja;->l3()LoQ0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    goto/16 :goto_8

    .line 1614
    .line 1615
    :pswitch_3b
    iget-object v0, v8, Lmc5;->p9:LJug;

    .line 1616
    .line 1617
    new-instance v2, LCka;

    .line 1618
    .line 1619
    invoke-direct {v2, v0}, LCka;-><init>(LKug;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :pswitch_3c
    iget-object v0, v8, Lmc5;->t:LZja;

    .line 1625
    .line 1626
    invoke-interface {v0}, LZja;->b6()LgS0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    goto/16 :goto_8

    .line 1631
    .line 1632
    :pswitch_3d
    iget-object v0, v8, Lmc5;->n9:LJug;

    .line 1633
    .line 1634
    new-instance v2, LHka;

    .line 1635
    .line 1636
    invoke-direct {v2, v0}, LHka;-><init>(LKug;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_8

    .line 1640
    .line 1641
    :pswitch_3e
    iget-object v0, v8, Lmc5;->t:LZja;

    .line 1642
    .line 1643
    invoke-interface {v0}, LZja;->S4()LaS0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    goto/16 :goto_8

    .line 1648
    .line 1649
    :pswitch_3f
    iget-object v0, v8, Lmc5;->l9:LJug;

    .line 1650
    .line 1651
    new-instance v2, LDka;

    .line 1652
    .line 1653
    invoke-direct {v2, v0}, LDka;-><init>(LKug;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_8

    .line 1657
    .line 1658
    :pswitch_40
    iget-object v0, v8, Lmc5;->b:Ldz4;

    .line 1659
    .line 1660
    check-cast v0, LOF5;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    goto/16 :goto_8

    .line 1667
    .line 1668
    :pswitch_41
    new-instance v2, LID2;

    .line 1669
    .line 1670
    invoke-direct {v2}, LID2;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_8

    .line 1674
    .line 1675
    :pswitch_42
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1676
    .line 1677
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_8

    .line 1681
    .line 1682
    :pswitch_43
    sget-object v0, LI6e;->a:LPw;

    .line 1683
    .line 1684
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1685
    .line 1686
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1687
    .line 1688
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_8

    .line 1692
    .line 1693
    :pswitch_44
    sget-object v0, Lji7;->a:LPw;

    .line 1694
    .line 1695
    const-wide/16 v2, 0x0

    .line 1696
    .line 1697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1702
    .line 1703
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_8

    .line 1707
    .line 1708
    :pswitch_45
    sget-object v0, Lji7;->a:LPw;

    .line 1709
    .line 1710
    iget-object v0, v8, Lmc5;->f9:LJug;

    .line 1711
    .line 1712
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1717
    .line 1718
    new-instance v2, LeB2;

    .line 1719
    .line 1720
    const/4 v3, 0x6

    .line 1721
    invoke-direct {v2, v3, v0}, LeB2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_8

    .line 1725
    .line 1726
    :pswitch_46
    sget-object v0, LI6e;->a:LPw;

    .line 1727
    .line 1728
    new-instance v2, La6e;

    .line 1729
    .line 1730
    invoke-direct {v2}, La6e;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_8

    .line 1734
    .line 1735
    :pswitch_47
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1736
    .line 1737
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_8

    .line 1741
    .line 1742
    :pswitch_48
    invoke-static {v8}, Lmc5;->K(Lmc5;)LJug;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1751
    .line 1752
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    goto/16 :goto_8

    .line 1757
    .line 1758
    :pswitch_49
    invoke-static {v8}, Lmc5;->p0(Lmc5;)LJug;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1767
    .line 1768
    new-instance v2, Lbk2;

    .line 1769
    .line 1770
    invoke-direct {v2, v3, v0}, Lbk2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_8

    .line 1774
    .line 1775
    :pswitch_4a
    iget-object v0, v8, Lmc5;->s3:LJug;

    .line 1776
    .line 1777
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1782
    .line 1783
    iget-object v2, v8, Lmc5;->Z0:LJug;

    .line 1784
    .line 1785
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Ljava/lang/Boolean;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    iget-object v3, v8, Lmc5;->q:LTcj;

    .line 1796
    .line 1797
    invoke-interface {v3}, LTcj;->H()LVv2;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    if-eqz v2, :cond_13

    .line 1802
    .line 1803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1804
    .line 1805
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_8

    .line 1809
    .line 1810
    :cond_13
    check-cast v3, Lbw2;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Lbw2;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :pswitch_4b
    iget-object v0, v8, Lmc5;->c:LYp2;

    .line 1819
    .line 1820
    check-cast v0, LLk5;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LLk5;->l5()LJt2;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    goto/16 :goto_8

    .line 1827
    .line 1828
    :pswitch_4c
    invoke-static {v8}, Lmc5;->h(Lmc5;)LJug;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1837
    .line 1838
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    goto/16 :goto_8

    .line 1843
    .line 1844
    :pswitch_4d
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1845
    .line 1846
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_8

    .line 1852
    .line 1853
    :pswitch_4e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1854
    .line 1855
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1856
    .line 1857
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_8

    .line 1861
    .line 1862
    :pswitch_4f
    invoke-static {v8}, Lmc5;->q2(Lmc5;)LJug;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1871
    .line 1872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1873
    .line 1874
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_8

    .line 1878
    .line 1879
    :pswitch_50
    invoke-static {v8}, Lmc5;->y3(Lmc5;)LJug;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LqCg;

    .line 1888
    .line 1889
    invoke-static {v8}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-static {v0, v2}, LHGn;->a(LqCg;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    goto/16 :goto_8

    .line 1898
    .line 1899
    :pswitch_51
    invoke-static {v8}, Lmc5;->y3(Lmc5;)LJug;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LqCg;

    .line 1908
    .line 1909
    invoke-static {v8}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v0, v2}, LHGn;->e(LqCg;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    goto/16 :goto_8

    .line 1918
    .line 1919
    :pswitch_52
    invoke-static {v8}, Lmc5;->y3(Lmc5;)LJug;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, LqCg;

    .line 1928
    .line 1929
    invoke-static {v8}, Lmc5;->F(Lmc5;)Landroid/view/View;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-static {v0, v2}, LHGn;->g(LqCg;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    goto/16 :goto_8

    .line 1938
    .line 1939
    :pswitch_53
    iget-object v0, v8, Lmc5;->h1:LJug;

    .line 1940
    .line 1941
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1946
    .line 1947
    invoke-static {v8}, Lmc5;->B3(Lmc5;)LJug;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    .line 1956
    .line 1957
    iget-object v3, v8, Lmc5;->s7:LJug;

    .line 1958
    .line 1959
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1964
    .line 1965
    invoke-static {v0, v2, v3}, LOHn;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    goto/16 :goto_8

    .line 1970
    .line 1971
    :pswitch_54
    sget-object v2, LoA2;->g:LoA2;

    .line 1972
    .line 1973
    goto/16 :goto_8

    .line 1974
    .line 1975
    :pswitch_55
    iget-object v0, v8, Lmc5;->h1:LJug;

    .line 1976
    .line 1977
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1982
    .line 1983
    invoke-static {v8}, Lmc5;->B3(Lmc5;)LJug;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    .line 1992
    .line 1993
    iget-object v3, v8, Lmc5;->Y3:LJug;

    .line 1994
    .line 1995
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2000
    .line 2001
    invoke-static {v0, v2, v3}, LOHn;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    goto/16 :goto_8

    .line 2006
    .line 2007
    :pswitch_56
    iget-object v0, v8, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2008
    .line 2009
    iget-object v2, v8, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2010
    .line 2011
    invoke-static {v0, v2}, LHGn;->j(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    goto/16 :goto_8

    .line 2016
    .line 2017
    :pswitch_57
    invoke-static {v8}, Lmc5;->x(Lmc5;)LJug;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2026
    .line 2027
    invoke-static {v0}, LHGn;->d(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    goto/16 :goto_8

    .line 2032
    .line 2033
    :pswitch_58
    iget-object v0, v8, Lmc5;->f8:LJug;

    .line 2034
    .line 2035
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2040
    .line 2041
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    goto/16 :goto_8

    .line 2046
    .line 2047
    :pswitch_59
    iget-object v0, v8, Lmc5;->m8:LJug;

    .line 2048
    .line 2049
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2054
    .line 2055
    iget-object v2, v8, Lmc5;->b:Ldz4;

    .line 2056
    .line 2057
    check-cast v2, LOF5;

    .line 2058
    .line 2059
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2060
    .line 2061
    .line 2062
    sget-object v2, LZa2;->f:LZa2;

    .line 2063
    .line 2064
    const-string v3, "appBackgroundObservable"

    .line 2065
    .line 2066
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    new-instance v3, LqCg;

    .line 2071
    .line 2072
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    goto/16 :goto_8

    .line 2084
    .line 2085
    :pswitch_5a
    iget-object v0, v8, Lmc5;->b:Ldz4;

    .line 2086
    .line 2087
    check-cast v0, LOF5;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v8}, Lmc5;->U(Lmc5;)LJug;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LUB2;

    .line 2101
    .line 2102
    new-instance v2, LJw6;

    .line 2103
    .line 2104
    invoke-direct {v2, v0}, LJw6;-><init>(LUB2;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_8

    .line 2108
    .line 2109
    :pswitch_5b
    new-instance v2, LSSb;

    .line 2110
    .line 2111
    invoke-direct {v2}, LSSb;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_8

    .line 2115
    .line 2116
    :pswitch_5c
    iget-object v0, v8, Lmc5;->c:LYp2;

    .line 2117
    .line 2118
    check-cast v0, LLk5;

    .line 2119
    .line 2120
    invoke-virtual {v0}, LLk5;->Y3()Li82;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v8}, Lmc5;->Y(Lmc5;)LJug;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    check-cast v2, LdT8;

    .line 2133
    .line 2134
    invoke-interface {v0}, Li82;->v()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_14

    .line 2139
    .line 2140
    iget-object v0, v2, LdT8;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2141
    .line 2142
    goto/16 :goto_0

    .line 2143
    .line 2144
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2145
    .line 2146
    goto/16 :goto_0

    .line 2147
    .line 2148
    :pswitch_5d
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    goto :goto_8

    .line 2153
    :pswitch_5e
    iget-object v0, v8, Lmc5;->G8:LJug;

    .line 2154
    .line 2155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2160
    .line 2161
    invoke-static {v8}, Lmc5;->A3(Lmc5;)LJug;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2170
    .line 2171
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    goto :goto_8

    .line 2176
    :pswitch_5f
    iget-object v0, v8, Lmc5;->k:Lb6l;

    .line 2177
    .line 2178
    iget-object v2, v8, Lmc5;->N0:LmVa;

    .line 2179
    .line 2180
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, LNb2;

    .line 2183
    .line 2184
    invoke-static {v0, v2}, LHGn;->c(Lb6l;LNb2;)Lio/reactivex/rxjava3/core/Observable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    goto :goto_8

    .line 2189
    :pswitch_60
    new-instance v2, Lgf6;

    .line 2190
    .line 2191
    invoke-direct {v2}, Lgf6;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_8

    .line 2195
    :pswitch_61
    invoke-static {}, LOHn;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    goto :goto_8

    .line 2200
    :pswitch_62
    invoke-static {v8}, Lmc5;->z3(Lmc5;)LJug;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2209
    .line 2210
    iget-object v2, v8, Lmc5;->c:LYp2;

    .line 2211
    .line 2212
    check-cast v2, LLk5;

    .line 2213
    .line 2214
    invoke-virtual {v2}, LLk5;->Y3()Li82;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-static {v0, v2}, LOHn;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Li82;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    goto :goto_8

    .line 2223
    :pswitch_63
    new-instance v2, LLE6;

    .line 2224
    .line 2225
    invoke-direct {v2}, LLE6;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    :goto_8
    return-object v2

    .line 2229
    :cond_15
    invoke-virtual/range {p0 .. p0}, Llc5;->d()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    return-object v0

    .line 2234
    :cond_16
    invoke-virtual/range {p0 .. p0}, Llc5;->c()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    return-object v0

    .line 2239
    :cond_17
    invoke-virtual/range {p0 .. p0}, Llc5;->b()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    return-object v0

    .line 2244
    :cond_18
    invoke-virtual/range {p0 .. p0}, Llc5;->a()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    return-object v0

    .line 2249
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_2d
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
.end method
