.class public final LRfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOfi;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lpfd;

.field public final b:LLr3;

.field public final c:LuP7;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:J

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lpfd;LLr3;LuP7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRfi;->a:Lpfd;

    .line 5
    .line 6
    iput-object p2, p0, LRfi;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LRfi;->c:LuP7;

    .line 9
    .line 10
    iput-object p4, p0, LRfi;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lth9;->f:Lth9;

    .line 13
    .line 14
    const-string p2, "SeenFriendLoggerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LRfi;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRfi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LRfi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LNfi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRfi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LRfi;->b:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, LRfi;->g:J

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lrg9;Lp69;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v0, LRfi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    move-object v3, v10

    .line 15
    goto/16 :goto_25

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, LNfi;

    .line 38
    .line 39
    invoke-virtual {v4}, LNfi;->d()LJ99;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-static {v1, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, LNfi;

    .line 124
    .line 125
    invoke-virtual {v7}, LNfi;->b()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, LNfi;

    .line 178
    .line 179
    invoke-virtual {v4}, LNfi;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-long v2, v2

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    cmp-long v6, v2, v4

    .line 197
    .line 198
    if-lez v6, :cond_8

    .line 199
    .line 200
    sget-object v2, Lth9;->f:Lth9;

    .line 201
    .line 202
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v6, v1

    .line 209
    iget-object v1, v0, LRfi;->a:Lpfd;

    .line 210
    .line 211
    invoke-virtual {v1}, Lpfd;->a()Lx2a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v8, Lwh9;->b2:Lwh9;

    .line 216
    .line 217
    const-string v12, "source"

    .line 218
    .line 219
    invoke-static {v8, v12, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v1}, Lpfd;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v15, "country"

    .line 228
    .line 229
    invoke-virtual {v13, v15, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v13, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lpfd;->a()Lx2a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v12, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lpfd;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v15, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v2, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, v0, LRfi;->b:LLr3;

    .line 254
    .line 255
    check-cast v1, LHKg;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    iget-wide v1, v0, LRfi;->g:J

    .line 265
    .line 266
    sub-long v12, v6, v1

    .line 267
    .line 268
    cmp-long v1, v12, v4

    .line 269
    .line 270
    if-gtz v1, :cond_9

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    const/4 v14, 0x2

    .line 275
    new-array v15, v14, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 276
    .line 277
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v4, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 282
    .line 283
    new-instance v5, LYfi;

    .line 284
    .line 285
    move-object v1, v5

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object v14, v4

    .line 291
    move-object v11, v5

    .line 292
    move-wide v4, v6

    .line 293
    move-object v6, v8

    .line 294
    move-wide v7, v12

    .line 295
    invoke-direct/range {v1 .. v8}, LYfi;-><init>(Lrg9;Lp69;JLjava/util/Set;J)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v11}, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;-><init>(LYfi;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v0, LRfi;->c:LuP7;

    .line 302
    .line 303
    invoke-interface {v8, v14}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v2, 0x0

    .line 308
    aput-object v1, v15, v2

    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    invoke-static {v10, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LNfi;

    .line 336
    .line 337
    invoke-virtual {v4}, LNfi;->e()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, LNfi;

    .line 366
    .line 367
    invoke-virtual {v6}, LNfi;->d()LJ99;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v7, LJ99;->b:LJ99;

    .line 372
    .line 373
    if-ne v6, v7, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v5, 0xa

    .line 382
    .line 383
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LNfi;

    .line 405
    .line 406
    invoke-virtual {v5}, LNfi;->e()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    iget-object v3, v0, LRfi;->d:LKug;

    .line 415
    .line 416
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v11, v3

    .line 421
    check-cast v11, LfKl;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    :goto_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 439
    .line 440
    move-object/from16 v17, v8

    .line 441
    .line 442
    move-object/from16 v18, v10

    .line 443
    .line 444
    :goto_9
    const/4 v0, 0x1

    .line 445
    goto/16 :goto_23

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v11}, LfKl;->a()LL06;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v11}, LfKl;->b()LSij;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LTij;

    .line 456
    .line 457
    iget-object v5, v5, LTij;->H0:LlQ7;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v6, Lme9;->g:Lme9;

    .line 463
    .line 464
    new-instance v7, LaKl;

    .line 465
    .line 466
    new-instance v13, LZJl;

    .line 467
    .line 468
    const/4 v14, 0x2

    .line 469
    invoke-direct {v13, v6, v5, v14}, LZJl;-><init>(LRdb;LlQ7;I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v5, v9, v13, v2}, LaKl;-><init>(LlQ7;Lrg9;LZJl;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v6, 0xa

    .line 484
    .line 485
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_10

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LVN9;

    .line 507
    .line 508
    new-instance v7, LeKl;

    .line 509
    .line 510
    iget-object v13, v6, LVN9;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v14, v6, LVN9;->c:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v14, :cond_f

    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    move/from16 v17, v14

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_f
    const/16 v17, 0x0

    .line 524
    .line 525
    :goto_b
    iget-boolean v14, v6, LVN9;->e:Z

    .line 526
    .line 527
    move-object/from16 v23, v3

    .line 528
    .line 529
    iget-wide v2, v6, LVN9;->a:J

    .line 530
    .line 531
    iget-boolean v6, v6, LVN9;->d:Z

    .line 532
    .line 533
    move-object/from16 v16, v7

    .line 534
    .line 535
    move-wide/from16 v18, v2

    .line 536
    .line 537
    move-object/from16 v20, v13

    .line 538
    .line 539
    move/from16 v21, v6

    .line 540
    .line 541
    move/from16 v22, v14

    .line 542
    .line 543
    invoke-direct/range {v16 .. v22}, LeKl;-><init>(IJLjava/lang/String;ZZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v23

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    goto :goto_a

    .line 553
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_11
    iget-object v2, v11, LfKl;->f:LKug;

    .line 561
    .line 562
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LhKl;

    .line 567
    .line 568
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    const/16 v6, 0xa

    .line 571
    .line 572
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_12

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, LeKl;

    .line 594
    .line 595
    new-instance v13, LXJl;

    .line 596
    .line 597
    iget-object v14, v7, LeKl;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-boolean v7, v7, LeKl;->e:Z

    .line 600
    .line 601
    invoke-direct {v13, v14, v7}, LXJl;-><init>(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    new-instance v13, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    if-eqz v16, :cond_14

    .line 636
    .line 637
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    move-object/from16 v17, v14

    .line 642
    .line 643
    move-object v14, v12

    .line 644
    check-cast v14, LXJl;

    .line 645
    .line 646
    iget-boolean v14, v14, LXJl;->b:Z

    .line 647
    .line 648
    const/16 v16, 0x1

    .line 649
    .line 650
    xor-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    if-eqz v14, :cond_13

    .line 653
    .line 654
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_13
    move-object/from16 v14, v17

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 661
    .line 662
    move-object/from16 v17, v8

    .line 663
    .line 664
    const/16 v14, 0xa

    .line 665
    .line 666
    invoke-static {v13, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_15

    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, LXJl;

    .line 688
    .line 689
    iget-object v13, v13, LXJl;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-eqz v14, :cond_17

    .line 709
    .line 710
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    move-object/from16 v18, v13

    .line 715
    .line 716
    move-object v13, v14

    .line 717
    check-cast v13, LXJl;

    .line 718
    .line 719
    iget-boolean v13, v13, LXJl;->b:Z

    .line 720
    .line 721
    if-eqz v13, :cond_16

    .line 722
    .line 723
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_16
    move-object/from16 v13, v18

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 730
    .line 731
    move-object/from16 v18, v10

    .line 732
    .line 733
    const/16 v14, 0xa

    .line 734
    .line 735
    invoke-static {v8, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_18

    .line 751
    .line 752
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, LXJl;

    .line 757
    .line 758
    iget-object v10, v10, LXJl;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_19

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    goto :goto_12

    .line 772
    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const/4 v14, 0x0

    .line 777
    :cond_1a
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v19

    .line 781
    if-eqz v19, :cond_1c

    .line 782
    .line 783
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    move-object/from16 v10, v19

    .line 788
    .line 789
    check-cast v10, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_1a

    .line 796
    .line 797
    add-int/lit8 v14, v14, 0x1

    .line 798
    .line 799
    if-ltz v14, :cond_1b

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1b
    invoke-static {}, Lzbb;->q1()V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    throw v1

    .line 807
    :cond_1c
    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_1d

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    goto :goto_14

    .line 815
    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    const/4 v10, 0x0

    .line 820
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v19

    .line 824
    if-eqz v19, :cond_20

    .line 825
    .line 826
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    move-object/from16 v21, v8

    .line 831
    .line 832
    move-object/from16 v8, v19

    .line 833
    .line 834
    check-cast v8, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_1e

    .line 841
    .line 842
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    if-ltz v10, :cond_1f

    .line 845
    .line 846
    :cond_1e
    move-object/from16 v8, v21

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_1f
    invoke-static {}, Lzbb;->q1()V

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    throw v1

    .line 854
    :cond_20
    :goto_14
    add-int v8, v14, v10

    .line 855
    .line 856
    if-nez v8, :cond_21

    .line 857
    .line 858
    move-object/from16 v19, v1

    .line 859
    .line 860
    goto/16 :goto_1e

    .line 861
    .line 862
    :cond_21
    invoke-static {v3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LXJl;

    .line 867
    .line 868
    iget-boolean v3, v3, LXJl;->b:Z

    .line 869
    .line 870
    iget-object v2, v2, LhKl;->a:LeOk;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v8, Lwh9;->Q2:Lwh9;

    .line 876
    .line 877
    move-object/from16 v19, v1

    .line 878
    .line 879
    const-wide/16 v0, 0x1

    .line 880
    .line 881
    invoke-virtual {v2, v8, v3, v0, v1}, LeOk;->e(Lwh9;ZJ)V

    .line 882
    .line 883
    .line 884
    int-to-long v8, v6

    .line 885
    cmp-long v6, v8, v0

    .line 886
    .line 887
    if-gez v6, :cond_22

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_22
    sget-object v6, Lwh9;->S2:Lwh9;

    .line 891
    .line 892
    invoke-virtual {v2, v6, v3, v8, v9}, LeOk;->e(Lwh9;ZJ)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v6, v3, v8, v9}, LeOk;->d(Lwh9;ZJ)V

    .line 896
    .line 897
    .line 898
    :goto_15
    int-to-long v8, v14

    .line 899
    sget-object v6, Lwh9;->R2:Lwh9;

    .line 900
    .line 901
    cmp-long v14, v8, v0

    .line 902
    .line 903
    if-gez v14, :cond_23

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    invoke-virtual {v2, v6, v14, v8, v9}, LeOk;->e(Lwh9;ZJ)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v6, v14, v8, v9}, LeOk;->d(Lwh9;ZJ)V

    .line 914
    .line 915
    .line 916
    :goto_16
    int-to-long v8, v10

    .line 917
    cmp-long v10, v8, v0

    .line 918
    .line 919
    if-gez v10, :cond_24

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    const/4 v10, 0x1

    .line 926
    invoke-virtual {v2, v6, v10, v8, v9}, LeOk;->e(Lwh9;ZJ)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v6, v10, v8, v9}, LeOk;->d(Lwh9;ZJ)V

    .line 930
    .line 931
    .line 932
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_25

    .line 937
    .line 938
    goto/16 :goto_1e

    .line 939
    .line 940
    :cond_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_26

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    goto :goto_19

    .line 948
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    const/4 v14, 0x0

    .line 953
    :cond_27
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_29

    .line 958
    .line 959
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_27

    .line 970
    .line 971
    add-int/lit8 v14, v14, 0x1

    .line 972
    .line 973
    if-ltz v14, :cond_28

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_28
    invoke-static {}, Lzbb;->q1()V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    throw v0

    .line 981
    :cond_29
    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_2a

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    goto :goto_1b

    .line 989
    :cond_2a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const/4 v8, 0x0

    .line 994
    :cond_2b
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_2d

    .line 999
    .line 1000
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_2b

    .line 1011
    .line 1012
    add-int/lit8 v8, v8, 0x1

    .line 1013
    .line 1014
    if-ltz v8, :cond_2c

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2c
    invoke-static {}, Lzbb;->q1()V

    .line 1018
    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    throw v9

    .line 1022
    :cond_2d
    :goto_1b
    int-to-long v9, v14

    .line 1023
    sget-object v4, Lwh9;->T2:Lwh9;

    .line 1024
    .line 1025
    cmp-long v6, v9, v0

    .line 1026
    .line 1027
    if-gez v6, :cond_2e

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    invoke-virtual {v2, v4, v6, v9, v10}, LeOk;->e(Lwh9;ZJ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v4, v6, v9, v10}, LeOk;->d(Lwh9;ZJ)V

    .line 1038
    .line 1039
    .line 1040
    :goto_1c
    int-to-long v8, v8

    .line 1041
    cmp-long v6, v8, v0

    .line 1042
    .line 1043
    if-gez v6, :cond_2f

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const/4 v6, 0x1

    .line 1050
    invoke-virtual {v2, v4, v6, v8, v9}, LeOk;->e(Lwh9;ZJ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v4, v6, v8, v9}, LeOk;->d(Lwh9;ZJ)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1d
    int-to-long v6, v7

    .line 1057
    cmp-long v4, v6, v0

    .line 1058
    .line 1059
    if-gez v4, :cond_30

    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_30
    sget-object v0, Lwh9;->U2:Lwh9;

    .line 1063
    .line 1064
    invoke-virtual {v2, v0, v3, v6, v7}, LeOk;->e(Lwh9;ZJ)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v0, v3, v6, v7}, LeOk;->d(Lwh9;ZJ)V

    .line 1068
    .line 1069
    .line 1070
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v11, LfKl;->b:LKug;

    .line 1081
    .line 1082
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lq69;

    .line 1087
    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    const/16 v3, 0xa

    .line 1091
    .line 1092
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_31

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, LeKl;

    .line 1114
    .line 1115
    iget-object v4, v4, LeKl;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_31
    check-cast v1, LYd9;

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_33

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LeKl;

    .line 1142
    .line 1143
    iget-object v4, v3, LeKl;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Lm99;

    .line 1150
    .line 1151
    sget-object v5, LgKl;->a:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_32

    .line 1158
    .line 1159
    iget-boolean v4, v3, LeKl;->d:Z

    .line 1160
    .line 1161
    if-nez v4, :cond_32

    .line 1162
    .line 1163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_32
    iget-object v3, v3, LeKl;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_35

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, LeKl;

    .line 1194
    .line 1195
    iget-object v3, v3, LeKl;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v4, v19

    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_34

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_34
    move-object/from16 v19, v4

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v5, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_37

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LeKl;

    .line 1236
    .line 1237
    iget-boolean v2, v1, LeKl;->e:Z

    .line 1238
    .line 1239
    iget v4, v1, LeKl;->c:I

    .line 1240
    .line 1241
    const/4 v7, 0x1

    .line 1242
    add-int/2addr v4, v7

    .line 1243
    const/4 v7, 0x2

    .line 1244
    if-lt v4, v7, :cond_36

    .line 1245
    .line 1246
    iget-object v1, v1, LeKl;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :cond_36
    new-instance v8, LeKl;

    .line 1253
    .line 1254
    iget-boolean v9, v1, LeKl;->d:Z

    .line 1255
    .line 1256
    iget-wide v12, v1, LeKl;->b:J

    .line 1257
    .line 1258
    iget-object v1, v1, LeKl;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    move-object/from16 v19, v8

    .line 1261
    .line 1262
    move/from16 v20, v4

    .line 1263
    .line 1264
    move-wide/from16 v21, v12

    .line 1265
    .line 1266
    move-object/from16 v23, v1

    .line 1267
    .line 1268
    move/from16 v24, v9

    .line 1269
    .line 1270
    move/from16 v25, v2

    .line 1271
    .line 1272
    invoke-direct/range {v19 .. v25}, LeKl;-><init>(IJLjava/lang/String;ZZ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_37
    invoke-virtual {v11}, LfKl;->a()LL06;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v8, Lk7k;

    .line 1284
    .line 1285
    const/16 v7, 0xd

    .line 1286
    .line 1287
    move-object v1, v8

    .line 1288
    move-object v2, v11

    .line 1289
    move-object/from16 v4, p1

    .line 1290
    .line 1291
    invoke-direct/range {v1 .. v7}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "TopSuggestedFriendV2Repository:handleSeenTopSuggestionsDbOperations"

    .line 1295
    .line 1296
    invoke-interface {v0, v1, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1301
    .line 1302
    iget-object v2, v11, LfKl;->i:Lhul;

    .line 1303
    .line 1304
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_9

    .line 1308
    .line 1309
    :goto_23
    aput-object v1, v15, v0

    .line 1310
    .line 1311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 1312
    .line 1313
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v1, p0

    .line 1317
    .line 1318
    iget-object v2, v1, LRfi;->e:LqCg;

    .line 1319
    .line 1320
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1325
    .line 1326
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, LPfi;->a:LPfi;

    .line 1330
    .line 1331
    sget-object v3, LQfi;->b:LQfi;

    .line 1332
    .line 1333
    iget-object v5, v1, LRfi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1334
    .line 1335
    invoke-virtual {v4, v0, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lrg9;->c:Lrg9;

    .line 1339
    .line 1340
    move-object/from16 v3, p1

    .line 1341
    .line 1342
    if-ne v3, v0, :cond_39

    .line 1343
    .line 1344
    new-instance v0, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    move-object/from16 v3, v18

    .line 1347
    .line 1348
    const/16 v4, 0xa

    .line 1349
    .line 1350
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-eqz v6, :cond_38

    .line 1366
    .line 1367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, LNfi;

    .line 1372
    .line 1373
    new-instance v7, Lk3l;

    .line 1374
    .line 1375
    invoke-direct {v7}, Lk3l;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6}, LNfi;->e()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    iput-object v8, v7, Lk3l;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v6}, LNfi;->c()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    iput-object v8, v7, Lk3l;->c:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v6}, LNfi;->b()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    iput-object v6, v7, Lk3l;->d:Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto :goto_24

    .line 1404
    :cond_38
    new-instance v4, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 1405
    .line 1406
    new-instance v6, LUA7;

    .line 1407
    .line 1408
    invoke-direct {v6, v0}, LUA7;-><init>(Ljava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v4, v6}, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;-><init>(LUA7;)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v0, v17

    .line 1415
    .line 1416
    invoke-interface {v0, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1425
    .line 1426
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, LPfi;->b:LPfi;

    .line 1430
    .line 1431
    sget-object v2, LQfi;->c:LQfi;

    .line 1432
    .line 1433
    invoke-virtual {v4, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1434
    .line 1435
    .line 1436
    goto :goto_25

    .line 1437
    :cond_39
    move-object/from16 v3, v18

    .line 1438
    .line 1439
    :goto_25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1440
    .line 1441
    .line 1442
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRfi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRfi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
