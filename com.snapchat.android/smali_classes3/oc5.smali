.class final Loc5;
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

.field public final b:Lpc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lpc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Loc5;->b:Lpc5;

    .line 7
    .line 8
    iput p3, p0, Loc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loc5;->b:Lpc5;

    .line 4
    .line 5
    iget-object v2, v0, Loc5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, Loc5;->c:I

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
    iget-object v1, v1, Lpc5;->e:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v1, LZB2;

    .line 33
    .line 34
    iget-object v2, v2, Lmc5;->ub:LJug;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LZB2;-><init>(LKug;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    new-instance v1, LQB2;

    .line 41
    .line 42
    iget-object v3, v2, Lmc5;->b:Ldz4;

    .line 43
    .line 44
    check-cast v3, LOF5;

    .line 45
    .line 46
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lmc5;->rb:LJug;

    .line 50
    .line 51
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, LDfl;

    .line 57
    .line 58
    iget-object v3, v2, Lmc5;->e1:LJug;

    .line 59
    .line 60
    check-cast v3, Llc5;

    .line 61
    .line 62
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, LBr2;

    .line 68
    .line 69
    iget-object v3, v2, Lmc5;->L:Ld62;

    .line 70
    .line 71
    check-cast v3, Lvk5;

    .line 72
    .line 73
    invoke-virtual {v3}, Lvk5;->R1()LfRi;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v3, v2, Lmc5;->O0:LJug;

    .line 78
    .line 79
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, LqTb;

    .line 85
    .line 86
    invoke-static {v2}, Lmc5;->e(Lmc5;)LLg2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v3, v2, Lmc5;->T7:LJug;

    .line 91
    .line 92
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Lb6l;

    .line 98
    .line 99
    iget-object v3, v2, Lmc5;->c:LYp2;

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, LLk5;

    .line 103
    .line 104
    invoke-virtual {v10}, LLk5;->n5()LQ54;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, v2, Lmc5;->N0:LmVa;

    .line 109
    .line 110
    iget-object v11, v11, LmVa;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LNb2;

    .line 113
    .line 114
    iget-object v12, v2, Lmc5;->Sb:LJug;

    .line 115
    .line 116
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LUD;

    .line 121
    .line 122
    iget-object v13, v2, Lmc5;->j9:LJug;

    .line 123
    .line 124
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LHD2;

    .line 129
    .line 130
    iget-object v14, v2, Lmc5;->Q2:LJug;

    .line 131
    .line 132
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, LfC2;

    .line 137
    .line 138
    check-cast v3, LLk5;

    .line 139
    .line 140
    iget-object v3, v3, LLk5;->I1:LJug;

    .line 141
    .line 142
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v15, v3

    .line 147
    check-cast v15, LrU7;

    .line 148
    .line 149
    iget-object v3, v2, Lmc5;->k8:LJug;

    .line 150
    .line 151
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    check-cast v16, LKPg;

    .line 158
    .line 159
    iget-object v2, v2, Lmc5;->T0:LJug;

    .line 160
    .line 161
    check-cast v2, Llc5;

    .line 162
    .line 163
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    check-cast v17, LlD7;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v17}, LQB2;-><init>(LDfl;LBr2;LfRi;LqTb;LLg2;Lb6l;LQ54;LNb2;LUD;LHD2;LfC2;LrU7;LKPg;LlD7;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_4
    new-instance v1, LOD2;

    .line 182
    .line 183
    iget-object v3, v2, Lmc5;->F1:LmVa;

    .line 184
    .line 185
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LKPm;

    .line 188
    .line 189
    invoke-static {v2}, Lmc5;->j0(Lmc5;)LAA2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v2, Lmc5;->O6:LJug;

    .line 194
    .line 195
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Leca;

    .line 200
    .line 201
    iget-object v6, v2, Lmc5;->Y6:LJug;

    .line 202
    .line 203
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LZx4;

    .line 208
    .line 209
    iget-object v7, v2, Lmc5;->e7:LJug;

    .line 210
    .line 211
    iget-object v8, v2, Lmc5;->S6:LJug;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    invoke-direct/range {v2 .. v8}, LOD2;-><init>(LKPm;LAA2;Leca;LZx4;LJug;LJug;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    new-instance v1, Lvca;

    .line 219
    .line 220
    iget-object v3, v2, Lmc5;->V1:LJug;

    .line 221
    .line 222
    check-cast v3, Llc5;

    .line 223
    .line 224
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lu44;

    .line 229
    .line 230
    iget-object v2, v2, Lmc5;->x4:LJug;

    .line 231
    .line 232
    check-cast v2, Llc5;

    .line 233
    .line 234
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LHu8;

    .line 239
    .line 240
    invoke-direct {v1, v3, v2}, Lvca;-><init>(Lu44;LHu8;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    new-instance v3, LHC2;

    .line 245
    .line 246
    new-instance v5, LiN1;

    .line 247
    .line 248
    iget-object v4, v1, Lpc5;->a:Lmc5;

    .line 249
    .line 250
    iget-object v6, v4, Lmc5;->b:Ldz4;

    .line 251
    .line 252
    check-cast v6, LOF5;

    .line 253
    .line 254
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 255
    .line 256
    .line 257
    new-instance v6, LHW4;

    .line 258
    .line 259
    iget-object v7, v1, Lpc5;->b:Lpc5;

    .line 260
    .line 261
    invoke-direct {v6, v4, v7}, LHW4;-><init>(Lmc5;Lpc5;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v4, Lmc5;->h1:LJug;

    .line 265
    .line 266
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    iget-object v4, v4, Lmc5;->N0:LmVa;

    .line 273
    .line 274
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LNb2;

    .line 277
    .line 278
    iget-object v8, v1, Lpc5;->c:LJug;

    .line 279
    .line 280
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lvca;

    .line 285
    .line 286
    invoke-direct {v5, v6, v7, v4, v8}, LiN1;-><init>(LHW4;Lio/reactivex/rxjava3/core/Observable;LNb2;Lvca;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Lmc5;->P:LP49;

    .line 290
    .line 291
    check-cast v4, LjG5;

    .line 292
    .line 293
    invoke-virtual {v4}, LjG5;->m()LRfb;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v4, v2, Lmc5;->q:LTcj;

    .line 298
    .line 299
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v4, v1, Lpc5;->d:LJug;

    .line 304
    .line 305
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v8, v4

    .line 310
    check-cast v8, LOD2;

    .line 311
    .line 312
    iget-object v4, v2, Lmc5;->h7:LJug;

    .line 313
    .line 314
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v9, v4

    .line 319
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    iget-object v4, v2, Lmc5;->O0:LJug;

    .line 322
    .line 323
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v10, v4

    .line 328
    check-cast v10, LqTb;

    .line 329
    .line 330
    iget-object v4, v2, Lmc5;->d3:LJug;

    .line 331
    .line 332
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v11, v4

    .line 337
    check-cast v11, Lioe;

    .line 338
    .line 339
    iget-object v4, v2, Lmc5;->L:Ld62;

    .line 340
    .line 341
    check-cast v4, Lvk5;

    .line 342
    .line 343
    invoke-virtual {v4}, Lvk5;->U1()LFcn;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-object v4, v2, Lmc5;->b:Ldz4;

    .line 348
    .line 349
    check-cast v4, LOF5;

    .line 350
    .line 351
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, Lmc5;->R6:LJug;

    .line 355
    .line 356
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v13, v4

    .line 361
    check-cast v13, LSB2;

    .line 362
    .line 363
    iget-object v4, v1, Lpc5;->e:LJug;

    .line 364
    .line 365
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v15, v4

    .line 370
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    iget-object v4, v2, Lmc5;->nb:LJug;

    .line 373
    .line 374
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    check-cast v16, Lz57;

    .line 381
    .line 382
    iget-object v4, v2, Lmc5;->e1:LJug;

    .line 383
    .line 384
    check-cast v4, Llc5;

    .line 385
    .line 386
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v17, v4

    .line 391
    .line 392
    check-cast v17, LBr2;

    .line 393
    .line 394
    invoke-static {v2}, Lmc5;->e(Lmc5;)LLg2;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    iget-object v4, v2, Lmc5;->J2:LJug;

    .line 399
    .line 400
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 405
    .line 406
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    iget-object v4, v2, Lmc5;->u2:LJug;

    .line 411
    .line 412
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    check-cast v20, Lb6l;

    .line 419
    .line 420
    iget-object v4, v2, Lmc5;->Z0:LJug;

    .line 421
    .line 422
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v21

    .line 432
    iget-object v4, v2, Lmc5;->y2:LJug;

    .line 433
    .line 434
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object/from16 v22, v4

    .line 439
    .line 440
    check-cast v22, Lb6l;

    .line 441
    .line 442
    iget-object v4, v2, Lmc5;->s2:LJug;

    .line 443
    .line 444
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object/from16 v23, v4

    .line 449
    .line 450
    check-cast v23, Lb6l;

    .line 451
    .line 452
    iget-object v4, v2, Lmc5;->G2:LJug;

    .line 453
    .line 454
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v24, v4

    .line 459
    .line 460
    check-cast v24, Lb6l;

    .line 461
    .line 462
    iget-object v4, v2, Lmc5;->Q0:LJug;

    .line 463
    .line 464
    check-cast v4, Llc5;

    .line 465
    .line 466
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v25, v4

    .line 471
    .line 472
    check-cast v25, Lx2a;

    .line 473
    .line 474
    iget-object v4, v2, Lmc5;->g1:LJug;

    .line 475
    .line 476
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    check-cast v26, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 483
    .line 484
    iget-object v4, v2, Lmc5;->Q1:LJug;

    .line 485
    .line 486
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v27, v4

    .line 491
    .line 492
    check-cast v27, LNb6;

    .line 493
    .line 494
    iget-object v4, v2, Lmc5;->I5:LJug;

    .line 495
    .line 496
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 v28, v4

    .line 501
    .line 502
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    iget-object v4, v2, Lmc5;->S:LT6g;

    .line 505
    .line 506
    check-cast v4, LwI5;

    .line 507
    .line 508
    iget-object v4, v4, LwI5;->g:LJug;

    .line 509
    .line 510
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v29, v4

    .line 515
    .line 516
    check-cast v29, LB0g;

    .line 517
    .line 518
    iget-object v4, v2, Lmc5;->a2:LJug;

    .line 519
    .line 520
    check-cast v4, Llc5;

    .line 521
    .line 522
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object/from16 v31, v4

    .line 527
    .line 528
    check-cast v31, LtQf;

    .line 529
    .line 530
    iget-object v4, v2, Lmc5;->I6:LJug;

    .line 531
    .line 532
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object/from16 v32, v4

    .line 537
    .line 538
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    iget-object v4, v2, Lmc5;->Q2:LJug;

    .line 541
    .line 542
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v33, v4

    .line 547
    .line 548
    check-cast v33, LfC2;

    .line 549
    .line 550
    iget-object v4, v2, Lmc5;->A:LFuj;

    .line 551
    .line 552
    move-object v14, v4

    .line 553
    check-cast v14, LlJ5;

    .line 554
    .line 555
    invoke-virtual {v14}, LlJ5;->K3()LOQg;

    .line 556
    .line 557
    .line 558
    move-result-object v34

    .line 559
    iget-object v14, v2, Lmc5;->ob:LJug;

    .line 560
    .line 561
    iget-object v0, v2, Lmc5;->a3:LJug;

    .line 562
    .line 563
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v36, v0

    .line 568
    .line 569
    check-cast v36, LUQ0;

    .line 570
    .line 571
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 572
    .line 573
    .line 574
    move-result v37

    .line 575
    iget-object v0, v2, Lmc5;->J5:LJug;

    .line 576
    .line 577
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 578
    .line 579
    .line 580
    move-result-object v38

    .line 581
    iget-object v0, v2, Lmc5;->A1:LJug;

    .line 582
    .line 583
    check-cast v0, Llc5;

    .line 584
    .line 585
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v39, v0

    .line 590
    .line 591
    check-cast v39, LLr3;

    .line 592
    .line 593
    iget-object v0, v2, Lmc5;->j9:LJug;

    .line 594
    .line 595
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v40, v0

    .line 600
    .line 601
    check-cast v40, LHD2;

    .line 602
    .line 603
    iget-object v0, v2, Lmc5;->c:LYp2;

    .line 604
    .line 605
    check-cast v0, LLk5;

    .line 606
    .line 607
    iget-object v0, v0, LLk5;->d3:LJug;

    .line 608
    .line 609
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v41, v0

    .line 614
    .line 615
    check-cast v41, LRB2;

    .line 616
    .line 617
    iget-object v0, v1, Lpc5;->f:LJug;

    .line 618
    .line 619
    move-object/from16 v30, v14

    .line 620
    .line 621
    iget-object v14, v2, Lmc5;->p2:LJug;

    .line 622
    .line 623
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    move-object/from16 v43, v14

    .line 628
    .line 629
    check-cast v43, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 630
    .line 631
    iget-object v14, v2, Lmc5;->x2:LJug;

    .line 632
    .line 633
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    move-object/from16 v44, v14

    .line 638
    .line 639
    check-cast v44, Ljava/util/concurrent/atomic/AtomicReference;

    .line 640
    .line 641
    iget-object v14, v2, Lmc5;->E8:LJug;

    .line 642
    .line 643
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    move-object/from16 v45, v14

    .line 648
    .line 649
    check-cast v45, LD72;

    .line 650
    .line 651
    iget-object v14, v2, Lmc5;->Ob:LJug;

    .line 652
    .line 653
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    move-object/from16 v46, v14

    .line 658
    .line 659
    check-cast v46, LfB2;

    .line 660
    .line 661
    iget-object v14, v2, Lmc5;->ka:LJug;

    .line 662
    .line 663
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    move-object/from16 v47, v14

    .line 668
    .line 669
    check-cast v47, Lb6l;

    .line 670
    .line 671
    iget-object v14, v2, Lmc5;->Tb:LJug;

    .line 672
    .line 673
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    move-object/from16 v48, v14

    .line 678
    .line 679
    check-cast v48, Lb6l;

    .line 680
    .line 681
    iget-object v14, v2, Lmc5;->g9:LJug;

    .line 682
    .line 683
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    move-object/from16 v49, v14

    .line 688
    .line 689
    check-cast v49, Lb6l;

    .line 690
    .line 691
    iget-object v14, v2, Lmc5;->U2:LJug;

    .line 692
    .line 693
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    move-object/from16 v50, v14

    .line 698
    .line 699
    check-cast v50, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 700
    .line 701
    iget-object v14, v2, Lmc5;->t1:LJug;

    .line 702
    .line 703
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    move-object/from16 v51, v14

    .line 708
    .line 709
    check-cast v51, Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    iget-object v14, v2, Lmc5;->C2:LJug;

    .line 712
    .line 713
    check-cast v14, Llc5;

    .line 714
    .line 715
    invoke-virtual {v14}, Llc5;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    move-object/from16 v52, v14

    .line 720
    .line 721
    check-cast v52, Lnij;

    .line 722
    .line 723
    iget-object v14, v2, Lmc5;->X8:LJug;

    .line 724
    .line 725
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    move-object/from16 v53, v14

    .line 730
    .line 731
    check-cast v53, Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    iget-object v14, v2, Lmc5;->M5:LJug;

    .line 734
    .line 735
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    move-object/from16 v54, v14

    .line 740
    .line 741
    check-cast v54, Ljava/util/concurrent/atomic/AtomicReference;

    .line 742
    .line 743
    iget-object v14, v2, Lmc5;->Y6:LJug;

    .line 744
    .line 745
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    move-object/from16 v55, v14

    .line 750
    .line 751
    check-cast v55, LZx4;

    .line 752
    .line 753
    iget-object v1, v1, Lpc5;->g:LJug;

    .line 754
    .line 755
    iget-object v14, v2, Lmc5;->Qb:LJug;

    .line 756
    .line 757
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    move-object/from16 v57, v14

    .line 762
    .line 763
    check-cast v57, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 764
    .line 765
    move-object v14, v4

    .line 766
    check-cast v14, LlJ5;

    .line 767
    .line 768
    invoke-virtual {v14}, LlJ5;->q3()LEuj;

    .line 769
    .line 770
    .line 771
    move-result-object v58

    .line 772
    check-cast v4, LlJ5;

    .line 773
    .line 774
    invoke-virtual {v4}, LlJ5;->o3()LCj8;

    .line 775
    .line 776
    .line 777
    move-result-object v59

    .line 778
    iget-object v4, v2, Lmc5;->Y2:LJug;

    .line 779
    .line 780
    check-cast v4, Llc5;

    .line 781
    .line 782
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    move-object/from16 v60, v4

    .line 787
    .line 788
    check-cast v60, LExc;

    .line 789
    .line 790
    iget-object v4, v2, Lmc5;->N0:LmVa;

    .line 791
    .line 792
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object/from16 v61, v4

    .line 795
    .line 796
    check-cast v61, LNb2;

    .line 797
    .line 798
    iget-object v4, v2, Lmc5;->Ab:LJug;

    .line 799
    .line 800
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v62, v4

    .line 805
    .line 806
    check-cast v62, Lb6l;

    .line 807
    .line 808
    iget-object v4, v2, Lmc5;->A2:LJug;

    .line 809
    .line 810
    check-cast v4, Llc5;

    .line 811
    .line 812
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move-object/from16 v63, v4

    .line 817
    .line 818
    check-cast v63, Lzcd;

    .line 819
    .line 820
    iget-object v4, v2, Lmc5;->V1:LJug;

    .line 821
    .line 822
    check-cast v4, Llc5;

    .line 823
    .line 824
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    move-object/from16 v64, v4

    .line 829
    .line 830
    check-cast v64, Lu44;

    .line 831
    .line 832
    iget-object v14, v2, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    move-object/from16 v35, v30

    .line 835
    .line 836
    iget-object v2, v2, Lmc5;->v:Lio/reactivex/rxjava3/core/Observer;

    .line 837
    .line 838
    move-object/from16 v30, v2

    .line 839
    .line 840
    move-object v4, v3

    .line 841
    move-object/from16 v42, v0

    .line 842
    .line 843
    move-object/from16 v56, v1

    .line 844
    .line 845
    invoke-direct/range {v4 .. v64}, LHC2;-><init>(LiN1;LRfb;Landroid/app/Activity;LOD2;Lio/reactivex/rxjava3/core/Observable;LqTb;Lioe;LFcn;LSB2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lz57;LBr2;LLg2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lb6l;ZLb6l;Lb6l;Lb6l;Lx2a;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LNb6;Lio/reactivex/rxjava3/core/Observable;LB0g;Lio/reactivex/rxjava3/core/Observer;LtQf;Lio/reactivex/rxjava3/core/Observable;LfC2;LOQg;LKug;LUQ0;ZLwhb;LLr3;LHD2;LRB2;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;LD72;LfB2;Lb6l;Lb6l;Lb6l;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/core/Observable;Lnij;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LZx4;LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEuj;LCj8;LExc;LNb2;Lb6l;Lzcd;Lu44;)V

    .line 846
    .line 847
    .line 848
    return-object v3

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
