.class public final LHw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJw8;


# direct methods
.method public synthetic constructor <init>(LJw8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHw8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHw8;->b:LJw8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHw8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LHw8;->b:LJw8;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v3, LJw8;->a:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LQx8;

    .line 45
    .line 46
    iget-object v8, v8, LQx8;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LQx8;

    .line 79
    .line 80
    iget-object v6, v3, LJw8;->c:LKug;

    .line 81
    .line 82
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lsvj;

    .line 87
    .line 88
    iget-object v7, v5, LQx8;->c:LDjj;

    .line 89
    .line 90
    sget-object v8, LBje;->L0:LBje;

    .line 91
    .line 92
    iget-object v8, v8, LBje;->a:LAje;

    .line 93
    .line 94
    invoke-static {v8}, Lp2m;->n0(LAje;)LNJ1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v5, LQx8;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, v9}, LzTg;->l(LNWg;Ljava/lang/String;)Lgkj;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-wide v9, v5, LQx8;->e:J

    .line 105
    .line 106
    long-to-int v10, v9

    .line 107
    const/4 v9, 0x2

    .line 108
    if-ne v10, v9, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v9, 0x1

    .line 112
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v10, LM6h;

    .line 116
    .line 117
    invoke-direct {v10, v7, v9}, LM6h;-><init>(LDjj;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, LgW6;

    .line 121
    .line 122
    invoke-direct {v9, v7, v2}, LgW6;-><init>(LDjj;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 126
    .line 127
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, LIxd;

    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    invoke-direct {v9, v11, v6, v8, v10}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lpvj;

    .line 142
    .line 143
    invoke-direct {v7, v10, v2}, Lpvj;-><init>(LM6h;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v7}, Lsvj;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lpvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lqvj;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct {v8, v6, v10, v9}, Lqvj;-><init>(Lsvj;LM6h;I)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lqvj;

    .line 162
    .line 163
    invoke-direct {v7, v6, v10, v2}, Lqvj;-><init>(Lsvj;LM6h;I)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v6, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LIw8;

    .line 172
    .line 173
    invoke-direct {v7, v5, v3, v9}, LIw8;-><init>(LQx8;LJw8;I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LNm2;

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    invoke-direct {v6, v7, v3, v5}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, LHw8;

    .line 193
    .line 194
    invoke-direct {v6, v3, v2}, LHw8;-><init>(LJw8;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 198
    .line 199
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, LH2f;

    .line 203
    .line 204
    const/16 v7, 0x1d

    .line 205
    .line 206
    invoke-direct {v6, v7, v5, v3}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v6}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, LjIe;

    .line 214
    .line 215
    const/4 v8, 0x7

    .line 216
    invoke-direct {v7, v8, v3, v5}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, LSaf;

    .line 242
    .line 243
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LQx8;

    .line 246
    .line 247
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, LDjj;

    .line 251
    .line 252
    iget-object v1, v3, LJw8;->e:LKug;

    .line 253
    .line 254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, LUkj;

    .line 260
    .line 261
    iget-object v6, v4, LQx8;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v5, LUkj;->a:LLr3;

    .line 264
    .line 265
    check-cast v1, LHKg;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    iget-object v1, v12, LDjj;->Z:LgCl;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    iget-wide v7, v1, LgCl;->g:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    :goto_3
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    move-wide v8, v7

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    move-wide v8, v10

    .line 295
    :goto_4
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const-string v7, "featured_story_entry_id"

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v17}, LUkj;->d(Ljava/lang/String;Ljava/lang/String;JJLDjj;ZLjava/lang/String;LGAh;Ljava/util/List;Ljava/util/List;)LFzd;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v5, v3, LJw8;->d:LKug;

    .line 309
    .line 310
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ldx8;

    .line 315
    .line 316
    invoke-virtual {v5}, Ldx8;->c()LL06;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Lz37;

    .line 321
    .line 322
    const/16 v8, 0x17

    .line 323
    .line 324
    iget-object v9, v4, LQx8;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v7, v8, v5, v1, v9}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "FeaturedStoriesRepository:insertMashupSnap"

    .line 330
    .line 331
    invoke-interface {v6, v1, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v5, v5, Ldx8;->i:LqCg;

    .line 336
    .line 337
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 342
    .line 343
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v5, LIw8;

    .line 351
    .line 352
    invoke-direct {v5, v4, v3, v2}, LIw8;-><init>(LQx8;LJw8;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_1
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/util/List;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_6

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v5, v4

    .line 386
    check-cast v5, LQx8;

    .line 387
    .line 388
    iget-object v6, v3, LJw8;->a:Ljava/util/Set;

    .line 389
    .line 390
    iget-object v5, v5, LQx8;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_5

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
