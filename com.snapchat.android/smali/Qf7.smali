.class public final LQf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTf7;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTf7;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQf7;->a:I

    .line 3
    iput-object p1, p0, LQf7;->b:LTf7;

    iput-object p2, p0, LQf7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LQf7;->c:Z

    return-void
.end method

.method public constructor <init>(LWO7;LTf7;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQf7;->a:I

    .line 6
    iput-object p1, p0, LQf7;->d:Ljava/lang/Object;

    iput-object p2, p0, LQf7;->b:LTf7;

    iput-boolean p3, p0, LQf7;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQf7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v8, p0, LQf7;->b:LTf7;

    .line 5
    .line 6
    iget-object v2, p0, LQf7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v0, "DirectJobScheduler:nextJob"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v8, LTf7;->h:LLc;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LJf7;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, v0, v4, v1}, LJf7;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LTf7;->d:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LLr3;

    .line 50
    .line 51
    check-cast v0, LHKg;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v8}, LTf7;->g()LJP7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LJP7;->c:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LtQ7;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LtQ7;->h(Ljava/lang/String;)LWO7;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-boolean v6, p0, LQf7;->c:Z

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    new-instance v0, LZ0;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, v8

    .line 86
    move v5, v6

    .line 87
    move v6, v7

    .line 88
    move v7, v1

    .line 89
    invoke-direct/range {v2 .. v7}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    :try_start_2
    iget-wide v9, v0, LWO7;->f:J

    .line 103
    .line 104
    cmp-long v5, v2, v9

    .line 105
    .line 106
    if-gez v5, :cond_2

    .line 107
    .line 108
    sub-long/2addr v9, v2

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-object v5, v0, LWO7;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v8, v5, v6, v9, v10}, LTf7;->b(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 124
    .line 125
    .line 126
    iget-wide v9, v0, LWO7;->l:J

    .line 127
    .line 128
    cmp-long v0, v9, v2

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_1
    new-instance v0, LZ0;

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    move-object v2, v0

    .line 137
    move-object v3, v8

    .line 138
    move v5, v6

    .line 139
    move v6, v1

    .line 140
    invoke-direct/range {v2 .. v7}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v0}, Lzbb;->i0(LWO7;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v2, LvGi;

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-direct {v2, v3, v8}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LPf7;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LPf7;-><init>(LWO7;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LQf7;

    .line 178
    .line 179
    invoke-direct {v2, v0, v8, v6}, LQf7;-><init>(LWO7;LTf7;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v10, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, LRf7;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v2, v11

    .line 191
    move-object v3, v8

    .line 192
    move-object v5, v9

    .line 193
    invoke-direct/range {v2 .. v7}, LRf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LSf7;

    .line 202
    .line 203
    invoke-direct {v3, v1, v9, v8, v0}, LSf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 207
    .line 208
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_1
    return-object v1

    .line 213
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v0}, Ludl;->b()V

    .line 218
    .line 219
    .line 220
    :cond_3
    throw p1

    .line 221
    :pswitch_0
    check-cast p1, LHc;

    .line 222
    .line 223
    check-cast v2, LWO7;

    .line 224
    .line 225
    invoke-static {v2}, Lzbb;->i0(LWO7;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8}, LTf7;->e()Llf4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p1, LHc;->a:LVO7;

    .line 234
    .line 235
    iget-object v3, v3, LVO7;->a:LZO7;

    .line 236
    .line 237
    invoke-virtual {v3}, LZO7;->c()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Llf4;->a(Ljava/util/List;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, p1, LHc;->a:LVO7;

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v8}, LTf7;->e()Llf4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v3, LVO7;->a:LZO7;

    .line 254
    .line 255
    invoke-virtual {v2}, LZO7;->c()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Llf4;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3}, LVO7;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v8, LTf7;->e:Lo38;

    .line 268
    .line 269
    iget-object v3, v3, Lo38;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lx2a;

    .line 272
    .line 273
    sget-object v4, LRAf;->l1:LRAf;

    .line 274
    .line 275
    const-string v5, "job_name"

    .line 276
    .line 277
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_4

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    sget-object v6, LRAf;->m1:LRAf;

    .line 301
    .line 302
    const-string v7, "constraint"

    .line 303
    .line 304
    invoke-static {v6, v7, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v6, 0x1

    .line 312
    .line 313
    invoke-interface {v3, v4, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    new-instance v0, LuQ7;

    .line 318
    .line 319
    new-instance v8, Lylh;

    .line 320
    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/16 v7, 0xf

    .line 326
    .line 327
    move-object v2, v8

    .line 328
    invoke-direct/range {v2 .. v7}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p1, v1, v8}, LuQ7;-><init>(LHc;ZLylh;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    iget-object v1, v8, LTf7;->g:LeP7;

    .line 341
    .line 342
    invoke-virtual {v3}, LVO7;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v3, LVO7;->a:LZO7;

    .line 347
    .line 348
    invoke-virtual {v3}, LZO7;->c()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v1, LeP7;->m:LCbl;

    .line 353
    .line 354
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_6

    .line 365
    .line 366
    iget-object v4, v1, LeP7;->o:LCbl;

    .line 367
    .line 368
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/util/Set;

    .line 373
    .line 374
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_6

    .line 385
    .line 386
    check-cast v3, Ljava/util/Collection;

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, LeP7;->p:LCbl;

    .line 394
    .line 395
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/Set;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_6

    .line 409
    .line 410
    iget-boolean v1, p0, LQf7;->c:Z

    .line 411
    .line 412
    invoke-virtual {v8, p1, v0, v1}, LTf7;->t(LHc;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual {v8}, LTf7;->g()LJP7;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, LJP7;->n:LJ9n;

    .line 420
    .line 421
    iget-object v2, p1, LHc;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LJ9n;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, LEf7;->c:LEf7;

    .line 428
    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lid6;

    .line 435
    .line 436
    const/4 v2, 0x5

    .line 437
    invoke-direct {v1, v2, p1, v0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
