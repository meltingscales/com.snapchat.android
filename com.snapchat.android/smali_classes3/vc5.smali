.class final Lvc5;
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

.field public final b:Lac5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lac5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lvc5;->b:Lac5;

    .line 7
    .line 8
    iput p3, p0, Lvc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc5;->b:Lac5;

    .line 4
    .line 5
    iget-object v2, v0, Lvc5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, Lvc5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v3, Lai7;

    .line 15
    .line 16
    iget-object v4, v2, Lmc5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v4, LOF5;

    .line 19
    .line 20
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lac5;->c:LJug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lu4j;

    .line 31
    .line 32
    iget-object v1, v2, Lmc5;->v0:LZEg;

    .line 33
    .line 34
    invoke-interface {v1}, LZEg;->I2()LTEg;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lmc5;->ua:LJug;

    .line 39
    .line 40
    iget-object v1, v2, Lmc5;->w0:LUwl;

    .line 41
    .line 42
    invoke-interface {v1}, LUwl;->u3()Lmwl;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v1, v2, Lmc5;->a3:LJug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, LUQ0;

    .line 54
    .line 55
    iget-object v1, v2, Lmc5;->m3:LJug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    invoke-direct/range {v5 .. v11}, Lai7;-><init>(Lu4j;LTEg;LKug;Lmwl;LUQ0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v3, LXh7;

    .line 76
    .line 77
    iget-object v4, v2, Lmc5;->q:LTcj;

    .line 78
    .line 79
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, v2, Lmc5;->E3:LJug;

    .line 84
    .line 85
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lgi7;

    .line 91
    .line 92
    iget-object v4, v2, Lmc5;->V1:LJug;

    .line 93
    .line 94
    check-cast v4, Llc5;

    .line 95
    .line 96
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Lu44;

    .line 102
    .line 103
    iget-object v4, v2, Lmc5;->x4:LJug;

    .line 104
    .line 105
    check-cast v4, Llc5;

    .line 106
    .line 107
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v8, v4

    .line 112
    check-cast v8, LHu8;

    .line 113
    .line 114
    iget-object v4, v2, Lmc5;->a3:LJug;

    .line 115
    .line 116
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, LUQ0;

    .line 122
    .line 123
    iget-object v4, v2, Lmc5;->W1:LJug;

    .line 124
    .line 125
    check-cast v4, Llc5;

    .line 126
    .line 127
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, LLne;

    .line 133
    .line 134
    iget-object v4, v2, Lmc5;->Q1:LJug;

    .line 135
    .line 136
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v11, v4

    .line 141
    check-cast v11, LNb6;

    .line 142
    .line 143
    iget-object v4, v2, Lmc5;->w2:LJug;

    .line 144
    .line 145
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v12, v4

    .line 150
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    iget-object v4, v2, Lmc5;->q:LTcj;

    .line 153
    .line 154
    invoke-interface {v4}, LTcj;->k2()Lc7l;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v4, v2, Lmc5;->v0:LZEg;

    .line 159
    .line 160
    invoke-interface {v4}, LZEg;->I2()LTEg;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v4, v1, Lac5;->e:LJug;

    .line 165
    .line 166
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v15, v4

    .line 171
    check-cast v15, Lai7;

    .line 172
    .line 173
    iget-object v4, v2, Lmc5;->h1:LJug;

    .line 174
    .line 175
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    iget-object v4, v2, Lmc5;->B3:LJug;

    .line 184
    .line 185
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    iget-object v4, v2, Lmc5;->t3:LJug;

    .line 194
    .line 195
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    iget-object v4, v2, Lmc5;->v3:LJug;

    .line 204
    .line 205
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    iget-object v4, v2, Lmc5;->x3:LJug;

    .line 214
    .line 215
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    iget-object v4, v2, Lmc5;->y3:LJug;

    .line 224
    .line 225
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    iget-object v4, v2, Lmc5;->f9:LJug;

    .line 234
    .line 235
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v23, v4

    .line 240
    .line 241
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 242
    .line 243
    iget-object v4, v2, Lmc5;->Ra:LJug;

    .line 244
    .line 245
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v24, v4

    .line 250
    .line 251
    check-cast v24, Lb6l;

    .line 252
    .line 253
    iget-object v4, v2, Lmc5;->N0:LmVa;

    .line 254
    .line 255
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v25, v4

    .line 258
    .line 259
    check-cast v25, LNb2;

    .line 260
    .line 261
    iget-object v4, v2, Lmc5;->Ua:LJug;

    .line 262
    .line 263
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v26, v4

    .line 268
    .line 269
    check-cast v26, LKzl;

    .line 270
    .line 271
    iget-object v4, v2, Lmc5;->m3:LJug;

    .line 272
    .line 273
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    iget-object v4, v2, Lmc5;->va:LJug;

    .line 282
    .line 283
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v28, v4

    .line 288
    .line 289
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    iget-object v4, v2, Lmc5;->F3:LJug;

    .line 292
    .line 293
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v29, v4

    .line 298
    .line 299
    check-cast v29, LAi7;

    .line 300
    .line 301
    iget-object v4, v2, Lmc5;->t1:LJug;

    .line 302
    .line 303
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v30, v4

    .line 308
    .line 309
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    iget-object v4, v2, Lmc5;->v9:LJug;

    .line 312
    .line 313
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v31, v4

    .line 318
    .line 319
    check-cast v31, Laa8;

    .line 320
    .line 321
    iget-object v4, v1, Lac5;->h:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v32, v4

    .line 324
    .line 325
    check-cast v32, Ldi7;

    .line 326
    .line 327
    iget-object v4, v2, Lmc5;->Va:LJug;

    .line 328
    .line 329
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v33, v4

    .line 334
    .line 335
    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    iget-object v4, v2, Lmc5;->Ma:LJug;

    .line 338
    .line 339
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v34, v4

    .line 344
    .line 345
    check-cast v34, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 346
    .line 347
    iget-object v4, v2, Lmc5;->L:Ld62;

    .line 348
    .line 349
    check-cast v4, Lvk5;

    .line 350
    .line 351
    invoke-virtual {v4}, Lvk5;->R1()LfRi;

    .line 352
    .line 353
    .line 354
    move-result-object v35

    .line 355
    iget-object v4, v2, Lmc5;->c:LYp2;

    .line 356
    .line 357
    move-object/from16 v21, v4

    .line 358
    .line 359
    check-cast v21, LLk5;

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v21}, LLk5;->t4()Ldd2;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 366
    .line 367
    .line 368
    move-result v37

    .line 369
    iget-object v0, v2, Lmc5;->J5:LJug;

    .line 370
    .line 371
    check-cast v0, Llc5;

    .line 372
    .line 373
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v38, v0

    .line 378
    .line 379
    check-cast v38, Lz4m;

    .line 380
    .line 381
    iget-object v0, v2, Lmc5;->Y5:LJug;

    .line 382
    .line 383
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v39, v0

    .line 388
    .line 389
    check-cast v39, LA98;

    .line 390
    .line 391
    iget-object v0, v2, Lmc5;->O3:LJug;

    .line 392
    .line 393
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v40, v0

    .line 398
    .line 399
    check-cast v40, Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    iget-object v0, v2, Lmc5;->q3:LJug;

    .line 402
    .line 403
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v41, v0

    .line 408
    .line 409
    check-cast v41, Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    iget-object v0, v2, Lmc5;->Wa:LJug;

    .line 412
    .line 413
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v42, v0

    .line 418
    .line 419
    check-cast v42, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 420
    .line 421
    move-object v0, v4

    .line 422
    check-cast v0, LLk5;

    .line 423
    .line 424
    invoke-virtual {v0}, LLk5;->o5()Lmi7;

    .line 425
    .line 426
    .line 427
    move-result-object v43

    .line 428
    move-object v0, v4

    .line 429
    check-cast v0, LLk5;

    .line 430
    .line 431
    invoke-virtual {v0}, LLk5;->n5()LQ54;

    .line 432
    .line 433
    .line 434
    move-result-object v44

    .line 435
    iget-object v0, v2, Lmc5;->r1:LJug;

    .line 436
    .line 437
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v45, v0

    .line 442
    .line 443
    check-cast v45, LdNb;

    .line 444
    .line 445
    iget-object v0, v2, Lmc5;->g7:LJug;

    .line 446
    .line 447
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v46, v0

    .line 452
    .line 453
    check-cast v46, LxFb;

    .line 454
    .line 455
    iget-object v0, v2, Lmc5;->A2:LJug;

    .line 456
    .line 457
    check-cast v0, Llc5;

    .line 458
    .line 459
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v47, v0

    .line 464
    .line 465
    check-cast v47, Lzcd;

    .line 466
    .line 467
    iget-object v0, v2, Lmc5;->j9:LJug;

    .line 468
    .line 469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v48, v0

    .line 474
    .line 475
    check-cast v48, LHD2;

    .line 476
    .line 477
    iget-object v0, v2, Lmc5;->Q2:LJug;

    .line 478
    .line 479
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v49, v0

    .line 484
    .line 485
    check-cast v49, LfC2;

    .line 486
    .line 487
    iget-object v0, v2, Lmc5;->b:Ldz4;

    .line 488
    .line 489
    check-cast v0, LOF5;

    .line 490
    .line 491
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Lmc5;->bb:LJug;

    .line 495
    .line 496
    move-object/from16 v50, v0

    .line 497
    .line 498
    iget-object v0, v2, Lmc5;->cb:LJug;

    .line 499
    .line 500
    move-object/from16 v51, v0

    .line 501
    .line 502
    iget-object v0, v2, Lmc5;->Z8:LJug;

    .line 503
    .line 504
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 505
    .line 506
    .line 507
    move-result-object v52

    .line 508
    iget-object v0, v2, Lmc5;->W4:LJug;

    .line 509
    .line 510
    check-cast v0, Llc5;

    .line 511
    .line 512
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v53, v0

    .line 517
    .line 518
    check-cast v53, Ly8f;

    .line 519
    .line 520
    iget-object v0, v2, Lmc5;->D:LAqd;

    .line 521
    .line 522
    check-cast v0, LzD5;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v54, LXwd;->a:LVwd;

    .line 528
    .line 529
    iget-object v0, v2, Lmc5;->db:LJug;

    .line 530
    .line 531
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v55, v0

    .line 536
    .line 537
    check-cast v55, Lbml;

    .line 538
    .line 539
    iget-object v0, v2, Lmc5;->Y2:LJug;

    .line 540
    .line 541
    check-cast v0, Llc5;

    .line 542
    .line 543
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v56, v0

    .line 548
    .line 549
    check-cast v56, LExc;

    .line 550
    .line 551
    new-instance v0, Lci7;

    .line 552
    .line 553
    iget-object v1, v1, Lac5;->b:Lmc5;

    .line 554
    .line 555
    move-object/from16 v57, v15

    .line 556
    .line 557
    iget-object v15, v1, Lmc5;->Ra:LJug;

    .line 558
    .line 559
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    check-cast v15, Lb6l;

    .line 564
    .line 565
    move-object/from16 v58, v14

    .line 566
    .line 567
    iget-object v14, v1, Lmc5;->Wa:LJug;

    .line 568
    .line 569
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 574
    .line 575
    iget-object v1, v1, Lmc5;->M6:LJug;

    .line 576
    .line 577
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LUB2;

    .line 582
    .line 583
    invoke-direct {v0, v15, v14, v1}, Lci7;-><init>(Lb6l;Lio/reactivex/rxjava3/subjects/PublishSubject;LUB2;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v2, Lmc5;->ab:LJug;

    .line 587
    .line 588
    check-cast v4, LLk5;

    .line 589
    .line 590
    invoke-virtual {v4}, LLk5;->Y3()Li82;

    .line 591
    .line 592
    .line 593
    move-result-object v59

    .line 594
    iget-object v2, v2, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    move-object/from16 v21, v2

    .line 597
    .line 598
    move-object v4, v3

    .line 599
    move-object/from16 v14, v58

    .line 600
    .line 601
    move-object/from16 v15, v57

    .line 602
    .line 603
    move-object/from16 v57, v0

    .line 604
    .line 605
    move-object/from16 v58, v1

    .line 606
    .line 607
    invoke-direct/range {v4 .. v59}, LXh7;-><init>(Landroid/app/Activity;Lgi7;Lu44;LHu8;LUQ0;LLne;LNb6;Lio/reactivex/rxjava3/subjects/PublishSubject;Lc7l;LTEg;Lai7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb6l;LNb2;LKzl;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LAi7;Lio/reactivex/rxjava3/core/Observable;Laa8;Ldi7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LfRi;Ldd2;ZLz4m;LA98;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lmi7;LQ54;LdNb;LxFb;Lzcd;LHD2;LfC2;LJug;LJug;Lwhb;Ly8f;LVwd;Lbml;LExc;Lci7;LJug;Li82;)V

    .line 608
    .line 609
    .line 610
    return-object v3
.end method
