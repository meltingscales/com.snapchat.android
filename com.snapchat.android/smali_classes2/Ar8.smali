.class public final LAr8;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LAr8;->a:I

    iput-object p2, p0, LAr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFF2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 4
    iput v0, p0, LAr8;->a:I

    .line 5
    iput-object p1, p0, LAr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTD3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 7
    iput v0, p0, LAr8;->a:I

    .line 8
    iput-object p1, p0, LAr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 10
    iput v0, p0, LAr8;->a:I

    .line 11
    iput-object p1, p0, LAr8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v0, LAr8;->a:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LAr8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_2
    if-nez v2, :cond_1

    .line 28
    .line 29
    check-cast v10, Loxi;

    .line 30
    .line 31
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LGxi;->a:LGxi;

    .line 36
    .line 37
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_3
    check-cast v10, Lsm9;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v10}, Lsm9;->b(Lsm9;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v10}, Lsm9;->a(Lsm9;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_4
    check-cast v10, Lkud;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v10, Lkud;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 65
    .line 66
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    :cond_3
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v10, v1}, Lkud;->e(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, v10, Lkud;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void

    .line 91
    :pswitch_5
    if-ne v2, v9, :cond_6

    .line 92
    .line 93
    check-cast v10, LWGk;

    .line 94
    .line 95
    iget-object v1, v10, LWGk;->C0:LKug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LCHk;

    .line 102
    .line 103
    sget-object v2, LvUk;->a:LvUk;

    .line 104
    .line 105
    iget-object v1, v1, LCHk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :pswitch_6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 112
    .line 113
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v3, v7

    .line 121
    :goto_2
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 125
    .line 126
    instance-of v4, v1, LNIe;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, LNIe;

    .line 132
    .line 133
    :cond_9
    if-nez v7, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    if-nez v2, :cond_f

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    if-gt v1, v2, :cond_e

    .line 152
    .line 153
    :goto_3
    if-ltz v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {v7}, LNIe;->getItemCount()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lt v1, v4, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    invoke-virtual {v7, v1}, LNIe;->a(I)Lku;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v4, Lku;->b:Llu;

    .line 167
    .line 168
    sget-object v6, LMsd;->J0:LMsd;

    .line 169
    .line 170
    if-eq v5, v6, :cond_c

    .line 171
    .line 172
    sget-object v6, LMsd;->I0:LMsd;

    .line 173
    .line 174
    if-ne v5, v6, :cond_d

    .line 175
    .line 176
    :cond_c
    check-cast v4, Lpja;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_4
    if-eq v1, v2, :cond_e

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    check-cast v10, LPU0;

    .line 187
    .line 188
    invoke-interface {v10, v3}, LPU0;->l2(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_5
    return-void

    .line 192
    :pswitch_7
    if-ne v2, v9, :cond_11

    .line 193
    .line 194
    move-object v3, v10

    .line 195
    check-cast v3, LCW8;

    .line 196
    .line 197
    iget-object v4, v3, LCW8;->c:Lf29;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    invoke-virtual {v1}, LtSg;->getItemCount()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_10
    iget-object v1, v3, LCW8;->a:LLr3;

    .line 208
    .line 209
    check-cast v1, LHKg;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, LNJc;

    .line 222
    .line 223
    invoke-direct {v1}, LNJc;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v4, Lf29;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LSTc;

    .line 229
    .line 230
    iget-wide v11, v3, LSTc;->a:J

    .line 231
    .line 232
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v1, LNJc;->g:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v3, v4, Lf29;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LSTc;

    .line 241
    .line 242
    iget-object v3, v3, LSTc;->e:Ljava/lang/Long;

    .line 243
    .line 244
    iput-object v3, v1, LNJc;->h:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v1, LNJc;->i:Ljava/lang/Long;

    .line 251
    .line 252
    int-to-long v5, v8

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, LNJc;->k:Ljava/lang/Long;

    .line 258
    .line 259
    sget-object v3, LOJc;->i:LOJc;

    .line 260
    .line 261
    iput-object v3, v1, LNJc;->j:LOJc;

    .line 262
    .line 263
    iget-object v3, v4, Lf29;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LY78;

    .line 266
    .line 267
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    if-nez v2, :cond_12

    .line 271
    .line 272
    check-cast v10, LCW8;

    .line 273
    .line 274
    iget-object v1, v10, LCW8;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 275
    .line 276
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void

    .line 282
    :pswitch_8
    if-eqz v2, :cond_13

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    check-cast v10, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 286
    .line 287
    iget-object v1, v10, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 288
    .line 289
    if-eqz v1, :cond_17

    .line 290
    .line 291
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 292
    .line 293
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, -0x1

    .line 300
    if-eq v1, v2, :cond_16

    .line 301
    .line 302
    iget-object v2, v10, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lt v1, v2, :cond_14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    invoke-static {v10, v1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v10, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LNN2;

    .line 344
    .line 345
    iget-object v4, v4, LNN2;->a:Llua;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Llua;

    .line 356
    .line 357
    invoke-virtual {v10, v1, v8, v9}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f(Llua;ZZ)V

    .line 358
    .line 359
    .line 360
    :cond_16
    :goto_7
    return-void

    .line 361
    :cond_17
    const-string v1, "recyclerView"

    .line 362
    .line 363
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v7

    .line 367
    :pswitch_9
    check-cast v10, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 368
    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    :cond_18
    iput-boolean v8, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    if-nez v2, :cond_19

    .line 376
    .line 377
    check-cast v10, LFF2;

    .line 378
    .line 379
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_19
    return-void

    .line 383
    :pswitch_b
    if-nez v2, :cond_1a

    .line 384
    .line 385
    check-cast v10, LTD3;

    .line 386
    .line 387
    invoke-virtual {v10, v1}, LTD3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_1a
    return-void

    .line 391
    :pswitch_c
    if-ne v2, v9, :cond_1b

    .line 392
    .line 393
    check-cast v10, LIde;

    .line 394
    .line 395
    invoke-virtual {v10}, Luh9;->V0()V

    .line 396
    .line 397
    .line 398
    :cond_1b
    return-void

    .line 399
    :pswitch_d
    check-cast v10, LAB8;

    .line 400
    .line 401
    iget-boolean v1, v10, LAB8;->g:Z

    .line 402
    .line 403
    if-eqz v1, :cond_20

    .line 404
    .line 405
    if-nez v2, :cond_20

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    iget-wide v3, v10, LAB8;->h:J

    .line 412
    .line 413
    sub-long/2addr v1, v3

    .line 414
    iget-wide v3, v10, LAB8;->e:J

    .line 415
    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iget-wide v11, v10, LAB8;->f:J

    .line 421
    .line 422
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    cmp-long v7, v3, v11

    .line 427
    .line 428
    if-lez v7, :cond_1d

    .line 429
    .line 430
    iget-wide v3, v10, LAB8;->e:J

    .line 431
    .line 432
    cmp-long v7, v3, v5

    .line 433
    .line 434
    if-ltz v7, :cond_1c

    .line 435
    .line 436
    sget-object v3, LBb;->d:LBb;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1c
    sget-object v3, LBb;->e:LBb;

    .line 440
    .line 441
    :goto_8
    move-object/from16 v16, v3

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1d
    iget-wide v3, v10, LAB8;->f:J

    .line 445
    .line 446
    cmp-long v7, v3, v5

    .line 447
    .line 448
    if-ltz v7, :cond_1e

    .line 449
    .line 450
    sget-object v3, LBb;->c:LBb;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1e
    sget-object v3, LBb;->b:LBb;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_9
    const-wide/16 v3, 0x12c

    .line 457
    .line 458
    cmp-long v7, v1, v3

    .line 459
    .line 460
    if-lez v7, :cond_1f

    .line 461
    .line 462
    iget-wide v3, v10, LAB8;->h:J

    .line 463
    .line 464
    long-to-double v3, v3

    .line 465
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    div-double/2addr v3, v11

    .line 471
    long-to-double v1, v1

    .line 472
    div-double v14, v1, v11

    .line 473
    .line 474
    iget-object v11, v10, LAB8;->b:Lxxk;

    .line 475
    .line 476
    iget-object v1, v10, LAB8;->c:LCq7;

    .line 477
    .line 478
    move-wide v12, v3

    .line 479
    move-object/from16 v17, v1

    .line 480
    .line 481
    invoke-interface/range {v11 .. v17}, Lxxk;->y(DDLBb;LCq7;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    iput-boolean v8, v10, LAB8;->g:Z

    .line 485
    .line 486
    iput-wide v5, v10, LAB8;->e:J

    .line 487
    .line 488
    iput-wide v5, v10, LAB8;->f:J

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_20
    if-nez v1, :cond_21

    .line 492
    .line 493
    iput-boolean v9, v10, LAB8;->g:Z

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    iput-wide v1, v10, LAB8;->h:J

    .line 500
    .line 501
    iget-object v1, v10, LAB8;->d:LOei;

    .line 502
    .line 503
    if-eqz v1, :cond_21

    .line 504
    .line 505
    iget-object v2, v10, LAB8;->c:LCq7;

    .line 506
    .line 507
    if-eqz v2, :cond_21

    .line 508
    .line 509
    invoke-virtual {v1, v2}, LOei;->c(LCq7;)V

    .line 510
    .line 511
    .line 512
    :cond_21
    :goto_a
    return-void

    .line 513
    :pswitch_e
    check-cast v10, LJm7;

    .line 514
    .line 515
    if-nez v2, :cond_22

    .line 516
    .line 517
    iput-boolean v8, v10, LJm7;->b:Z

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_22
    iput-boolean v9, v10, LJm7;->b:Z

    .line 521
    .line 522
    :goto_b
    return-void

    .line 523
    :pswitch_f
    if-ne v2, v9, :cond_24

    .line 524
    .line 525
    check-cast v10, LPJ3;

    .line 526
    .line 527
    sget v1, LPJ3;->P0:I

    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "input_method"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 540
    .line 541
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_23

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :cond_23
    invoke-virtual {v1, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 552
    .line 553
    .line 554
    :cond_24
    return-void

    .line 555
    :pswitch_10
    if-ne v2, v9, :cond_25

    .line 556
    .line 557
    move-object v3, v10

    .line 558
    check-cast v3, LWag;

    .line 559
    .line 560
    invoke-virtual {v3, v1, v8}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, LWag;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 564
    .line 565
    .line 566
    iput-boolean v9, v3, LWag;->i:Z

    .line 567
    .line 568
    :cond_25
    if-nez v2, :cond_26

    .line 569
    .line 570
    check-cast v10, LWag;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    iput-wide v2, v10, LWag;->b:J

    .line 577
    .line 578
    invoke-virtual {v10, v1, v9}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 579
    .line 580
    .line 581
    :cond_26
    return-void

    .line 582
    :pswitch_11
    check-cast v10, Lry3;

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v1, v10, Lry3;->B0:Lcom/snap/cognac/internal/impl/leaderboard/LeaderboardLayoutManager;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    int-to-long v1, v1

    .line 594
    iget-wide v3, v10, Lry3;->G0:J

    .line 595
    .line 596
    cmp-long v5, v1, v3

    .line 597
    .line 598
    if-lez v5, :cond_27

    .line 599
    .line 600
    iput-wide v1, v10, Lry3;->G0:J

    .line 601
    .line 602
    :cond_27
    return-void

    .line 603
    :pswitch_12
    check-cast v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 604
    .line 605
    invoke-static {v10, v3}, Lk1l;->l(Lhqc;I)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_28

    .line 610
    .line 611
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 612
    .line 613
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    :cond_28
    iget-object v1, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->k:Li39;

    .line 617
    .line 618
    if-nez v2, :cond_29

    .line 619
    .line 620
    invoke-interface {v1}, Li39;->c()V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lo8m;->a:Lo8m;

    .line 624
    .line 625
    iget-object v2, v10, Lapp/aifactory/sdk/view/BloopsKeyboardView;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_29
    invoke-interface {v1, v5, v6}, Li39;->b(J)V

    .line 632
    .line 633
    .line 634
    :goto_c
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LAr8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LAr8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v5, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 15
    .line 16
    iget-object p1, v5, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v5, Landroid/view/View;

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v5, p1}, Landroid/view/View;->setActivated(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 38
    .line 39
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    check-cast v5, LYEk;

    .line 42
    .line 43
    iget-object p2, v5, LYEk;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v5, LYEk;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v4, :cond_0

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gt p1, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :pswitch_4
    check-cast v5, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    const-wide/16 p2, 0xfa

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-static {v5, p2, p3, v1, v0}, LuCn;->c(Landroid/view/View;JII)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast v5, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 112
    .line 113
    sget p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->S0:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/snap/lenses/carousel/DefaultCarouselView;->g()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast v5, LFF2;

    .line 120
    .line 121
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast v5, LTD3;

    .line 126
    .line 127
    invoke-virtual {v5, p1}, LTD3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast v5, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 132
    .line 133
    iget-object p2, v5, Lcom/snap/identity/ui/AddSnapcodePresenter;->C0:LMaf;

    .line 134
    .line 135
    const-string p3, "paginator"

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, LMaf;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p2, v5, Lcom/snap/identity/ui/AddSnapcodePresenter;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 156
    .line 157
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    add-int/lit8 p1, p1, 0x32

    .line 164
    .line 165
    iget-object v0, v5, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt p1, v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, v5, Lcom/snap/identity/ui/AddSnapcodePresenter;->C0:LMaf;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, LMaf;->e()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    :goto_1
    return-void

    .line 189
    :cond_7
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_9
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq p2, v0, :cond_8

    .line 197
    .line 198
    if-ne p2, v4, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 207
    .line 208
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    check-cast v5, Lfx;

    .line 211
    .line 212
    iget-object p2, v5, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    new-instance v0, Lxy;

    .line 215
    .line 216
    new-instance v1, Lox;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1}, LASg;->O()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {v1, p3, v2, v3, p1}, Lox;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lxy;-><init>(Lox;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void

    .line 240
    :pswitch_a
    if-nez p2, :cond_a

    .line 241
    .line 242
    if-nez p3, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    check-cast v5, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 246
    .line 247
    sget p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->d1:I

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p2, LJP3;

    .line 257
    .line 258
    invoke-virtual {p1}, Lwh4;->b()Lxh4;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-direct {p2, v0, p3}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-void

    .line 271
    :pswitch_b
    if-nez p2, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    check-cast v5, LeEk;

    .line 275
    .line 276
    iget-object p1, v5, LeEk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-void

    .line 282
    :pswitch_c
    check-cast v5, LAB8;

    .line 283
    .line 284
    int-to-long p1, p2

    .line 285
    iget-wide v0, v5, LAB8;->e:J

    .line 286
    .line 287
    add-long/2addr v0, p1

    .line 288
    iput-wide v0, v5, LAB8;->e:J

    .line 289
    .line 290
    int-to-long p1, p3

    .line 291
    iget-wide v0, v5, LAB8;->f:J

    .line 292
    .line 293
    add-long/2addr v0, p1

    .line 294
    iput-wide v0, v5, LAB8;->f:J

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_d
    check-cast v5, LZl7;

    .line 298
    .line 299
    iget-object p1, v5, LZl7;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 300
    .line 301
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    move-object p2, v5

    .line 314
    check-cast p2, Lw9i;

    .line 315
    .line 316
    iput-boolean v3, p2, Lw9i;->c:Z

    .line 317
    .line 318
    :cond_c
    int-to-long p2, p3

    .line 319
    const-wide/16 v6, -0xa

    .line 320
    .line 321
    const-wide/16 v8, 0x12c

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const-string v10, "buttonView"

    .line 327
    .line 328
    cmp-long v11, p2, v6

    .line 329
    .line 330
    if-gez v11, :cond_f

    .line 331
    .line 332
    check-cast v5, Lw9i;

    .line 333
    .line 334
    iget-boolean p1, v5, Lw9i;->b:Z

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    iget-boolean p1, v5, Lw9i;->c:Z

    .line 339
    .line 340
    if-nez p1, :cond_12

    .line 341
    .line 342
    iput-boolean v3, v5, Lw9i;->b:Z

    .line 343
    .line 344
    iget-object p1, v5, Lw9i;->a:Landroid/view/View;

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 352
    .line 353
    invoke-direct {p1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    .line 361
    .line 362
    iget-object p2, v5, Lw9i;->a:Landroid/view/View;

    .line 363
    .line 364
    if-eqz p2, :cond_d

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_f
    if-eqz p1, :cond_10

    .line 379
    .line 380
    const-wide/16 v6, 0x5

    .line 381
    .line 382
    cmp-long p1, p2, v6

    .line 383
    .line 384
    if-lez p1, :cond_12

    .line 385
    .line 386
    :cond_10
    check-cast v5, Lw9i;

    .line 387
    .line 388
    iput-boolean v3, v5, Lw9i;->c:Z

    .line 389
    .line 390
    iget-boolean p1, v5, Lw9i;->b:Z

    .line 391
    .line 392
    if-nez p1, :cond_12

    .line 393
    .line 394
    iput-boolean v4, v5, Lw9i;->b:Z

    .line 395
    .line 396
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 397
    .line 398
    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 405
    .line 406
    .line 407
    new-instance p2, Lv9i;

    .line 408
    .line 409
    invoke-direct {p2, v3, v5}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, v5, Lw9i;->a:Landroid/view/View;

    .line 416
    .line 417
    if-eqz p2, :cond_11

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_12
    :goto_4
    return-void

    .line 428
    :pswitch_f
    check-cast v5, LZ0j;

    .line 429
    .line 430
    iget-object p2, v5, LZ0j;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    if-lez p2, :cond_13

    .line 445
    .line 446
    check-cast v5, LoV2;

    .line 447
    .line 448
    invoke-virtual {v5}, LoV2;->a()V

    .line 449
    .line 450
    .line 451
    :cond_13
    return-void

    .line 452
    :pswitch_11
    invoke-static {p1, p2}, LY0m;->e(Landroid/view/View;I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v2, 0xa

    .line 461
    .line 462
    if-le v1, v2, :cond_14

    .line 463
    .line 464
    invoke-static {p1, p3}, LY0m;->e(Landroid/view/View;I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-le v1, v2, :cond_14

    .line 473
    .line 474
    invoke-static {p1, p2}, LY0m;->e(Landroid/view/View;I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    const/16 v1, 0x1f4

    .line 483
    .line 484
    if-ge p2, v1, :cond_14

    .line 485
    .line 486
    invoke-static {p1, p3}, LY0m;->e(Landroid/view/View;I)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ge p1, v1, :cond_14

    .line 495
    .line 496
    check-cast v5, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 497
    .line 498
    iget-object p1, v5, Lapp/aifactory/sdk/view/BloopsKeyboardView;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    return-void

    .line 504
    :pswitch_12
    check-cast v5, LDr8;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iget-object p3, v5, LDr8;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 517
    .line 518
    .line 519
    move-result p3

    .line 520
    iget v0, v5, LDr8;->r:I

    .line 521
    .line 522
    sub-int v1, p3, v0

    .line 523
    .line 524
    iget v2, v5, LDr8;->a:I

    .line 525
    .line 526
    if-lez v1, :cond_15

    .line 527
    .line 528
    if-lt v0, v2, :cond_15

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    goto :goto_5

    .line 532
    :cond_15
    const/4 v1, 0x0

    .line 533
    :goto_5
    iput-boolean v1, v5, LDr8;->t:Z

    .line 534
    .line 535
    iget-object v1, v5, LDr8;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget v6, v5, LDr8;->q:I

    .line 542
    .line 543
    sub-int v7, v1, v6

    .line 544
    .line 545
    if-lez v7, :cond_16

    .line 546
    .line 547
    if-lt v6, v2, :cond_16

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_6

    .line 551
    :cond_16
    const/4 v2, 0x0

    .line 552
    :goto_6
    iput-boolean v2, v5, LDr8;->u:Z

    .line 553
    .line 554
    iget-boolean v7, v5, LDr8;->t:Z

    .line 555
    .line 556
    if-nez v7, :cond_17

    .line 557
    .line 558
    if-nez v2, :cond_17

    .line 559
    .line 560
    iget p1, v5, LDr8;->v:I

    .line 561
    .line 562
    if-eqz p1, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v5, v3}, LDr8;->l(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_17
    const/high16 v2, 0x40000000    # 2.0f

    .line 569
    .line 570
    if-eqz v7, :cond_18

    .line 571
    .line 572
    int-to-float p1, p1

    .line 573
    int-to-float v3, v0

    .line 574
    div-float v7, v3, v2

    .line 575
    .line 576
    add-float/2addr v7, p1

    .line 577
    mul-float v7, v7, v3

    .line 578
    .line 579
    int-to-float p1, p3

    .line 580
    div-float/2addr v7, p1

    .line 581
    float-to-int p1, v7

    .line 582
    iput p1, v5, LDr8;->l:I

    .line 583
    .line 584
    mul-int p1, v0, v0

    .line 585
    .line 586
    div-int/2addr p1, p3

    .line 587
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iput p1, v5, LDr8;->k:I

    .line 592
    .line 593
    :cond_18
    iget-boolean p1, v5, LDr8;->u:Z

    .line 594
    .line 595
    if-eqz p1, :cond_19

    .line 596
    .line 597
    int-to-float p1, p2

    .line 598
    int-to-float p2, v6

    .line 599
    div-float p3, p2, v2

    .line 600
    .line 601
    add-float/2addr p3, p1

    .line 602
    mul-float p3, p3, p2

    .line 603
    .line 604
    int-to-float p1, v1

    .line 605
    div-float/2addr p3, p1

    .line 606
    float-to-int p1, p3

    .line 607
    iput p1, v5, LDr8;->o:I

    .line 608
    .line 609
    mul-int p1, v6, v6

    .line 610
    .line 611
    div-int/2addr p1, v1

    .line 612
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, v5, LDr8;->n:I

    .line 617
    .line 618
    :cond_19
    iget p1, v5, LDr8;->v:I

    .line 619
    .line 620
    if-eqz p1, :cond_1a

    .line 621
    .line 622
    if-ne p1, v4, :cond_1b

    .line 623
    .line 624
    :cond_1a
    invoke-virtual {v5, v4}, LDr8;->l(I)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    :goto_7
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
