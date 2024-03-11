.class public final LsRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LGKm;

.field public final synthetic b:LwRl;

.field public final synthetic c:LaPl;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LU8g;

.field public final synthetic f:LZBf;

.field public final synthetic g:Lqkd;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Lakd;


# direct methods
.method public constructor <init>(LGKm;LwRl;LaPl;Ljava/util/List;LU8g;LZBf;Lqkd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lakd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsRl;->a:LGKm;

    .line 5
    .line 6
    iput-object p2, p0, LsRl;->b:LwRl;

    .line 7
    .line 8
    iput-object p3, p0, LsRl;->c:LaPl;

    .line 9
    .line 10
    iput-object p4, p0, LsRl;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LsRl;->e:LU8g;

    .line 13
    .line 14
    iput-object p6, p0, LsRl;->f:LZBf;

    .line 15
    .line 16
    iput-object p7, p0, LsRl;->g:Lqkd;

    .line 17
    .line 18
    iput-object p8, p0, LsRl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LsRl;->i:Lakd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LyRl;

    .line 6
    .line 7
    iget-object v1, v10, LyRl;->a:Lgdd;

    .line 8
    .line 9
    iget-object v15, v1, Lgdd;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v14, v0, LsRl;->b:LwRl;

    .line 12
    .line 13
    iget-object v2, v10, LyRl;->e:LlW7;

    .line 14
    .line 15
    iget-object v3, v10, LyRl;->b:LlW7;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, LkW7;

    .line 20
    .line 21
    invoke-direct {v4}, LkW7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, LkW7;->f(LlW7;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v14, LwRl;->k:LKug;

    .line 28
    .line 29
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LwXf;

    .line 34
    .line 35
    check-cast v5, LxXf;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2, v4}, LxXf;->a(LlW7;LlW7;LkW7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LkW7;->e()LlW7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v11, v3

    .line 47
    :goto_0
    new-instance v13, LfRl;

    .line 48
    .line 49
    invoke-direct {v13}, LfRl;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lgdd;->a:LIbd;

    .line 53
    .line 54
    iput-object v2, v13, LfRl;->a:LIbd;

    .line 55
    .line 56
    iput-object v11, v13, LfRl;->i:LlW7;

    .line 57
    .line 58
    iput-object v3, v13, LfRl;->h:LlW7;

    .line 59
    .line 60
    iput-object v15, v13, LfRl;->b:Landroid/net/Uri;

    .line 61
    .line 62
    iget-wide v3, v1, Lgdd;->c:J

    .line 63
    .line 64
    iput-wide v3, v13, LfRl;->d:J

    .line 65
    .line 66
    iget-object v1, v10, LyRl;->c:Lb7f;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iput-object v1, v13, LfRl;->k:Lb7f;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v10, LyRl;->f:Lb7f;

    .line 74
    .line 75
    iput-object v1, v13, LfRl;->j:Lb7f;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v0, LsRl;->a:LGKm;

    .line 78
    .line 79
    invoke-virtual {v1}, LGKm;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move-object v5, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_2
    iget-object v1, v14, LwRl;->h:LKug;

    .line 89
    .line 90
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LVSl;

    .line 95
    .line 96
    iget-object v4, v0, LsRl;->e:LU8g;

    .line 97
    .line 98
    iget-object v4, v4, LU8g;->d:LR8g;

    .line 99
    .line 100
    check-cast v4, LGKm;

    .line 101
    .line 102
    invoke-virtual {v4}, LGKm;->m()Lr9g;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LsRl;->c:LaPl;

    .line 110
    .line 111
    iget-object v6, v0, LsRl;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1, v6}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v1, v1, LaPl;->e:Lfzl;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    instance-of v6, v4, Lo9g;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    instance-of v4, v4, Ln9g;

    .line 130
    .line 131
    :goto_3
    iget-wide v6, v1, Lfzl;->b:J

    .line 132
    .line 133
    iget-wide v8, v1, Lfzl;->c:J

    .line 134
    .line 135
    add-long/2addr v8, v6

    .line 136
    new-instance v1, Lpjd;

    .line 137
    .line 138
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-direct {v1, v6, v7, v8, v9}, Lpjd;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6}, LdDf;->b()LYad;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v4, v4, LYad;->h:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, Lpjd;

    .line 169
    .line 170
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-direct {v6, v8, v9, v3, v4}, Lpjd;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    :goto_4
    iget-object v1, v0, LsRl;->f:LZBf;

    .line 194
    .line 195
    invoke-static {v1}, Lfv8;->h(LZBf;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v1, Lrkd;->a:Lrkd;

    .line 200
    .line 201
    iget-object v9, v0, LsRl;->g:Lqkd;

    .line 202
    .line 203
    invoke-virtual {v9, v1}, Lqkd;->a(Lrkd;)V

    .line 204
    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v9, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const/4 v1, 0x2

    .line 216
    new-array v1, v1, [LIbd;

    .line 217
    .line 218
    aput-object v2, v1, v12

    .line 219
    .line 220
    iget-object v4, v10, LyRl;->d:Lgdd;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-object v4, v4, Lgdd;->a:LIbd;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const/4 v4, 0x0

    .line 228
    :goto_5
    const/4 v6, 0x1

    .line 229
    aput-object v4, v1, v6

    .line 230
    .line 231
    invoke-static {v1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, LOFn;->k(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v6

    .line 250
    iget-object v4, v0, LsRl;->b:LwRl;

    .line 251
    .line 252
    iget-object v7, v0, LsRl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    move-object v6, v13

    .line 255
    move-object v2, v9

    .line 256
    move v9, v1

    .line 257
    invoke-static/range {v4 .. v9}, LwRl;->b(LwRl;LlW7;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, LjRl;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-direct {v4, v2, v5}, LjRl;-><init>(Lqkd;I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 268
    .line 269
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    move-object v9, v2

    .line 273
    :goto_6
    new-instance v8, LxAg;

    .line 274
    .line 275
    iget-object v7, v0, LsRl;->g:Lqkd;

    .line 276
    .line 277
    const/16 v16, 0x6

    .line 278
    .line 279
    iget-object v2, v0, LsRl;->a:LGKm;

    .line 280
    .line 281
    iget-object v4, v0, LsRl;->b:LwRl;

    .line 282
    .line 283
    iget-object v6, v0, LsRl;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    move-object v1, v8

    .line 286
    move-object v5, v3

    .line 287
    move-object v3, v10

    .line 288
    move-object/from16 v21, v5

    .line 289
    .line 290
    move-object v5, v15

    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move-object v6, v13

    .line 294
    move-object/from16 v18, v7

    .line 295
    .line 296
    move-object/from16 v7, v17

    .line 297
    .line 298
    move-object v12, v8

    .line 299
    move-object/from16 v8, v18

    .line 300
    .line 301
    move-object/from16 v17, v14

    .line 302
    .line 303
    move-object v14, v9

    .line 304
    move/from16 v9, v16

    .line 305
    .line 306
    invoke-direct/range {v1 .. v9}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    invoke-direct {v9, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, LxAg;

    .line 315
    .line 316
    iget-object v8, v0, LsRl;->g:Lqkd;

    .line 317
    .line 318
    const/4 v14, 0x7

    .line 319
    iget-object v2, v0, LsRl;->b:LwRl;

    .line 320
    .line 321
    iget-object v3, v0, LsRl;->e:LU8g;

    .line 322
    .line 323
    move-object v1, v12

    .line 324
    move-object v4, v10

    .line 325
    move-object v5, v15

    .line 326
    move-object v6, v11

    .line 327
    move-object v7, v13

    .line 328
    move-object v10, v9

    .line 329
    move v9, v14

    .line 330
    invoke-direct/range {v1 .. v9}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 334
    .line 335
    invoke-direct {v1, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LqRl;

    .line 339
    .line 340
    iget-object v3, v0, LsRl;->g:Lqkd;

    .line 341
    .line 342
    iget-object v4, v0, LsRl;->e:LU8g;

    .line 343
    .line 344
    iget-object v12, v0, LsRl;->b:LwRl;

    .line 345
    .line 346
    iget-object v5, v0, LsRl;->c:LaPl;

    .line 347
    .line 348
    iget-object v14, v0, LsRl;->d:Ljava/util/List;

    .line 349
    .line 350
    iget-object v6, v0, LsRl;->i:Lakd;

    .line 351
    .line 352
    move-object v11, v2

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v8, v13

    .line 355
    move-object v13, v5

    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    invoke-direct/range {v11 .. v20}, LqRl;-><init>(LwRl;LaPl;Ljava/util/List;Landroid/net/Uri;LfRl;Lakd;Lqkd;LU8g;Lpjd;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LH0h;

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    move-object/from16 v4, v21

    .line 378
    .line 379
    invoke-direct {v1, v2, v8, v4}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LrRl;

    .line 388
    .line 389
    invoke-direct {v1, v8, v7}, LrRl;-><init>(LfRl;I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v5, LwRl;->m:LqCg;

    .line 398
    .line 399
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "There is no base media layer in the track segment"

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method
