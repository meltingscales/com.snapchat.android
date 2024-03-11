.class public final LCMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LCMc;->a:I

    iput p1, p0, LCMc;->b:I

    iput-object p2, p0, LCMc;->c:Ljava/lang/Object;

    iput-object p3, p0, LCMc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LCMc;->a:I

    iput-object p1, p0, LCMc;->c:Ljava/lang/Object;

    iput p2, p0, LCMc;->b:I

    iput-object p3, p0, LCMc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LCMc;->a:I

    iput-object p1, p0, LCMc;->c:Ljava/lang/Object;

    iput-object p2, p0, LCMc;->d:Ljava/lang/Object;

    iput p3, p0, LCMc;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LCMc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v13, v1, LCMc;->b:I

    .line 18
    .line 19
    iget-object v11, v1, LCMc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v1, LCMc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast v14, LMZc;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v14, LMZc;->o:LFs0;

    .line 39
    .line 40
    int-to-long v4, v13

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, v14, LMZc;->f:LH0d;

    .line 48
    .line 49
    iget-object v0, v3, LH0d;->f:LCbl;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LL06;

    .line 56
    .line 57
    new-instance v8, LDtj;

    .line 58
    .line 59
    const/16 v7, 0x13

    .line 60
    .line 61
    move-object v2, v8

    .line 62
    invoke-direct/range {v2 .. v7}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "MapWidgetPinnedFriendRepository#pinFriendsToWidget"

    .line 66
    .line 67
    invoke-interface {v0, v2, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v14, LMZc;->o:LFs0;

    .line 73
    .line 74
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LYom;

    .line 80
    .line 81
    invoke-virtual {v0}, LYom;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    check-cast v14, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v14, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->k:LFs0;

    .line 90
    .line 91
    new-instance v0, Lb0d;

    .line 92
    .line 93
    invoke-direct {v0, v14, v13, v10}, Lb0d;-><init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v14, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->e:LH0d;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v13}, LH0d;->c(I)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v11, LqCg;

    .line 115
    .line 116
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LPs;

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v14, v13, v2}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    :goto_1
    return-object v2

    .line 144
    :cond_2
    const-string v0, "pinnedFriendRepo"

    .line 145
    .line 146
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, LHKa;

    .line 153
    .line 154
    iget-object v2, v0, LHKa;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LIbd;

    .line 157
    .line 158
    invoke-static {v2}, Lkcd;->q(LIbd;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    check-cast v14, LEjm;

    .line 175
    .line 176
    iget-object v3, v14, LEjm;->c:LKug;

    .line 177
    .line 178
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lzcd;

    .line 183
    .line 184
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lqgi;->c()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x2710

    .line 198
    .line 199
    invoke-static {v6, v4}, Lzbb;->F1(II)LYVa;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v6}, Lzbb;->o1(LYVa;I)LWVa;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v7, v6, LWVa;->a:I

    .line 208
    .line 209
    iget v8, v6, LWVa;->b:I

    .line 210
    .line 211
    iget v6, v6, LWVa;->c:I

    .line 212
    .line 213
    if-lez v6, :cond_4

    .line 214
    .line 215
    if-le v7, v8, :cond_5

    .line 216
    .line 217
    :cond_4
    if-gez v6, :cond_8

    .line 218
    .line 219
    if-gt v8, v7, :cond_8

    .line 220
    .line 221
    :cond_5
    :goto_2
    add-int/lit16 v9, v4, -0x3e8

    .line 222
    .line 223
    if-gt v7, v9, :cond_6

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    if-ne v7, v8, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    add-int/2addr v7, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    :goto_3
    check-cast v3, LUcd;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v0, v0, LHKa;->a:I

    .line 243
    .line 244
    iget v3, v1, LCMc;->b:I

    .line 245
    .line 246
    invoke-static {v2, v5, v0, v3}, LR0;->p(LIbd;Ljava/util/List;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_4
    return-object v2

    .line 251
    :pswitch_2
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, LHfi;

    .line 254
    .line 255
    check-cast v14, LNIe;

    .line 256
    .line 257
    check-cast v11, LtIe;

    .line 258
    .line 259
    sget-object v2, LrAj;->a:LqAj;

    .line 260
    .line 261
    const-string v3, "<*>"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :try_start_0
    iget-object v2, v14, LNIe;->X:Ly5c;

    .line 267
    .line 268
    if-ne v0, v2, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v4, v2

    .line 295
    check-cast v4, Lku;

    .line 296
    .line 297
    iget-object v2, v14, LNIe;->c:LHPm;

    .line 298
    .line 299
    iget-object v3, v4, Lku;->b:Llu;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, LHPm;->g(Llu;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    new-instance v9, LIIe;

    .line 306
    .line 307
    invoke-virtual {v4}, Lku;->y()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    int-to-long v6, v13

    .line 312
    const/16 v10, 0x28

    .line 313
    .line 314
    shl-long/2addr v6, v10

    .line 315
    xor-long/2addr v2, v6

    .line 316
    int-to-long v6, v5

    .line 317
    const/16 v10, 0x34

    .line 318
    .line 319
    shl-long/2addr v6, v10

    .line 320
    xor-long/2addr v6, v2

    .line 321
    move-object v2, v9

    .line 322
    move-object v3, v11

    .line 323
    invoke-direct/range {v2 .. v7}, LIIe;-><init>(LtIe;Lku;IJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    new-instance v2, Ly5c;

    .line 333
    .line 334
    invoke-direct {v2, v8}, Ly5c;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-interface {v0}, Ludl;->b()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-object v2

    .line 345
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    invoke-interface {v2}, Ludl;->b()V

    .line 350
    .line 351
    .line 352
    :cond_c
    throw v0

    .line 353
    :pswitch_3
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, LWxk;

    .line 356
    .line 357
    check-cast v14, LPY6;

    .line 358
    .line 359
    check-cast v11, LNxk;

    .line 360
    .line 361
    if-ne v13, v8, :cond_d

    .line 362
    .line 363
    iget-object v2, v14, LPY6;->w:LKug;

    .line 364
    .line 365
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lsyk;

    .line 370
    .line 371
    invoke-virtual {v2}, Lsyk;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 380
    .line 381
    new-instance v3, LNY6;

    .line 382
    .line 383
    invoke-direct {v3, v12, v11, v14}, LNY6;-><init>(ILNxk;LPY6;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 387
    .line 388
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 396
    .line 397
    :goto_8
    if-ne v13, v8, :cond_e

    .line 398
    .line 399
    iget-object v2, v14, LPY6;->w:LKug;

    .line 400
    .line 401
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lsyk;

    .line 406
    .line 407
    invoke-virtual {v2}, Lsyk;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 416
    .line 417
    new-instance v3, LNY6;

    .line 418
    .line 419
    invoke-direct {v3, v10, v11, v14}, LNY6;-><init>(ILNxk;LPY6;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 423
    .line 424
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 428
    .line 429
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 437
    .line 438
    :goto_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 439
    .line 440
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_4
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    sget-object v2, LPJ0;->N0:Landroid/graphics/Paint;

    .line 453
    .line 454
    check-cast v14, LzZi;

    .line 455
    .line 456
    iget-object v2, v14, LzZi;->a:Landroid/content/Context;

    .line 457
    .line 458
    sget-object v3, LlUi;->g:LlUi;

    .line 459
    .line 460
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v13, v2, v3, v0}, LZ;->e(ILandroid/content/Context;LGlk;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v11, LVYi;

    .line 469
    .line 470
    invoke-interface {v11}, LVYi;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    new-instance v2, LxZi;

    .line 477
    .line 478
    invoke-direct {v2, v14, v10}, LxZi;-><init>(LzZi;I)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 482
    .line 483
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v3

    .line 487
    :cond_f
    return-object v0

    .line 488
    :pswitch_5
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, LQnm;

    .line 491
    .line 492
    new-instance v3, Lx46;

    .line 493
    .line 494
    iget-object v4, v2, LQnm;->d:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v5, v2, LQnm;->f:LT4d;

    .line 497
    .line 498
    if-eqz v5, :cond_10

    .line 499
    .line 500
    invoke-virtual {v5}, LT4d;->getUrl()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :cond_10
    iget-object v2, v2, LQnm;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v3, v4, v7, v2}, Lx46;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v14, LUjg;

    .line 510
    .line 511
    check-cast v11, LKjg;

    .line 512
    .line 513
    iget-object v2, v11, LKjg;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x23

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    instance-of v4, v3, Lm08;

    .line 539
    .line 540
    if-nez v4, :cond_11

    .line 541
    .line 542
    iget-object v4, v14, LUjg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v2, Lv46;

    .line 548
    .line 549
    invoke-static {v4}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-direct {v2, v3}, Lv46;-><init>(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v14, LUjg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    return-object v0

    .line 562
    :pswitch_6
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    int-to-double v2, v13

    .line 567
    check-cast v14, LqN9;

    .line 568
    .line 569
    iget-object v4, v14, LqN9;->c:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v4, :cond_13

    .line 572
    .line 573
    check-cast v11, Lwb9;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    iget-object v4, v11, Lwb9;->c:LKug;

    .line 580
    .line 581
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LLr3;

    .line 586
    .line 587
    check-cast v4, LHKg;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    sub-long/2addr v7, v13

    .line 597
    cmp-long v4, v5, v7

    .line 598
    .line 599
    if-gtz v4, :cond_12

    .line 600
    .line 601
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    const-wide/16 v5, 0x6

    .line 604
    .line 605
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    cmp-long v6, v7, v4

    .line 610
    .line 611
    if-gtz v6, :cond_12

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_12
    const/4 v12, 0x0

    .line 615
    :goto_a
    move v10, v12

    .line 616
    :cond_13
    new-instance v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 617
    .line 618
    invoke-direct {v4, v2, v3, v0, v10}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LKUf;

    .line 622
    .line 623
    invoke-direct {v0, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_7
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    new-instance v8, LiNm;

    .line 632
    .line 633
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v3, v2

    .line 638
    check-cast v3, LIbd;

    .line 639
    .line 640
    check-cast v14, LiNm;

    .line 641
    .line 642
    iget v4, v14, LiNm;->h:I

    .line 643
    .line 644
    iget v5, v1, LCMc;->b:I

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const/16 v7, 0x78

    .line 648
    .line 649
    move-object v2, v8

    .line 650
    invoke-direct/range {v2 .. v7}, LiNm;-><init>(LIbd;IILjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v16, v2

    .line 658
    .line 659
    check-cast v16, LIbd;

    .line 660
    .line 661
    iget v2, v14, LiNm;->i:I

    .line 662
    .line 663
    new-instance v3, LiNm;

    .line 664
    .line 665
    move-object/from16 v19, v11

    .line 666
    .line 667
    check-cast v19, Ljava/lang/String;

    .line 668
    .line 669
    const/16 v20, 0x3a

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    move-object v15, v3

    .line 674
    move/from16 v18, v2

    .line 675
    .line 676
    invoke-direct/range {v15 .. v20}, LiNm;-><init>(LIbd;IILjava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    iput-boolean v12, v3, LiNm;->j:Z

    .line 680
    .line 681
    new-instance v2, LAWl;

    .line 682
    .line 683
    invoke-direct {v2, v0, v8, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_8
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    check-cast v14, LXWf;

    .line 692
    .line 693
    iget-object v2, v14, LXWf;->h:LCbl;

    .line 694
    .line 695
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 700
    .line 701
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 702
    .line 703
    check-cast v11, LIbd;

    .line 704
    .line 705
    invoke-virtual {v11}, LIbd;->d()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v0, Ljava/lang/Iterable;

    .line 710
    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_14

    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, LIbd;

    .line 735
    .line 736
    invoke-virtual {v7}, LIbd;->d()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_14
    new-instance v6, LAWl;

    .line 745
    .line 746
    invoke-direct {v6, v3, v4, v5}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_15

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LIbd;

    .line 776
    .line 777
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    new-instance v5, LSaf;

    .line 782
    .line 783
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_15
    return-object v2

    .line 791
    :pswitch_9
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Ljava/util/HashMap;

    .line 794
    .line 795
    new-instance v2, LNJ0;

    .line 796
    .line 797
    check-cast v14, LxKf;

    .line 798
    .line 799
    check-cast v11, Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v2, v14, v0, v11, v13}, LNJ0;-><init>(LxKf;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 805
    .line 806
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_a
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lc6;

    .line 813
    .line 814
    check-cast v14, LvGf;

    .line 815
    .line 816
    iget-object v2, v14, LvGf;->g:LFs0;

    .line 817
    .line 818
    sget-object v2, LW5;->b:LW5;

    .line 819
    .line 820
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    new-instance v0, LwGf;

    .line 827
    .line 828
    sget-object v2, LxGf;->c:LxGf;

    .line 829
    .line 830
    invoke-direct {v0, v2, v13}, LwGf;-><init>(LxGf;I)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_16
    const-string v0, "Trigger back off for ack failure."

    .line 840
    .line 841
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_d
    return-object v2

    .line 846
    :pswitch_b
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, LSTe;

    .line 849
    .line 850
    check-cast v14, LPYe;

    .line 851
    .line 852
    check-cast v11, LjYe;

    .line 853
    .line 854
    iget-object v2, v14, LPYe;->h:Ljava/util/List;

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-class v3, Lck;

    .line 863
    .line 864
    invoke-static {v2, v3}, LxAi;->p(LjAi;Ljava/lang/Class;)LfN8;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v3, LMq2;

    .line 869
    .line 870
    const/16 v4, 0xc

    .line 871
    .line 872
    invoke-direct {v3, v11, v13, v0, v4}, LMq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    new-instance v4, LPTl;

    .line 876
    .line 877
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, LxAi;->k(LjAi;)LeZ7;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 885
    .line 886
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 890
    .line 891
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 895
    .line 896
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_c
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lvzm;

    .line 903
    .line 904
    check-cast v14, LB1a;

    .line 905
    .line 906
    check-cast v11, [B

    .line 907
    .line 908
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iget-object v2, v14, LB1a;->e:LCbl;

    .line 916
    .line 917
    const-string v7, "gms"

    .line 918
    .line 919
    const-string v15, "msFlavor"

    .line 920
    .line 921
    const-string v9, "vendor_attest_requested"

    .line 922
    .line 923
    const-string v10, "status"

    .line 924
    .line 925
    if-eq v0, v12, :cond_1a

    .line 926
    .line 927
    iget-object v12, v14, LB1a;->a:Lf1a;

    .line 928
    .line 929
    const/16 v5, 0xb

    .line 930
    .line 931
    if-eq v0, v3, :cond_19

    .line 932
    .line 933
    if-eq v0, v4, :cond_18

    .line 934
    .line 935
    const/4 v6, 0x4

    .line 936
    if-eq v0, v6, :cond_1a

    .line 937
    .line 938
    if-eq v0, v8, :cond_17

    .line 939
    .line 940
    new-instance v0, Ll0a;

    .line 941
    .line 942
    sget-object v21, Lvzm;->a:Lvzm;

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v29, 0x80

    .line 947
    .line 948
    const/16 v22, 0x1

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const-string v27, "Encountered an unknown VendorAttestationType"

    .line 957
    .line 958
    const/16 v28, 0x0

    .line 959
    .line 960
    move-object/from16 v20, v0

    .line 961
    .line 962
    invoke-direct/range {v20 .. v29}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 966
    .line 967
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :cond_17
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lx2a;

    .line 981
    .line 982
    sget-object v4, Lvfi;->i:Lvfi;

    .line 983
    .line 984
    invoke-static {v4, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4, v15, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-wide/16 v5, 0x1

    .line 992
    .line 993
    invoke-interface {v2, v4, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v14, LB1a;->c:Lc0a;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v4, LzVg;

    .line 1002
    .line 1003
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, LZZ9;

    .line 1007
    .line 1008
    invoke-direct {v5, v4, v2, v0}, LZZ9;-><init>(LzVg;Lc0a;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, Lc0a;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1017
    .line 1018
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "AndroidKeyAttestation:attest"

    .line 1022
    .line 1023
    invoke-static {v6, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v5, Lkh8;

    .line 1028
    .line 1029
    iget-object v6, v2, Lc0a;->e:LqCg;

    .line 1030
    .line 1031
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    new-instance v8, LcHd;

    .line 1036
    .line 1037
    const/16 v9, 0x1c

    .line 1038
    .line 1039
    invoke-direct {v8, v9, v2}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v5, v7, v13, v3, v8}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v0}, Lkh8;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v3, La0a;

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    invoke-direct {v3, v5, v2, v4}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1071
    .line 1072
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_e
    move-object v2, v3

    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :cond_18
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v22

    .line 1082
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lx2a;

    .line 1087
    .line 1088
    sget-object v2, Lvfi;->h:Lvfi;

    .line 1089
    .line 1090
    invoke-static {v2, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2, v15, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-wide/16 v4, 0x1

    .line 1098
    .line 1099
    invoke-interface {v0, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, LzVg;

    .line 1106
    .line 1107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, LAVg;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, LAVg;

    .line 1116
    .line 1117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, Lill;

    .line 1121
    .line 1122
    invoke-direct {v5, v3, v12}, Lill;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1126
    .line 1127
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v5, Le1a;->b:Le1a;

    .line 1131
    .line 1132
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1133
    .line 1134
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v5, Lb1a;

    .line 1138
    .line 1139
    invoke-direct {v5, v2, v12}, Lb1a;-><init>(LAVg;Lf1a;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1143
    .line 1144
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Lb1a;

    .line 1148
    .line 1149
    invoke-direct {v5, v12, v2, v3}, Lb1a;-><init>(Lf1a;LAVg;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1153
    .line 1154
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v5, LP64;

    .line 1158
    .line 1159
    const/16 v23, 0x11

    .line 1160
    .line 1161
    move-object/from16 v18, v5

    .line 1162
    .line 1163
    move-object/from16 v19, v4

    .line 1164
    .line 1165
    move-object/from16 v20, v12

    .line 1166
    .line 1167
    move-object/from16 v21, v0

    .line 1168
    .line 1169
    invoke-direct/range {v18 .. v23}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1173
    .line 1174
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Lc1a;

    .line 1178
    .line 1179
    const/4 v7, 0x1

    .line 1180
    invoke-direct {v5, v12, v0, v7}, Lc1a;-><init>(Lf1a;LzVg;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1184
    .line 1185
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v5, LJGm;

    .line 1189
    .line 1190
    const/16 v6, 0xa

    .line 1191
    .line 1192
    invoke-direct {v5, v6, v12, v2, v4}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1196
    .line 1197
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lkh8;

    .line 1201
    .line 1202
    iget-object v5, v12, Lf1a;->c:LqCg;

    .line 1203
    .line 1204
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    new-instance v7, Ld1a;

    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    invoke-direct {v7, v8, v12}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v4, v6, v13, v3, v7}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v2}, Lkh8;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v4, Lc1a;

    .line 1226
    .line 1227
    invoke-direct {v4, v12, v0, v3}, Lc1a;-><init>(Lf1a;LzVg;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1239
    .line 1240
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_e

    .line 1244
    .line 1245
    :cond_19
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v22

    .line 1249
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lx2a;

    .line 1254
    .line 1255
    sget-object v2, Lvfi;->g:Lvfi;

    .line 1256
    .line 1257
    invoke-static {v2, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2, v15, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const-wide/16 v4, 0x1

    .line 1265
    .line 1266
    invoke-interface {v0, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, LzVg;

    .line 1273
    .line 1274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, LAVg;

    .line 1278
    .line 1279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, LT8j;

    .line 1283
    .line 1284
    const/16 v23, 0x7

    .line 1285
    .line 1286
    move-object/from16 v18, v4

    .line 1287
    .line 1288
    move-object/from16 v19, v0

    .line 1289
    .line 1290
    move-object/from16 v20, v2

    .line 1291
    .line 1292
    move-object/from16 v21, v12

    .line 1293
    .line 1294
    invoke-direct/range {v18 .. v23}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1298
    .line 1299
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v4, Lb1a;

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    invoke-direct {v4, v12, v2, v6}, Lb1a;-><init>(Lf1a;LAVg;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1309
    .line 1310
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Lkh8;

    .line 1314
    .line 1315
    iget-object v5, v12, Lf1a;->c:LqCg;

    .line 1316
    .line 1317
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    new-instance v7, LcHd;

    .line 1322
    .line 1323
    const/16 v8, 0x1d

    .line 1324
    .line 1325
    invoke-direct {v7, v8, v12}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v4, v6, v13, v3, v7}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v2}, Lkh8;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    new-instance v3, Lc1a;

    .line 1340
    .line 1341
    invoke-direct {v3, v0, v12}, Lc1a;-><init>(LzVg;Lf1a;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1345
    .line 1346
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1354
    .line 1355
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_e

    .line 1359
    .line 1360
    :cond_1a
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lx2a;

    .line 1365
    .line 1366
    sget-object v2, Lvfi;->f:Lvfi;

    .line 1367
    .line 1368
    invoke-static {v2, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2, v15, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const-wide/16 v5, 0x1

    .line 1376
    .line 1377
    invoke-interface {v0, v2, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v14, LB1a;->b:Lo1a;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, LB2i;

    .line 1391
    .line 1392
    invoke-direct {v5, v4, v0, v2, v11}, LB2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1396
    .line 1397
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v5, Lkh8;

    .line 1401
    .line 1402
    iget-object v0, v0, Lo1a;->c:LqCg;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    new-instance v7, Lml8;

    .line 1409
    .line 1410
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v5, v6, v13, v3, v7}, Lkh8;-><init>(Lc77;IILU68;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v4}, Lkh8;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    new-instance v4, Lkw0;

    .line 1425
    .line 1426
    const/16 v5, 0x14

    .line 1427
    .line 1428
    invoke-direct {v4, v5, v2}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1440
    .line 1441
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_e

    .line 1445
    .line 1446
    :goto_f
    return-object v2

    .line 1447
    :pswitch_d
    const/4 v6, 0x0

    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, LlEk;

    .line 1451
    .line 1452
    check-cast v14, Lnuj;

    .line 1453
    .line 1454
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    sget-object v2, Lttj;->d:Lttj;

    .line 1460
    .line 1461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1465
    .line 1466
    invoke-direct {v5, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v0, v2}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1478
    .line 1479
    .line 1480
    if-ne v13, v3, :cond_1b

    .line 1481
    .line 1482
    goto :goto_10

    .line 1483
    :cond_1b
    if-ne v13, v4, :cond_1c

    .line 1484
    .line 1485
    goto :goto_10

    .line 1486
    :cond_1c
    if-ne v13, v8, :cond_1d

    .line 1487
    .line 1488
    :goto_10
    const/4 v12, 0x1

    .line 1489
    goto :goto_11

    .line 1490
    :cond_1d
    const/4 v2, 0x6

    .line 1491
    if-ne v13, v2, :cond_1e

    .line 1492
    .line 1493
    goto :goto_10

    .line 1494
    :cond_1e
    const/4 v12, 0x0

    .line 1495
    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1500
    .line 1501
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, LsKf;

    .line 1505
    .line 1506
    const/16 v4, 0x10

    .line 1507
    .line 1508
    invoke-direct {v2, v11, v4}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1512
    .line 1513
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v2, Lttj;->e:Lttj;

    .line 1517
    .line 1518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1519
    .line 1520
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v0, v2}, LlEk;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_e
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Ljava/lang/Number;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    new-instance v2, Lycd;

    .line 1544
    .line 1545
    check-cast v14, LZdg;

    .line 1546
    .line 1547
    check-cast v11, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-direct {v2, v13, v0, v14, v11}, Lycd;-><init>(IILZdg;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_f
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lr4f;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, LBtm;

    .line 1567
    .line 1568
    if-eqz v0, :cond_1f

    .line 1569
    .line 1570
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1571
    .line 1572
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_1f
    if-nez v7, :cond_20

    .line 1576
    .line 1577
    move-object v0, v14

    .line 1578
    check-cast v0, LAtm;

    .line 1579
    .line 1580
    move-object v14, v11

    .line 1581
    check-cast v14, Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v2, v0, LAtm;->e:LXyk;

    .line 1584
    .line 1585
    check-cast v2, LPY6;

    .line 1586
    .line 1587
    invoke-virtual {v2, v14}, LPY6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    new-instance v3, LpJ1;

    .line 1592
    .line 1593
    const/4 v15, 0x4

    .line 1594
    move-object v10, v3

    .line 1595
    move-object v11, v0

    .line 1596
    const/4 v0, 0x1

    .line 1597
    move v12, v0

    .line 1598
    invoke-direct/range {v10 .. v15}, LpJ1;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1602
    .line 1603
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_20
    return-object v7

    .line 1607
    :pswitch_10
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    check-cast v2, Ljava/util/List;

    .line 1610
    .line 1611
    check-cast v14, LU5k;

    .line 1612
    .line 1613
    iget-object v3, v14, LU5k;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, LKug;

    .line 1616
    .line 1617
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    move-object v15, v3

    .line 1622
    check-cast v15, LIwd;

    .line 1623
    .line 1624
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    move-object/from16 v16, v3

    .line 1629
    .line 1630
    check-cast v16, LWCf;

    .line 1631
    .line 1632
    sget-object v17, Lhwd;->b:Lhwd;

    .line 1633
    .line 1634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1635
    .line 1636
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v14, LU5k;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, LLr3;

    .line 1642
    .line 1643
    check-cast v2, LHKg;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v19

    .line 1652
    iget-object v2, v14, LU5k;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, LLr3;

    .line 1655
    .line 1656
    check-cast v2, LHKg;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v21

    .line 1665
    sget-object v23, Luwd;->g:Lmwd;

    .line 1666
    .line 1667
    sget-object v24, Ls0f;->g:Ls0f;

    .line 1668
    .line 1669
    iget-object v2, v14, LU5k;->d:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, LKug;

    .line 1672
    .line 1673
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    move-object/from16 v26, v2

    .line 1682
    .line 1683
    check-cast v26, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    move-object/from16 v27, v11

    .line 1686
    .line 1687
    check-cast v27, Landroid/graphics/Rect;

    .line 1688
    .line 1689
    const/16 v25, 0x0

    .line 1690
    .line 1691
    const/16 v28, 0x0

    .line 1692
    .line 1693
    const/16 v29, 0xc00

    .line 1694
    .line 1695
    move-object/from16 v18, v3

    .line 1696
    .line 1697
    invoke-static/range {v15 .. v29}, LIwd;->e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
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
