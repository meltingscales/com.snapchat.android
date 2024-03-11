.class final LgK5;
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
.field public final a:LhK5;

.field public final b:I


# direct methods
.method public constructor <init>(LhK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgK5;->a:LhK5;

    .line 5
    .line 6
    iput p2, p0, LgK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LgK5;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v1, LgK5;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 17
    .line 18
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 26
    .line 27
    iget-object v0, v0, LhK5;->C:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 36
    .line 37
    iget-object v2, v2, LhK5;->j0:LJug;

    .line 38
    .line 39
    check-cast v2, LgK5;

    .line 40
    .line 41
    invoke-virtual {v2}, LgK5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lu44;

    .line 46
    .line 47
    iget-object v3, v1, LgK5;->a:LhK5;

    .line 48
    .line 49
    iget-object v3, v3, LhK5;->x0:LJug;

    .line 50
    .line 51
    check-cast v3, LgK5;

    .line 52
    .line 53
    invoke-virtual {v3}, LgK5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lik3;

    .line 58
    .line 59
    new-instance v4, Lcv3;

    .line 60
    .line 61
    sget-object v5, Lsfg;->f:Lsfg;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3, v0, v5}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 68
    .line 69
    iget-object v0, v0, LhK5;->e:LTcj;

    .line 70
    .line 71
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, LHc1;

    .line 77
    .line 78
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 79
    .line 80
    iget-object v2, v2, LhK5;->s:LYe1;

    .line 81
    .line 82
    check-cast v2, Lok5;

    .line 83
    .line 84
    invoke-virtual {v2}, Lok5;->u()LIc1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v2, v3}, LHc1;-><init>(LIc1;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 94
    .line 95
    iget-object v0, v0, LhK5;->v:LHE9;

    .line 96
    .line 97
    check-cast v0, Lqv5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqv5;->u()LbF9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 105
    .line 106
    iget-object v0, v0, LhK5;->q:Lvva;

    .line 107
    .line 108
    check-cast v0, LOv5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOv5;->o8()Lwi4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 116
    .line 117
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 118
    .line 119
    check-cast v0, LOF5;

    .line 120
    .line 121
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 127
    .line 128
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 129
    .line 130
    check-cast v0, LOF5;

    .line 131
    .line 132
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    new-instance v0, Lat3;

    .line 138
    .line 139
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 140
    .line 141
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 142
    .line 143
    check-cast v2, LOF5;

    .line 144
    .line 145
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 149
    .line 150
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 151
    .line 152
    check-cast v2, LOF5;

    .line 153
    .line 154
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, LgK5;->a:LhK5;

    .line 159
    .line 160
    iget-object v3, v3, LhK5;->x0:LJug;

    .line 161
    .line 162
    check-cast v3, LgK5;

    .line 163
    .line 164
    invoke-virtual {v3}, LgK5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lik3;

    .line 169
    .line 170
    iget-object v4, v1, LgK5;->a:LhK5;

    .line 171
    .line 172
    iget-object v4, v4, LhK5;->j0:LJug;

    .line 173
    .line 174
    check-cast v4, LgK5;

    .line 175
    .line 176
    invoke-virtual {v4}, LgK5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lu44;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v4}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_b
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 209
    .line 210
    iget-object v0, v0, LhK5;->t0:LJug;

    .line 211
    .line 212
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_c
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 225
    .line 226
    iget-object v2, v0, LhK5;->u:Lwg4;

    .line 227
    .line 228
    iget-object v3, v0, LhK5;->b:LL3e;

    .line 229
    .line 230
    check-cast v3, LrF5;

    .line 231
    .line 232
    iget-object v5, v3, LrF5;->e:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v6, Lsfg;->f:Lsfg;

    .line 235
    .line 236
    iget-object v0, v0, LhK5;->C:LJug;

    .line 237
    .line 238
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 246
    .line 247
    iget-object v0, v0, LhK5;->T:LJug;

    .line 248
    .line 249
    check-cast v0, LgK5;

    .line 250
    .line 251
    invoke-virtual {v0}, LgK5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v8, v0

    .line 256
    check-cast v8, LLne;

    .line 257
    .line 258
    new-instance v9, Lbh5;

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    invoke-direct {v9, v0}, Lbh5;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 265
    .line 266
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 267
    .line 268
    check-cast v0, LOF5;

    .line 269
    .line 270
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, LiG;

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    invoke-direct/range {v4 .. v9}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    new-instance v0, Lafe;

    .line 284
    .line 285
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 286
    .line 287
    iget-object v2, v2, LhK5;->Y:LJug;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lafe;-><init>(LJug;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 294
    .line 295
    iget-object v0, v0, LhK5;->t:LwJe;

    .line 296
    .line 297
    check-cast v0, LiI5;

    .line 298
    .line 299
    invoke-virtual {v0}, LiI5;->u()LrJe;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_f
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 305
    .line 306
    iget-object v0, v0, LhK5;->t:LwJe;

    .line 307
    .line 308
    check-cast v0, LiI5;

    .line 309
    .line 310
    invoke-virtual {v0}, LiI5;->G()LxJe;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_10
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 316
    .line 317
    iget-object v2, v0, LhK5;->b:LL3e;

    .line 318
    .line 319
    check-cast v2, LrF5;

    .line 320
    .line 321
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v0, v0, LhK5;->f0:LL57;

    .line 324
    .line 325
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, LHpa;

    .line 331
    .line 332
    sget-object v7, Lsfg;->h:LNCc;

    .line 333
    .line 334
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 335
    .line 336
    iget-object v0, v0, LhK5;->T:LJug;

    .line 337
    .line 338
    check-cast v0, LgK5;

    .line 339
    .line 340
    invoke-virtual {v0}, LgK5;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, LLne;

    .line 346
    .line 347
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 348
    .line 349
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 350
    .line 351
    check-cast v0, LOF5;

    .line 352
    .line 353
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 358
    .line 359
    iget-object v0, v0, LhK5;->C:LJug;

    .line 360
    .line 361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v11, v0

    .line 366
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    new-instance v0, Lh14;

    .line 369
    .line 370
    sget-object v9, LFYd;->d:LeEn;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v3, v0

    .line 374
    move-object v6, v7

    .line 375
    invoke-direct/range {v3 .. v12}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_11
    new-instance v0, LQee;

    .line 380
    .line 381
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 382
    .line 383
    iget-object v2, v2, LhK5;->n0:LJug;

    .line 384
    .line 385
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v14, v2

    .line 390
    check-cast v14, Lh14;

    .line 391
    .line 392
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 393
    .line 394
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 395
    .line 396
    check-cast v2, LOF5;

    .line 397
    .line 398
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 402
    .line 403
    iget-object v2, v2, LhK5;->C:LJug;

    .line 404
    .line 405
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v15, v2

    .line 410
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 411
    .line 412
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 413
    .line 414
    iget-object v3, v2, LhK5;->o0:LJug;

    .line 415
    .line 416
    iget-object v4, v2, LhK5;->O:LJug;

    .line 417
    .line 418
    iget-object v5, v2, LhK5;->R:LJug;

    .line 419
    .line 420
    iget-object v6, v2, LhK5;->S:LJug;

    .line 421
    .line 422
    iget-object v2, v2, LhK5;->p0:LJug;

    .line 423
    .line 424
    move-object v13, v0

    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v17, v4

    .line 428
    .line 429
    move-object/from16 v18, v5

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v20, v2

    .line 434
    .line 435
    invoke-direct/range {v13 .. v20}, LQee;-><init>(Lh14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;LKug;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_12
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 440
    .line 441
    iget-object v0, v0, LhK5;->l:LXom;

    .line 442
    .line 443
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_13
    new-instance v0, Lzee;

    .line 449
    .line 450
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 451
    .line 452
    iget-object v3, v2, LhK5;->f0:LL57;

    .line 453
    .line 454
    iget-object v4, v2, LhK5;->R:LJug;

    .line 455
    .line 456
    iget-object v5, v2, LhK5;->m0:LJug;

    .line 457
    .line 458
    iget-object v6, v2, LhK5;->Y:LJug;

    .line 459
    .line 460
    iget-object v2, v2, LhK5;->s:LYe1;

    .line 461
    .line 462
    check-cast v2, Lok5;

    .line 463
    .line 464
    iget-object v2, v2, Lok5;->Y0:LJug;

    .line 465
    .line 466
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v7, v2

    .line 471
    check-cast v7, Lmk5;

    .line 472
    .line 473
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 474
    .line 475
    iget-object v8, v2, LhK5;->q0:LJug;

    .line 476
    .line 477
    iget-object v9, v2, LhK5;->h0:LJug;

    .line 478
    .line 479
    iget-object v10, v2, LhK5;->r0:LJug;

    .line 480
    .line 481
    iget-object v11, v2, LhK5;->s0:LJug;

    .line 482
    .line 483
    iget-object v2, v2, LhK5;->u0:LJug;

    .line 484
    .line 485
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v12, v2

    .line 490
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 493
    .line 494
    iget-object v2, v2, LhK5;->v0:LJug;

    .line 495
    .line 496
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v13, v2

    .line 501
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 502
    .line 503
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 504
    .line 505
    iget-object v2, v2, LhK5;->w0:LJug;

    .line 506
    .line 507
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v14, v2

    .line 512
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 513
    .line 514
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 515
    .line 516
    iget-object v15, v2, LhK5;->x:LJug;

    .line 517
    .line 518
    move-object/from16 v16, v15

    .line 519
    .line 520
    iget-object v15, v2, LhK5;->y0:LJug;

    .line 521
    .line 522
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 523
    .line 524
    check-cast v2, LOF5;

    .line 525
    .line 526
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 531
    .line 532
    move-object/from16 v18, v15

    .line 533
    .line 534
    new-instance v15, LBc8;

    .line 535
    .line 536
    move-object/from16 v19, v14

    .line 537
    .line 538
    iget-object v14, v2, LhK5;->x0:LJug;

    .line 539
    .line 540
    move-object/from16 v20, v13

    .line 541
    .line 542
    iget-object v13, v2, LhK5;->z0:LJug;

    .line 543
    .line 544
    move-object/from16 v21, v12

    .line 545
    .line 546
    iget-object v12, v2, LhK5;->m0:LJug;

    .line 547
    .line 548
    iget-object v2, v2, LhK5;->A0:LJug;

    .line 549
    .line 550
    invoke-direct {v15, v14, v13, v12, v2}, LBc8;-><init>(LJug;LJug;LJug;LJug;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 554
    .line 555
    iget-object v2, v2, LhK5;->z0:LJug;

    .line 556
    .line 557
    check-cast v2, LgK5;

    .line 558
    .line 559
    invoke-virtual {v2}, LgK5;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v22, v2

    .line 564
    .line 565
    check-cast v22, LHu8;

    .line 566
    .line 567
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 568
    .line 569
    iget-object v14, v2, LhK5;->B0:LJug;

    .line 570
    .line 571
    iget-object v13, v2, LhK5;->C0:LJug;

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    move-object/from16 v12, v21

    .line 575
    .line 576
    move-object/from16 v21, v13

    .line 577
    .line 578
    move-object/from16 v13, v20

    .line 579
    .line 580
    move-object/from16 v20, v14

    .line 581
    .line 582
    move-object/from16 v14, v19

    .line 583
    .line 584
    move-object/from16 v19, v15

    .line 585
    .line 586
    move-object/from16 v15, v16

    .line 587
    .line 588
    move-object/from16 v16, v18

    .line 589
    .line 590
    move-object/from16 v18, v19

    .line 591
    .line 592
    move-object/from16 v19, v22

    .line 593
    .line 594
    invoke-direct/range {v2 .. v21}, Lzee;-><init>(LL57;LKug;LKug;LJug;Lmk5;LJug;LJug;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJug;LKug;Lfum;LBc8;LHu8;LKug;LKug;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_14
    sget-object v0, Lsfg;->f:Lsfg;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_15
    sget-object v0, Lsfg;->h:LNCc;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_16
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 605
    .line 606
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 607
    .line 608
    check-cast v0, LOF5;

    .line 609
    .line 610
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_17
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 616
    .line 617
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 618
    .line 619
    check-cast v0, LOF5;

    .line 620
    .line 621
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_18
    new-instance v0, LT5m;

    .line 627
    .line 628
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 629
    .line 630
    iget-object v2, v2, LhK5;->Y:LJug;

    .line 631
    .line 632
    invoke-direct {v0, v2}, LT5m;-><init>(LJug;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_19
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 637
    .line 638
    iget-object v0, v0, LhK5;->n:LCKd;

    .line 639
    .line 640
    check-cast v0, LQH5;

    .line 641
    .line 642
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_1a
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 648
    .line 649
    iget-object v0, v0, LhK5;->e:LTcj;

    .line 650
    .line 651
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_1b
    new-instance v0, LN7m;

    .line 657
    .line 658
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 659
    .line 660
    iget-object v3, v2, LhK5;->c0:LJug;

    .line 661
    .line 662
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 663
    .line 664
    check-cast v2, LOF5;

    .line 665
    .line 666
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v4, v1, LgK5;->a:LhK5;

    .line 671
    .line 672
    iget-object v4, v4, LhK5;->d0:LJug;

    .line 673
    .line 674
    invoke-direct {v0, v3, v4, v2}, LN7m;-><init>(LJug;LJug;LC4i;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_1c
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 679
    .line 680
    iget-object v0, v0, LhK5;->e:LTcj;

    .line 681
    .line 682
    invoke-interface {v0}, LTcj;->G()Li9i;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_1d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_1e
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 693
    .line 694
    iget-object v0, v0, LhK5;->Z:LJug;

    .line 695
    .line 696
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 701
    .line 702
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 709
    .line 710
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_1f
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 715
    .line 716
    iget-object v0, v0, LhK5;->g:Llfe;

    .line 717
    .line 718
    invoke-interface {v0}, Llfe;->n()LMCa;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_20
    new-instance v0, LdK5;

    .line 724
    .line 725
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 726
    .line 727
    invoke-direct {v0, v2}, LdK5;-><init>(LhK5;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_21
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 732
    .line 733
    iget-object v0, v0, LhK5;->e:LTcj;

    .line 734
    .line 735
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_22
    new-instance v0, Ldhg;

    .line 741
    .line 742
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 743
    .line 744
    iget-object v3, v2, LhK5;->T:LJug;

    .line 745
    .line 746
    iget-object v4, v2, LhK5;->U:LJug;

    .line 747
    .line 748
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 749
    .line 750
    check-cast v2, LOF5;

    .line 751
    .line 752
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v3, v4}, Ldhg;-><init>(LJug;LJug;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_23
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 760
    .line 761
    iget-object v0, v0, LhK5;->m:Lmoi;

    .line 762
    .line 763
    check-cast v0, LFI5;

    .line 764
    .line 765
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_24
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 771
    .line 772
    iget-object v0, v0, LhK5;->l:LXom;

    .line 773
    .line 774
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_25
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 780
    .line 781
    iget-object v0, v0, LhK5;->k:LsQi;

    .line 782
    .line 783
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_26
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 789
    .line 790
    iget-object v0, v0, LhK5;->j:Lhid;

    .line 791
    .line 792
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_27
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 798
    .line 799
    iget-object v0, v0, LhK5;->i:Lhm4;

    .line 800
    .line 801
    check-cast v0, LBF5;

    .line 802
    .line 803
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_28
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 809
    .line 810
    iget-object v0, v0, LhK5;->h:LFya;

    .line 811
    .line 812
    check-cast v0, Lcl5;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_29
    new-instance v0, LROm;

    .line 820
    .line 821
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 822
    .line 823
    iget-object v3, v2, LhK5;->M:LJug;

    .line 824
    .line 825
    iget-object v4, v2, LhK5;->N:LJug;

    .line 826
    .line 827
    iget-object v5, v2, LhK5;->D:LJug;

    .line 828
    .line 829
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 830
    .line 831
    check-cast v2, LOF5;

    .line 832
    .line 833
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v0, v3, v4, v5, v2}, LROm;-><init>(LKug;LKug;LKug;LC4i;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_2a
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 842
    .line 843
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 844
    .line 845
    check-cast v0, LOF5;

    .line 846
    .line 847
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_2b
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 853
    .line 854
    new-instance v11, LZee;

    .line 855
    .line 856
    iget-object v2, v0, LhK5;->e:LTcj;

    .line 857
    .line 858
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v4, v0, LhK5;->L:LJug;

    .line 863
    .line 864
    iget-object v5, v0, LhK5;->O:LJug;

    .line 865
    .line 866
    iget-object v6, v0, LhK5;->P:LJug;

    .line 867
    .line 868
    iget-object v7, v0, LhK5;->Q:LJug;

    .line 869
    .line 870
    iget-object v8, v0, LhK5;->R:LJug;

    .line 871
    .line 872
    iget-object v9, v0, LhK5;->S:LJug;

    .line 873
    .line 874
    iget-object v2, v0, LhK5;->a:Ldz4;

    .line 875
    .line 876
    check-cast v2, LOF5;

    .line 877
    .line 878
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 882
    .line 883
    .line 884
    new-instance v10, LLog;

    .line 885
    .line 886
    iget-object v0, v0, LhK5;->b:LL3e;

    .line 887
    .line 888
    check-cast v0, LrF5;

    .line 889
    .line 890
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 891
    .line 892
    invoke-direct {v10, v0}, LLog;-><init>(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    move-object v2, v11

    .line 896
    invoke-direct/range {v2 .. v10}, LZee;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LLog;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 900
    .line 901
    new-instance v2, Lchg;

    .line 902
    .line 903
    iget-object v0, v0, LhK5;->V:LJug;

    .line 904
    .line 905
    invoke-direct {v2, v0}, Lchg;-><init>(LJug;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v11, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_2c
    new-instance v0, LY5m;

    .line 914
    .line 915
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 916
    .line 917
    iget-object v3, v2, LhK5;->W:LJug;

    .line 918
    .line 919
    iget-object v4, v2, LhK5;->X:LJug;

    .line 920
    .line 921
    iget-object v5, v2, LhK5;->G:LJug;

    .line 922
    .line 923
    iget-object v6, v2, LhK5;->B:LJug;

    .line 924
    .line 925
    sget-object v7, Lsfg;->f:Lsfg;

    .line 926
    .line 927
    iget-object v2, v2, LhK5;->C:LJug;

    .line 928
    .line 929
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object v8, v2

    .line 934
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 937
    .line 938
    iget-object v9, v2, LhK5;->y:LJug;

    .line 939
    .line 940
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 941
    .line 942
    check-cast v2, LOF5;

    .line 943
    .line 944
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 945
    .line 946
    .line 947
    move-object v2, v0

    .line 948
    invoke-direct/range {v2 .. v9}, LY5m;-><init>(LJug;LJug;LJug;LJug;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_2d
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 953
    .line 954
    iget-object v0, v0, LhK5;->g:Llfe;

    .line 955
    .line 956
    invoke-interface {v0}, Llfe;->m()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_2e
    new-instance v0, Lu6m;

    .line 962
    .line 963
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 964
    .line 965
    iget-object v2, v2, LhK5;->e:LTcj;

    .line 966
    .line 967
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 972
    .line 973
    new-instance v10, Ldwl;

    .line 974
    .line 975
    iget-object v4, v2, LhK5;->a:Ldz4;

    .line 976
    .line 977
    check-cast v4, LOF5;

    .line 978
    .line 979
    invoke-virtual {v4}, LOF5;->h2()LuP7;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    new-instance v7, LPSf;

    .line 988
    .line 989
    iget-object v8, v2, LhK5;->f:LMu8;

    .line 990
    .line 991
    check-cast v8, LYk5;

    .line 992
    .line 993
    invoke-virtual {v8}, LYk5;->u()Lcv8;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 998
    .line 999
    .line 1000
    iget-object v4, v2, LhK5;->D:LJug;

    .line 1001
    .line 1002
    check-cast v4, LgK5;

    .line 1003
    .line 1004
    invoke-virtual {v4}, LgK5;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, LLr3;

    .line 1009
    .line 1010
    invoke-direct {v7, v8, v4}, LPSf;-><init>(Lcv8;LLr3;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v8, v2, LhK5;->A:LJug;

    .line 1014
    .line 1015
    iget-object v9, v2, LhK5;->E:LJug;

    .line 1016
    .line 1017
    move-object v4, v10

    .line 1018
    invoke-direct/range {v4 .. v9}, Ldwl;-><init>(LuP7;LC4i;LPSf;LJug;LJug;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v5, Ltfe;

    .line 1022
    .line 1023
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1027
    .line 1028
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 1029
    .line 1030
    check-cast v2, LOF5;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1033
    .line 1034
    .line 1035
    sget v2, LMCa;->c:I

    .line 1036
    .line 1037
    sget-object v6, LXYg;->i:LXYg;

    .line 1038
    .line 1039
    sget-object v2, LPDi;->a:LmVa;

    .line 1040
    .line 1041
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1046
    .line 1047
    iget-object v2, v2, LhK5;->K:LJug;

    .line 1048
    .line 1049
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1054
    .line 1055
    iget-object v2, v2, LhK5;->g:Llfe;

    .line 1056
    .line 1057
    invoke-interface {v2}, Llfe;->j()LMCa;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1062
    .line 1063
    iget-object v2, v2, LhK5;->g:Llfe;

    .line 1064
    .line 1065
    invoke-interface {v2}, Llfe;->l()Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1070
    .line 1071
    iget-object v2, v2, LhK5;->Y:LJug;

    .line 1072
    .line 1073
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object v12, v2

    .line 1078
    check-cast v12, LY5m;

    .line 1079
    .line 1080
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1081
    .line 1082
    iget-object v2, v2, LhK5;->H:LJug;

    .line 1083
    .line 1084
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v13, v2

    .line 1089
    check-cast v13, LPig;

    .line 1090
    .line 1091
    new-instance v14, LO4j;

    .line 1092
    .line 1093
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1097
    .line 1098
    iget-object v2, v2, LhK5;->y:LJug;

    .line 1099
    .line 1100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    move-object v15, v2

    .line 1105
    check-cast v15, LD7m;

    .line 1106
    .line 1107
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1108
    .line 1109
    iget-object v2, v2, LhK5;->a0:LJug;

    .line 1110
    .line 1111
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object/from16 v16, v2

    .line 1116
    .line 1117
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1120
    .line 1121
    iget-object v2, v2, LhK5;->B:LJug;

    .line 1122
    .line 1123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object/from16 v17, v2

    .line 1128
    .line 1129
    check-cast v17, LM5m;

    .line 1130
    .line 1131
    sget-object v18, Lsfg;->f:Lsfg;

    .line 1132
    .line 1133
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1134
    .line 1135
    iget-object v2, v2, LhK5;->C:LJug;

    .line 1136
    .line 1137
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object/from16 v19, v2

    .line 1142
    .line 1143
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1144
    .line 1145
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1146
    .line 1147
    iget-object v4, v2, LhK5;->b0:LJug;

    .line 1148
    .line 1149
    iget-object v2, v2, LhK5;->e0:LJug;

    .line 1150
    .line 1151
    move-object/from16 v20, v2

    .line 1152
    .line 1153
    move-object v2, v0

    .line 1154
    move-object/from16 v21, v4

    .line 1155
    .line 1156
    move-object v4, v10

    .line 1157
    move-object v10, v11

    .line 1158
    move-object v11, v12

    .line 1159
    move-object v12, v13

    .line 1160
    move-object v13, v14

    .line 1161
    move-object v14, v15

    .line 1162
    move-object/from16 v15, v16

    .line 1163
    .line 1164
    move-object/from16 v16, v17

    .line 1165
    .line 1166
    move-object/from16 v17, v18

    .line 1167
    .line 1168
    move-object/from16 v18, v19

    .line 1169
    .line 1170
    move-object/from16 v19, v21

    .line 1171
    .line 1172
    invoke-direct/range {v2 .. v20}, Lu6m;-><init>(Landroid/content/Context;Ldwl;Ly7m;LXYg;Lwhb;Lwhb;Ljava/util/Set;Ljava/util/Map;LY5m;LPig;LO4j;LD7m;Lio/reactivex/rxjava3/core/Observable;LM5m;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_2f
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1177
    .line 1178
    iget-object v0, v0, LhK5;->e:LTcj;

    .line 1179
    .line 1180
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_30
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1186
    .line 1187
    iget-object v0, v0, LhK5;->J:LJug;

    .line 1188
    .line 1189
    check-cast v0, LgK5;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LgK5;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LHpa;

    .line 1196
    .line 1197
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    new-instance v11, La6c;

    .line 1203
    .line 1204
    sget-object v15, Lsfg;->f:Lsfg;

    .line 1205
    .line 1206
    iget-object v3, v2, LhK5;->g0:LJug;

    .line 1207
    .line 1208
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object v5, v3

    .line 1213
    check-cast v5, Lu6m;

    .line 1214
    .line 1215
    iget-object v3, v2, LhK5;->Z:LJug;

    .line 1216
    .line 1217
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object v6, v3

    .line 1222
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1223
    .line 1224
    iget-object v3, v2, LhK5;->h0:LJug;

    .line 1225
    .line 1226
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object v8, v3

    .line 1231
    check-cast v8, LT5m;

    .line 1232
    .line 1233
    iget-object v3, v2, LhK5;->C:LJug;

    .line 1234
    .line 1235
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v9, v3

    .line 1240
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1241
    .line 1242
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 1243
    .line 1244
    check-cast v2, LOF5;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    const/4 v7, 0x0

    .line 1251
    move-object v3, v11

    .line 1252
    move-object v4, v15

    .line 1253
    invoke-direct/range {v3 .. v10}, La6c;-><init>(Lsfg;Lu6m;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLT5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lo6m;

    .line 1262
    .line 1263
    iget-object v4, v2, LhK5;->a0:LJug;

    .line 1264
    .line 1265
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    iget-object v5, v2, LhK5;->a:Ldz4;

    .line 1272
    .line 1273
    check-cast v5, LOF5;

    .line 1274
    .line 1275
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v2, LhK5;->C:LJug;

    .line 1279
    .line 1280
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1285
    .line 1286
    invoke-direct {v3, v4, v15, v2}, Lo6m;-><init>(Lio/reactivex/rxjava3/core/Observable;Lsfg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    sget-object v19, LMt8;->G0:LMt8;

    .line 1295
    .line 1296
    iget-object v4, v2, LhK5;->a:Ldz4;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v14, v2, LhK5;->l:LXom;

    .line 1302
    .line 1303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, v2, LhK5;->o:Losm;

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v2, LhK5;->p:LSwj;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v6, v2, LhK5;->q:Lvva;

    .line 1317
    .line 1318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v2, LhK5;->r:LIgj;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v7, Lxh5;

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    move-object v12, v7

    .line 1331
    move-object v13, v4

    .line 1332
    move-object v8, v15

    .line 1333
    move-object v15, v5

    .line 1334
    move-object/from16 v16, v6

    .line 1335
    .line 1336
    move-object/from16 v17, v2

    .line 1337
    .line 1338
    move-object/from16 v18, v8

    .line 1339
    .line 1340
    invoke-direct/range {v12 .. v20}, Lxh5;-><init>(Ldz4;LXom;LSwj;Lvva;LIgj;Lsfg;LMt8;LlDj;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Ly34;

    .line 1344
    .line 1345
    check-cast v4, LOF5;

    .line 1346
    .line 1347
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v7, Lxh5;->y0:LJug;

    .line 1351
    .line 1352
    invoke-direct {v2, v8, v4}, Ly34;-><init>(Lrs0;LKug;)V

    .line 1353
    .line 1354
    .line 1355
    sget v4, LMCa;->c:I

    .line 1356
    .line 1357
    new-instance v4, LQ7j;

    .line 1358
    .line 1359
    invoke-direct {v4, v2}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    const/4 v2, 0x1

    .line 1368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    new-instance v6, LSaf;

    .line 1373
    .line 1374
    const-class v7, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 1375
    .line 1376
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v5, LQ7j;

    .line 1380
    .line 1381
    invoke-direct {v5, v6}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v6, v1, LgK5;->a:LhK5;

    .line 1385
    .line 1386
    iget-object v6, v6, LhK5;->e:LTcj;

    .line 1387
    .line 1388
    invoke-interface {v6}, LY26;->getContext()Landroid/content/Context;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-static {v0}, LeKn;->h(LHpa;)Lb5i;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-class v7, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 1397
    .line 1398
    new-instance v8, LWx2;

    .line 1399
    .line 1400
    const/16 v9, 0xc

    .line 1401
    .line 1402
    invoke-direct {v8, v9, v11, v6}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v7, v8, v3}, Lb5i;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, LQ7j;->j()Llcm;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :goto_0
    move-object v4, v3

    .line 1413
    check-cast v4, Lz7b;

    .line 1414
    .line 1415
    iget-boolean v6, v4, Lz7b;->a:Z

    .line 1416
    .line 1417
    xor-int/2addr v6, v2

    .line 1418
    if-eqz v6, :cond_0

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lz7b;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, LMs0;

    .line 1425
    .line 1426
    iget-object v6, v0, Lb5i;->c:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    monitor-enter v6

    .line 1429
    :try_start_0
    iget-object v7, v0, Lb5i;->c:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1432
    .line 1433
    .line 1434
    monitor-exit v6

    .line 1435
    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    .line 1437
    monitor-exit v6

    .line 1438
    throw v0

    .line 1439
    :cond_0
    new-instance v2, LH1g;

    .line 1440
    .line 1441
    const/16 v3, 0x11

    .line 1442
    .line 1443
    invoke-direct {v2, v3, v5}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lb5i;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_31
    new-instance v0, LPig;

    .line 1451
    .line 1452
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1453
    .line 1454
    iget-object v3, v2, LhK5;->D:LJug;

    .line 1455
    .line 1456
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 1457
    .line 1458
    check-cast v2, LOF5;

    .line 1459
    .line 1460
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-direct {v0, v2, v3}, LPig;-><init>(LuP7;LKug;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_32
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1469
    .line 1470
    iget-object v0, v0, LhK5;->d:LTe0;

    .line 1471
    .line 1472
    check-cast v0, Lfa5;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :pswitch_33
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1480
    .line 1481
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 1482
    .line 1483
    check-cast v0, LOF5;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_34
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1491
    .line 1492
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 1493
    .line 1494
    check-cast v0, LOF5;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_35
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1502
    .line 1503
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_36
    new-instance v0, Liee;

    .line 1508
    .line 1509
    invoke-direct {v0}, Liee;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_37
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1514
    .line 1515
    iget-object v0, v0, LhK5;->a:Ldz4;

    .line 1516
    .line 1517
    check-cast v0, LOF5;

    .line 1518
    .line 1519
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_38
    iget-object v0, v1, LgK5;->a:LhK5;

    .line 1525
    .line 1526
    iget-object v0, v0, LhK5;->c:LL5m;

    .line 1527
    .line 1528
    check-cast v0, LjV5;

    .line 1529
    .line 1530
    invoke-virtual {v0}, LjV5;->u()LB5m;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_39
    new-instance v0, Ls5m;

    .line 1536
    .line 1537
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1538
    .line 1539
    iget-object v3, v2, LhK5;->z:LJug;

    .line 1540
    .line 1541
    iget-object v4, v2, LhK5;->A:LJug;

    .line 1542
    .line 1543
    iget-object v2, v2, LhK5;->B:LJug;

    .line 1544
    .line 1545
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    move-object v5, v2

    .line 1550
    check-cast v5, LM5m;

    .line 1551
    .line 1552
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1553
    .line 1554
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 1555
    .line 1556
    check-cast v2, LOF5;

    .line 1557
    .line 1558
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1562
    .line 1563
    iget-object v2, v2, LhK5;->C:LJug;

    .line 1564
    .line 1565
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    move-object v6, v2

    .line 1570
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1571
    .line 1572
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1573
    .line 1574
    iget-object v2, v2, LhK5;->D:LJug;

    .line 1575
    .line 1576
    check-cast v2, LgK5;

    .line 1577
    .line 1578
    invoke-virtual {v2}, LgK5;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move-object v7, v2

    .line 1583
    check-cast v7, LLr3;

    .line 1584
    .line 1585
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1586
    .line 1587
    iget-object v8, v2, LhK5;->E:LJug;

    .line 1588
    .line 1589
    iget-object v9, v2, LhK5;->F:LJug;

    .line 1590
    .line 1591
    move-object v2, v0

    .line 1592
    invoke-direct/range {v2 .. v9}, Ls5m;-><init>(LKug;LKug;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LKug;LKug;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_3a
    new-instance v0, LD7m;

    .line 1597
    .line 1598
    invoke-direct {v0}, LD7m;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_3b
    new-instance v0, Loqc;

    .line 1603
    .line 1604
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1605
    .line 1606
    iget-object v2, v2, LhK5;->a:Ldz4;

    .line 1607
    .line 1608
    check-cast v2, LOF5;

    .line 1609
    .line 1610
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    iget-object v3, v1, LgK5;->a:LhK5;

    .line 1615
    .line 1616
    iget-object v3, v3, LhK5;->b:LL3e;

    .line 1617
    .line 1618
    check-cast v3, LrF5;

    .line 1619
    .line 1620
    iget-object v3, v3, LrF5;->d:LwZg;

    .line 1621
    .line 1622
    invoke-direct {v0, v2, v3}, Loqc;-><init>(LY78;LwZg;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_3c
    new-instance v0, LOee;

    .line 1627
    .line 1628
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1629
    .line 1630
    iget-object v2, v2, LhK5;->w:LJug;

    .line 1631
    .line 1632
    invoke-direct {v0, v2}, Lg6m;-><init>(LJug;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_3d
    new-instance v0, LV5m;

    .line 1637
    .line 1638
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1639
    .line 1640
    iget-object v2, v2, LhK5;->x:LJug;

    .line 1641
    .line 1642
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    move-object v4, v2

    .line 1647
    check-cast v4, Lg6m;

    .line 1648
    .line 1649
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1650
    .line 1651
    iget-object v2, v2, LhK5;->y:LJug;

    .line 1652
    .line 1653
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    move-object v5, v2

    .line 1658
    check-cast v5, LD7m;

    .line 1659
    .line 1660
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1661
    .line 1662
    iget-object v2, v2, LhK5;->G:LJug;

    .line 1663
    .line 1664
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    move-object v6, v2

    .line 1669
    check-cast v6, Ls5m;

    .line 1670
    .line 1671
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1672
    .line 1673
    iget-object v2, v2, LhK5;->B:LJug;

    .line 1674
    .line 1675
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object v7, v2

    .line 1680
    check-cast v7, LM5m;

    .line 1681
    .line 1682
    iget-object v2, v1, LgK5;->a:LhK5;

    .line 1683
    .line 1684
    iget-object v2, v2, LhK5;->H:LJug;

    .line 1685
    .line 1686
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    move-object v8, v2

    .line 1691
    check-cast v8, LPig;

    .line 1692
    .line 1693
    move-object v3, v0

    .line 1694
    invoke-direct/range {v3 .. v8}, LV5m;-><init>(Lg6m;LD7m;Ls5m;LM5m;LPig;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v0

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
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
