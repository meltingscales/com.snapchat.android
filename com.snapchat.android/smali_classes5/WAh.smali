.class public final LWAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWzh;

.field public final synthetic c:LIzh;

.field public final synthetic d:LaBh;


# direct methods
.method public constructor <init>(LIzh;LaBh;LWzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWAh;->a:I

    .line 3
    iput-object p1, p0, LWAh;->c:LIzh;

    iput-object p2, p0, LWAh;->d:LaBh;

    iput-object p3, p0, LWAh;->b:LWzh;

    return-void
.end method

.method public constructor <init>(LWzh;LIzh;LaBh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LWAh;->a:I

    .line 6
    iput-object p1, p0, LWAh;->b:LWzh;

    iput-object p2, p0, LWAh;->c:LIzh;

    iput-object p3, p0, LWAh;->d:LaBh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWAh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v10, v0, LWAh;->b:LWzh;

    .line 7
    .line 8
    iget-object v11, v0, LWAh;->d:LaBh;

    .line 9
    .line 10
    iget-object v12, v0, LWAh;->c:LIzh;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v12, v7}, LIzh;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v11, LaBh;->j:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LLEh;

    .line 30
    .line 31
    iget-object v5, v10, LWzh;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, LLEh;->d:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzcd;

    .line 40
    .line 41
    iget-object v3, v4, LLEh;->r:Lns0;

    .line 42
    .line 43
    check-cast v1, LUcd;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v5, v2}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v9, LB2f;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    iget-object v6, v10, LWzh;->d:Llyd;

    .line 57
    .line 58
    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LXAh;

    .line 68
    .line 69
    invoke-direct {v1, v12, v2}, LXAh;-><init>(LIzh;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lr4f;

    .line 92
    .line 93
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LKdd;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    new-instance v1, LERd;

    .line 103
    .line 104
    const/4 v2, -0x3

    .line 105
    invoke-direct {v1, v2, v3}, LpAh;-><init>(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_0
    move-object v4, v1

    .line 116
    check-cast v4, LLdd;

    .line 117
    .line 118
    iget-object v13, v4, LLdd;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v13}, LJzh;->a(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-instance v5, Lkfm;

    .line 125
    .line 126
    new-instance v6, Llfm;

    .line 127
    .line 128
    iget-object v7, v12, LIzh;->c:LUpi;

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    iget-object v3, v7, LUpi;->b:LIxj;

    .line 133
    .line 134
    :cond_1
    iget-object v7, v12, LIzh;->j:Ljava/lang/Long;

    .line 135
    .line 136
    iget-boolean v8, v12, LIzh;->i:Z

    .line 137
    .line 138
    iget-object v9, v12, LIzh;->n:LBBh;

    .line 139
    .line 140
    invoke-direct {v6, v3, v8, v9, v7}, Llfm;-><init>(LIxj;ZLBBh;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v4, v6}, Lkfm;-><init>(ILlfm;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v12, LIzh;->m:Lz8k;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lz8k;->Y(LKGn;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v13

    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LIbd;

    .line 180
    .line 181
    invoke-static {v5}, LLLd;->c(LIbd;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v3, v11, LaBh;->l:LKug;

    .line 190
    .line 191
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljwj;

    .line 196
    .line 197
    iget-object v5, v10, LWzh;->j:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Ljwj;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v9, Lo8m;->a:Lo8m;

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object v4, v10, LWzh;->j:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    iget-object v5, v10, LWzh;->l:Lu58;

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    iget-object v2, v12, LIzh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v11, LaBh;->j:LKug;

    .line 222
    .line 223
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v15, v2

    .line 228
    check-cast v15, LLEh;

    .line 229
    .line 230
    new-instance v2, LoBd;

    .line 231
    .line 232
    iget-object v6, v10, LWzh;->k:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v2, v4, v5, v6}, LoBd;-><init>(Ljava/lang/String;Lu58;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, LLEh;->b()LL06;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, LyU2;

    .line 242
    .line 243
    const/16 v20, 0x15

    .line 244
    .line 245
    iget-wide v6, v10, LWzh;->i:J

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    move-wide/from16 v18, v6

    .line 253
    .line 254
    invoke-direct/range {v14 .. v20}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 255
    .line 256
    .line 257
    const-string v2, "mem:updateAutoSaveMetadata"

    .line 258
    .line 259
    invoke-interface {v4, v2, v5}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, LZAh;

    .line 264
    .line 265
    invoke-direct {v4, v11, v8}, LZAh;-><init>(LaBh;I)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 269
    .line 270
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LONd;

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-direct {v2, v4, v11, v3}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v14, v9

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_3
    sget-object v3, LDV8;->b:LDV8;

    .line 287
    .line 288
    iget-object v4, v10, LWzh;->o:LDV8;

    .line 289
    .line 290
    if-ne v4, v3, :cond_4

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const/4 v14, 0x0

    .line 295
    :goto_1
    iget-object v15, v10, LWzh;->d:Llyd;

    .line 296
    .line 297
    invoke-static {v15}, LYKn;->e(Llyd;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v7, v11, LaBh;->i:LKug;

    .line 302
    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    iget-boolean v3, v10, LWzh;->h:Z

    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v6, v4

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LeEh;

    .line 323
    .line 324
    iget-object v4, v10, LWzh;->f:LCBh;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, LeEh;->g(LCBh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, LVAh;

    .line 331
    .line 332
    invoke-direct {v4, v1, v11}, LVAh;-><init>(LKdd;LaBh;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 336
    .line 337
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    move-object v6, v5

    .line 341
    :goto_2
    new-instance v5, LFoi;

    .line 342
    .line 343
    const/16 v16, 0x2

    .line 344
    .line 345
    iget-object v4, v0, LWAh;->c:LIzh;

    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    move-object v4, v11

    .line 351
    move-object v2, v5

    .line 352
    move-object v5, v1

    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    move-object v6, v10

    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    move-object/from16 v7, v17

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    move v8, v14

    .line 362
    move-object v14, v9

    .line 363
    move/from16 v9, v16

    .line 364
    .line 365
    invoke-direct/range {v3 .. v9}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 369
    .line 370
    move-object/from16 v4, v21

    .line 371
    .line 372
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, LZAh;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-direct {v3, v11, v4}, LZAh;-><init>(LaBh;I)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 386
    .line 387
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move-object/from16 v19, v7

    .line 392
    .line 393
    move-object v14, v9

    .line 394
    const/4 v0, 0x1

    .line 395
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 396
    .line 397
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    if-eq v2, v0, :cond_8

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    if-ne v2, v3, :cond_7

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    new-instance v0, LVDc;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_8
    :goto_4
    invoke-interface/range {v19 .. v19}, LKug;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LeEh;

    .line 420
    .line 421
    iget-object v3, v11, LaBh;->n:Lns0;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v10, v12, v13}, LeEh;->l(Lns0;LWzh;LIzh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, LXAh;

    .line 428
    .line 429
    const/4 v5, 0x7

    .line 430
    invoke-direct {v3, v12, v5}, LXAh;-><init>(LIzh;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, LEBh;->j:LEBh;

    .line 438
    .line 439
    iget-object v5, v12, LIzh;->g:LSkf;

    .line 440
    .line 441
    invoke-static {v2, v3, v5, v0}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_5

    .line 446
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 447
    .line 448
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 449
    .line 450
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, LVAh;

    .line 458
    .line 459
    invoke-direct {v2, v11, v1}, LVAh;-><init>(LaBh;LKdd;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 463
    .line 464
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    move-object v2, v1

    .line 468
    :goto_7
    return-object v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
