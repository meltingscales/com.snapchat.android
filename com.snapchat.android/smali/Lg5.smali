.class final LLg5;
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
.field public final a:LMg5;

.field public final b:I


# direct methods
.method public constructor <init>(LMg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg5;->a:LMg5;

    .line 5
    .line 6
    iput p2, p0, LLg5;->b:I

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
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v2, v1, LLg5;->a:LMg5;

    .line 6
    .line 7
    iget v3, v1, LLg5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-static {}, LEj;->f()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lgbg;

    .line 24
    .line 25
    iget-object v3, v2, LMg5;->Y:LJug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LuJ3;

    .line 32
    .line 33
    iget-object v2, v2, LMg5;->e:LJug;

    .line 34
    .line 35
    check-cast v2, LLg5;

    .line 36
    .line 37
    invoke-virtual {v2}, LLg5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LC4i;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lgbg;-><init>(LC4i;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v3, LzJ7;

    .line 48
    .line 49
    iget-object v2, v2, LMg5;->a:Ldz4;

    .line 50
    .line 51
    check-cast v2, LOF5;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, LzJ7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lsk3;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LCbl;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LzJ7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, LbL3;->f:LbL3;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "CommerceCheckoutCartRepository"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    sget-object v0, LFs0;->a:LFs0;

    .line 85
    .line 86
    iput-object v0, v3, LzJ7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3}, LEj;->h(LzJ7;)Lma3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-static {}, LEj;->g()LAN3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, Lk4b;

    .line 99
    .line 100
    iget-object v3, v2, LMg5;->a:Ldz4;

    .line 101
    .line 102
    check-cast v3, LOF5;

    .line 103
    .line 104
    invoke-virtual {v3}, LOF5;->P1()LKo3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v2, LMg5;->f:LJug;

    .line 109
    .line 110
    iget-object v5, v2, LMg5;->g:LJug;

    .line 111
    .line 112
    iget-object v6, v2, LMg5;->h:LJug;

    .line 113
    .line 114
    iget-object v7, v2, LMg5;->i:LJug;

    .line 115
    .line 116
    iget-object v8, v2, LMg5;->a:Ldz4;

    .line 117
    .line 118
    check-cast v8, LOF5;

    .line 119
    .line 120
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v2, LMg5;->j:LJug;

    .line 125
    .line 126
    iget-object v2, v2, LMg5;->e:LJug;

    .line 127
    .line 128
    check-cast v2, LLg5;

    .line 129
    .line 130
    invoke-virtual {v2}, LLg5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LC4i;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v9}, Lk4b;-><init>(LKo3;LKug;LKug;LKug;LKug;Lu44;LKug;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 142
    .line 143
    check-cast v0, LOF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, v2, LMg5;->c:LL3e;

    .line 151
    .line 152
    check-cast v0, LrF5;

    .line 153
    .line 154
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 158
    .line 159
    check-cast v0, LOF5;

    .line 160
    .line 161
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 167
    .line 168
    check-cast v0, LOF5;

    .line 169
    .line 170
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_9
    new-instance v0, LmBj;

    .line 176
    .line 177
    iget-object v3, v2, LMg5;->c:LL3e;

    .line 178
    .line 179
    check-cast v3, LrF5;

    .line 180
    .line 181
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, v2, LMg5;->a:Ldz4;

    .line 184
    .line 185
    check-cast v2, LOF5;

    .line 186
    .line 187
    invoke-virtual {v2}, LOF5;->y1()LKUf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v3, v2}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_a
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 196
    .line 197
    check-cast v0, LOF5;

    .line 198
    .line 199
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_b
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 205
    .line 206
    check-cast v0, LOF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_c
    new-instance v11, LzK3;

    .line 214
    .line 215
    new-instance v3, LAz;

    .line 216
    .line 217
    new-instance v4, LTOj;

    .line 218
    .line 219
    iget-object v5, v2, LMg5;->a:Ldz4;

    .line 220
    .line 221
    check-cast v5, LOF5;

    .line 222
    .line 223
    invoke-virtual {v5}, LOF5;->P1()LKo3;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v2, LMg5;->f:LJug;

    .line 228
    .line 229
    iget-object v8, v2, LMg5;->g:LJug;

    .line 230
    .line 231
    iget-object v9, v2, LMg5;->h:LJug;

    .line 232
    .line 233
    iget-object v10, v2, LMg5;->i:LJug;

    .line 234
    .line 235
    iget-object v12, v2, LMg5;->e:LJug;

    .line 236
    .line 237
    check-cast v12, LLg5;

    .line 238
    .line 239
    invoke-virtual {v12}, LLg5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, LC4i;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v8, v4, LTOj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v4, LTOj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v4, LTOj;->c:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v8, Lsgf;->f:Lsgf;

    .line 255
    .line 256
    const-string v9, "OrderServiceV2"

    .line 257
    .line 258
    invoke-static {v8, v8, v9}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v9, LqCg;

    .line 263
    .line 264
    invoke-direct {v9, v8}, LqCg;-><init>(Lns0;)V

    .line 265
    .line 266
    .line 267
    iput-object v9, v4, LTOj;->d:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v8, LCik;

    .line 270
    .line 271
    invoke-direct {v8, v0, v4}, LCik;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LCbl;

    .line 275
    .line 276
    invoke-direct {v0, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v4, LTOj;->e:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, LXcc;->F0:LXcc;

    .line 282
    .line 283
    check-cast v6, LVie;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v7, LLg5;

    .line 290
    .line 291
    invoke-virtual {v7}, LLg5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LJ9a;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v6, v7}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 303
    .line 304
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lb6a;

    .line 308
    .line 309
    const/16 v6, 0xf

    .line 310
    .line 311
    invoke-direct {v0, v6, v4}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 319
    .line 320
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v4, LTOj;->f:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v0, LH4;

    .line 326
    .line 327
    invoke-virtual {v5}, LOF5;->P1()LKo3;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v14, v2, LMg5;->f:LJug;

    .line 332
    .line 333
    iget-object v15, v2, LMg5;->g:LJug;

    .line 334
    .line 335
    iget-object v6, v2, LMg5;->h:LJug;

    .line 336
    .line 337
    iget-object v7, v2, LMg5;->i:LJug;

    .line 338
    .line 339
    iget-object v8, v2, LMg5;->j:LJug;

    .line 340
    .line 341
    iget-object v9, v2, LMg5;->e:LJug;

    .line 342
    .line 343
    check-cast v9, LLg5;

    .line 344
    .line 345
    invoke-virtual {v9}, LLg5;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, LC4i;

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move-object v12, v0

    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    move-object/from16 v17, v7

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    invoke-direct/range {v12 .. v19}, LH4;-><init>(LKo3;LJug;LJug;LJug;LJug;LJug;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, v2, LMg5;->e:LJug;

    .line 368
    .line 369
    check-cast v6, LLg5;

    .line 370
    .line 371
    invoke-virtual {v6}, LLg5;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LC4i;

    .line 376
    .line 377
    invoke-direct {v3, v4, v0, v5}, LAz;-><init>(LTOj;LH4;Lu44;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, LB0j;

    .line 381
    .line 382
    iget-object v0, v2, LMg5;->e:LJug;

    .line 383
    .line 384
    check-cast v0, LLg5;

    .line 385
    .line 386
    invoke-virtual {v0}, LLg5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v13, v0

    .line 391
    check-cast v13, LC4i;

    .line 392
    .line 393
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 394
    .line 395
    move-object v5, v0

    .line 396
    check-cast v5, LOF5;

    .line 397
    .line 398
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    new-instance v6, LC1j;

    .line 403
    .line 404
    invoke-virtual {v5}, LOF5;->P1()LKo3;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    iget-object v7, v2, LMg5;->f:LJug;

    .line 409
    .line 410
    iget-object v8, v2, LMg5;->g:LJug;

    .line 411
    .line 412
    iget-object v9, v2, LMg5;->h:LJug;

    .line 413
    .line 414
    iget-object v10, v2, LMg5;->i:LJug;

    .line 415
    .line 416
    iget-object v12, v2, LMg5;->j:LJug;

    .line 417
    .line 418
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    iget-object v5, v2, LMg5;->e:LJug;

    .line 423
    .line 424
    check-cast v5, LLg5;

    .line 425
    .line 426
    invoke-virtual {v5}, LLg5;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LC4i;

    .line 431
    .line 432
    move-object v15, v6

    .line 433
    move-object/from16 v17, v7

    .line 434
    .line 435
    move-object/from16 v18, v8

    .line 436
    .line 437
    move-object/from16 v19, v9

    .line 438
    .line 439
    move-object/from16 v20, v10

    .line 440
    .line 441
    move-object/from16 v21, v12

    .line 442
    .line 443
    invoke-direct/range {v15 .. v22}, LC1j;-><init>(LKo3;LJug;LJug;LJug;LJug;LJug;Lu44;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v2, LMg5;->k:LJug;

    .line 447
    .line 448
    new-instance v7, LiL3;

    .line 449
    .line 450
    iget-object v8, v2, LMg5;->t:LJug;

    .line 451
    .line 452
    invoke-direct {v7, v8}, LiL3;-><init>(LJug;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, LVU5;

    .line 456
    .line 457
    iget-object v9, v2, LMg5;->c:LL3e;

    .line 458
    .line 459
    check-cast v9, LrF5;

    .line 460
    .line 461
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 462
    .line 463
    const/4 v10, 0x3

    .line 464
    invoke-direct {v8, v9, v10}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    move-object v12, v4

    .line 468
    move-object v15, v6

    .line 469
    move-object/from16 v16, v5

    .line 470
    .line 471
    move-object/from16 v17, v7

    .line 472
    .line 473
    move-object/from16 v18, v8

    .line 474
    .line 475
    invoke-direct/range {v12 .. v18}, LB0j;-><init>(LC4i;Lu44;LC1j;LJug;LiL3;LVU5;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lh4b;

    .line 479
    .line 480
    iget-object v6, v2, LMg5;->e:LJug;

    .line 481
    .line 482
    check-cast v6, LLg5;

    .line 483
    .line 484
    invoke-virtual {v6}, LLg5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LC4i;

    .line 489
    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, LOF5;

    .line 492
    .line 493
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v8, v2, LMg5;->X:LJug;

    .line 498
    .line 499
    iget-object v9, v2, LMg5;->k:LJug;

    .line 500
    .line 501
    invoke-direct {v5, v7, v6, v8, v9}, Lh4b;-><init>(Lu44;LC4i;LKug;LKug;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v2, LMg5;->e:LJug;

    .line 505
    .line 506
    check-cast v6, LLg5;

    .line 507
    .line 508
    :try_start_0
    invoke-virtual {v6}, LLg5;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    check-cast v6, LC4i;

    .line 513
    .line 514
    iget-object v7, v2, LMg5;->b:LQgf;

    .line 515
    .line 516
    check-cast v7, LML5;

    .line 517
    .line 518
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-instance v8, LiL3;

    .line 523
    .line 524
    iget-object v9, v2, LMg5;->t:LJug;

    .line 525
    .line 526
    invoke-direct {v8, v9}, LiL3;-><init>(LJug;)V

    .line 527
    .line 528
    .line 529
    check-cast v0, LOF5;

    .line 530
    .line 531
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v0, v2, LMg5;->d:LVkj;

    .line 536
    .line 537
    invoke-interface {v0}, LVkj;->T()LDk6;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    move-object v2, v11

    .line 542
    invoke-direct/range {v2 .. v10}, LzK3;-><init>(LAz;LB0j;Lh4b;LC4i;LGL3;LiL3;LEC4;LDk6;)V

    .line 543
    .line 544
    .line 545
    return-object v11

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    throw v2

    .line 549
    :pswitch_d
    iget-object v0, v2, LMg5;->a:Ldz4;

    .line 550
    .line 551
    check-cast v0, LOF5;

    .line 552
    .line 553
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_e
    new-instance v0, Lzj6;

    .line 559
    .line 560
    iget-object v3, v2, LMg5;->e:LJug;

    .line 561
    .line 562
    iget-object v4, v2, LMg5;->b:LQgf;

    .line 563
    .line 564
    check-cast v4, LML5;

    .line 565
    .line 566
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v2, v2, LMg5;->Y:LJug;

    .line 571
    .line 572
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LuJ3;

    .line 577
    .line 578
    invoke-direct {v0, v3, v4, v2}, Lzj6;-><init>(LKug;LGL3;LuJ3;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
