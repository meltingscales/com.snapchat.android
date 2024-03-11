.class public final LHgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMgd;

.field public final synthetic c:Lugd;


# direct methods
.method public synthetic constructor <init>(LMgd;Lugd;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LHgd;->a:I

    iput-object p1, p0, LHgd;->b:LMgd;

    iput-object p2, p0, LHgd;->c:Lugd;

    return-void
.end method

.method public constructor <init>(Lugd;LMgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHgd;->a:I

    .line 3
    iput-object p1, p0, LHgd;->c:Lugd;

    iput-object p2, p0, LHgd;->b:LMgd;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lb78;->h:Lb78;

    .line 2
    .line 3
    iget v1, p0, LHgd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LHgd;->c:Lugd;

    .line 7
    .line 8
    iget-object v4, p0, LHgd;->b:LMgd;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LMgd;->h()LBgd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Lugd;->b()LQgd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v0, v3}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LMgd;->h()LBgd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Lugd;->b()LQgd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v0, v3}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LHgd;->a:I

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "MediaQualityJob:MediaQualityAnalysisJob"

    .line 11
    .line 12
    iget-object v7, v0, LHgd;->c:Lugd;

    .line 13
    .line 14
    iget-object v8, v0, LHgd;->b:LMgd;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LHgd;->a(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, LHgd;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v8, LMgd;->a:LuP7;

    .line 57
    .line 58
    invoke-interface {v2, v6}, LuP7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v8}, LMgd;->h()LBgd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LBgd;->a()Lx2a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Lrg2;->n1:Lrg2;

    .line 75
    .line 76
    int-to-long v9, v2

    .line 77
    invoke-interface {v3, v6, v9, v10}, Lx2a;->j(LIMd;J)V

    .line 78
    .line 79
    .line 80
    if-lt v2, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, LMgd;->h()LBgd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lb78;->a:Lb78;

    .line 87
    .line 88
    invoke-virtual {v7}, Lugd;->b()LQgd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v5, v2, v3}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, v8, LMgd;->B:LCbl;

    .line 103
    .line 104
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LBvk;

    .line 109
    .line 110
    invoke-virtual {v1}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, LHgd;

    .line 115
    .line 116
    invoke-direct {v2, v8, v7, v4}, LHgd;-><init>(LMgd;Lugd;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :goto_0
    return-object v1

    .line 126
    :pswitch_2
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, LCvk;

    .line 129
    .line 130
    sget-object v4, Lxvk;->d:Lxvk;

    .line 131
    .line 132
    iget-object v2, v2, LCvk;->a:Lxvk;

    .line 133
    .line 134
    if-eq v2, v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v8}, LMgd;->h()LBgd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lb78;->e:Lb78;

    .line 141
    .line 142
    invoke-virtual {v7}, Lugd;->b()LQgd;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v5, v3, v4}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Llgd;

    .line 154
    .line 155
    invoke-direct {v2, v1, v8}, Llgd;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LGgd;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-direct {v2, v8, v3}, LGgd;-><init>(LMgd;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v8, LMgd;->a:LuP7;

    .line 179
    .line 180
    invoke-interface {v2, v6}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of v1, v7, Lrgd;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    invoke-virtual {v7}, Lugd;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    instance-of v1, v7, Ltgd;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v7}, Lugd;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    move-object v2, v7

    .line 213
    check-cast v2, Ltgd;

    .line 214
    .line 215
    iget-object v2, v2, Ltgd;->b:Ljava/util/List;

    .line 216
    .line 217
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    instance-of v1, v7, Lsgd;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v7}, Lugd;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Collection;

    .line 233
    .line 234
    move-object v2, v7

    .line 235
    check-cast v2, Lsgd;

    .line 236
    .line 237
    iget-object v2, v2, Lsgd;->b:Ljava/util/List;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    iget-object v2, v8, LMgd;->z:LCbl;

    .line 241
    .line 242
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lzcd;

    .line 247
    .line 248
    iget-object v4, v8, LMgd;->g:Lns0;

    .line 249
    .line 250
    invoke-static {v2, v4, v1}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LgFc;

    .line 255
    .line 256
    invoke-direct {v2, v3, v8, v7}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LHgd;

    .line 265
    .line 266
    invoke-direct {v1, v7, v8}, LHgd;-><init>(Lugd;LMgd;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v2

    .line 275
    :goto_3
    return-object v3

    .line 276
    :cond_4
    new-instance v1, LVDc;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :pswitch_3
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, LKdd;

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    check-cast v6, LLdd;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    instance-of v9, v7, Lrgd;

    .line 294
    .line 295
    iget-object v11, v6, LLdd;->f:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v9, :cond_5

    .line 298
    .line 299
    new-instance v6, LOgd;

    .line 300
    .line 301
    invoke-virtual {v7}, Lugd;->a()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v7}, Lugd;->b()LQgd;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object v9, v7

    .line 310
    check-cast v9, Lrgd;

    .line 311
    .line 312
    iget-object v15, v9, Lrgd;->b:LTmj;

    .line 313
    .line 314
    const/16 v18, 0x60

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v9, v6

    .line 321
    invoke-direct/range {v9 .. v18}, LOgd;-><init>(Ljava/util/List;Ljava/lang/String;JLQgd;LTmj;Ljava/util/List;LQYl;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    instance-of v6, v7, Ltgd;

    .line 326
    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    new-instance v6, LOgd;

    .line 330
    .line 331
    invoke-virtual {v7}, Lugd;->a()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v7}, Lugd;->b()LQgd;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    move-object v9, v7

    .line 340
    check-cast v9, Ltgd;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v18, 0x10

    .line 344
    .line 345
    iget-object v5, v9, Ltgd;->b:Ljava/util/List;

    .line 346
    .line 347
    iget-object v9, v9, Ltgd;->c:LQYl;

    .line 348
    .line 349
    move-object/from16 v17, v9

    .line 350
    .line 351
    move-object v9, v6

    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    invoke-direct/range {v9 .. v18}, LOgd;-><init>(Ljava/util/List;Ljava/lang/String;JLQgd;LTmj;Ljava/util/List;LQYl;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    instance-of v5, v7, Lsgd;

    .line 359
    .line 360
    if-eqz v5, :cond_7

    .line 361
    .line 362
    new-instance v6, LOgd;

    .line 363
    .line 364
    invoke-virtual {v7}, Lugd;->a()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v7}, Lugd;->b()LQgd;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    move-object v5, v7

    .line 373
    check-cast v5, Lsgd;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v18, 0x10

    .line 377
    .line 378
    iget-object v9, v5, Lsgd;->b:Ljava/util/List;

    .line 379
    .line 380
    iget-object v5, v5, Lsgd;->c:LQYl;

    .line 381
    .line 382
    move-object/from16 v16, v9

    .line 383
    .line 384
    move-object v9, v6

    .line 385
    move-object/from16 v17, v5

    .line 386
    .line 387
    invoke-direct/range {v9 .. v18}, LOgd;-><init>(Ljava/util/List;Ljava/lang/String;JLQgd;LTmj;Ljava/util/List;LQYl;I)V

    .line 388
    .line 389
    .line 390
    :goto_4
    new-instance v5, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 391
    .line 392
    new-instance v9, LZO7;

    .line 393
    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-array v1, v1, [Ljava/lang/Integer;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    aput-object v10, v1, v11

    .line 408
    .line 409
    aput-object v3, v1, v4

    .line 410
    .line 411
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    sget-object v22, LlP7;->c:LlP7;

    .line 416
    .line 417
    const/16 v34, 0x3ff1

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const-string v23, "MediaQualityAnalysisJob"

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    invoke-direct/range {v19 .. v35}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v9, v6}, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;-><init>(LZO7;LOgd;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v8, LMgd;->a:LuP7;

    .line 452
    .line 453
    invoke-interface {v1, v5}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v3, LM7a;

    .line 458
    .line 459
    const/16 v4, 0x12

    .line 460
    .line 461
    invoke-direct {v3, v4, v8, v7}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v3, LHBm;

    .line 469
    .line 470
    const/16 v4, 0x18

    .line 471
    .line 472
    invoke-direct {v3, v4, v8, v7, v2}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 476
    .line 477
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :cond_7
    new-instance v1, LVDc;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
