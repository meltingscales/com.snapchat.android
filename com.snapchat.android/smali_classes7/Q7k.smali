.class public final LQ7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# instance fields
.field public final a:Lb66;

.field public final b:Lbzk;

.field public final c:LnZ;

.field public final d:LKug;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lb66;Lbzk;LnZ;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7k;->a:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, LQ7k;->b:Lbzk;

    .line 7
    .line 8
    iput-object p3, p0, LQ7k;->c:LnZ;

    .line 9
    .line 10
    iput-object p4, p0, LQ7k;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LP7k;->d:LP7k;

    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LQ7k;->e:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "notification"

    .line 10
    .line 11
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "composite-story-id"

    .line 17
    .line 18
    const-string v6, "notif-type"

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v7, Lv9k;->b:Lv9k;

    .line 27
    .line 28
    const-string v7, "SPOTLIGHT_FEED_DEFAULT"

    .line 29
    .line 30
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v7, "SPOTLIGHT_FEED_SUBSCRIPTION_STORY"

    .line 38
    .line 39
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "notif-subtype"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v4

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v3, LjCe;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, LjCe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v11, v4

    .line 79
    :goto_2
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    :goto_3
    new-instance v2, Lhzk;

    .line 85
    .line 86
    const/16 v3, 0x23

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lhzk;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LQ7k;->b:Lbzk;

    .line 92
    .line 93
    iget-object v3, v1, Lbzk;->a:LKug;

    .line 94
    .line 95
    sget-object v5, LgOk;->e:LgOk;

    .line 96
    .line 97
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lx2a;

    .line 102
    .line 103
    invoke-static {v5, v2}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lbzk;->b:LKug;

    .line 111
    .line 112
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lgvk;

    .line 117
    .line 118
    invoke-virtual {v5}, Lgvk;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, LQ7k;->c:LnZ;

    .line 122
    .line 123
    sget-object v6, Lc5k;->b:Lc5k;

    .line 124
    .line 125
    invoke-interface {v5, v6}, LnZ;->a(Lzb4;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    new-instance v4, LG8k;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v8, 0x5

    .line 136
    const/16 v13, 0x14

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    invoke-direct/range {v7 .. v13}, LG8k;-><init>(ILjava/lang/String;LUE3;LjCe;ZI)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object/from16 v18, v4

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    sget-object v4, LK7k;->y0:LK7k;

    .line 147
    .line 148
    :goto_4
    move-object v15, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    sget-object v4, LJn7;->y0:LJn7;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-object v14, v0, LQ7k;->a:Lb66;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v20, 0x16

    .line 162
    .line 163
    invoke-static/range {v14 .. v20}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 164
    .line 165
    .line 166
    sget-object v4, LgOk;->f:LgOk;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lx2a;

    .line 173
    .line 174
    invoke-static {v4, v2}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lx2a;

    .line 186
    .line 187
    sget-object v4, LgOk;->g:LgOk;

    .line 188
    .line 189
    invoke-static {v4, v2}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lgvk;

    .line 198
    .line 199
    invoke-virtual {v4}, Lgvk;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-interface {v3, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lgvk;

    .line 211
    .line 212
    invoke-virtual {v1}, Lgvk;->c()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lv9k;->b:Lv9k;

    .line 234
    .line 235
    const-string v3, "SPOTLIGHT_COMMENTS_MENTION"

    .line 236
    .line 237
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const-string v3, "SPOTLIGHT_COMMENTS_THREAD_REPLY"

    .line 245
    .line 246
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    :goto_6
    iget-object v2, v0, LQ7k;->d:LKug;

    .line 253
    .line 254
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LN4k;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v5, v2, LN4k;->b:LKug;

    .line 270
    .line 271
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ls9k;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, LbKk;->c(Ljava/lang/String;)LHJk;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, LFq7;->d:LCq7;

    .line 285
    .line 286
    iget-object v8, v5, Ls9k;->b:Lpr7;

    .line 287
    .line 288
    check-cast v8, LEr7;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v9, Lrr7;

    .line 294
    .line 295
    invoke-direct {v9, v7}, Lrr7;-><init>(LCq7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, LEr7;->g(Lrr7;)Lse7;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v7, v7, Lse7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    iget-object v6, v6, LHJk;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LgDk;

    .line 319
    .line 320
    if-eqz v6, :cond_8

    .line 321
    .line 322
    new-instance v4, LKUf;

    .line 323
    .line 324
    invoke-direct {v4, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 328
    .line 329
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v4, v6

    .line 333
    :cond_8
    if-nez v4, :cond_9

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ls9k;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_9
    iget-object v6, v5, Ls9k;->k:LqCg;

    .line 340
    .line 341
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 346
    .line 347
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lq9k;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-direct {v4, v5, v6}, Lq9k;-><init>(Ls9k;I)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 357
    .line 358
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v2, LN4k;->d:LqCg;

    .line 362
    .line 363
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 368
    .line 369
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, LRIj;

    .line 373
    .line 374
    const/16 v5, 0x13

    .line 375
    .line 376
    invoke-direct {v4, v5, v2}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, LLeg;

    .line 388
    .line 389
    const/16 v6, 0xc

    .line 390
    .line 391
    invoke-direct {v5, v6, v2, v3, v1}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_7

    .line 399
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "Required value was null."

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_b
    iget-object v1, v0, LQ7k;->e:LCbl;

    .line 412
    .line 413
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LFs0;

    .line 418
    .line 419
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 420
    .line 421
    :goto_7
    return-object v1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->M0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ7k;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LQ7k;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
