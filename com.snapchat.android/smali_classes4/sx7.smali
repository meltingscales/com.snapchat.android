.class public final Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LILj;LCBm;Ljava/util/LinkedHashMap;LvNk;JJLedb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsx7;->a:I

    .line 3
    iput-object p1, p0, Lsx7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsx7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsx7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsx7;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lsx7;->b:J

    iput-wide p7, p0, Lsx7;->c:J

    iput-object p9, p0, Lsx7;->h:Ljava/lang/Object;

    iput-object p10, p0, Lsx7;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;JJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, Lsx7;->a:I

    iput-object p1, p0, Lsx7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsx7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsx7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsx7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lsx7;->h:Ljava/lang/Object;

    iput-object p6, p0, Lsx7;->i:Ljava/lang/Object;

    iput-wide p7, p0, Lsx7;->b:J

    iput-wide p9, p0, Lsx7;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsx7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lsx7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lsx7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lsx7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsx7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lsx7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lsx7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/util/List;

    .line 24
    .line 25
    check-cast v8, LvB4;

    .line 26
    .line 27
    iget-object v1, v8, LvB4;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, LfXm;

    .line 31
    .line 32
    move-object v11, v7

    .line 33
    check-cast v11, LQRm;

    .line 34
    .line 35
    move-object v12, v6

    .line 36
    check-cast v12, LXFn;

    .line 37
    .line 38
    check-cast v5, LxOk;

    .line 39
    .line 40
    iget-wide v1, v5, LxOk;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object v14, v4

    .line 47
    check-cast v14, Lhp4;

    .line 48
    .line 49
    move-object v15, v3

    .line 50
    check-cast v15, LGv8;

    .line 51
    .line 52
    iget-wide v1, v0, Lsx7;->b:J

    .line 53
    .line 54
    iget-wide v3, v0, Lsx7;->c:J

    .line 55
    .line 56
    move-wide/from16 v16, v1

    .line 57
    .line 58
    move-wide/from16 v18, v3

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v19}, LfXm;->m(Ljava/util/List;LQRm;LXFn;Ljava/lang/String;Lhp4;LGv8;JJ)LyUe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v11, p1

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v1, LgPc;->c:LgPc;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    check-cast v8, LILj;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    new-instance v2, LQRm;

    .line 88
    .line 89
    sget-object v1, LlUl;->c:LlUl;

    .line 90
    .line 91
    invoke-direct {v2, v8, v1}, LQRm;-><init>(LILj;LXFn;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v1, v2

    .line 95
    move-object v14, v7

    .line 96
    check-cast v14, LCBm;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v15, LABm;

    .line 102
    .line 103
    check-cast v6, Ljava/util/Map;

    .line 104
    .line 105
    check-cast v5, LvNk;

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Ledb;

    .line 109
    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v7, v0, Lsx7;->b:J

    .line 114
    .line 115
    iget-wide v9, v0, Lsx7;->c:J

    .line 116
    .line 117
    move-object v2, v15

    .line 118
    move-object v3, v6

    .line 119
    move-object v4, v1

    .line 120
    move-object v6, v14

    .line 121
    invoke-direct/range {v2 .. v13}, LABm;-><init>(Ljava/util/Map;LQRm;LvNk;LCBm;JJLjava/util/List;Ledb;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v14, LCBm;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 130
    .line 131
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lkfh;

    .line 138
    .line 139
    check-cast v8, LXrj;

    .line 140
    .line 141
    iget-object v9, v8, LXrj;->n:LMbf;

    .line 142
    .line 143
    sget-object v10, Lqu7;->k0:LKbf;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    move-object v10, v5

    .line 154
    check-cast v10, LYWe;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iget-object v9, v10, LYWe;->a:LwXe;

    .line 161
    .line 162
    sget-object v10, LwXe;->V:LKbf;

    .line 163
    .line 164
    long-to-int v12, v11

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v9, v10, v11}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v15, Ljava/util/concurrent/Semaphore;

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct {v15, v14}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, LBVg;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast v7, LFYe;

    .line 184
    .line 185
    iget-object v9, v7, LFYe;->k:Lhp4;

    .line 186
    .line 187
    sget-object v10, Lhp4;->u1:Lhp4;

    .line 188
    .line 189
    iget-object v12, v1, Lkfh;->a:LQBf;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    if-ne v9, v10, :cond_3

    .line 193
    .line 194
    iget-boolean v10, v1, Lkfh;->b:Z

    .line 195
    .line 196
    iget-boolean v9, v1, Lkfh;->c:Z

    .line 197
    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    if-eqz v9, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    move-object/from16 v23, v6

    .line 208
    .line 209
    move-object/from16 v25, v13

    .line 210
    .line 211
    move-object v6, v15

    .line 212
    const/4 v5, 0x1

    .line 213
    move-object v15, v12

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    :goto_1
    move-object v2, v6

    .line 217
    check-cast v2, LBx7;

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    check-cast v16, LYWe;

    .line 222
    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, Lgzc;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    new-instance v5, Lzx7;

    .line 248
    .line 249
    move/from16 v17, v9

    .line 250
    .line 251
    move-object v9, v5

    .line 252
    move/from16 p1, v10

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v11, v3

    .line 258
    move-object/from16 v24, v12

    .line 259
    .line 260
    move-object v12, v0

    .line 261
    move-object/from16 v25, v13

    .line 262
    .line 263
    move-object/from16 v13, v16

    .line 264
    .line 265
    move-object/from16 v14, v24

    .line 266
    .line 267
    move-object v6, v15

    .line 268
    move-object v15, v7

    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    invoke-direct/range {v9 .. v20}, Lzx7;-><init>(ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;LYWe;LQBf;LFYe;Lgzc;ZLBx7;LXrj;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    move/from16 v4, p1

    .line 279
    .line 280
    if-nez v4, :cond_5

    .line 281
    .line 282
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 283
    .line 284
    move-object/from16 v15, v24

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    iget-object v9, v2, LBx7;->h:LKug;

    .line 288
    .line 289
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lbl7;

    .line 294
    .line 295
    check-cast v9, Lcl7;

    .line 296
    .line 297
    iget-object v9, v9, Lcl7;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 298
    .line 299
    new-instance v10, LAx7;

    .line 300
    .line 301
    move-object/from16 v15, v24

    .line 302
    .line 303
    invoke-direct {v10, v4, v15, v3, v0}, LAx7;-><init>(ZLQBf;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 310
    .line 311
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 319
    .line 320
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v3

    .line 324
    :goto_2
    const-wide/16 v3, 0x0

    .line 325
    .line 326
    iget-wide v9, v1, Lkfh;->d:J

    .line 327
    .line 328
    cmp-long v11, v9, v3

    .line 329
    .line 330
    if-lez v11, :cond_6

    .line 331
    .line 332
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-virtual {v0, v9, v10, v3}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_6
    new-instance v3, LwZ3;

    .line 339
    .line 340
    const/16 v4, 0x17

    .line 341
    .line 342
    invoke-direct {v3, v4, v6, v5}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 346
    .line 347
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 351
    .line 352
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lxx7;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v0, v4, v6}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 362
    .line 363
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lyx7;->a:Lyx7;

    .line 367
    .line 368
    new-instance v3, Ltx7;

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-direct {v3, v2, v5}, Ltx7;-><init>(LBx7;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_3
    move-object/from16 v0, v25

    .line 379
    .line 380
    iput-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v2, v23

    .line 383
    .line 384
    check-cast v2, LBx7;

    .line 385
    .line 386
    iget-object v3, v2, LBx7;->a:LTWe;

    .line 387
    .line 388
    move-object/from16 v4, v22

    .line 389
    .line 390
    check-cast v4, LYWe;

    .line 391
    .line 392
    iget-object v9, v4, LYWe;->a:LwXe;

    .line 393
    .line 394
    iget-wide v10, v8, LXrj;->a:J

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-object v11, v7, LFYe;->j:LJd;

    .line 401
    .line 402
    invoke-virtual {v11, v10}, LJd;->b(Ljava/lang/Long;)Lrl4;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/16 v11, 0xc

    .line 407
    .line 408
    invoke-static {v3, v15, v9, v10, v11}, LTWe;->a(LTWe;LQBf;LwXe;Lrl4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v9, Lh56;

    .line 413
    .line 414
    const/4 v10, 0x3

    .line 415
    invoke-direct {v9, v10, v0, v7, v4}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 419
    .line 420
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lpx7;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-direct {v3, v4, v7, v9}, Lpx7;-><init>(LYWe;LFYe;I)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 430
    .line 431
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, LLq1;

    .line 435
    .line 436
    invoke-direct {v3, v0, v5}, LLq1;-><init>(LBVg;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 440
    .line 441
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, LPl7;->d:LPl7;

    .line 445
    .line 446
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 447
    .line 448
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lqx7;

    .line 452
    .line 453
    move-object/from16 v3, p0

    .line 454
    .line 455
    iget-wide v13, v3, Lsx7;->c:J

    .line 456
    .line 457
    iget-wide v10, v3, Lsx7;->b:J

    .line 458
    .line 459
    move-object v9, v0

    .line 460
    move-object v12, v2

    .line 461
    invoke-direct/range {v9 .. v14}, Lqx7;-><init>(JLBx7;J)V

    .line 462
    .line 463
    .line 464
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 465
    .line 466
    invoke-direct {v14, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lkch;

    .line 470
    .line 471
    const/16 v5, 0x9

    .line 472
    .line 473
    move-object v9, v0

    .line 474
    move-object v10, v8

    .line 475
    move-object v11, v2

    .line 476
    move-object v12, v7

    .line 477
    move-object v13, v4

    .line 478
    move-object v3, v14

    .line 479
    move v14, v5

    .line 480
    invoke-direct/range {v9 .. v14}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Lrx7;

    .line 488
    .line 489
    move-object/from16 v16, v21

    .line 490
    .line 491
    check-cast v16, Lgzc;

    .line 492
    .line 493
    iget-wide v13, v1, Lkfh;->e:J

    .line 494
    .line 495
    move-object v9, v3

    .line 496
    move-object v10, v2

    .line 497
    move-object v11, v8

    .line 498
    move-object v12, v6

    .line 499
    move-object v1, v15

    .line 500
    move-object v15, v4

    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    move-object/from16 v18, v7

    .line 504
    .line 505
    invoke-direct/range {v9 .. v18}, Lrx7;-><init>(LBx7;LXrj;Ljava/util/concurrent/Semaphore;JLYWe;Lgzc;LQBf;LFYe;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 509
    .line 510
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
