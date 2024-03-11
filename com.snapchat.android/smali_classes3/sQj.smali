.class public final synthetic LsQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsQj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LsQj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LsQj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LsQj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llkb;

    .line 4
    .line 5
    iget-object v1, p0, LsQj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkkb;

    .line 8
    .line 9
    iput-object v1, v0, Llkb;->z0:Lkkb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_1
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Llkb;->F0:LUjm;

    .line 29
    .line 30
    iget-object v2, v0, Llkb;->y0:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LUjm;->h(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1

    .line 41
    :pswitch_2
    iget-object v1, v0, Llkb;->Y:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LVrd;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Llkb;->X:Lev9;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v1, Lkkb;->j:Lkkb;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lev9;->N()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Llkb;->X:Lev9;

    .line 67
    .line 68
    invoke-virtual {v4}, Lev9;->F()LRu9;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, LRu9;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v4, v0, Llkb;->Z:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LPlm;

    .line 83
    .line 84
    iget-object v5, v4, LPlm;->a:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    move-object v6, v5

    .line 93
    iget-object v5, v4, LPlm;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    xor-int/2addr v5, v3

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v1, Lkkb;->h:Lkkb;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, LVrd;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Lxt9;->d:Lxt9;

    .line 114
    .line 115
    iget v8, v0, Llkb;->D0:I

    .line 116
    .line 117
    sget-object v9, Lxt9;->e:Lxt9;

    .line 118
    .line 119
    if-ne v5, v7, :cond_4

    .line 120
    .line 121
    iget-object v5, v0, Llkb;->Z:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v7, LPpd;

    .line 124
    .line 125
    invoke-direct {v7, v9}, LPpd;-><init>(Lxt9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LPlm;

    .line 133
    .line 134
    iget-object v5, v5, LPlm;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    xor-int/2addr v3, v5

    .line 141
    iget v5, v0, Llkb;->C0:I

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    add-int/2addr v5, v8

    .line 146
    :cond_3
    move v8, v5

    .line 147
    :goto_0
    move v3, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, LVrd;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v9, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget v8, v0, Llkb;->E0:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    new-instance v7, Lztd;

    .line 160
    .line 161
    invoke-direct {v7, v2}, Lztd;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v10, v0, Llkb;->A0:I

    .line 165
    .line 166
    iget-object v2, v0, Llkb;->d:Lnz;

    .line 167
    .line 168
    iget-object v5, v4, LPlm;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-object v8, v12

    .line 172
    move-object v9, v1

    .line 173
    move v11, v3

    .line 174
    invoke-virtual/range {v4 .. v11}, Lnz;->a(Ljava/lang/String;Ljava/util/Map;LmJn;Ljava/lang/String;LVrd;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const-string v4, "<*>"

    .line 182
    .line 183
    invoke-static {v2, v4}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v0, Llkb;->a:Lc77;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 193
    .line 194
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lhkb;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1, v3, v12}, Lhkb;-><init>(Llkb;LVrd;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LD2i;

    .line 203
    .line 204
    const/16 v4, 0x12

    .line 205
    .line 206
    invoke-direct {v3, v4, v0, v1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_6
    :goto_2
    sget-object v1, Lkkb;->a:Lkkb;

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_3
    sget-object v1, Llkb;->G0:LFs0;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Llkb;->j:LKug;

    .line 233
    .line 234
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LWU1;

    .line 239
    .line 240
    iget-object v2, v0, Llkb;->X:Lev9;

    .line 241
    .line 242
    iget-object v4, v1, LWU1;->b:LKug;

    .line 243
    .line 244
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LOkm;

    .line 249
    .line 250
    invoke-virtual {v2}, Lev9;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, LOkm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, LVU1;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v5, v1, v6}, LVU1;-><init>(LWU1;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, LNm8;

    .line 269
    .line 270
    const/16 v7, 0x16

    .line 271
    .line 272
    invoke-direct {v5, v7, v1, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 276
    .line 277
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "LegacySnapUploader:uploadCups"

    .line 281
    .line 282
    invoke-static {v1, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Llkb;->a:Lc77;

    .line 287
    .line 288
    invoke-static {v1, v1, v2}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lgkb;

    .line 293
    .line 294
    invoke-direct {v2, v0, v6}, Lgkb;-><init>(Llkb;I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lgkb;

    .line 298
    .line 299
    invoke-direct {v4, v0, v3}, Lgkb;-><init>(Llkb;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :pswitch_4
    iget-object v1, v0, Llkb;->X:Lev9;

    .line 314
    .line 315
    invoke-virtual {v1}, Lev9;->O()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    iget-object v1, v0, Llkb;->Y:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Llkb;->Y:Ljava/util/ArrayDeque;

    .line 328
    .line 329
    iget-object v2, v0, Llkb;->Z:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    sget-object v1, Lkkb;->h:Lkkb;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_5
    iput-object v2, v0, Llkb;->Z:Ljava/util/HashMap;

    .line 342
    .line 343
    iget-object v1, v0, Llkb;->X:Lev9;

    .line 344
    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    sget-object v1, Lkkb;->j:Lkkb;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_8
    new-instance v2, LXyf;

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    invoke-direct {v2, v3, v0, v1}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "LegacySnapUploader:addMetadata"

    .line 367
    .line 368
    invoke-static {v1, v2}, LCOl;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, LMua;

    .line 373
    .line 374
    invoke-direct {v2, v3}, LMua;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lgkb;

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    invoke-direct {v3, v0, v4}, Lgkb;-><init>(Llkb;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :pswitch_6
    iget-object v1, v0, Llkb;->X:Lev9;

    .line 395
    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    sget-object v1, Lkkb;->j:Lkkb;

    .line 399
    .line 400
    :goto_4
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_9
    invoke-virtual {v1}, Lev9;->O()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    sget-object v1, Lkkb;->e:Lkkb;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    iget-object v1, v0, Llkb;->X:Lev9;

    .line 415
    .line 416
    invoke-virtual {v1}, Lev9;->N()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v0, Llkb;->f:LxNd;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, LxNd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "LegacySnapUploader:microThumbs"

    .line 427
    .line 428
    invoke-static {v1, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lgkb;

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    invoke-direct {v2, v0, v3}, Lgkb;-><init>(Llkb;I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lgkb;

    .line 439
    .line 440
    const/4 v4, 0x4

    .line 441
    invoke-direct {v3, v0, v4}, Lgkb;-><init>(Llkb;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :pswitch_7
    const-string v1, "Fails to commit changes to correct media encryption flag: "

    .line 456
    .line 457
    iget-object v2, v0, Llkb;->X:Lev9;

    .line 458
    .line 459
    if-nez v2, :cond_b

    .line 460
    .line 461
    sget-object v1, Lkkb;->j:Lkkb;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_b
    :try_start_1
    invoke-virtual {v2}, Lev9;->I()LR4d;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, LR4d;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    invoke-virtual {v2}, LR4d;->g()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v2}, LR4d;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v2}, LR4d;->c()LTrd;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v2}, LR4d;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v2}, LR4d;->f()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iget-object v12, v2, LR4d;->h:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, LR4d;->e()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v2, LR4d;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    move-object v5, v2

    .line 514
    invoke-direct/range {v5 .. v13}, LR4d;-><init>(Ljava/lang/String;Ljava/lang/String;LTrd;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Llkb;->X:Lev9;

    .line 518
    .line 519
    invoke-virtual {v4}, Lev9;->F()LRu9;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0, v4, v2}, Llkb;->a(LRu9;LR4d;)Lc6d;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v4, v2, Lc6d;->a:I

    .line 528
    .line 529
    if-ne v4, v3, :cond_c

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_c
    new-instance v3, Ljava/lang/Exception;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lc6d;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LNM0;->A0:LNM0;

    .line 552
    .line 553
    invoke-virtual {v0, v3, v1}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :catch_0
    move-exception v1

    .line 558
    goto :goto_6

    .line 559
    :cond_d
    :goto_5
    sget-object v1, Lkkb;->d:Lkkb;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_6
    sget-object v2, LNM0;->B0:LNM0;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Llkb;->c(Ljava/lang/Throwable;LNM0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_8
    iget-object v1, v0, Llkb;->X:Lev9;

    .line 572
    .line 573
    if-nez v1, :cond_e

    .line 574
    .line 575
    sget-object v1, Lkkb;->j:Lkkb;

    .line 576
    .line 577
    :goto_7
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_e
    sget-object v1, Lkkb;->c:Lkkb;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :pswitch_9
    iget-object v1, v0, Llkb;->b:Ljava/util/ArrayDeque;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lev9;

    .line 591
    .line 592
    iput-object v1, v0, Llkb;->X:Lev9;

    .line 593
    .line 594
    if-eqz v1, :cond_f

    .line 595
    .line 596
    invoke-virtual {v1}, Lev9;->N()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v3, LaBj;->f:LaBj;

    .line 601
    .line 602
    iget-object v4, v0, Llkb;->e:Lglm;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/16 v5, 0xc

    .line 608
    .line 609
    invoke-static {v4, v1, v3, v2, v5}, Lglm;->d(Lglm;Ljava/lang/String;LaBj;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, Llkb;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 620
    .line 621
    .line 622
    sget-object v1, Lkkb;->b:Lkkb;

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_f
    sget-object v1, Lkkb;->j:Lkkb;

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :goto_8
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LsQj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LYV0;

    .line 23
    .line 24
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LReh;

    .line 27
    .line 28
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v3, v0, LYV0;->g1:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, LYV0;->h1:LReh;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LReh;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v2, v0, LYV0;->h1:LReh;

    .line 49
    .line 50
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 55
    .line 56
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 57
    .line 58
    invoke-virtual {v2}, LReh;->f()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2}, LReh;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v4, v0, v5, v2}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LwXe;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LYV0;

    .line 76
    .line 77
    iget-object v3, v0, LYV0;->U0:Llw4;

    .line 78
    .line 79
    sget-object v5, Llw4;->a:Llw4;

    .line 80
    .line 81
    if-eq v3, v5, :cond_3

    .line 82
    .line 83
    sget-object v3, Llw4;->c:Llw4;

    .line 84
    .line 85
    iput-object v3, v0, LYV0;->U0:Llw4;

    .line 86
    .line 87
    :cond_3
    iput-boolean v9, v0, LYV0;->O0:Z

    .line 88
    .line 89
    iput-boolean v9, v0, LYV0;->N0:Z

    .line 90
    .line 91
    invoke-virtual {v0}, LYV0;->v1()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, v0, LYV0;->e1:Z

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, v0, LYjb;->A0:LMbf;

    .line 100
    .line 101
    sget-object v5, LwXe;->q0:LKbf;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LXv4;

    .line 108
    .line 109
    iget-object v5, v0, LYV0;->F0:LZNm;

    .line 110
    .line 111
    check-cast v5, LcOm;

    .line 112
    .line 113
    invoke-virtual {v5}, LcOm;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v8, v0, LYV0;->F0:LZNm;

    .line 118
    .line 119
    check-cast v8, LcOm;

    .line 120
    .line 121
    iget-wide v10, v8, LcOm;->v:J

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-wide v14, v3, LXv4;->a:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-wide v14, v12

    .line 129
    :goto_1
    sub-long/2addr v10, v5

    .line 130
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    cmp-long v3, v10, v14

    .line 135
    .line 136
    if-lez v3, :cond_5

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    :cond_5
    xor-int/lit8 v3, v9, 0x1

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move-wide v5, v12

    .line 144
    :cond_6
    iput-wide v5, v0, LYV0;->X0:J

    .line 145
    .line 146
    cmp-long v3, v5, v12

    .line 147
    .line 148
    if-lez v3, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iput-wide v12, v0, LYV0;->X0:J

    .line 153
    .line 154
    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, LYV0;->e1(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, LYV0;->e1:Z

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v0, LYV0;->F0:LZNm;

    .line 162
    .line 163
    check-cast v2, LcOm;

    .line 164
    .line 165
    invoke-virtual {v2}, LcOm;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-wide v2, v0, LYV0;->Y0:J

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v2, v0, LYV0;->F0:LZNm;

    .line 173
    .line 174
    check-cast v2, LcOm;

    .line 175
    .line 176
    invoke-virtual {v2}, LcOm;->n()J

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, LYV0;->k1:LAWe;

    .line 184
    .line 185
    const-class v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v3}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-class v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-class v4, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-class v4, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, LI78;->e(Ljava/lang/Class;LV78;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v0}, LvWe;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LUv2;

    .line 228
    .line 229
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v3, v2, LBzj;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, LUv2;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LtL8;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v0, LtL8;->c:Lvke;

    .line 249
    .line 250
    iget-object v3, v0, Lvke;->a:Lxke;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, LSa8;

    .line 256
    .line 257
    iget-object v0, v0, Lvke;->b:LG5j;

    .line 258
    .line 259
    invoke-direct {v4, v6, v0, v2, v3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lxke;->f:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    iget-object v3, v0, LUv2;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LtL8;

    .line 271
    .line 272
    iget-object v4, v0, LUv2;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LnL8;

    .line 275
    .line 276
    iget-boolean v5, v4, LnL8;->b:Z

    .line 277
    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    iput-boolean v5, v4, LnL8;->b:Z

    .line 283
    .line 284
    new-instance v8, LmL8;

    .line 285
    .line 286
    iget-object v15, v4, LnL8;->h:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object v5, v4, LnL8;->i:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v6, v4, LnL8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    iget-object v4, v4, LnL8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    move-object v14, v8

    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    move/from16 v19, v9

    .line 302
    .line 303
    invoke-direct/range {v14 .. v19}, LmL8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 304
    .line 305
    .line 306
    :goto_4
    monitor-enter v3

    .line 307
    :try_start_0
    iget-object v4, v3, LtL8;->q:LsL8;

    .line 308
    .line 309
    iget-object v5, v3, LtL8;->i:LIhh;

    .line 310
    .line 311
    sget-object v6, Lkih;->a:LIhh;

    .line 312
    .line 313
    iget-object v6, v5, LIhh;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lt5j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    :try_start_1
    invoke-virtual {v6}, Lt5j;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    :catch_0
    :cond_c
    :try_start_2
    invoke-virtual {v5}, LIhh;->a()LEhh;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v2, v5, LEhh;->e:Ljava/lang/Throwable;

    .line 330
    .line 331
    new-instance v2, LIhh;

    .line 332
    .line 333
    invoke-direct {v2, v5}, LIhh;-><init>(LEhh;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v2, v8}, LsL8;->a(LIhh;LmL8;)LB5j;

    .line 337
    .line 338
    .line 339
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    monitor-exit v3

    .line 341
    iget-object v3, v0, LUv2;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LiL8;

    .line 344
    .line 345
    iget-object v3, v3, LiL8;->c:LQre;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, LUv2;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LtL8;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, LtL8;->b(LB5j;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v3

    .line 360
    throw v0

    .line 361
    :pswitch_3
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbe0;

    .line 364
    .line 365
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/UUID;

    .line 368
    .line 369
    iget-object v0, v0, Lbe0;->a:LAY1;

    .line 370
    .line 371
    invoke-interface {v0, v2}, LAY1;->b(Ljava/util/UUID;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    invoke-direct/range {p0 .. p0}, LsQj;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LoU7;

    .line 382
    .line 383
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LoU7;->f(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_6
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v9, v0

    .line 394
    check-cast v9, LKF8;

    .line 395
    .line 396
    iget-object v0, v1, LsQj;->c:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v10, v0

    .line 399
    check-cast v10, Ljava/util/Map;

    .line 400
    .line 401
    const-string v11, "db_empty"

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v0, LX67;

    .line 407
    .line 408
    move-object v8, v0

    .line 409
    invoke-direct/range {v8 .. v13}, LX67;-><init>(LKF8;Ljava/util/Map;Ljava/lang/String;J)V

    .line 410
    .line 411
    .line 412
    const-string v2, "fid:updateFriends"

    .line 413
    .line 414
    invoke-static {v2, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_7
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LKF8;

    .line 421
    .line 422
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v3, v0, LKF8;->d:Ljava/util/concurrent/locks/Lock;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 429
    .line 430
    .line 431
    :try_start_3
    iget-object v0, v0, LKF8;->b:Lz8k;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lz8k;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_8
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lz8k;

    .line 448
    .line 449
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LXpm;

    .line 452
    .line 453
    :try_start_4
    invoke-virtual {v2}, LXpm;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2}, LXpm;->g()[B

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2}, LXpm;->e()[B

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v2}, LXpm;->i()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0, v3, v4, v5, v2}, Lz8k;->I(Ljava/lang/String;[B[BI)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_1
    move-exception v0

    .line 474
    new-instance v2, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :pswitch_9
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lz8k;

    .line 483
    .line 484
    iget-object v3, v1, LsQj;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v6, v0, Lz8k;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, LGE8;

    .line 491
    .line 492
    invoke-virtual {v6}, Ln16;->j()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lz8k;->z()LCE8;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, LDE8;

    .line 500
    .line 501
    iget-object v6, v6, LDE8;->c:LF3l;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const v8, 0x61b1b60b

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    new-instance v10, Lmdn;

    .line 514
    .line 515
    invoke-direct {v10, v2, v3}, Lmdn;-><init>(ILjava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v6, LSPl;->a:Lyek;

    .line 519
    .line 520
    check-cast v2, Lbyj;

    .line 521
    .line 522
    const-string v11, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_timestamp <= ?"

    .line 523
    .line 524
    invoke-virtual {v2, v9, v11, v7, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 525
    .line 526
    .line 527
    sget-object v2, LjF8;->k:LjF8;

    .line 528
    .line 529
    invoke-virtual {v6, v8, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lz8k;->z()LCE8;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LDE8;

    .line 537
    .line 538
    iget-object v0, v0, LDE8;->c:LF3l;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const v6, -0x22f99fb0

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    new-instance v8, LEx4;

    .line 555
    .line 556
    const-string v9, "SNAP"

    .line 557
    .line 558
    invoke-direct {v8, v2, v3, v9, v5}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 562
    .line 563
    check-cast v2, Lbyj;

    .line 564
    .line 565
    const-string v3, "DELETE FROM arroyo_message_encryption_key_table\nWHERE timestamp <= ? AND purge_policy = ?"

    .line 566
    .line 567
    invoke-virtual {v2, v7, v3, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 568
    .line 569
    .line 570
    sget-object v2, LjF8;->j:LjF8;

    .line 571
    .line 572
    invoke-virtual {v0, v6, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_a
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LZl7;

    .line 579
    .line 580
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    .line 584
    iput-object v2, v0, LZl7;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    invoke-virtual {v0}, LZl7;->z()LCq7;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v4, LFq7;->c:LCq7;

    .line 591
    .line 592
    invoke-virtual {v3, v4}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_e

    .line 597
    .line 598
    sget-object v4, LFq7;->p:LCq7;

    .line 599
    .line 600
    invoke-virtual {v3, v4}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_d

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_d
    const/4 v15, 0x0

    .line 608
    goto :goto_7

    .line 609
    :cond_e
    :goto_6
    const/4 v15, 0x1

    .line 610
    :goto_7
    new-instance v4, Lloe;

    .line 611
    .line 612
    new-instance v5, Ljoe;

    .line 613
    .line 614
    new-instance v11, LW6b;

    .line 615
    .line 616
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    if-eqz v15, :cond_f

    .line 630
    .line 631
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    goto :goto_8

    .line 636
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    if-eqz v15, :cond_10

    .line 645
    .line 646
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_9

    .line 651
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v16

    .line 659
    const/4 v12, 0x1

    .line 660
    move-object v10, v5

    .line 661
    invoke-direct/range {v10 .. v17}, Ljoe;-><init>(LW6b;ZDZD)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v2, v3, v5}, Lloe;-><init>(Landroidx/recyclerview/widget/RecyclerView;LCq7;Ljoe;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v0, LZl7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lloe;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v5, Lkw0;

    .line 677
    .line 678
    invoke-direct {v5, v6, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 682
    .line 683
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    new-instance v4, LK42;

    .line 687
    .line 688
    const/16 v5, 0x8

    .line 689
    .line 690
    iget-object v7, v0, LZl7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 691
    .line 692
    invoke-direct {v4, v5, v7}, LK42;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 700
    .line 701
    .line 702
    new-instance v4, LAB8;

    .line 703
    .line 704
    invoke-virtual {v0}, LZl7;->z()LCq7;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iget-object v6, v0, LZl7;->F0:LOei;

    .line 709
    .line 710
    iget-object v7, v0, LZl7;->A0:Lxxk;

    .line 711
    .line 712
    invoke-direct {v4, v2, v7, v5, v6}, LAB8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxxk;LCq7;LOei;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, LZl7;->M0:LAr8;

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, LZl7;->A(Landroidx/recyclerview/widget/RecyclerView;)LsIk;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v0, LZl7;->G0:LsIk;

    .line 728
    .line 729
    iget-object v2, v0, LZl7;->E0:Lu4j;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_b
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 745
    :catch_2
    return-void

    .line 746
    :pswitch_c
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LyYa;

    .line 749
    .line 750
    iget-object v0, v0, LyYa;->b:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_11

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, LsQj;

    .line 770
    .line 771
    const/16 v3, 0x11

    .line 772
    .line 773
    iget-object v4, v1, LsQj;->c:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-direct {v2, v3, v8, v4}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-string v3, "gson:intercept"

    .line 779
    .line 780
    invoke-static {v3, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_11
    return-void

    .line 785
    :pswitch_d
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LrJ2;

    .line 788
    .line 789
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LLd1;

    .line 792
    .line 793
    sget v3, LrJ2;->R0:I

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v3, v2, LLd1;->i:LnQ4;

    .line 799
    .line 800
    iget-object v4, v0, LrJ2;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget-object v3, v3, LnQ4;->a:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LjR4;

    .line 817
    .line 818
    iget v6, v6, LjR4;->b:I

    .line 819
    .line 820
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, LjR4;

    .line 825
    .line 826
    iget v7, v7, LjR4;->c:I

    .line 827
    .line 828
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LjR4;

    .line 833
    .line 834
    iget-object v3, v3, LjR4;->d:LfR4;

    .line 835
    .line 836
    iget v8, v3, LfR4;->a:I

    .line 837
    .line 838
    int-to-float v5, v5

    .line 839
    int-to-float v6, v6

    .line 840
    div-float/2addr v5, v6

    .line 841
    int-to-float v4, v4

    .line 842
    int-to-float v6, v7

    .line 843
    div-float/2addr v4, v6

    .line 844
    iget v6, v3, LfR4;->b:I

    .line 845
    .line 846
    int-to-float v6, v6

    .line 847
    mul-float v6, v6, v5

    .line 848
    .line 849
    float-to-int v6, v6

    .line 850
    int-to-float v7, v8

    .line 851
    mul-float v7, v7, v4

    .line 852
    .line 853
    float-to-int v7, v7

    .line 854
    iget v8, v3, LfR4;->c:I

    .line 855
    .line 856
    int-to-float v8, v8

    .line 857
    mul-float v8, v8, v5

    .line 858
    .line 859
    float-to-int v5, v8

    .line 860
    iget v3, v3, LfR4;->d:I

    .line 861
    .line 862
    int-to-float v3, v3

    .line 863
    mul-float v3, v3, v4

    .line 864
    .line 865
    float-to-int v3, v3

    .line 866
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 867
    .line 868
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 869
    .line 870
    .line 871
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 872
    .line 873
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, LrJ2;->P0:LAT8;

    .line 877
    .line 878
    iget-object v0, v0, LrJ2;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 879
    .line 880
    iget-object v2, v2, LLd1;->f:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v2}, LAT8;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_e
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LOz3;

    .line 895
    .line 896
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    iget-object v3, v0, LOz3;->p:Ljava/util/Map;

    .line 901
    .line 902
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Float;

    .line 907
    .line 908
    if-nez v2, :cond_12

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_12
    iget-object v3, v0, LOz3;->e:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    iget-object v6, v0, LOz3;->l:Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const v7, 0x7f070664

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    iget v8, v0, LOz3;->i:I

    .line 935
    .line 936
    div-int/2addr v8, v4

    .line 937
    add-int/2addr v8, v7

    .line 938
    sub-int/2addr v8, v5

    .line 939
    iget v7, v0, LOz3;->n:I

    .line 940
    .line 941
    sub-int/2addr v7, v5

    .line 942
    invoke-static {v8, v6, v7}, LD3d;->b(III)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    int-to-float v5, v5

    .line 947
    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v0, LOz3;->h:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    div-int/2addr v5, v4

    .line 964
    int-to-float v5, v5

    .line 965
    sub-float/2addr v2, v5

    .line 966
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 967
    .line 968
    .line 969
    :goto_b
    iget-object v2, v0, LOz3;->j:Landroid/animation/ObjectAnimator;

    .line 970
    .line 971
    if-eqz v2, :cond_13

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 974
    .line 975
    .line 976
    :cond_13
    iget-object v2, v0, LOz3;->a:Landroid/os/Handler;

    .line 977
    .line 978
    iget-object v3, v0, LOz3;->r:Lhd;

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 981
    .line 982
    .line 983
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 984
    .line 985
    new-array v4, v4, [F

    .line 986
    .line 987
    fill-array-data v4, :array_0

    .line 988
    .line 989
    .line 990
    iget-object v6, v0, LOz3;->d:Landroid/view/View;

    .line 991
    .line 992
    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const-wide/16 v5, 0x12c

    .line 997
    .line 998
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v5, 0xfa0

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1004
    .line 1005
    .line 1006
    iput-object v4, v0, LOz3;->j:Landroid/animation/ObjectAnimator;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_f
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LDY0;

    .line 1015
    .line 1016
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/Runnable;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v9}, LDY0;->b(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, LDY0;->k:Lb6l;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_14

    .line 1042
    .line 1043
    iget-object v0, v0, LDY0;->d:LIY0;

    .line 1044
    .line 1045
    iget-object v0, v0, LIY0;->a:LGg2;

    .line 1046
    .line 1047
    invoke-interface {v0, v9}, LFg2;->d(Z)V

    .line 1048
    .line 1049
    .line 1050
    :cond_14
    return-void

    .line 1051
    :pswitch_10
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LDY0;

    .line 1054
    .line 1055
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lg8n;

    .line 1058
    .line 1059
    iget-object v3, v0, LDY0;->Y:LUQ0;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lg8n;->h()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    check-cast v3, LjD2;

    .line 1066
    .line 1067
    invoke-virtual {v3, v8, v4}, LjD2;->j(Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v2, Lg8n;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1073
    .line 1074
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, LDY0;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1078
    .line 1079
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, LDY0;->z0:Lwij;

    .line 1085
    .line 1086
    iget-object v0, v0, Lwij;->b:LmY0;

    .line 1087
    .line 1088
    iget-object v2, v0, LmY0;->b:LLr3;

    .line 1089
    .line 1090
    check-cast v2, LHKg;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    iput-wide v2, v0, LmY0;->e:J

    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_11
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LRH0;

    .line 1105
    .line 1106
    iget-object v3, v1, LsQj;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, LaS8;

    .line 1109
    .line 1110
    iget-object v4, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1111
    .line 1112
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1113
    .line 1114
    if-eqz v4, :cond_15

    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_15
    iget-object v0, v0, LRH0;->b:LbS8;

    .line 1118
    .line 1119
    invoke-virtual {v0, v3, v2}, LbS8;->b(LaS8;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_c
    return-void

    .line 1123
    :pswitch_12
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LRGh;

    .line 1126
    .line 1127
    iget-object v2, v0, LRGh;->K:LFs0;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, LRGh;->m:LtLm;

    .line 1133
    .line 1134
    if-nez v2, :cond_16

    .line 1135
    .line 1136
    iget-object v2, v0, LRGh;->a:LxN;

    .line 1137
    .line 1138
    invoke-interface {v2}, LxN;->b()LtLm;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iput-object v2, v0, LRGh;->m:LtLm;

    .line 1143
    .line 1144
    :cond_16
    new-instance v2, LPGh;

    .line 1145
    .line 1146
    invoke-direct {v2, v9, v0}, LPGh;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, LRGh;->p:Landroid/os/Handler;

    .line 1150
    .line 1151
    const/4 v3, 0x5

    .line 1152
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_13
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lj52;

    .line 1163
    .line 1164
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, LfYf;

    .line 1167
    .line 1168
    iget-object v3, v0, Lj52;->a:Ljava/util/HashSet;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v0, Lj52;->a:Ljava/util/HashSet;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_17

    .line 1180
    .line 1181
    iget-object v2, v0, Lj52;->d:LRl2;

    .line 1182
    .line 1183
    if-eqz v2, :cond_17

    .line 1184
    .line 1185
    iput-object v8, v0, Lj52;->f:Landroid/view/Surface;

    .line 1186
    .line 1187
    iget-object v2, v0, Lj52;->d:LRl2;

    .line 1188
    .line 1189
    new-instance v3, Li52;

    .line 1190
    .line 1191
    invoke-direct {v3, v0}, Li52;-><init>(Lj52;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2, v3, v8}, LRl2;->Y(LRj2;LNl2;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_17
    return-void

    .line 1198
    :pswitch_14
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LV42;

    .line 1201
    .line 1202
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LKFh;

    .line 1205
    .line 1206
    sget-object v3, LV42;->J1:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    sget-object v3, LV42;->L1:Lns0;

    .line 1212
    .line 1213
    const-string v4, "sendRepeatRequests"

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, LV42;->D0(LKFh;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_15
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LV42;

    .line 1225
    .line 1226
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LJFh;

    .line 1229
    .line 1230
    sget-object v4, LV42;->J1:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v4, v2, LJFh;->k:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    if-eqz v4, :cond_18

    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    iput-boolean v4, v0, LV42;->e1:Z

    .line 1244
    .line 1245
    :cond_18
    iget-object v4, v2, LJFh;->a:LpGh;

    .line 1246
    .line 1247
    if-eqz v4, :cond_19

    .line 1248
    .line 1249
    iget-object v5, v0, LV42;->Y0:LpGh;

    .line 1250
    .line 1251
    if-eq v5, v4, :cond_19

    .line 1252
    .line 1253
    invoke-virtual {v0}, LV42;->J()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, LoCa;

    .line 1258
    .line 1259
    invoke-static {v5, v4}, LKt2;->g(LoCa;LpGh;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_19

    .line 1264
    .line 1265
    iput-object v4, v0, LV42;->Y0:LpGh;

    .line 1266
    .line 1267
    iget-object v4, v0, LV42;->b:Lb6l;

    .line 1268
    .line 1269
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Landroid/os/Handler;

    .line 1274
    .line 1275
    new-instance v5, LI42;

    .line 1276
    .line 1277
    const/4 v6, 0x4

    .line 1278
    invoke-direct {v5, v0, v6}, LI42;-><init>(LV42;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_19
    iget-object v4, v2, LJFh;->b:LoGh;

    .line 1285
    .line 1286
    if-eqz v4, :cond_1b

    .line 1287
    .line 1288
    iget-object v5, v0, LV42;->Z0:LoGh;

    .line 1289
    .line 1290
    if-eq v5, v4, :cond_1b

    .line 1291
    .line 1292
    iget v5, v0, LV42;->Q0:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v5}, LV42;->n0(I)LfFh;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    if-nez v5, :cond_1a

    .line 1299
    .line 1300
    sget-object v5, LoCa;->b:LlCa;

    .line 1301
    .line 1302
    sget-object v5, LQYg;->e:LQYg;

    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :cond_1a
    iget-object v5, v5, LkFh;->a:LoCa;

    .line 1306
    .line 1307
    invoke-static {v5}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    :goto_d
    sget-object v6, LKt2;->a:Le8j;

    .line 1312
    .line 1313
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_1b

    .line 1318
    .line 1319
    iput-object v4, v0, LV42;->Z0:LoGh;

    .line 1320
    .line 1321
    :cond_1b
    iget-object v4, v2, LJFh;->f:Ljava/lang/Float;

    .line 1322
    .line 1323
    if-eqz v4, :cond_1d

    .line 1324
    .line 1325
    invoke-virtual {v0}, LV42;->r0()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_1c

    .line 1330
    .line 1331
    iget v5, v0, LV42;->Q0:I

    .line 1332
    .line 1333
    invoke-virtual {v0, v5}, LV42;->n0(I)LfFh;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    if-eqz v5, :cond_1d

    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    iget-object v6, v5, LfFh;->y:LWcn;

    .line 1344
    .line 1345
    iget-object v5, v5, LfFh;->p:Landroid/graphics/Rect;

    .line 1346
    .line 1347
    invoke-virtual {v0, v4, v6, v5}, LV42;->A0(FLWcn;Landroid/graphics/Rect;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    :goto_e
    invoke-virtual {v0, v3, v8}, LV42;->E0(FLwu2;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_1d
    iget-object v3, v2, LJFh;->g:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    if-eqz v3, :cond_1f

    .line 1361
    .line 1362
    iget v4, v0, LV42;->Q0:I

    .line 1363
    .line 1364
    invoke-virtual {v0, v4}, LV42;->n0(I)LfFh;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-nez v4, :cond_1e

    .line 1369
    .line 1370
    goto :goto_f

    .line 1371
    :cond_1e
    iget-boolean v4, v4, LkFh;->d:Z

    .line 1372
    .line 1373
    if-eqz v4, :cond_1f

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    iput-boolean v3, v0, LV42;->T0:Z

    .line 1380
    .line 1381
    :cond_1f
    :goto_f
    iget-object v3, v2, LJFh;->h:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    if-eqz v3, :cond_21

    .line 1384
    .line 1385
    iget v4, v0, LV42;->Q0:I

    .line 1386
    .line 1387
    invoke-virtual {v0, v4}, LV42;->n0(I)LfFh;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    if-nez v4, :cond_20

    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_20
    iget-boolean v4, v4, LkFh;->e:Z

    .line 1395
    .line 1396
    if-eqz v4, :cond_21

    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    iput-boolean v3, v0, LV42;->U0:Z

    .line 1403
    .line 1404
    :cond_21
    :goto_10
    iget-object v2, v2, LJFh;->j:LnFh;

    .line 1405
    .line 1406
    if-eqz v2, :cond_22

    .line 1407
    .line 1408
    new-instance v3, Landroid/util/Range;

    .line 1409
    .line 1410
    sget v4, LG52;->c:I

    .line 1411
    .line 1412
    iget v4, v2, LnFh;->a:I

    .line 1413
    .line 1414
    div-int/lit16 v4, v4, 0x3e8

    .line 1415
    .line 1416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    iget v2, v2, LnFh;->b:I

    .line 1421
    .line 1422
    div-int/lit16 v2, v2, 0x3e8

    .line 1423
    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-direct {v3, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v3, v0, LV42;->X0:Landroid/util/Range;

    .line 1432
    .line 1433
    :cond_22
    return-void

    .line 1434
    :pswitch_16
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LV22;

    .line 1437
    .line 1438
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, LfYf;

    .line 1441
    .line 1442
    iget-object v3, v0, LV22;->a:Ljava/util/HashSet;

    .line 1443
    .line 1444
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_24

    .line 1452
    .line 1453
    iput-object v8, v0, LV22;->d:LRl2;

    .line 1454
    .line 1455
    iput-object v8, v0, LV22;->f:[B

    .line 1456
    .line 1457
    iget-object v2, v0, LV22;->b:Landroid/os/HandlerThread;

    .line 1458
    .line 1459
    if-eqz v2, :cond_23

    .line 1460
    .line 1461
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1462
    .line 1463
    .line 1464
    :cond_23
    iput-object v8, v0, LV22;->b:Landroid/os/HandlerThread;

    .line 1465
    .line 1466
    iput-object v8, v0, LV22;->c:Landroid/os/Handler;

    .line 1467
    .line 1468
    :cond_24
    return-void

    .line 1469
    :pswitch_17
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LV22;

    .line 1472
    .line 1473
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, [B

    .line 1476
    .line 1477
    iget-object v3, v0, LV22;->a:Ljava/util/HashSet;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-nez v3, :cond_26

    .line 1484
    .line 1485
    iget-object v3, v0, LV22;->a:Ljava/util/HashSet;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_25

    .line 1496
    .line 1497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, LfYf;

    .line 1502
    .line 1503
    iget v5, v0, LV22;->e:I

    .line 1504
    .line 1505
    invoke-virtual {v4, v5, v2}, LfYf;->a(I[B)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :cond_25
    invoke-virtual {v0}, LV22;->a()V

    .line 1510
    .line 1511
    .line 1512
    :cond_26
    return-void

    .line 1513
    :pswitch_18
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LCQf;

    .line 1516
    .line 1517
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, LgFh;

    .line 1520
    .line 1521
    iget-object v0, v0, LCQf;->f:LtQf;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    sget-object v3, Lw82;->e:Lw82;

    .line 1528
    .line 1529
    invoke-virtual {v0, v3, v2}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_19
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LhZj;

    .line 1539
    .line 1540
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v0, v0, LhZj;->b:Landroid/content/Context;

    .line 1545
    .line 1546
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_1a
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LuNj;

    .line 1557
    .line 1558
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 1561
    .line 1562
    sget v3, LuNj;->y:I

    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v4, v9}, LuNj;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 1565
    .line 1566
    .line 1567
    :try_start_6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1568
    .line 1569
    .line 1570
    :catch_3
    invoke-virtual {v0}, LuNj;->e()V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_1b
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LPcm;

    .line 1577
    .line 1578
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v0, v0, LPcm;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LtSj;

    .line 1585
    .line 1586
    iget-object v3, v0, LtSj;->h:LuSj;

    .line 1587
    .line 1588
    iget-object v3, v3, LuSj;->u:LiQj;

    .line 1589
    .line 1590
    invoke-virtual {v3, v2}, LiQj;->T(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    iget-object v0, v0, LtSj;->h:LuSj;

    .line 1595
    .line 1596
    if-eqz v2, :cond_27

    .line 1597
    .line 1598
    invoke-virtual {v0}, LuSj;->o()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_12

    .line 1602
    :cond_27
    const/16 v2, 0xf

    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, LuSj;->w(I)V

    .line 1605
    .line 1606
    .line 1607
    :goto_12
    return-void

    .line 1608
    :pswitch_1c
    iget-object v0, v1, LsQj;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LuQj;

    .line 1611
    .line 1612
    iget-object v2, v1, LsQj;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, LENj;

    .line 1615
    .line 1616
    iget-object v0, v0, LuQj;->d:LFNj;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    move-object v3, v0

    .line 1622
    check-cast v3, LHNj;

    .line 1623
    .line 1624
    iget-object v4, v3, LHNj;->o:Landroid/os/Handler;

    .line 1625
    .line 1626
    iget-object v6, v3, LHNj;->s:Lhd;

    .line 1627
    .line 1628
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1629
    .line 1630
    .line 1631
    if-nez v2, :cond_28

    .line 1632
    .line 1633
    sget-object v2, LENj;->c:LENj;

    .line 1634
    .line 1635
    :cond_28
    sget-object v4, LX1f;->a:LX1f;

    .line 1636
    .line 1637
    iget-object v6, v0, LFNj;->b:LX1f;

    .line 1638
    .line 1639
    if-ne v4, v6, :cond_2c

    .line 1640
    .line 1641
    iget-object v6, v0, LFNj;->e:LENj;

    .line 1642
    .line 1643
    sget-object v7, LENj;->b:LENj;

    .line 1644
    .line 1645
    if-ne v7, v2, :cond_29

    .line 1646
    .line 1647
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    if-lez v7, :cond_29

    .line 1652
    .line 1653
    goto/16 :goto_14

    .line 1654
    .line 1655
    :cond_29
    if-ne v2, v6, :cond_2a

    .line 1656
    .line 1657
    goto/16 :goto_14

    .line 1658
    .line 1659
    :cond_2a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1660
    .line 1661
    const/16 v7, 0x18

    .line 1662
    .line 1663
    const-wide/16 v9, 0x0

    .line 1664
    .line 1665
    if-le v7, v6, :cond_2b

    .line 1666
    .line 1667
    goto :goto_13

    .line 1668
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v6

    .line 1672
    iget-wide v14, v0, LFNj;->c:J

    .line 1673
    .line 1674
    sub-long/2addr v6, v14

    .line 1675
    const-wide/16 v14, 0x1770

    .line 1676
    .line 1677
    sub-long/2addr v14, v6

    .line 1678
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v9

    .line 1682
    :goto_13
    cmp-long v6, v12, v9

    .line 1683
    .line 1684
    if-eqz v6, :cond_2d

    .line 1685
    .line 1686
    goto/16 :goto_14

    .line 1687
    .line 1688
    :cond_2c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    const-string v7, "START FRESH SCAN ("

    .line 1691
    .line 1692
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v7, v0, LFNj;->e:LENj;

    .line 1696
    .line 1697
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    const/16 v7, 0x29

    .line 1701
    .line 1702
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iget-object v7, v0, LFNj;->l:LhZj;

    .line 1710
    .line 1711
    invoke-virtual {v7, v6}, LhZj;->a(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_2d
    iget-object v6, v0, LFNj;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 1715
    .line 1716
    if-eqz v6, :cond_30

    .line 1717
    .line 1718
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-ne v5, v6, :cond_30

    .line 1723
    .line 1724
    iget-object v5, v0, LFNj;->i:LYH1;

    .line 1725
    .line 1726
    invoke-virtual {v5}, LYH1;->a()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-eqz v5, :cond_30

    .line 1731
    .line 1732
    iget-object v5, v0, LFNj;->f:Ljava/util/HashSet;

    .line 1733
    .line 1734
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v5, v0, LFNj;->b:LX1f;

    .line 1738
    .line 1739
    if-ne v4, v5, :cond_2e

    .line 1740
    .line 1741
    invoke-virtual {v0}, LFNj;->d()V

    .line 1742
    .line 1743
    .line 1744
    :cond_2e
    :try_start_7
    iget-object v0, v3, LFNj;->g:Landroid/content/Context;

    .line 1745
    .line 1746
    if-eqz v0, :cond_2f

    .line 1747
    .line 1748
    iget-object v0, v3, LFNj;->i:LYH1;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LYH1;->a()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_2f

    .line 1755
    .line 1756
    iget-object v0, v3, LFNj;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 1757
    .line 1758
    if-eqz v0, :cond_2f

    .line 1759
    .line 1760
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    :cond_2f
    if-eqz v8, :cond_30

    .line 1765
    .line 1766
    iget-object v0, v3, LHNj;->q:Ljava/util/List;

    .line 1767
    .line 1768
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 1769
    .line 1770
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v6, v3, LFNj;->e:LENj;

    .line 1774
    .line 1775
    iget v6, v6, LENj;->a:I

    .line 1776
    .line 1777
    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    iget-object v6, v3, LHNj;->r:LGNj;

    .line 1786
    .line 1787
    invoke-virtual {v8, v0, v5, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v2, v3, LFNj;->e:LENj;

    .line 1791
    .line 1792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v5

    .line 1796
    iput-wide v5, v3, LFNj;->c:J

    .line 1797
    .line 1798
    iget-object v0, v3, LFNj;->b:LX1f;

    .line 1799
    .line 1800
    if-eq v0, v4, :cond_30

    .line 1801
    .line 1802
    iput-object v4, v3, LFNj;->b:LX1f;

    .line 1803
    .line 1804
    iget-object v0, v3, LFNj;->k:LDRj;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, Lou1;

    .line 1810
    .line 1811
    const/16 v3, 0x17

    .line 1812
    .line 1813
    invoke-direct {v2, v3, v4}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v0, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1817
    .line 1818
    .line 1819
    :catch_4
    :cond_30
    :goto_14
    return-void

    .line 1820
    nop

    .line 1821
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
