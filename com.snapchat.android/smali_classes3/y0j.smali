.class public final Ly0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0j;LXN3;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly0j;->a:I

    .line 3
    iput-object p1, p0, Ly0j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly0j;->e:Ljava/lang/Object;

    iput p3, p0, Ly0j;->b:I

    iput-object p4, p0, Ly0j;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly0j;->g:Ljava/lang/Object;

    iput-object p6, p0, Ly0j;->c:Ljava/lang/String;

    iput-object p7, p0, Ly0j;->j:Ljava/lang/Object;

    iput-object p8, p0, Ly0j;->k:Ljava/lang/Object;

    iput-object p9, p0, Ly0j;->h:Ljava/lang/Object;

    iput-object p10, p0, Ly0j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/storyplayer/PlaybackOptions;LuOk;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LILj;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly0j;->a:I

    .line 6
    iput-object p1, p0, Ly0j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly0j;->e:Ljava/lang/Object;

    iput p3, p0, Ly0j;->b:I

    iput-object p4, p0, Ly0j;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly0j;->g:Ljava/lang/Object;

    iput-object p6, p0, Ly0j;->c:Ljava/lang/String;

    iput-object p7, p0, Ly0j;->h:Ljava/lang/Object;

    iput-object p8, p0, Ly0j;->i:Ljava/lang/Object;

    iput-object p9, p0, Ly0j;->j:Ljava/lang/Object;

    iput-object p10, p0, Ly0j;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ly0j;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Ly0j;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Ly0j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ly0j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ly0j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ly0j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ly0j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    iget v11, v0, Ly0j;->b:I

    .line 20
    .line 21
    iget-object v12, v0, Ly0j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Ly0j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LmCg;

    .line 31
    .line 32
    iget-object v14, v2, LmCg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Ljava/util/List;

    .line 35
    .line 36
    iget-object v15, v2, LmCg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v34, v15

    .line 39
    .line 40
    check-cast v34, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v15, v2, LmCg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v35, v15

    .line 45
    .line 46
    check-cast v35, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, v2, LmCg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast v13, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    sget-object v15, LiUl;->c:LiUl;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v15, LhUl;->c:LhUl;

    .line 64
    .line 65
    :goto_0
    new-instance v1, LA0f;

    .line 66
    .line 67
    check-cast v12, LuOk;

    .line 68
    .line 69
    iget-object v10, v12, LuOk;->a:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v18, v9

    .line 72
    .line 73
    new-instance v9, Llmd;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v10, v9}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 79
    .line 80
    .line 81
    iput-object v15, v1, LA0f;->m:LXFn;

    .line 82
    .line 83
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lu8a;

    .line 88
    .line 89
    iget-object v9, v9, Lu8a;->e:Ldcf;

    .line 90
    .line 91
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lu8a;

    .line 96
    .line 97
    iget-object v10, v10, Lu8a;->b:LrFf;

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10}, LrFf;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v10, 0x0

    .line 113
    :goto_1
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-static {v10}, LvNk;->a([B)LvNk;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v10, 0x0

    .line 121
    :goto_2
    if-eqz v10, :cond_3

    .line 122
    .line 123
    iget-object v10, v10, LvNk;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    const-string v15, "W7_"

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static {v10, v15, v11}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 v24, 0x0

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v15, v12, LuOk;->c:LEP4;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v48, LnOk;

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-nez v15, :cond_5

    .line 163
    .line 164
    move-object/from16 v15, v18

    .line 165
    .line 166
    :cond_5
    :try_start_0
    invoke-static {v15}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_5
    move-object/from16 v22, v10

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_0
    :try_start_1
    invoke-static {v10}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_5

    .line 178
    :catch_1
    sget-object v10, Lhp4;->b:Lhp4;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->i()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    const/4 v10, 0x0

    .line 189
    :goto_7
    invoke-static {v9, v10}, LEP4;->Z(Ldcf;Ljava/lang/String;)LDUk;

    .line 190
    .line 191
    .line 192
    move-result-object v38

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_8

    .line 200
    :cond_7
    const/4 v10, 0x0

    .line 201
    :goto_8
    if-nez v10, :cond_8

    .line 202
    .line 203
    move-object/from16 v10, v18

    .line 204
    .line 205
    :cond_8
    :try_start_2
    invoke-static {v10}, LCUk;->valueOf(Ljava/lang/String;)LCUk;

    .line 206
    .line 207
    .line 208
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    move-object/from16 v39, v10

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catch_2
    nop

    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    :goto_9
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_a

    .line 222
    :cond_9
    const/4 v10, 0x0

    .line 223
    :goto_a
    if-nez v10, :cond_a

    .line 224
    .line 225
    move-object/from16 v10, v18

    .line 226
    .line 227
    :cond_a
    :try_start_3
    invoke-static {v10}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 228
    .line 229
    .line 230
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    move-object/from16 v40, v10

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :catch_3
    nop

    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    :goto_b
    if-eqz v11, :cond_b

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_c

    .line 244
    :cond_b
    const/4 v10, 0x0

    .line 245
    :goto_c
    if-nez v10, :cond_c

    .line 246
    .line 247
    move-object/from16 v10, v18

    .line 248
    .line 249
    :cond_c
    :try_start_4
    invoke-static {v10}, LQVc;->valueOf(Ljava/lang/String;)LQVc;

    .line 250
    .line 251
    .line 252
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 253
    move-object/from16 v41, v10

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catch_4
    nop

    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    :goto_d
    if-eqz v11, :cond_d

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    const/4 v10, 0x0

    .line 267
    :goto_e
    if-nez v10, :cond_e

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_e
    move-object/from16 v18, v10

    .line 271
    .line 272
    :goto_f
    :try_start_5
    invoke-static/range {v18 .. v18}, LLUc;->valueOf(Ljava/lang/String;)LLUc;

    .line 273
    .line 274
    .line 275
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    move-object/from16 v42, v10

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :catch_5
    nop

    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    :goto_10
    if-eqz v11, :cond_f

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getStoryId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object/from16 v43, v10

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_f
    const/16 v43, 0x0

    .line 292
    .line 293
    :goto_11
    if-eqz v11, :cond_10

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->e()Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_10

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    double-to-long v9, v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object/from16 v44, v9

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_10
    move-object/from16 v19, v9

    .line 316
    .line 317
    const/16 v44, 0x0

    .line 318
    .line 319
    :goto_12
    if-eqz v11, :cond_11

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getMapSessionId()Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    double-to-long v9, v9

    .line 332
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v45, v9

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_11
    const/16 v45, 0x0

    .line 340
    .line 341
    :goto_13
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz v11, :cond_12

    .line 347
    .line 348
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->f()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_12

    .line 353
    .line 354
    check-cast v10, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_12

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, LdEf;

    .line 371
    .line 372
    move-object/from16 v18, v10

    .line 373
    .line 374
    invoke-virtual {v15}, LdEf;->getSnapId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    move-object/from16 v49, v1

    .line 379
    .line 380
    move-object/from16 v20, v2

    .line 381
    .line 382
    invoke-virtual {v15}, LdEf;->a()D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    double-to-int v1, v1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object/from16 v10, v18

    .line 395
    .line 396
    move-object/from16 v2, v20

    .line 397
    .line 398
    move-object/from16 v1, v49

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_12
    move-object/from16 v49, v1

    .line 402
    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    if-eqz v11, :cond_13

    .line 406
    .line 407
    invoke-virtual {v11}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->d()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v47, v1

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_13
    const/16 v47, 0x0

    .line 415
    .line 416
    :goto_15
    move-object/from16 v36, v48

    .line 417
    .line 418
    move-object/from16 v37, v22

    .line 419
    .line 420
    move-object/from16 v46, v9

    .line 421
    .line 422
    invoke-direct/range {v36 .. v47}, LnOk;-><init>(Lhp4;LDUk;LCUk;LJLj;LQVc;LLUc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LFYe;

    .line 426
    .line 427
    invoke-direct {v1}, LFYe;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/PlaybackOptions;->a()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    invoke-static {v14}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lu8a;

    .line 447
    .line 448
    if-eqz v2, :cond_14

    .line 449
    .line 450
    iget-object v2, v2, Lu8a;->b:LrFf;

    .line 451
    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-virtual {v2}, LrFf;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    move-object/from16 v59, v7

    .line 461
    .line 462
    check-cast v59, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 463
    .line 464
    move-object/from16 v61, v8

    .line 465
    .line 466
    check-cast v61, LILj;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v9}, LuFk;->a([B)LuFk;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v10, v12, LuOk;->e:LKug;

    .line 477
    .line 478
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Ln2j;

    .line 483
    .line 484
    invoke-static {v2}, LuOk;->b(Lcom/snap/composer/storyplayer/PublisherItem;)Lkyg;

    .line 485
    .line 486
    .line 487
    move-result-object v63

    .line 488
    iget-object v2, v9, LuFk;->a:LtFk;

    .line 489
    .line 490
    iget-object v2, v2, LtFk;->c:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v9, Lm2j;

    .line 493
    .line 494
    iget-object v11, v10, Ln2j;->f:Li1l;

    .line 495
    .line 496
    iget-object v15, v0, Ly0j;->c:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v36, v14

    .line 499
    .line 500
    iget v14, v0, Ly0j;->b:I

    .line 501
    .line 502
    move-object/from16 v37, v13

    .line 503
    .line 504
    iget-object v13, v10, Ln2j;->a:LOl2;

    .line 505
    .line 506
    iget-object v0, v10, Ln2j;->b:LPsj;

    .line 507
    .line 508
    move-object/from16 v38, v12

    .line 509
    .line 510
    iget-object v12, v10, Ln2j;->c:LYB1;

    .line 511
    .line 512
    move-object/from16 v21, v3

    .line 513
    .line 514
    iget-object v3, v10, Ln2j;->d:LOln;

    .line 515
    .line 516
    move-object/from16 v23, v4

    .line 517
    .line 518
    iget-object v4, v10, Ln2j;->e:Lwhb;

    .line 519
    .line 520
    iget-object v10, v10, Ln2j;->g:LqCg;

    .line 521
    .line 522
    move-object/from16 v50, v9

    .line 523
    .line 524
    move-object/from16 v51, v13

    .line 525
    .line 526
    move-object/from16 v52, v0

    .line 527
    .line 528
    move-object/from16 v53, v12

    .line 529
    .line 530
    move-object/from16 v54, v3

    .line 531
    .line 532
    move-object/from16 v55, v4

    .line 533
    .line 534
    move-object/from16 v56, v11

    .line 535
    .line 536
    move-object/from16 v57, v1

    .line 537
    .line 538
    move-object/from16 v58, v10

    .line 539
    .line 540
    move-object/from16 v60, v15

    .line 541
    .line 542
    move/from16 v62, v14

    .line 543
    .line 544
    move-object/from16 v64, v2

    .line 545
    .line 546
    invoke-direct/range {v50 .. v64}, Lm2j;-><init>(LOl2;LPsj;LYB1;LOln;Lwhb;Li1l;LFYe;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;LILj;ILkyg;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v25, v9

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :goto_16
    const/16 v25, 0x0

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_14
    move-object/from16 v21, v3

    .line 556
    .line 557
    move-object/from16 v23, v4

    .line 558
    .line 559
    move-object/from16 v38, v12

    .line 560
    .line 561
    move-object/from16 v37, v13

    .line 562
    .line 563
    move-object/from16 v36, v14

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :goto_17
    move-object v0, v7

    .line 567
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 568
    .line 569
    move-object/from16 v33, v6

    .line 570
    .line 571
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    move-object/from16 v31, v8

    .line 574
    .line 575
    check-cast v31, LILj;

    .line 576
    .line 577
    move-object/from16 v28, v5

    .line 578
    .line 579
    check-cast v28, Lkotlin/jvm/functions/Function3;

    .line 580
    .line 581
    move-object/from16 v2, v23

    .line 582
    .line 583
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    move-object/from16 v3, v21

    .line 586
    .line 587
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 588
    .line 589
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v21

    .line 597
    const/4 v5, 0x1

    .line 598
    new-array v5, v5, [LvYe;

    .line 599
    .line 600
    sget-object v6, LABf;->a:LABf;

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    aput-object v6, v5, v7

    .line 604
    .line 605
    move-object/from16 v12, v38

    .line 606
    .line 607
    iget-object v6, v12, LuOk;->t:LzYe;

    .line 608
    .line 609
    invoke-interface {v6, v5}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v6, LrOk;

    .line 614
    .line 615
    move-object v15, v6

    .line 616
    move-object/from16 v9, p0

    .line 617
    .line 618
    iget-object v7, v9, Ly0j;->c:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v30, v7

    .line 621
    .line 622
    move-object/from16 v16, v12

    .line 623
    .line 624
    move-object/from16 v17, v1

    .line 625
    .line 626
    move-object/from16 v18, v37

    .line 627
    .line 628
    move/from16 v20, v4

    .line 629
    .line 630
    move-object/from16 v23, v0

    .line 631
    .line 632
    move-object/from16 v26, v36

    .line 633
    .line 634
    move-object/from16 v27, v2

    .line 635
    .line 636
    move-object/from16 v29, v49

    .line 637
    .line 638
    move-object/from16 v32, v3

    .line 639
    .line 640
    invoke-direct/range {v15 .. v33}, LrOk;-><init>(LuOk;LFYe;Lcom/snap/composer/storyplayer/PlaybackOptions;Ldcf;ZZLhp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLm2j;Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/jvm/functions/Function3;LA0f;Ljava/lang/String;LILj;Lio/reactivex/rxjava3/subjects/Subject;Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lli;

    .line 649
    .line 650
    const/16 v24, 0x8

    .line 651
    .line 652
    iget-object v5, v9, Ly0j;->c:Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 v16, v4

    .line 655
    .line 656
    move-object/from16 v17, v49

    .line 657
    .line 658
    move-object/from16 v18, v12

    .line 659
    .line 660
    move-object/from16 v19, v48

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    move-object/from16 v21, v37

    .line 665
    .line 666
    move-object/from16 v22, v34

    .line 667
    .line 668
    move-object/from16 v23, v35

    .line 669
    .line 670
    invoke-direct/range {v16 .. v24}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LsOk;

    .line 679
    .line 680
    iget-object v4, v9, Ly0j;->c:Ljava/lang/String;

    .line 681
    .line 682
    iget v6, v9, Ly0j;->b:I

    .line 683
    .line 684
    move-object v15, v0

    .line 685
    move-object/from16 v16, v36

    .line 686
    .line 687
    move-object/from16 v17, v2

    .line 688
    .line 689
    move/from16 v18, v6

    .line 690
    .line 691
    move-object/from16 v19, v3

    .line 692
    .line 693
    move-object/from16 v20, v12

    .line 694
    .line 695
    move-object/from16 v21, v4

    .line 696
    .line 697
    move-object/from16 v22, v37

    .line 698
    .line 699
    move-object/from16 v23, v48

    .line 700
    .line 701
    move-object/from16 v24, v1

    .line 702
    .line 703
    invoke-direct/range {v15 .. v24}, LsOk;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;ILio/reactivex/rxjava3/subjects/Subject;LuOk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LnOk;LFYe;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 707
    .line 708
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_0
    move-object/from16 v21, v3

    .line 713
    .line 714
    move-object/from16 v23, v4

    .line 715
    .line 716
    move-object/from16 v18, v9

    .line 717
    .line 718
    move-object v9, v0

    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, LA1m;

    .line 722
    .line 723
    new-instance v1, LjS9;

    .line 724
    .line 725
    invoke-direct {v1}, LjS9;-><init>()V

    .line 726
    .line 727
    .line 728
    check-cast v12, LXN3;

    .line 729
    .line 730
    check-cast v7, [B

    .line 731
    .line 732
    check-cast v13, LB0j;

    .line 733
    .line 734
    check-cast v6, [B

    .line 735
    .line 736
    move-object/from16 v4, v23

    .line 737
    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v3, v21

    .line 741
    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    check-cast v8, [B

    .line 745
    .line 746
    check-cast v5, [B

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v10, 0x3

    .line 753
    const/4 v12, 0x2

    .line 754
    if-eqz v2, :cond_19

    .line 755
    .line 756
    const/16 v6, 0x8

    .line 757
    .line 758
    if-eq v2, v12, :cond_17

    .line 759
    .line 760
    if-eq v2, v10, :cond_16

    .line 761
    .line 762
    new-instance v2, Lc1j;

    .line 763
    .line 764
    invoke-direct {v2}, Lc1j;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lrwk;

    .line 768
    .line 769
    invoke-direct {v5}, Lrwk;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v4, v5, Lrwk;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget v4, v5, Lrwk;->a:I

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    or-int/lit8 v12, v4, 0x1

    .line 781
    .line 782
    iput v12, v5, Lrwk;->a:I

    .line 783
    .line 784
    if-nez v3, :cond_15

    .line 785
    .line 786
    move-object/from16 v3, v18

    .line 787
    .line 788
    :cond_15
    iput-object v3, v5, Lrwk;->c:Ljava/lang/String;

    .line 789
    .line 790
    or-int/lit8 v3, v4, 0x3

    .line 791
    .line 792
    iput v3, v5, Lrwk;->a:I

    .line 793
    .line 794
    iput v6, v2, Lc1j;->a:I

    .line 795
    .line 796
    iput-object v5, v2, Lc1j;->b:LSh8;

    .line 797
    .line 798
    iput-object v2, v1, LjS9;->b:Lc1j;

    .line 799
    .line 800
    :goto_18
    const/4 v5, 0x1

    .line 801
    goto :goto_1a

    .line 802
    :cond_16
    new-instance v2, Lc1j;

    .line 803
    .line 804
    invoke-direct {v2}, Lc1j;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v3, LsPh;

    .line 808
    .line 809
    invoke-direct {v3}, LsPh;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iput-object v5, v3, LsPh;->b:[B

    .line 816
    .line 817
    iget v4, v3, LsPh;->a:I

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    or-int/2addr v4, v5

    .line 821
    iput v4, v3, LsPh;->a:I

    .line 822
    .line 823
    iput v5, v2, Lc1j;->a:I

    .line 824
    .line 825
    iput-object v3, v2, Lc1j;->b:LSh8;

    .line 826
    .line 827
    :goto_19
    iput-object v2, v1, LjS9;->b:Lc1j;

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_17
    new-instance v2, Lc1j;

    .line 831
    .line 832
    invoke-direct {v2}, Lc1j;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v5, LAD;

    .line 836
    .line 837
    invoke-direct {v5}, LAD;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v12, v9, Ly0j;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v12, v5, LAD;->d:Ljava/lang/String;

    .line 846
    .line 847
    iget v12, v5, LAD;->a:I

    .line 848
    .line 849
    or-int/lit8 v12, v12, 0x4

    .line 850
    .line 851
    iput v12, v5, LAD;->a:I

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v4, v5, LAD;->b:Ljava/lang/String;

    .line 857
    .line 858
    iget v4, v5, LAD;->a:I

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    or-int/2addr v4, v12

    .line 862
    iput v4, v5, LAD;->a:I

    .line 863
    .line 864
    invoke-virtual {v5, v3}, LAD;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    if-nez v8, :cond_18

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    new-array v8, v3, [B

    .line 871
    .line 872
    :cond_18
    iput-object v8, v5, LAD;->e:[B

    .line 873
    .line 874
    iget v3, v5, LAD;->a:I

    .line 875
    .line 876
    or-int/2addr v3, v6

    .line 877
    iput v3, v5, LAD;->a:I

    .line 878
    .line 879
    const/16 v3, 0xd

    .line 880
    .line 881
    iput v3, v2, Lc1j;->a:I

    .line 882
    .line 883
    iput-object v5, v2, Lc1j;->b:LSh8;

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_19
    new-instance v2, Lc1j;

    .line 887
    .line 888
    invoke-direct {v2}, Lc1j;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lt0j;

    .line 892
    .line 893
    invoke-direct {v3}, Lt0j;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v6, v3, Lt0j;->b:[B

    .line 900
    .line 901
    iget v4, v3, Lt0j;->a:I

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    or-int/2addr v4, v5

    .line 905
    iput v4, v3, Lt0j;->a:I

    .line 906
    .line 907
    iput v12, v2, Lc1j;->a:I

    .line 908
    .line 909
    iput-object v3, v2, Lc1j;->b:LSh8;

    .line 910
    .line 911
    iput-object v2, v1, LjS9;->b:Lc1j;

    .line 912
    .line 913
    :goto_1a
    iput v11, v1, LjS9;->d:I

    .line 914
    .line 915
    iget v2, v1, LjS9;->a:I

    .line 916
    .line 917
    or-int/lit8 v3, v2, 0x1

    .line 918
    .line 919
    iput v3, v1, LjS9;->a:I

    .line 920
    .line 921
    if-eqz v7, :cond_1a

    .line 922
    .line 923
    iput-object v7, v1, LjS9;->e:[B

    .line 924
    .line 925
    or-int/2addr v2, v10

    .line 926
    iput v2, v1, LjS9;->a:I

    .line 927
    .line 928
    :cond_1a
    invoke-static {v13}, LB0j;->a(LB0j;)Lyc7;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iput-object v2, v1, LjS9;->f:Lyc7;

    .line 933
    .line 934
    invoke-virtual {v13}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Lx0j;

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-direct {v3, v0, v1, v13, v4}, Lx0j;-><init>(LA1m;LjS9;LB0j;I)V

    .line 942
    .line 943
    .line 944
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 945
    .line 946
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
