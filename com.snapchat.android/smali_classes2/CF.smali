.class public final synthetic LCF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEF;

.field public final synthetic c:LHCg;


# direct methods
.method public synthetic constructor <init>(LEF;LHCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LCF;->a:I

    iput-object p1, p0, LCF;->b:LEF;

    iput-object p2, p0, LCF;->c:LHCg;

    return-void
.end method

.method public synthetic constructor <init>(LHCg;LEF;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCF;->a:I

    iput-object p1, p0, LCF;->c:LHCg;

    iput-object p2, p0, LCF;->b:LEF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCF;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LCF;->c:LHCg;

    .line 7
    .line 8
    iget-object v4, v0, LCF;->b:LEF;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v4, v5}, Lk1l;->l(Lhqc;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v3, LHCg;->e:Lt88;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, LEF;->d:LEel;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, Lt88;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LHCg;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v4, LEF;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Laq9;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v1, v6}, Laq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 58
    .line 59
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v4, v4, LEF;->a:LCsm;

    .line 68
    .line 69
    iget-object v4, v4, LCsm;->a:LAsm;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v11, LhQf;

    .line 75
    .line 76
    const-string v7, "startTime"

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    move-object v5, v11

    .line 82
    move-object v6, v4

    .line 83
    invoke-direct/range {v5 .. v10}, LhQf;-><init>(LvQf;Ljava/lang/String;JI)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v4, LvQf;->b:Lcsh;

    .line 92
    .line 93
    iget-object v6, v11, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 94
    .line 95
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v9, v5, v7

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v13, LhQf;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const-string v7, "startTime"

    .line 128
    .line 129
    move-object v5, v13

    .line 130
    move-object v6, v4

    .line 131
    invoke-direct/range {v5 .. v10}, LhQf;-><init>(LvQf;Ljava/lang/String;JI)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 135
    .line 136
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v11, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v7, v12}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    new-instance v15, LhQf;

    .line 156
    .line 157
    const-string v7, "startTime"

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    move-object v5, v15

    .line 163
    move-object v6, v4

    .line 164
    invoke-direct/range {v5 .. v10}, LhQf;-><init>(LvQf;Ljava/lang/String;JI)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 168
    .line 169
    invoke-direct {v4, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v11, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 173
    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v13, v4

    .line 190
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSQueryParams;

    .line 198
    .line 199
    iget-object v2, v3, LHCg;->b:LzB9;

    .line 200
    .line 201
    invoke-static {v2}, LS80;->z(LzB9;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    iget-object v2, v3, LHCg;->c:LzB9;

    .line 206
    .line 207
    invoke-static {v2}, LS80;->z(LzB9;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    iget-object v2, v3, LHCg;->e:Lt88;

    .line 212
    .line 213
    instance-of v4, v2, LUYl;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    sget-object v5, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->CATEGORY_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 218
    .line 219
    :goto_1
    move-object/from16 v19, v5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    instance-of v5, v2, LWYl;

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    sget-object v5, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->GENERIC_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    instance-of v5, v2, LVYl;

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    sget-object v5, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->RECENT_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    instance-of v5, v2, LYYl;

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    :goto_2
    sget-object v5, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    instance-of v5, v2, LXYl;

    .line 244
    .line 245
    if-eqz v5, :cond_14

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const/16 v7, 0x3e8

    .line 253
    .line 254
    int-to-long v7, v7

    .line 255
    div-long v20, v5, v7

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    instance-of v5, v2, LWYl;

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    instance-of v5, v2, LYYl;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    instance-of v5, v2, LXYl;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    instance-of v5, v2, LVYl;

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    :goto_4
    instance-of v5, v2, LYYl;

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    instance-of v6, v2, LXYl;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    :goto_5
    iget-object v6, v2, Lt88;->a:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v26, v6

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move-object/from16 v26, v12

    .line 294
    .line 295
    :goto_6
    if-eqz v4, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    instance-of v4, v2, LWYl;

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    if-eqz v5, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    instance-of v4, v2, LXYl;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    :goto_7
    move-object/from16 v27, v12

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    instance-of v4, v2, LVYl;

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, LVYl;

    .line 319
    .line 320
    iget-object v4, v4, LVYl;->c:Ljava/util/List;

    .line 321
    .line 322
    check-cast v4, Ljava/util/Collection;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    new-array v5, v5, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    move-object v12, v4

    .line 334
    check-cast v12, [Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    iget-boolean v2, v2, Lt88;->b:Z

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    iget v4, v3, LHCg;->f:I

    .line 346
    .line 347
    move/from16 v22, v4

    .line 348
    .line 349
    const/16 v24, 0x1

    .line 350
    .line 351
    iget-boolean v3, v3, LHCg;->d:Z

    .line 352
    .line 353
    move/from16 v25, v3

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    move-object v15, v1

    .line 360
    move/from16 v31, v2

    .line 361
    .line 362
    invoke-direct/range {v15 .. v32}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;-><init>(Lapp/aifactory/ai/scenariossearch/SSSessionToken;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSSearchMode;JIZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_12
    new-instance v1, LVDc;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_13
    new-instance v1, LVDc;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_14
    new-instance v1, LVDc;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
