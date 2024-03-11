.class public final LUC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVC1;


# direct methods
.method public synthetic constructor <init>(LVC1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUC1;->b:LVC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LUC1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUC1;->b:LVC1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUC1;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUC1;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LMqk;

    .line 21
    .line 22
    invoke-virtual {v1}, LVC1;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LUC1;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lmqk;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Liqk;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Ljqk;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Leqk;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lfqk;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Llqk;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, LVC1;->a()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lkqk;

    .line 67
    .line 68
    if-nez v0, :cond_f

    .line 69
    .line 70
    instance-of v0, p1, Lgqk;

    .line 71
    .line 72
    iget-object v2, v1, LVC1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, v1, LVC1;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ly8f;

    .line 85
    .line 86
    check-cast p1, Lgqk;

    .line 87
    .line 88
    iget-object v5, p1, Lgqk;->b:LvA1;

    .line 89
    .line 90
    iget-object v5, v5, LvA1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, -0x6e72a658

    .line 97
    .line 98
    .line 99
    if-eq v6, v7, :cond_9

    .line 100
    .line 101
    const v7, 0x3baf7a37

    .line 102
    .line 103
    .line 104
    if-eq v6, v7, :cond_7

    .line 105
    .line 106
    const v7, 0x6bed3636

    .line 107
    .line 108
    .line 109
    if-eq v6, v7, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v6, "HOMETAB"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v5, "CATEGORY_HOME"

    .line 122
    .line 123
    :goto_1
    move-object v7, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string v6, "FAVORITES"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const-string v5, "CATEGORY_RECENT"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-string v6, "SEARCH"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    :goto_2
    const-string v5, "CATEGORY_BLOOPS"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v5, "CATEGORY_SEARCH"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    new-instance v5, Lsq1;

    .line 152
    .line 153
    iget-boolean v9, p1, Lgqk;->a:Z

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v11, 0x32

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    invoke-direct/range {v6 .. v11}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v5}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, LSC1;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v0, v1, v5}, LSC1;-><init>(LVC1;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LVC1;->a()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_b
    instance-of v0, p1, Ldqk;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, v1, LVC1;->h:LKug;

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LAr1;

    .line 196
    .line 197
    check-cast p1, Ldqk;

    .line 198
    .line 199
    check-cast v0, LMr1;

    .line 200
    .line 201
    iget-boolean v2, p1, Ldqk;->b:Z

    .line 202
    .line 203
    iget-object p1, p1, Ldqk;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v2}, LMr1;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, LSC1;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v0, v1, v2}, LSC1;-><init>(LVC1;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_c
    instance-of v0, p1, Lhqk;

    .line 221
    .line 222
    sget-object v5, LuU1;->c:LuU1;

    .line 223
    .line 224
    iget-object v6, v1, LVC1;->k:LKug;

    .line 225
    .line 226
    iget-object v7, v1, LVC1;->t:LqCg;

    .line 227
    .line 228
    const/16 v8, 0xe

    .line 229
    .line 230
    const/16 v9, 0xc

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LO3b;

    .line 239
    .line 240
    check-cast p1, Lhqk;

    .line 241
    .line 242
    new-instance v6, LSR1;

    .line 243
    .line 244
    invoke-direct {v6}, LSR1;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    iget-object p1, p1, Lhqk;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v6, v10}, LSR1;->b([B)V

    .line 256
    .line 257
    .line 258
    new-instance v10, LRR1;

    .line 259
    .line 260
    invoke-direct {v10}, LRR1;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v11, LNW2;

    .line 264
    .line 265
    invoke-direct {v11}, LNW2;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, v11, LNW2;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget p1, v11, LNW2;->a:I

    .line 271
    .line 272
    or-int/2addr p1, v3

    .line 273
    iput p1, v11, LNW2;->a:I

    .line 274
    .line 275
    iput v9, v10, LRR1;->a:I

    .line 276
    .line 277
    iput-object v11, v10, LRR1;->b:LSh8;

    .line 278
    .line 279
    iput-object v10, v6, LSR1;->d:LRR1;

    .line 280
    .line 281
    check-cast v0, LY3b;

    .line 282
    .line 283
    invoke-virtual {v0, v6, v8, v5}, LY3b;->h(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 292
    .line 293
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, LSC1;

    .line 297
    .line 298
    invoke-direct {p1, v1, v3}, LSC1;-><init>(LVC1;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v5, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_4
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    instance-of v0, p1, Lcqk;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LO3b;

    .line 318
    .line 319
    check-cast p1, Lcqk;

    .line 320
    .line 321
    new-instance v4, LSR1;

    .line 322
    .line 323
    invoke-direct {v4}, LSR1;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    iget-object p1, p1, Lcqk;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4, v6}, LSR1;->b([B)V

    .line 335
    .line 336
    .line 337
    new-instance v6, LRR1;

    .line 338
    .line 339
    invoke-direct {v6}, LRR1;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, LNW2;

    .line 343
    .line 344
    invoke-direct {v10}, LNW2;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p1, v10, LNW2;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget p1, v10, LNW2;->a:I

    .line 350
    .line 351
    or-int/2addr p1, v3

    .line 352
    iput p1, v10, LNW2;->a:I

    .line 353
    .line 354
    iput v9, v6, LRR1;->a:I

    .line 355
    .line 356
    iput-object v10, v6, LRR1;->b:LSh8;

    .line 357
    .line 358
    iput-object v6, v4, LSR1;->d:LRR1;

    .line 359
    .line 360
    sget-object p1, LP3b;->b:LP3b;

    .line 361
    .line 362
    check-cast v0, LY3b;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v8, v5, p1}, LY3b;->d(LSR1;ILuU1;LP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, LSC1;

    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-direct {p1, v1, v0}, LSC1;-><init>(LVC1;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LeKf;

    .line 384
    .line 385
    const/16 v4, 0xf

    .line 386
    .line 387
    invoke-direct {v0, v4, v1}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_4

    .line 395
    :cond_e
    new-instance p1, LVDc;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_f
    :goto_5
    return-void

    .line 402
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, LUC1;->b(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LUC1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LUC1;->b:LVC1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LVC1;->e:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LVC1;->e:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LVC1;->e:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LVC1;->e:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
