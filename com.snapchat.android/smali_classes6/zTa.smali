.class public final LzTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBTa;


# direct methods
.method public synthetic constructor <init>(LBTa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzTa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzTa;->b:LBTa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LzTa;->a:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LzTa;->b:LBTa;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lc9f;

    .line 18
    .line 19
    iget-object v2, v7, LBTa;->Y0:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LBTa;->b(LBTa;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ls48;

    .line 31
    .line 32
    iget v2, v1, Ls48;->e:I

    .line 33
    .line 34
    iget v1, v1, Ls48;->d:I

    .line 35
    .line 36
    if-le v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, LBTa;->i()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    move-object/from16 v3, p1

    .line 43
    .line 44
    check-cast v3, LYEc;

    .line 45
    .line 46
    invoke-interface {v3}, LYEc;->a()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LYEc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LySi;

    .line 54
    .line 55
    iget-boolean v3, v3, LySi;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v7, LBTa;->G0:LwSi;

    .line 60
    .line 61
    iget-object v9, v3, LwSi;->a:LL3e;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, v3, LwSi;->b:Ldz4;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v3, LwSi;->c:LTcj;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v12, v3, LwSi;->d:LKSi;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v13, v3, LwSi;->e:LNm9;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v14, v3, LwSi;->f:LaJd;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v15, v3, LwSi;->g:Lo14;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, LwSi;->h:LQV3;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, LdQ5;

    .line 102
    .line 103
    iget-object v7, v7, LBTa;->f:LlX2;

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    invoke-direct/range {v8 .. v17}, LdQ5;-><init>(LL3e;Ldz4;LTcj;LKSi;LNm9;LaJd;Lo14;LQV3;LlX2;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, LdQ5;->Y:LJug;

    .line 114
    .line 115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LCSi;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v10, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v4, v3, LCSi;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, LHj9;

    .line 132
    .line 133
    const/16 v8, 0x19

    .line 134
    .line 135
    invoke-direct {v7, v8, v3, v10}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v3, LCSi;->d:LHpa;

    .line 139
    .line 140
    invoke-interface {v8, v7}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, LFAj;

    .line 144
    .line 145
    new-instance v9, LuAj;

    .line 146
    .line 147
    new-instance v7, LyAj;

    .line 148
    .line 149
    const/16 v8, 0x50

    .line 150
    .line 151
    invoke-direct {v7, v8}, LyAj;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LDc8;

    .line 155
    .line 156
    const/16 v11, 0x1e

    .line 157
    .line 158
    invoke-direct {v8, v2, v2, v1, v11}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x1

    .line 162
    .line 163
    const/16 v21, 0x2

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    move-object/from16 v20, v8

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, LCSi;->c:LKug;

    .line 177
    .line 178
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v11, v7

    .line 183
    check-cast v11, LLne;

    .line 184
    .line 185
    iget-object v7, v3, LCSi;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    invoke-static {v7, v7}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    sget-object v14, LzSi;->g:LNCc;

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x1c00

    .line 196
    .line 197
    iget-object v8, v3, LCSi;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v12, v3, LCSi;->e:LJUa;

    .line 200
    .line 201
    iget-object v13, v3, LCSi;->g:Lx6i;

    .line 202
    .line 203
    iget-object v7, v3, LCSi;->b:LC4i;

    .line 204
    .line 205
    iget-object v1, v3, LCSi;->o:LEAj;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    move-object v7, v15

    .line 212
    move-object/from16 p1, v14

    .line 213
    .line 214
    move-object/from16 v14, v17

    .line 215
    .line 216
    move-object v5, v15

    .line 217
    move-object v15, v1

    .line 218
    move-object/from16 v17, p1

    .line 219
    .line 220
    invoke-direct/range {v7 .. v20}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LpS4;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, LsGi;

    .line 229
    .line 230
    invoke-direct {v7, v6, v3}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, LpS4;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v5, LFAj;->Y:LpS4;

    .line 236
    .line 237
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LLne;

    .line 242
    .line 243
    iget-object v2, v3, LCSi;->o:LEAj;

    .line 244
    .line 245
    move-object/from16 v7, p1

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v6, 0x4

    .line 249
    invoke-static {v2, v4, v7, v3, v6}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v5, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_1
    iget-object v1, v7, LBTa;->H0:LKug;

    .line 259
    .line 260
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LyUc;

    .line 265
    .line 266
    check-cast v1, LzUc;

    .line 267
    .line 268
    iget-object v1, v1, LzUc;->a:LKug;

    .line 269
    .line 270
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LxUc;

    .line 275
    .line 276
    iget-object v3, v1, LxUc;->a:Ldz4;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, LxUc;->b:LdLc;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v11, v1, LxUc;->c:LCKd;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, LxUc;->d:LTcj;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, LGC5;

    .line 297
    .line 298
    iget-object v6, v7, LBTa;->f:LlX2;

    .line 299
    .line 300
    move-object v8, v5

    .line 301
    move-object v9, v3

    .line 302
    move-object v10, v4

    .line 303
    move-object v12, v1

    .line 304
    move-object v13, v6

    .line 305
    invoke-direct/range {v8 .. v13}, LGC5;-><init>(Ldz4;LdLc;LCKd;LTcj;LlX2;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, LXQi;

    .line 309
    .line 310
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    iget-object v1, v5, LGC5;->g:LJug;

    .line 315
    .line 316
    iget-object v9, v5, LGC5;->e:LJug;

    .line 317
    .line 318
    iget-object v10, v5, LGC5;->h:LJug;

    .line 319
    .line 320
    iget-object v11, v5, LGC5;->i:LJug;

    .line 321
    .line 322
    iget-object v12, v5, LGC5;->f:LJug;

    .line 323
    .line 324
    check-cast v4, LjC5;

    .line 325
    .line 326
    new-instance v13, LfLc;

    .line 327
    .line 328
    invoke-virtual {v4}, LjC5;->G()LkLc;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v13, v4}, LfLc;-><init>(LkLc;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v5, LGC5;->j:LJug;

    .line 336
    .line 337
    iget-object v5, v5, LGC5;->k:LJug;

    .line 338
    .line 339
    check-cast v3, LOF5;

    .line 340
    .line 341
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 342
    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    move-object/from16 v24, v6

    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    move-object/from16 v26, v9

    .line 351
    .line 352
    move-object/from16 v27, v10

    .line 353
    .line 354
    move-object/from16 v28, v11

    .line 355
    .line 356
    move-object/from16 v29, v12

    .line 357
    .line 358
    move-object/from16 v30, v13

    .line 359
    .line 360
    move-object/from16 v31, v4

    .line 361
    .line 362
    move-object/from16 v32, v5

    .line 363
    .line 364
    invoke-direct/range {v22 .. v32}, LXQi;-><init>(Landroid/content/Context;LlX2;LKug;LKug;LKug;LKug;LKug;LfLc;LKug;LKug;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lxcf;

    .line 372
    .line 373
    sget-object v3, Lrx4;->k:Lrx4;

    .line 374
    .line 375
    iget-object v4, v6, LlX2;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v1, v4, v3, v2}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lw08;->a:Lw08;

    .line 382
    .line 383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LRhf;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-direct {v1, v2, v8}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v8, LXQi;->j:LqCg;

    .line 400
    .line 401
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 406
    .line 407
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LYQc;

    .line 411
    .line 412
    const/16 v2, 0xf

    .line 413
    .line 414
    invoke-direct {v1, v2, v8}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v8, LXQi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    invoke-static {v3, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v7, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    :goto_0
    return-void

    .line 428
    :pswitch_2
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Throwable;

    .line 431
    .line 432
    iget-object v2, v7, LBTa;->y0:LKug;

    .line 433
    .line 434
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LW88;

    .line 439
    .line 440
    sget-object v3, LhLi;->b:LhLi;

    .line 441
    .line 442
    iget-object v4, v7, LBTa;->K0:Lns0;

    .line 443
    .line 444
    const-string v5, "onClickGiftButton"

    .line 445
    .line 446
    invoke-interface {v2, v3, v1, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_3
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Llql;

    .line 453
    .line 454
    iget-object v3, v7, LBTa;->a:LeUa;

    .line 455
    .line 456
    iget-object v5, v3, LeUa;->L:LKRm;

    .line 457
    .line 458
    iget-object v8, v5, LKRm;->b:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v8, :cond_2

    .line 461
    .line 462
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_1

    .line 467
    :cond_2
    const/16 v8, 0x8

    .line 468
    .line 469
    :goto_1
    iget-boolean v9, v1, Llql;->b:Z

    .line 470
    .line 471
    iget-object v3, v3, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 472
    .line 473
    const/4 v10, 0x3

    .line 474
    if-eqz v8, :cond_3

    .line 475
    .line 476
    if-eqz v9, :cond_3

    .line 477
    .line 478
    invoke-virtual {v3, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_3
    iget-object v8, v5, LKRm;->b:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v8, :cond_4

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_4

    .line 491
    .line 492
    if-nez v9, :cond_4

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 495
    .line 496
    .line 497
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :cond_5
    invoke-virtual {v5, v4}, LKRm;->e(I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Llql;->a:Lmql;

    .line 504
    .line 505
    iget v4, v3, Lmql;->a:I

    .line 506
    .line 507
    invoke-static {v4}, LAfc;->W(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iget-object v5, v7, LBTa;->a:LeUa;

    .line 512
    .line 513
    iget v7, v1, Llql;->c:F

    .line 514
    .line 515
    iget v1, v1, Llql;->d:F

    .line 516
    .line 517
    iget v3, v3, Lmql;->c:F

    .line 518
    .line 519
    if-eqz v4, :cond_9

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    if-eq v4, v6, :cond_8

    .line 523
    .line 524
    if-eq v4, v10, :cond_8

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    if-eq v4, v6, :cond_6

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v3, v4, v1}, LWUh;->b(FLjava/lang/Float;Ljava/lang/Float;)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 544
    .line 545
    cmpg-float v3, v1, v3

    .line 546
    .line 547
    if-nez v3, :cond_7

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_7
    iget-object v3, v5, LeUa;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const v6, 0x7f070328

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const v6, 0x7f070327

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget v6, v5, LeUa;->A:F

    .line 576
    .line 577
    invoke-static {v6, v1, v3, v4}, LWUh;->c(FFFF)F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v3, v5, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 582
    .line 583
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_8
    :goto_3
    iget-object v1, v5, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 588
    .line 589
    iget v3, v5, LeUa;->A:F

    .line 590
    .line 591
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v3, v4, v1}, LWUh;->b(FLjava/lang/Float;Ljava/lang/Float;)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    cmpl-float v3, v3, v7

    .line 612
    .line 613
    if-ltz v3, :cond_8

    .line 614
    .line 615
    iget-object v3, v5, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 616
    .line 617
    invoke-virtual {v3}, LRV;->getText()Landroid/text/Editable;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_8

    .line 622
    .line 623
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_a

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_a
    iget-object v7, v5, LeUa;->B:LeTa;

    .line 631
    .line 632
    if-eqz v7, :cond_b

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v4, v1}, LeUa;->g(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v7, LBTa;

    .line 643
    .line 644
    invoke-virtual {v7, v8, v1}, LBTa;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lm63;

    .line 648
    .line 649
    invoke-direct {v1, v6, v5}, Lm63;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 653
    .line 654
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, LcUa;

    .line 658
    .line 659
    invoke-direct {v1, v5, v6}, LcUa;-><init>(LeUa;I)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 663
    .line 664
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v5, LeUa;->O:LqCg;

    .line 668
    .line 669
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 674
    .line 675
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v5, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 679
    .line 680
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    const-string v1, ""

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_b
    const-string v1, "presenter"

    .line 690
    .line 691
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    throw v1

    .line 696
    :goto_4
    return-void

    .line 697
    :pswitch_4
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v2, v7, LBTa;->a:LeUa;

    .line 706
    .line 707
    iget-object v2, v2, LeUa;->d:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_5
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iput-object v1, v7, LBTa;->W0:Ljava/lang/Boolean;

    .line 728
    .line 729
    iget-object v1, v7, LBTa;->a:LeUa;

    .line 730
    .line 731
    if-eqz v3, :cond_c

    .line 732
    .line 733
    iget-boolean v2, v1, LeUa;->V:Z

    .line 734
    .line 735
    if-nez v2, :cond_d

    .line 736
    .line 737
    iput-boolean v6, v1, LeUa;->V:Z

    .line 738
    .line 739
    iget-object v2, v1, LeUa;->l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 740
    .line 741
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, LeUa;->h()V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_c
    iget-boolean v3, v1, LeUa;->V:Z

    .line 749
    .line 750
    if-eqz v3, :cond_d

    .line 751
    .line 752
    iput-boolean v2, v1, LeUa;->V:Z

    .line 753
    .line 754
    iget-object v1, v1, LeUa;->l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :cond_d
    :goto_5
    invoke-static {v7}, LBTa;->b(LBTa;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
