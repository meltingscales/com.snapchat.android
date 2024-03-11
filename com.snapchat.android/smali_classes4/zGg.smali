.class public final LzGg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAGg;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LzGg;->d:I

    .line 4
    iput-object p1, p0, LzGg;->e:Ljava/lang/Object;

    iput-object p2, p0, LzGg;->f:Ljava/lang/Object;

    iput-object p3, p0, LzGg;->g:Ljava/lang/Object;

    iput-object p4, p0, LzGg;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p5, p0, LzGg;->i:Ljava/lang/Object;

    iput-object p6, p0, LzGg;->j:Ljava/lang/Object;

    iput-object p7, p0, LzGg;->k:Ljava/lang/Object;

    iput-object p8, p0, LzGg;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LAGg;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LzGg;->d:I

    .line 6
    iput-object p1, p0, LzGg;->e:Ljava/lang/Object;

    iput-object p2, p0, LzGg;->g:Ljava/lang/Object;

    iput-object p3, p0, LzGg;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p4, p0, LzGg;->f:Ljava/lang/Object;

    iput-object p5, p0, LzGg;->i:Ljava/lang/Object;

    iput-object p6, p0, LzGg;->j:Ljava/lang/Object;

    iput-object p7, p0, LzGg;->k:Ljava/lang/Object;

    iput-object p8, p0, LzGg;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmOk;Lcom/snap/composer/utils/Ref;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LzGg;->d:I

    .line 2
    iput-object p1, p0, LzGg;->e:Ljava/lang/Object;

    iput-object p2, p0, LzGg;->g:Ljava/lang/Object;

    iput-object p3, p0, LzGg;->j:Ljava/lang/Object;

    iput-object p4, p0, LzGg;->k:Ljava/lang/Object;

    iput-object p5, p0, LzGg;->t:Ljava/lang/Object;

    iput-object p6, p0, LzGg;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p7, p0, LzGg;->f:Ljava/lang/Object;

    iput-object p8, p0, LzGg;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v3, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v4, v1, LzGg;->d:I

    .line 7
    .line 8
    iget-object v5, v1, LzGg;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, LzGg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LzGg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LzGg;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, LzGg;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, LzGg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, LzGg;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 21
    .line 22
    iget-object v12, v1, LzGg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, LtFf;

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object/from16 v26, v3

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    invoke-virtual {v15}, LtFf;->getItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    invoke-static {v14}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LrFf;

    .line 62
    .line 63
    if-eqz v14, :cond_2

    .line 64
    .line 65
    invoke-virtual {v14}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v14, 0x0

    .line 71
    :goto_1
    instance-of v14, v14, LBDk;

    .line 72
    .line 73
    check-cast v6, LmOk;

    .line 74
    .line 75
    if-eqz v14, :cond_d

    .line 76
    .line 77
    check-cast v7, Lcom/snap/composer/utils/Ref;

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    check-cast v11, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 88
    .line 89
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    check-cast v5, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    invoke-virtual {v15}, LtFf;->getItems()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LrFf;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v8, 0x0

    .line 118
    :goto_2
    instance-of v8, v8, LBDk;

    .line 119
    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    invoke-virtual {v15}, LtFf;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    double-to-int v8, v13

    .line 127
    invoke-virtual {v15}, LtFf;->getItems()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LrFf;

    .line 136
    .line 137
    invoke-virtual {v13}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LBDk;

    .line 142
    .line 143
    iget-object v13, v13, LBDk;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, LgDk;

    .line 157
    .line 158
    iget-object v15, v14, LgDk;->a:LuSd;

    .line 159
    .line 160
    invoke-interface {v15}, LuSd;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v2, LFq7;->c:LCq7;

    .line 165
    .line 166
    invoke-static {v13, v15, v2, v0}, LTon;->f(Ljava/util/List;Ljava/lang/String;LCq7;Z)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v2, v13}, LTon;->b(LCq7;Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lt v8, v2, :cond_5

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v37

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v39

    .line 190
    new-instance v48, LGX5;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v25

    .line 196
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v8, Lhp4;->d1:Lhp4;

    .line 205
    .line 206
    if-ne v2, v8, :cond_6

    .line 207
    .line 208
    const/16 v32, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/16 v32, 0x0

    .line 212
    .line 213
    :goto_3
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v35, 0x6f8

    .line 228
    .line 229
    move-object/from16 v22, v48

    .line 230
    .line 231
    move-object/from16 v23, v14

    .line 232
    .line 233
    invoke-direct/range {v22 .. v35}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v6, LmOk;->k:LpOk;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v8, LyZe;

    .line 242
    .line 243
    new-instance v13, Lk7k;

    .line 244
    .line 245
    iget-object v14, v6, LmOk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    const/16 v28, 0xe

    .line 248
    .line 249
    move-object/from16 v22, v13

    .line 250
    .line 251
    move-object/from16 v23, v12

    .line 252
    .line 253
    move-object/from16 v24, v9

    .line 254
    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    move-object/from16 v26, v2

    .line 258
    .line 259
    move-object/from16 v27, v14

    .line 260
    .line 261
    invoke-direct/range {v22 .. v28}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Lojg;

    .line 265
    .line 266
    const/16 v0, 0x13

    .line 267
    .line 268
    invoke-direct {v15, v0, v5}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v13, v15}, LyZe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LA0f;

    .line 275
    .line 276
    new-instance v5, Llmd;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v13, v2, LpOk;->d:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v0, v13, v5}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, LiUl;->c:LiUl;

    .line 287
    .line 288
    iput-object v5, v0, LA0f;->m:LXFn;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    new-array v5, v5, [LjUe;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    aput-object v8, v5, v13

    .line 295
    .line 296
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v21, :cond_9

    .line 301
    .line 302
    if-eqz v9, :cond_9

    .line 303
    .line 304
    new-instance v0, LFaf;

    .line 305
    .line 306
    invoke-virtual/range {v48 .. v48}, LGX5;->b()LsEf;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v8, v8, LsEf;->g:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-object/from16 v17, v8

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-static {v7}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    new-instance v8, Lb44;

    .line 334
    .line 335
    invoke-direct {v8, v7}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v19, v8

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    const/16 v19, 0x0

    .line 342
    .line 343
    :goto_5
    move-object/from16 v16, v0

    .line 344
    .line 345
    move-object/from16 v20, v10

    .line 346
    .line 347
    move-object/from16 v22, v14

    .line 348
    .line 349
    invoke-direct/range {v16 .. v22}, LFaf;-><init>(Ljava/lang/String;Lhp4;LILj;Lio/reactivex/rxjava3/subjects/Subject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    new-instance v8, LJwl;

    .line 357
    .line 358
    invoke-virtual/range {v48 .. v48}, LGX5;->b()LsEf;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v13, v13, LsEf;->g:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v13, :cond_a

    .line 365
    .line 366
    move-object v13, v4

    .line 367
    :cond_a
    sget-object v14, Ly08;->a:Ly08;

    .line 368
    .line 369
    invoke-static {v7}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_b

    .line 374
    .line 375
    new-instance v15, Lb44;

    .line 376
    .line 377
    invoke-direct {v15, v7}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const/4 v15, 0x0

    .line 382
    :goto_6
    invoke-direct {v8, v13, v14, v0, v15}, LJwl;-><init>(Ljava/lang/String;Ljava/util/Map;LA0f;LILj;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_7
    new-instance v0, Lxyk;

    .line 389
    .line 390
    sget-object v44, LkQm;->b:LkQm;

    .line 391
    .line 392
    invoke-static {v11}, Lljn;->g(Lcom/snap/composer/storyplayer/PlaybackOptions;)Lhp4;

    .line 393
    .line 394
    .line 395
    move-result-object v45

    .line 396
    new-instance v7, LUCf;

    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    sget-object v8, LcDf;->a:LcDf;

    .line 403
    .line 404
    invoke-direct {v7, v13, v14, v8}, LUCf;-><init>(JLcDf;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v48 .. v48}, LGX5;->b()LsEf;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iget-object v8, v8, LsEf;->i:LlE2;

    .line 412
    .line 413
    iget-object v8, v8, LlE2;->k:LCq7;

    .line 414
    .line 415
    if-eqz v9, :cond_c

    .line 416
    .line 417
    new-instance v13, LoOk;

    .line 418
    .line 419
    invoke-direct {v13, v10, v2, v4, v11}, LoOk;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LpOk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v51, v13

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    const/16 v51, 0x0

    .line 426
    .line 427
    :goto_8
    iget-object v4, v2, LpOk;->b:Lxxk;

    .line 428
    .line 429
    const/16 v52, 0x100

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    move-object/from16 v41, v0

    .line 436
    .line 437
    move-object/from16 v43, v4

    .line 438
    .line 439
    move-object/from16 v47, v7

    .line 440
    .line 441
    move-object/from16 v49, v8

    .line 442
    .line 443
    move-object/from16 v50, v5

    .line 444
    .line 445
    invoke-direct/range {v41 .. v52}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, LpOk;->a:Ly8f;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-class v2, LQr7;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v6, LmOk;->t:LqCg;

    .line 461
    .line 462
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 467
    .line 468
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 476
    .line 477
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, LC51;

    .line 481
    .line 482
    const/16 v20, 0xa

    .line 483
    .line 484
    move-object v15, v0

    .line 485
    move-wide/from16 v16, v37

    .line 486
    .line 487
    move-wide/from16 v18, v39

    .line 488
    .line 489
    invoke-direct/range {v15 .. v20}, LC51;-><init>(JJI)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 493
    .line 494
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LkOk;->a:LkOk;

    .line 498
    .line 499
    new-instance v2, LHRi;

    .line 500
    .line 501
    const/4 v5, 0x6

    .line 502
    invoke-direct {v2, v5, v9, v6, v12}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v6, LmOk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    invoke-virtual {v4, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_d
    move-object v2, v7

    .line 513
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 514
    .line 515
    move-object v5, v11

    .line 516
    check-cast v5, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 517
    .line 518
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    move-object v7, v8

    .line 521
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 522
    .line 523
    move-object v8, v9

    .line 524
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    move-object v9, v10

    .line 527
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    if-eqz v15, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v15}, LtFf;->getItems()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v10, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LrFf;

    .line 562
    .line 563
    invoke-virtual {v15}, LtFf;->a()D

    .line 564
    .line 565
    .line 566
    move-result-wide v13

    .line 567
    double-to-int v13, v13

    .line 568
    invoke-virtual {v0}, LrFf;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    if-eqz v14, :cond_e

    .line 573
    .line 574
    invoke-virtual {v6, v4, v0, v5}, LmOk;->a(Ljava/lang/String;LrFf;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v26, v3

    .line 579
    .line 580
    move-object/from16 v24, v8

    .line 581
    .line 582
    move-object/from16 v25, v9

    .line 583
    .line 584
    move-object/from16 p2, v11

    .line 585
    .line 586
    :goto_a
    const/4 v3, 0x0

    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_e
    invoke-virtual {v0}, LrFf;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-eqz v14, :cond_13

    .line 594
    .line 595
    invoke-virtual {v0}, LrFf;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    iget-object v1, v6, LmOk;->j:LuOk;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v14}, LuOk;->b(Lcom/snap/composer/storyplayer/PublisherItem;)Lkyg;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v2}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    if-eqz v14, :cond_f

    .line 613
    .line 614
    move-object/from16 p2, v11

    .line 615
    .line 616
    new-instance v11, Lb44;

    .line 617
    .line 618
    invoke-direct {v11, v14}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v20, v11

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_f
    move-object/from16 p2, v11

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    :goto_b
    if-eqz v20, :cond_11

    .line 629
    .line 630
    iget-object v11, v6, LmOk;->c:Lwhb;

    .line 631
    .line 632
    invoke-interface {v11}, Lwhb;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, LByg;

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, LrFf;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    if-nez v14, :cond_10

    .line 646
    .line 647
    const-string v0, "Publisher item must not be null"

    .line 648
    .line 649
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v26, v3

    .line 654
    .line 655
    move-object/from16 v24, v8

    .line 656
    .line 657
    move-object/from16 v25, v9

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_10
    :try_start_0
    invoke-virtual {v14}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-static {v14}, LuFk;->a([B)LuFk;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-static {v14}, Ldcf;->a(LuFk;)Ldcf;

    .line 669
    .line 670
    .line 671
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    move-object/from16 v24, v8

    .line 673
    .line 674
    move-object/from16 v25, v9

    .line 675
    .line 676
    iget-wide v8, v1, Lkyg;->e:J

    .line 677
    .line 678
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    sget-object v9, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 683
    .line 684
    new-instance v14, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 685
    .line 686
    move-object/from16 v26, v3

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-direct {v14, v8, v3, v9}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 690
    .line 691
    .line 692
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 693
    .line 694
    invoke-virtual {v14}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v9, v11, LByg;->e:Li1l;

    .line 703
    .line 704
    check-cast v9, LD1l;

    .line 705
    .line 706
    invoke-virtual {v9, v8}, LD1l;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 711
    .line 712
    .line 713
    move-result-object v27

    .line 714
    iget-object v8, v11, LByg;->g:LOl2;

    .line 715
    .line 716
    invoke-virtual {v8}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v28

    .line 720
    iget-object v8, v11, LByg;->h:LYB1;

    .line 721
    .line 722
    invoke-virtual {v8}, LYB1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 723
    .line 724
    .line 725
    move-result-object v29

    .line 726
    sget-object v8, LRsj;->R0:LRsj;

    .line 727
    .line 728
    iget-object v9, v11, LByg;->f:Lu44;

    .line 729
    .line 730
    invoke-interface {v9, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v30

    .line 734
    sget-object v8, LRsj;->S0:LRsj;

    .line 735
    .line 736
    invoke-interface {v9, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v31

    .line 740
    sget-object v8, LRsj;->T0:LRsj;

    .line 741
    .line 742
    invoke-interface {v9, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v32

    .line 746
    new-instance v33, LAyg;

    .line 747
    .line 748
    move-object/from16 v16, v33

    .line 749
    .line 750
    move-object/from16 v17, v22

    .line 751
    .line 752
    move/from16 v18, v13

    .line 753
    .line 754
    move-object/from16 v19, v1

    .line 755
    .line 756
    move-object/from16 v21, v11

    .line 757
    .line 758
    invoke-direct/range {v16 .. v21}, LAyg;-><init>(Ldcf;ILkyg;Lb44;LByg;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v27 .. v33}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v9, v11, LByg;->i:LCbl;

    .line 766
    .line 767
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, LqCg;

    .line 772
    .line 773
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 778
    .line 779
    invoke-direct {v14, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, LqCg;

    .line 787
    .line 788
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 793
    .line 794
    invoke-direct {v9, v14, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 795
    .line 796
    .line 797
    new-instance v8, Lgsg;

    .line 798
    .line 799
    const/16 v23, 0x12

    .line 800
    .line 801
    move-object/from16 v16, v8

    .line 802
    .line 803
    move-object/from16 v17, v11

    .line 804
    .line 805
    move-object/from16 v18, v4

    .line 806
    .line 807
    move-object/from16 v19, v1

    .line 808
    .line 809
    move-object/from16 v20, v5

    .line 810
    .line 811
    move-object/from16 v21, v0

    .line 812
    .line 813
    invoke-direct/range {v16 .. v23}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 817
    .line 818
    invoke-direct {v0, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :catch_0
    move-exception v0

    .line 824
    move-object/from16 v26, v3

    .line 825
    .line 826
    move-object/from16 v24, v8

    .line 827
    .line 828
    move-object/from16 v25, v9

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_11
    move-object/from16 v26, v3

    .line 838
    .line 839
    move-object/from16 v24, v8

    .line 840
    .line 841
    move-object/from16 v25, v9

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    :cond_12
    move-object v0, v3

    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :cond_13
    move-object/from16 v26, v3

    .line 848
    .line 849
    move-object/from16 v24, v8

    .line 850
    .line 851
    move-object/from16 v25, v9

    .line 852
    .line 853
    move-object/from16 p2, v11

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    invoke-virtual {v0}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_15

    .line 861
    .line 862
    iget-object v1, v6, LmOk;->f:Lwhb;

    .line 863
    .line 864
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v16, v1

    .line 869
    .line 870
    check-cast v16, LxFk;

    .line 871
    .line 872
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    :try_start_1
    invoke-virtual {v0}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-nez v1, :cond_14

    .line 880
    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    const-string v1, "story doc item must not be null"

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto/16 :goto_d

    .line 893
    .line 894
    :catch_1
    move-exception v0

    .line 895
    goto :goto_c

    .line 896
    :cond_14
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, LuFk;->a([B)LuFk;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Ldcf;->a(LuFk;)Ldcf;

    .line 905
    .line 906
    .line 907
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v22, 0x10

    .line 911
    .line 912
    move-object/from16 v17, v4

    .line 913
    .line 914
    move-object/from16 v19, v5

    .line 915
    .line 916
    move-object/from16 v20, v0

    .line 917
    .line 918
    invoke-static/range {v16 .. v22}, LxFk;->b(LxFk;Ljava/lang/String;Ldcf;Lcom/snap/composer/storyplayer/PlaybackOptions;LrFf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :goto_c
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_15
    invoke-virtual {v0}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_17

    .line 935
    .line 936
    iget-object v1, v6, LmOk;->d:Lwhb;

    .line 937
    .line 938
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LIwg;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-nez v8, :cond_16

    .line 952
    .line 953
    const-string v0, "spotlight item must not be null"

    .line 954
    .line 955
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_d

    .line 960
    :cond_16
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v1, v4, v8}, LIwg;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v8, LHJ1;

    .line 969
    .line 970
    const/4 v9, 0x4

    .line 971
    invoke-direct {v8, v9, v0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 975
    .line 976
    invoke-direct {v0, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_17
    invoke-virtual {v0}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_12

    .line 985
    .line 986
    invoke-virtual {v0}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    instance-of v8, v1, LvOk;

    .line 991
    .line 992
    if-eqz v8, :cond_18

    .line 993
    .line 994
    iget-object v1, v6, LmOk;->e:Lwhb;

    .line 995
    .line 996
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LVje;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LvOk;

    .line 1010
    .line 1011
    iget-object v1, v1, LvOk;->a:LAOk;

    .line 1012
    .line 1013
    invoke-interface {v1}, LAOk;->f()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v8

    .line 1017
    new-instance v11, Lu8a;

    .line 1018
    .line 1019
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v11, v8, v0, v1}, Lu8a;-><init>(Ljava/lang/String;LrFf;LjYe;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1030
    .line 1031
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_18
    instance-of v8, v1, Lbuj;

    .line 1036
    .line 1037
    if-eqz v8, :cond_12

    .line 1038
    .line 1039
    new-instance v8, LrFf;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LrFf;->a()Lcom/snap/composer/utils/Ref;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v17

    .line 1045
    check-cast v1, Lbuj;

    .line 1046
    .line 1047
    iget-object v0, v1, Lbuj;->a:Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    move-object/from16 v16, v8

    .line 1060
    .line 1061
    move-object/from16 v18, v0

    .line 1062
    .line 1063
    invoke-direct/range {v16 .. v23}, LrFf;-><init>(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryManifestItem;Lcom/snap/composer/storyplayer/PublisherItem;Lcom/snap/composer/storyplayer/StoryDocItem;Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;Lcom/snap/composer/storyplayer/FeedCardItem;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v4, v8, v5}, LmOk;->a(Ljava/lang/String;LrFf;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_d
    if-eqz v0, :cond_19

    .line 1071
    .line 1072
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    move-object/from16 v1, p0

    .line 1076
    .line 1077
    move-object/from16 v11, p2

    .line 1078
    .line 1079
    move-object/from16 v8, v24

    .line 1080
    .line 1081
    move-object/from16 v9, v25

    .line 1082
    .line 1083
    move-object/from16 v3, v26

    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :cond_1a
    move-object/from16 v26, v3

    .line 1088
    .line 1089
    move-object/from16 v24, v8

    .line 1090
    .line 1091
    move-object/from16 v25, v9

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_1b
    move-object/from16 v26, v3

    .line 1095
    .line 1096
    move-object/from16 v24, v8

    .line 1097
    .line 1098
    move-object/from16 v25, v9

    .line 1099
    .line 1100
    sget-object v10, Lw08;->a:Lw08;

    .line 1101
    .line 1102
    :goto_e
    move-object v0, v10

    .line 1103
    check-cast v0, Ljava/util/Collection;

    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v1, 0x1

    .line 1110
    xor-int/2addr v0, v1

    .line 1111
    if-eqz v0, :cond_1c

    .line 1112
    .line 1113
    check-cast v10, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    sget-object v0, LzFk;->d:LzFk;

    .line 1116
    .line 1117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1118
    .line 1119
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, LHJ1;

    .line 1123
    .line 1124
    const/4 v3, 0x2

    .line 1125
    invoke-direct {v0, v3, v6}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1129
    .line 1130
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, LzFk;->e:LzFk;

    .line 1134
    .line 1135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1136
    .line 1137
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1141
    .line 1142
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lz0j;

    .line 1146
    .line 1147
    const/16 v23, 0x6

    .line 1148
    .line 1149
    move-object v13, v1

    .line 1150
    move-object v14, v6

    .line 1151
    move-object/from16 v16, v4

    .line 1152
    .line 1153
    move-object/from16 v17, v2

    .line 1154
    .line 1155
    move-object/from16 v18, v5

    .line 1156
    .line 1157
    move-object/from16 v19, v12

    .line 1158
    .line 1159
    move-object/from16 v20, v7

    .line 1160
    .line 1161
    move-object/from16 v21, v24

    .line 1162
    .line 1163
    move-object/from16 v22, v25

    .line 1164
    .line 1165
    invoke-direct/range {v13 .. v23}, Lz0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, LkOk;->b:LkOk;

    .line 1174
    .line 1175
    new-instance v1, Lipe;

    .line 1176
    .line 1177
    const/16 v3, 0xb

    .line 1178
    .line 1179
    invoke-direct {v1, v12, v3}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v6, LmOk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1185
    .line 1186
    .line 1187
    :cond_1c
    :goto_f
    return-object v26

    .line 1188
    :pswitch_0
    move-object/from16 v26, v3

    .line 1189
    .line 1190
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, [B

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v0, :cond_1e

    .line 1199
    .line 1200
    if-eqz v1, :cond_1d

    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_1d
    move-object v1, v12

    .line 1204
    check-cast v1, LAGg;

    .line 1205
    .line 1206
    iget-object v2, v1, LAGg;->b:LQll;

    .line 1207
    .line 1208
    new-instance v3, LzGg;

    .line 1209
    .line 1210
    move-object v14, v6

    .line 1211
    check-cast v14, Ljava/lang/String;

    .line 1212
    .line 1213
    move-object v15, v7

    .line 1214
    check-cast v15, Ljava/lang/String;

    .line 1215
    .line 1216
    move-object/from16 v16, v11

    .line 1217
    .line 1218
    check-cast v16, Lcom/snap/impala/common/media/IImage;

    .line 1219
    .line 1220
    move-object/from16 v18, v5

    .line 1221
    .line 1222
    check-cast v18, LNCc;

    .line 1223
    .line 1224
    move-object/from16 v19, v8

    .line 1225
    .line 1226
    check-cast v19, Ljava/lang/String;

    .line 1227
    .line 1228
    move-object/from16 v20, v9

    .line 1229
    .line 1230
    check-cast v20, Ljava/lang/String;

    .line 1231
    .line 1232
    move-object/from16 v21, v10

    .line 1233
    .line 1234
    check-cast v21, Ljava/lang/String;

    .line 1235
    .line 1236
    move-object v13, v3

    .line 1237
    move-object/from16 v17, v1

    .line 1238
    .line 1239
    invoke-direct/range {v13 .. v21}, LzGg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LAGg;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v0, v3}, LQll;->getTempFileForData([BLkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_1e
    :goto_10
    return-object v26

    .line 1246
    :pswitch_1
    move-object/from16 v26, v3

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lhta;

    .line 1251
    .line 1252
    move-object/from16 v1, p2

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v0, :cond_20

    .line 1257
    .line 1258
    if-eqz v1, :cond_1f

    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_1f
    new-instance v20, LOeh;

    .line 1262
    .line 1263
    move-object/from16 v16, v7

    .line 1264
    .line 1265
    check-cast v16, Ljava/lang/String;

    .line 1266
    .line 1267
    check-cast v11, Lcom/snap/impala/common/media/IImage;

    .line 1268
    .line 1269
    invoke-interface {v11}, Lcom/snap/impala/common/media/IImage;->getWidth()D

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v29

    .line 1273
    invoke-interface {v11}, Lcom/snap/impala/common/media/IImage;->getHeight()D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v31

    .line 1277
    const/16 v40, 0x0

    .line 1278
    .line 1279
    const/16 v41, 0x0

    .line 1280
    .line 1281
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 1282
    .line 1283
    const-wide v35, 0x3fe999999999999aL    # 0.8

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    .line 1289
    .line 1290
    const v39, 0x3f4ccccd    # 0.8f

    .line 1291
    .line 1292
    .line 1293
    const/16 v42, 0x340

    .line 1294
    .line 1295
    move-object/from16 v27, v20

    .line 1296
    .line 1297
    move-object/from16 v28, v16

    .line 1298
    .line 1299
    invoke-direct/range {v27 .. v42}, LOeh;-><init>(Ljava/lang/String;DDDDDFLjava/lang/String;Ljava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lixg;

    .line 1303
    .line 1304
    move-object v14, v6

    .line 1305
    check-cast v14, Ljava/lang/String;

    .line 1306
    .line 1307
    sget-object v15, LYKk;->h:LYKk;

    .line 1308
    .line 1309
    sget-object v2, LUpi;->c:LUpi;

    .line 1310
    .line 1311
    check-cast v12, LAGg;

    .line 1312
    .line 1313
    invoke-interface {v0}, Lhta;->getUrl()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v17

    .line 1324
    move-object/from16 v18, v5

    .line 1325
    .line 1326
    check-cast v18, LNCc;

    .line 1327
    .line 1328
    move-object/from16 v19, v8

    .line 1329
    .line 1330
    check-cast v19, Ljava/lang/String;

    .line 1331
    .line 1332
    move-object/from16 v21, v9

    .line 1333
    .line 1334
    check-cast v21, Ljava/lang/String;

    .line 1335
    .line 1336
    move-object/from16 v22, v10

    .line 1337
    .line 1338
    check-cast v22, Ljava/lang/String;

    .line 1339
    .line 1340
    move-object v13, v1

    .line 1341
    invoke-direct/range {v13 .. v22}, Lixg;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Landroid/net/Uri;LNCc;Ljava/lang/String;LOeh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v12, LAGg;->a:Ly8f;

    .line 1345
    .line 1346
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_20
    :goto_11
    return-object v26

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
