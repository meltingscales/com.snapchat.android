.class public final LBWk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBWk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LBWk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LBWk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v0, LBWk;->d:I

    .line 6
    .line 7
    iget-object v5, v0, LBWk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LBWk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LOj9;

    .line 15
    .line 16
    iget-object v1, v6, LOj9;->k:Ly8f;

    .line 17
    .line 18
    new-instance v2, LY33;

    .line 19
    .line 20
    check-cast v5, LE89;

    .line 21
    .line 22
    iget-object v3, v5, LE89;->j:Lsz8;

    .line 23
    .line 24
    iget-object v3, v3, Lsz8;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, LJLj;->b:LJLj;

    .line 27
    .line 28
    iget-object v7, v6, LOj9;->N0:Lnyl;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, v5, LE89;->K0:LN89;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    iget-object v9, v8, LN89;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v9, v7

    .line 42
    :goto_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v8, v8, LN89;->g:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const-string v8, "Custom"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v8, v7

    .line 65
    :goto_1
    iget-object v9, v5, LE89;->F0:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v9, -0x1

    .line 75
    :goto_2
    invoke-direct {v2, v9, v4, v3, v8}, LY33;-><init>(ILJLj;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v5, LE89;->C0:LHl9;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-boolean v3, v5, LE89;->d2:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    :cond_4
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v2, v6, LOj9;->m1:LCbl;

    .line 94
    .line 95
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LF9j;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v7, LHl9;->c:LG9j;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LF9j;->c(LG9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LOj9;->b1:LqCg;

    .line 119
    .line 120
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LXB8;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v3, v6}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 137
    .line 138
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_0
    check-cast v5, LOj9;

    .line 152
    .line 153
    iget-object v4, v5, LOj9;->Z0:LCbl;

    .line 154
    .line 155
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LnSe;

    .line 160
    .line 161
    check-cast v6, LUi9;

    .line 162
    .line 163
    new-instance v7, LBj9;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lyj9;

    .line 169
    .line 170
    invoke-direct {v8, v5, v1}, Lyj9;-><init>(LOj9;I)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v4, LnSe;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v8, v6, LUi9;->a:LE89;

    .line 176
    .line 177
    iget-object v9, v8, LE89;->j:Lsz8;

    .line 178
    .line 179
    invoke-virtual {v9}, Lsz8;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    sget-object v9, LiUl;->c:LiUl;

    .line 184
    .line 185
    new-instance v15, LA0f;

    .line 186
    .line 187
    new-instance v10, Llmd;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v11, v4, LnSe;->c:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v15, v11, v10}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v15, LA0f;->m:LXFn;

    .line 198
    .line 199
    iput-boolean v3, v15, LA0f;->o:Z

    .line 200
    .line 201
    new-instance v14, LKA8;

    .line 202
    .line 203
    invoke-virtual {v8}, LE89;->P()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    const-string v10, ""

    .line 210
    .line 211
    :cond_6
    move-object v11, v10

    .line 212
    iget-object v12, v8, LE89;->j:Lsz8;

    .line 213
    .line 214
    iget-object v13, v12, Lsz8;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12}, Lsz8;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    sget-object v10, LwJd;->b:LwJd;

    .line 223
    .line 224
    :goto_4
    move-object/from16 v16, v10

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v10, LzJd;->b:LzJd;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-virtual {v8}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move-object v10, v14

    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    move-object/from16 v21, v13

    .line 238
    .line 239
    move-wide/from16 v12, v17

    .line 240
    .line 241
    move-object/from16 v22, v14

    .line 242
    .line 243
    move-object/from16 v14, v21

    .line 244
    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    move-object/from16 v16, v19

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, LKA8;-><init>(Ljava/lang/String;JLjava/lang/String;LEJd;Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Lsz8;->k()J

    .line 255
    .line 256
    .line 257
    move-result-wide v25

    .line 258
    new-instance v10, LlX2;

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lsz8;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    const/16 v30, 0x18

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    move-object/from16 v11, v20

    .line 269
    .line 270
    iget-object v11, v11, Lsz8;->f:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    move-object/from16 v24, v10

    .line 275
    .line 276
    move-object/from16 v27, v11

    .line 277
    .line 278
    invoke-direct/range {v24 .. v31}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v4, LnSe;->h:LfCj;

    .line 282
    .line 283
    iget-object v12, v12, LfCj;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Liyj;

    .line 290
    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    iget-boolean v11, v11, Liyj;->d:Z

    .line 294
    .line 295
    if-ne v11, v3, :cond_8

    .line 296
    .line 297
    const/16 v29, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    const/16 v29, 0x0

    .line 301
    .line 302
    :goto_6
    new-instance v11, Lbsj;

    .line 303
    .line 304
    iget-object v12, v4, LnSe;->w:LCbl;

    .line 305
    .line 306
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move-object/from16 v35, v13

    .line 311
    .line 312
    check-cast v35, LJk6;

    .line 313
    .line 314
    iget-object v13, v4, LnSe;->p:LKug;

    .line 315
    .line 316
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v36, v13

    .line 321
    .line 322
    check-cast v36, LW88;

    .line 323
    .line 324
    iget-object v13, v4, LnSe;->u:LKug;

    .line 325
    .line 326
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    move-object/from16 v40, v13

    .line 331
    .line 332
    check-cast v40, LSqj;

    .line 333
    .line 334
    iget-object v13, v4, LnSe;->v:LTZ1;

    .line 335
    .line 336
    iget-object v13, v13, LTZ1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    iget-object v14, v4, LnSe;->q:LvC7;

    .line 339
    .line 340
    iget-object v15, v4, LnSe;->x:LJLj;

    .line 341
    .line 342
    iget-object v1, v4, LnSe;->f:LLqh;

    .line 343
    .line 344
    iget-object v3, v4, LnSe;->o:LrF3;

    .line 345
    .line 346
    iget-object v2, v4, LnSe;->g:LJ8i;

    .line 347
    .line 348
    iget-object v0, v4, LnSe;->k:LbNg;

    .line 349
    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    iget-object v5, v4, LnSe;->n:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 353
    .line 354
    move-object/from16 v24, v9

    .line 355
    .line 356
    iget-object v9, v4, LnSe;->t:LKug;

    .line 357
    .line 358
    move-object/from16 v25, v6

    .line 359
    .line 360
    iget-object v6, v4, LnSe;->i:LC4i;

    .line 361
    .line 362
    move-object/from16 v27, v11

    .line 363
    .line 364
    move-object/from16 v28, v10

    .line 365
    .line 366
    move-object/from16 v30, v1

    .line 367
    .line 368
    move-object/from16 v31, v3

    .line 369
    .line 370
    move-object/from16 v32, v2

    .line 371
    .line 372
    move-object/from16 v33, v0

    .line 373
    .line 374
    move-object/from16 v34, v5

    .line 375
    .line 376
    move-object/from16 v37, v14

    .line 377
    .line 378
    move-object/from16 v38, v15

    .line 379
    .line 380
    move-object/from16 v39, v9

    .line 381
    .line 382
    move-object/from16 v41, v6

    .line 383
    .line 384
    move-object/from16 v42, v13

    .line 385
    .line 386
    invoke-direct/range {v27 .. v42}, Lbsj;-><init>(LlX2;ZLLqh;LrF3;LJ8i;LbNg;Lcom/snap/framework/developer/BuildConfigInfo;LJk6;LW88;LvC7;LJLj;LKug;LSqj;LC4i;Lio/reactivex/rxjava3/core/Observable;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lkpd;

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    invoke-direct {v0, v1}, Lkpd;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LVc0;

    .line 396
    .line 397
    new-instance v2, Lv8g;

    .line 398
    .line 399
    sget-object v3, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 400
    .line 401
    iget-object v5, v4, LnSe;->l:LKug;

    .line 402
    .line 403
    invoke-direct {v2, v5, v3}, Lv8g;-><init>(LKug;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v4, LnSe;->m:LKug;

    .line 411
    .line 412
    invoke-direct {v1, v2, v3}, LVc0;-><init>(Ljava/util/List;LKug;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, LMSe;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    new-array v3, v3, [LuYe;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    aput-object v11, v3, v5

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    aput-object v1, v3, v6

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    aput-object v2, v3, v1

    .line 431
    .line 432
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-array v2, v6, [LvYe;

    .line 437
    .line 438
    sget-object v3, LjGj;->a:LjGj;

    .line 439
    .line 440
    aput-object v3, v2, v5

    .line 441
    .line 442
    iget-object v3, v4, LnSe;->j:LzYe;

    .line 443
    .line 444
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LJk6;

    .line 458
    .line 459
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Lftm;

    .line 463
    .line 464
    invoke-direct {v2}, Lftm;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    new-array v6, v5, [LvYe;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    aput-object v2, v6, v9

    .line 472
    .line 473
    invoke-interface {v3, v6}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v4, LnSe;->r:LBA8;

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    new-array v6, v6, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v2, v6, v9

    .line 488
    .line 489
    aput-object v7, v6, v5

    .line 490
    .line 491
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    new-instance v2, LuHb;

    .line 501
    .line 502
    invoke-direct {v2}, LuHb;-><init>()V

    .line 503
    .line 504
    .line 505
    new-array v6, v5, [LvYe;

    .line 506
    .line 507
    aput-object v2, v6, v9

    .line 508
    .line 509
    invoke-interface {v3, v6}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v2, v4, LnSe;->s:LPFd;

    .line 519
    .line 520
    sget-object v5, LJLj;->o2:LJLj;

    .line 521
    .line 522
    invoke-virtual {v2, v10, v5}, LPFd;->a(LlX2;LJLj;)LTFd;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v0, Lfr4;

    .line 533
    .line 534
    iget-object v2, v4, LnSe;->x:LJLj;

    .line 535
    .line 536
    invoke-direct {v0, v2}, Lfr4;-><init>(LJLj;)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    new-array v2, v2, [LvYe;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    aput-object v0, v2, v5

    .line 544
    .line 545
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v8, LE89;->L0:Z

    .line 555
    .line 556
    invoke-static {v1, v0}, LNqe;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, LyUe;

    .line 561
    .line 562
    sget-object v2, LUj9;->f:LUj9;

    .line 563
    .line 564
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v3, v4, LnSe;->a:LqCg;

    .line 569
    .line 570
    move-object/from16 v5, v23

    .line 571
    .line 572
    invoke-direct {v1, v0, v5, v3, v2}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    iput-object v0, v1, LyUe;->o:Ljava/lang/Boolean;

    .line 578
    .line 579
    move-object/from16 v6, v25

    .line 580
    .line 581
    iget-object v0, v6, LUi9;->d:Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LILj;

    .line 588
    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    new-instance v2, LQRm;

    .line 592
    .line 593
    move-object/from16 v5, v24

    .line 594
    .line 595
    invoke-direct {v2, v0, v5}, LQRm;-><init>(LILj;LXFn;)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v1, LyUe;->f:LtS;

    .line 599
    .line 600
    new-instance v2, LQRm;

    .line 601
    .line 602
    invoke-direct {v2, v0, v5}, LQRm;-><init>(LILj;LXFn;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v1, LyUe;->g:LtS;

    .line 606
    .line 607
    :cond_9
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LyUe;->h:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v11, Lhp4;->D0:Lhp4;

    .line 614
    .line 615
    iput-object v11, v1, LyUe;->q:Lhp4;

    .line 616
    .line 617
    iget-wide v7, v6, LUi9;->b:J

    .line 618
    .line 619
    iput-wide v7, v1, LyUe;->s:J

    .line 620
    .line 621
    iget-wide v7, v6, LUi9;->c:J

    .line 622
    .line 623
    iput-wide v7, v1, LyUe;->t:J

    .line 624
    .line 625
    new-instance v0, LtKd;

    .line 626
    .line 627
    sget-object v8, LwBf;->c:LwBf;

    .line 628
    .line 629
    sget-object v9, LEv8;->g:LEv8;

    .line 630
    .line 631
    sget-object v10, LGv8;->g:LGv8;

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    move-object v7, v0

    .line 635
    invoke-direct/range {v7 .. v12}, LtKd;-><init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v1, LyUe;->r:LWZe;

    .line 639
    .line 640
    new-instance v0, LAUe;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LAUe;-><init>(LyUe;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v4, LnSe;->d:LaWe;

    .line 646
    .line 647
    move-object/from16 v2, v22

    .line 648
    .line 649
    invoke-static {v1, v2, v0}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 658
    .line 659
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, LoQm;

    .line 663
    .line 664
    const/4 v1, 0x7

    .line 665
    invoke-direct {v0, v1, v4, v6}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, LwS1;

    .line 673
    .line 674
    const/16 v2, 0x12

    .line 675
    .line 676
    invoke-direct {v1, v2, v4}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v5, v21

    .line 688
    .line 689
    iget-object v1, v5, LOj9;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 690
    .line 691
    invoke-static {v0, v1}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, LBWk;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LBWk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LBWk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lqy;

    .line 13
    .line 14
    iget-object v0, v3, Lqy;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v4, LK8d;

    .line 17
    .line 18
    check-cast v2, Lwvi;

    .line 19
    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LK8d;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_0
    check-cast v3, LYO5;

    .line 40
    .line 41
    check-cast v2, Llsi;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, LHzi;->t:LHzi;

    .line 47
    .line 48
    invoke-static {v2, v0}, Llsi;->f(Llsi;LHzi;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LHzi;->X:LHzi;

    .line 62
    .line 63
    invoke-static {v2, v1}, Llsi;->f(Llsi;LHzi;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lb8h;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ld8h;

    .line 78
    .line 79
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v6, v7}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Llsi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LO08;->a:LO08;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2}, Llsi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, LB7f;->i:LB7f;

    .line 123
    .line 124
    iget-object v5, v2, Llsi;->G:Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    iget-object v6, v2, Llsi;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "sendto:data:recipients"

    .line 146
    .line 147
    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_1
    check-cast v3, LbJd;

    .line 153
    .line 154
    check-cast v3, LcJd;

    .line 155
    .line 156
    iget-object v0, v3, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 157
    .line 158
    sget-object v3, LSz8;->J0:LSz8;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    check-cast v2, LCWk;

    .line 169
    .line 170
    iget-object v0, v2, LCWk;->a:LqCg;

    .line 171
    .line 172
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LSz8;->K0:LSz8;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LBWk;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v4, p0, LBWk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LBWk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, LCyi;

    .line 15
    .line 16
    iget-object v0, v5, LCyi;->P0:Ljsj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljsj;->a:Ljsj;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lnyi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lnyi;-><init>(Ljsj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ldti;

    .line 31
    .line 32
    iget-object v0, v5, LVqi;->t:Lsli;

    .line 33
    .line 34
    iget-object v0, v0, Lsli;->b:Lhti;

    .line 35
    .line 36
    iget v2, v5, LVqi;->k:I

    .line 37
    .line 38
    iget v3, v5, LVqi;->X:I

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Ldti;-><init>(Lhti;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v4, Lcti;

    .line 44
    .line 45
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v5, Ldri;

    .line 54
    .line 55
    invoke-virtual {v5}, LHOm;->t()LH78;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lrwi;

    .line 60
    .line 61
    check-cast v4, LVqi;

    .line 62
    .line 63
    iget-object v2, v4, LVqi;->t:Lsli;

    .line 64
    .line 65
    iget-object v2, v2, Lsli;->b:Lhti;

    .line 66
    .line 67
    iget-boolean v3, v4, LVqi;->j:Z

    .line 68
    .line 69
    xor-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    iget v8, v4, LVqi;->k:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v6, v8}, Lrwi;-><init>(Lhti;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v4, LCyi;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, LHOm;->t()LH78;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LtRk;

    .line 88
    .line 89
    iget-object v2, v4, LVqi;->t:Lsli;

    .line 90
    .line 91
    iget-object v2, v2, Lsli;->b:Lhti;

    .line 92
    .line 93
    xor-int/2addr v3, v7

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, LCyi;

    .line 96
    .line 97
    iget v4, v4, LVqi;->X:I

    .line 98
    .line 99
    iget-object v5, v5, LByi;->I0:LDUk;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v4, v5}, LtRk;-><init>(Lhti;ZILDUk;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_2
    check-cast v5, LZsi;

    .line 109
    .line 110
    iget-object v0, v5, LZsi;->i:LPFn;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v4, LMei;

    .line 115
    .line 116
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_3
    check-cast v5, Lbfb;

    .line 125
    .line 126
    invoke-virtual {v5}, LHOm;->t()LH78;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljti;

    .line 131
    .line 132
    check-cast v4, Lkti;

    .line 133
    .line 134
    iget-object v2, v4, Lkti;->e:Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v3, v4, Lkti;->f:Z

    .line 137
    .line 138
    xor-int/2addr v3, v7

    .line 139
    invoke-direct {v1, v2, v3}, Ljti;-><init>(Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast v5, LaH0;

    .line 147
    .line 148
    invoke-virtual {v5}, LaH0;->g()LLne;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lg9;->f:LNCc;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v1, v2, v0, v6, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LaH0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    iget-object v1, v5, LaH0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ldbd;

    .line 165
    .line 166
    new-instance v2, Lbvi;

    .line 167
    .line 168
    invoke-direct {v2, v1, v7}, Lbvi;-><init>(Ldbd;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LaH0;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    iget-object v2, v5, LaH0;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lxhb;

    .line 186
    .line 187
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LPO1;

    .line 192
    .line 193
    invoke-interface {v2}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v5, LaH0;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LKug;

    .line 200
    .line 201
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lu44;

    .line 206
    .line 207
    sget-object v6, LHzi;->Z:LHzi;

    .line 208
    .line 209
    invoke-interface {v3, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v6, LHth;->c:LHth;

    .line 214
    .line 215
    invoke-static {v2, v3, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v5, LaH0;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LqCg;

    .line 222
    .line 223
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, LaH0;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LqCg;

    .line 235
    .line 236
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 241
    .line 242
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LR2k;

    .line 246
    .line 247
    invoke-direct {v2, v5}, LR2k;-><init>(LaH0;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v5, LaH0;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LqCg;

    .line 257
    .line 258
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LaH0;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LqCg;

    .line 270
    .line 271
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LN2k;

    .line 281
    .line 282
    invoke-direct {v0, v5, v7}, LN2k;-><init>(LaH0;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 286
    .line 287
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    invoke-static {v2, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    check-cast v5, Lnuj;

    .line 297
    .line 298
    iget-object v0, v5, Lnuj;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 303
    .line 304
    .line 305
    :cond_3
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    iget-object v0, v5, Lnuj;->l:LqCg;

    .line 308
    .line 309
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v4, v0}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lkuj;

    .line 318
    .line 319
    invoke-direct {v1, v5, v7}, Lkuj;-><init>(Lnuj;I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 323
    .line 324
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lvtj;->g:Lvtj;

    .line 328
    .line 329
    invoke-static {v2, v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v5, Lnuj;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    check-cast v5, Lytj;

    .line 337
    .line 338
    iget-object v0, v5, Lytj;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 343
    .line 344
    .line 345
    :cond_4
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    iget-object v0, v5, Lytj;->i:LqCg;

    .line 348
    .line 349
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v4, v0}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lstj;

    .line 358
    .line 359
    invoke-direct {v1, v5, v7}, Lstj;-><init>(Lytj;I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 363
    .line 364
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lvtj;->e:Lvtj;

    .line 368
    .line 369
    invoke-static {v2, v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v5, Lytj;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    :pswitch_7
    return-void

    .line 376
    :pswitch_8
    check-cast v5, LpR7;

    .line 377
    .line 378
    iget-object v0, v5, LpR7;->a:LKug;

    .line 379
    .line 380
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LzR7;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    sget-object v1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->STATUS_MESSAGE:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 389
    .line 390
    iput-object v4, v0, LzR7;->t:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, v0, LzR7;->r:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 393
    .line 394
    new-instance v1, LH8h;

    .line 395
    .line 396
    const/16 v2, 0x15

    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 402
    .line 403
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, LzR7;->d()LqCg;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, LpR7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 420
    .line 421
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_9
    check-cast v5, LMG4;

    .line 426
    .line 427
    check-cast v4, LlSm;

    .line 428
    .line 429
    invoke-interface {v4}, LlSm;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v5, LMG4;->f:LrX2;

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    invoke-static {v1, v0, v3, v2}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, LK8d;

    .line 441
    .line 442
    invoke-direct {v1, v7, v5}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 446
    .line 447
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, LMG4;->i:LqCg;

    .line 451
    .line 452
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 457
    .line 458
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 466
    .line 467
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LKG4;->b:LKG4;

    .line 471
    .line 472
    sget-object v2, LLG4;->c:LLG4;

    .line 473
    .line 474
    iget-object v3, v5, LMG4;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_a
    check-cast v5, LRB4;

    .line 481
    .line 482
    check-cast v4, Lcv9;

    .line 483
    .line 484
    iget-object v0, v5, LRB4;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LKug;

    .line 487
    .line 488
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LT83;

    .line 493
    .line 494
    sget-object v1, LJLj;->c3:LJLj;

    .line 495
    .line 496
    iget-object v0, v0, LT83;->a:LKug;

    .line 497
    .line 498
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LS83;

    .line 503
    .line 504
    invoke-virtual {v0, v4, v1}, LS83;->c(Lcv9;LJLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v1, Ls83;->f:Ls83;

    .line 509
    .line 510
    sget-object v2, Lt83;->f:Lt83;

    .line 511
    .line 512
    iget-object v3, v5, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    :try_start_0
    check-cast v5, Ly73;

    .line 519
    .line 520
    iget-object v0, v5, Ly73;->a:Landroid/content/Context;

    .line 521
    .line 522
    const-string v1, "clipboard"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/content/ClipboardManager;

    .line 529
    .line 530
    const-string v1, "message copy"

    .line 531
    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v1, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    :catch_0
    return-void

    .line 542
    :pswitch_c
    check-cast v5, LFn9;

    .line 543
    .line 544
    iget-object v0, v5, LFn9;->a:LE89;

    .line 545
    .line 546
    invoke-virtual {v0}, LE89;->P()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_5

    .line 551
    .line 552
    check-cast v4, LOj9;

    .line 553
    .line 554
    iget-object v1, v4, LOj9;->j1:LCbl;

    .line 555
    .line 556
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LVD8;

    .line 561
    .line 562
    iget-object v1, v1, LQJk;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LxRf;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, LxRf;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_5
    return-void

    .line 570
    :pswitch_d
    check-cast v5, LWg4;

    .line 571
    .line 572
    check-cast v4, LQg4;

    .line 573
    .line 574
    iget-object v1, v5, LWg4;->l:LNCc;

    .line 575
    .line 576
    iget-object v2, v5, LWg4;->f:LLne;

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0, v0, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    if-eq v0, v7, :cond_6

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_6
    sget-object v3, LPg4;->b:LPg4;

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_7
    sget-object v3, LPg4;->a:LPg4;

    .line 594
    .line 595
    :goto_1
    if-eqz v3, :cond_8

    .line 596
    .line 597
    iget-object v0, v5, LWg4;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_8
    return-void

    .line 603
    :pswitch_e
    move-object v0, v5

    .line 604
    check-cast v0, Lc6a;

    .line 605
    .line 606
    check-cast v4, LV5a;

    .line 607
    .line 608
    iget-object v1, v0, Lc6a;->t:Landroid/content/Context;

    .line 609
    .line 610
    const v2, 0x7f13137a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, Lc6a;->j:Laf7;

    .line 618
    .line 619
    iput-object v1, v2, Laf7;->k:Ljava/lang/String;

    .line 620
    .line 621
    const v1, 0x7f131378

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Laf7;->i(I)V

    .line 625
    .line 626
    .line 627
    new-instance v6, LL23;

    .line 628
    .line 629
    const/16 v1, 0x17

    .line 630
    .line 631
    invoke-direct {v6, v1, v0, v4}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v2, Laf7;->a:Landroid/content/Context;

    .line 635
    .line 636
    const v4, 0x7f131379

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/4 v9, -0x1

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    move-object v4, v2

    .line 648
    invoke-virtual/range {v4 .. v11}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    const/16 v14, 0x1f

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    move-object v8, v2

    .line 659
    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v0, Lc6a;->i:LLne;

    .line 667
    .line 668
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LBWk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBWk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LBWk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/security/KeyStore;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v0, v5, [[B

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [[B

    .line 51
    .line 52
    new-instance v1, LQ0a;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LQ0a;-><init>(Ljava/lang/String;[[B)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    new-instance v0, LtE;

    .line 59
    .line 60
    check-cast v2, LJ46;

    .line 61
    .line 62
    iget-object v3, v2, LJ46;->c:LCbl;

    .line 63
    .line 64
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LKug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LKN4;

    .line 75
    .line 76
    iget-object v4, v2, LJ46;->a:LKug;

    .line 77
    .line 78
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LH28;

    .line 83
    .line 84
    iget-object v2, v2, LJ46;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LBcb;

    .line 91
    .line 92
    check-cast v1, LKug;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v2, v1}, LtE;-><init>(LKN4;LH28;LBcb;LKug;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    check-cast v1, Leje;

    .line 101
    .line 102
    iget-object v0, v1, Leje;->b:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lik3;

    .line 109
    .line 110
    sget-object v1, LiA7;->h:LiA7;

    .line 111
    .line 112
    sget-object v3, LKk3;->a:LQv8;

    .line 113
    .line 114
    invoke-interface {v0, v1, v3}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, ","

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v0, v1, v5, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v2, v1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    new-instance v0, LsY;

    .line 184
    .line 185
    invoke-direct {v0}, LsY;-><init>()V

    .line 186
    .line 187
    .line 188
    check-cast v2, LdY1;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LsY;->f(LdY1;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, LJT6;

    .line 194
    .line 195
    iget-object v1, v1, LJT6;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LsY;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lfth;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, LsY;->a(Lfth;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LEhe;

    .line 209
    .line 210
    invoke-direct {v1, v5}, LEhe;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LsY;->e()Lolh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_3
    invoke-virtual {p0}, LBWk;->f()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_4
    invoke-virtual {p0}, LBWk;->f()V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_5
    invoke-virtual {p0}, LBWk;->f()V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_6
    invoke-virtual {p0}, LBWk;->f()V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_7
    new-instance v0, LZsi;

    .line 238
    .line 239
    check-cast v2, Lawi;

    .line 240
    .line 241
    iget-boolean v2, v2, Lawi;->X:Z

    .line 242
    .line 243
    const v3, 0x7f132817

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    check-cast v1, Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    move-object v2, v1

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    const-string v1, ""

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    int-to-long v3, v3

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v5, 0x5

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v10, 0x78

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    invoke-direct/range {v1 .. v10}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    invoke-virtual {p0}, LBWk;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    invoke-virtual {p0}, LBWk;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    invoke-virtual {p0}, LBWk;->f()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_b
    invoke-virtual {p0}, LBWk;->f()V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_c
    invoke-virtual {p0}, LBWk;->f()V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_d
    invoke-virtual {p0}, LBWk;->f()V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_e
    invoke-virtual {p0}, LBWk;->f()V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_f
    invoke-virtual {p0}, LBWk;->f()V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_10
    invoke-virtual {p0}, LBWk;->f()V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_11
    invoke-virtual {p0}, LBWk;->f()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_12
    new-instance v0, LsRk;

    .line 315
    .line 316
    invoke-direct {v0}, LsRk;-><init>()V

    .line 317
    .line 318
    .line 319
    check-cast v2, LIbd;

    .line 320
    .line 321
    check-cast v1, Lxpi;

    .line 322
    .line 323
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lkcd;->l(Lqgi;)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, LsRk;->x2:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-static {v2}, Lkcd;->k(LIbd;)LPAj;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v0, LsRk;->w2:LPAj;

    .line 338
    .line 339
    iget-object v1, v1, Lxpi;->a:LToi;

    .line 340
    .line 341
    iget-object v1, v1, LToi;->a:LUpi;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 v3, 0x5d

    .line 348
    .line 349
    if-eq v1, v3, :cond_4

    .line 350
    .line 351
    const/16 v3, 0x5e

    .line 352
    .line 353
    if-eq v1, v3, :cond_3

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_3
    sget-object v1, Ljg7;->h:Ljg7;

    .line 357
    .line 358
    :goto_4
    iput-object v1, v0, LsRk;->y2:Ljg7;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_4
    sget-object v1, Ljg7;->g:Ljg7;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_5
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, LTD2;->M:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1}, LQin;->e(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_5

    .line 375
    .line 376
    iput-object v4, v0, LESk;->v2:Ljava/util/ArrayList;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_5
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, LESk;->v2:Ljava/util/ArrayList;

    .line 384
    .line 385
    :goto_6
    return-object v0

    .line 386
    :pswitch_13
    check-cast v2, LToi;

    .line 387
    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    new-instance v0, Lu80;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, LToi;->A:Ljava/util/Set;

    .line 396
    .line 397
    invoke-static {v3}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Lu80;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v2, LToi;->z:Ljava/util/Set;

    .line 404
    .line 405
    invoke-static {v3}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Lu80;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, v2, LToi;->y:Ljava/util/Set;

    .line 412
    .line 413
    invoke-static {v3}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v0, Lu80;->d:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    check-cast v1, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-static {v1}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :cond_6
    iput-object v4, v0, Lu80;->e:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v2, LToi;->B:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_14
    check-cast v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 436
    .line 437
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->M1:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K0:Lu89;

    .line 440
    .line 441
    check-cast v3, LL89;

    .line 442
    .line 443
    iget-object v3, v3, LL89;->b:LlB8;

    .line 444
    .line 445
    iput-object v0, v3, LlB8;->j:Ljava/lang/String;

    .line 446
    .line 447
    check-cast v1, Lngf;

    .line 448
    .line 449
    sget-object v0, LJLj;->p1:LJLj;

    .line 450
    .line 451
    iget-object v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->M1:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->m1:LKug;

    .line 454
    .line 455
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/Set;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v4, LAQ5;

    .line 471
    .line 472
    iget-object v1, v1, Lngf;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LxQ5;

    .line 475
    .line 476
    invoke-direct {v4, v1, v0, v3, v2}, LAQ5;-><init>(LxQ5;LJLj;Ljava/lang/String;Ljava/util/Set;)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_15
    check-cast v2, LKug;

    .line 481
    .line 482
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 483
    .line 484
    sget-object v0, LrAj;->a:LqAj;

    .line 485
    .line 486
    const-string v3, "FriendsFeedPresenter:dispatcher"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :try_start_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LOj9;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 498
    .line 499
    iput-object v1, v2, LOj9;->n1:Lio/reactivex/rxjava3/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    invoke-virtual {v0}, LqAj;->b()V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    sget-object v1, LrAj;->b:Ludl;

    .line 507
    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    invoke-interface {v1}, Ludl;->b()V

    .line 511
    .line 512
    .line 513
    :cond_7
    throw v0

    .line 514
    :pswitch_16
    check-cast v2, LDM5;

    .line 515
    .line 516
    check-cast v1, LOj9;

    .line 517
    .line 518
    iget-object v0, v1, LOj9;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    iget-object v1, v2, LDM5;->a:Ldz4;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, LDM5;->b:LTcj;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v2, v2, LDM5;->c:LNQ5;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v3, Lyj5;

    .line 536
    .line 537
    invoke-direct {v3, v1, v2, v0}, Lyj5;-><init>(Ldz4;LNQ5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, LbNf;

    .line 541
    .line 542
    iget-object v4, v3, Lyj5;->b:LmVa;

    .line 543
    .line 544
    iget-object v5, v3, Lyj5;->c:LJug;

    .line 545
    .line 546
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v3, v3, Lyj5;->d:LJug;

    .line 551
    .line 552
    check-cast v1, LOF5;

    .line 553
    .line 554
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v4, v0, v5, v3}, LbNf;-><init>(LmVa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;LKug;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_17
    invoke-virtual {p0}, LBWk;->f()V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_18
    invoke-virtual {p0}, LBWk;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_19
    invoke-virtual {p0}, LBWk;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1a
    invoke-virtual {p0}, LBWk;->f()V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_1b
    invoke-virtual {p0}, LBWk;->f()V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_1c
    invoke-virtual {p0}, LBWk;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
