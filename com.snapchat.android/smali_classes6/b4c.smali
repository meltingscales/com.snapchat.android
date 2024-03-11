.class public final Lb4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc4c;

.field public final synthetic d:LzVg;

.field public final synthetic e:LM29;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:LAVg;

.field public final synthetic j:Lg4c;

.field public final synthetic k:LsZg;

.field public final synthetic t:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lc4c;LzVg;LM29;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LAVg;Lg4c;LsZg;LC24;Lanl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb4c;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lb4c;->c:Lc4c;

    .line 9
    .line 10
    iput-object p4, p0, Lb4c;->d:LzVg;

    .line 11
    .line 12
    iput-object p5, p0, Lb4c;->e:LM29;

    .line 13
    .line 14
    iput-object p6, p0, Lb4c;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lb4c;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lb4c;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lb4c;->i:LAVg;

    .line 21
    .line 22
    iput-object p10, p0, Lb4c;->j:Lg4c;

    .line 23
    .line 24
    iput-object p11, p0, Lb4c;->k:LsZg;

    .line 25
    .line 26
    iput-object p12, p0, Lb4c;->t:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput-object p13, p0, Lb4c;->X:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v0, Lb4c;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    xor-int/2addr v8, v3

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, -0x1

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v11, v10, 0x1

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v4, v13}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v14, v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eq v14, v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    move v10, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_3
    iget-object v11, v0, Lb4c;->e:LM29;

    .line 91
    .line 92
    iget-object v15, v0, Lb4c;->d:LzVg;

    .line 93
    .line 94
    iget-object v13, v0, Lb4c;->j:Lg4c;

    .line 95
    .line 96
    iget-object v14, v0, Lb4c;->g:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, v0, Lb4c;->h:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v3, v0, Lb4c;->f:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v12, v0, Lb4c;->i:LAVg;

    .line 103
    .line 104
    iget-object v2, v0, Lb4c;->b:Ljava/util/Map;

    .line 105
    .line 106
    move-object/from16 v22, v6

    .line 107
    .line 108
    iget-object v6, v0, Lb4c;->t:Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    move-object/from16 v23, v8

    .line 111
    .line 112
    iget-object v8, v0, Lb4c;->k:LsZg;

    .line 113
    .line 114
    move-object/from16 v24, v7

    .line 115
    .line 116
    iget-object v7, v0, Lb4c;->c:Lc4c;

    .line 117
    .line 118
    if-ge v10, v9, :cond_8

    .line 119
    .line 120
    move/from16 v25, v9

    .line 121
    .line 122
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, LBX7;

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    move-object/from16 v26, v5

    .line 135
    .line 136
    iget-object v5, v7, Lc4c;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    check-cast v16, LBX7;

    .line 147
    .line 148
    :goto_4
    move-object/from16 v5, v16

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const-string v1, "mapToElement"

    .line 152
    .line 153
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    throw v1

    .line 158
    :cond_6
    move-object/from16 v26, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, LyQ8;

    .line 165
    .line 166
    invoke-direct {v2}, LyQ8;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    iput-boolean v14, v2, LyQ8;->e:Z

    .line 173
    .line 174
    new-instance v14, Ll0b;

    .line 175
    .line 176
    move/from16 v27, v10

    .line 177
    .line 178
    invoke-static {v4, v9}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-float v10, v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v28, v4

    .line 188
    .line 189
    new-instance v4, Lye;

    .line 190
    .line 191
    move-object/from16 v29, v1

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    invoke-direct {v4, v1, v13, v12}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v10, v4}, Ll0b;-><init>(Ljava/lang/Float;Lye;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LMUl;

    .line 202
    .line 203
    invoke-direct {v1}, LMUl;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v4, v15, LzVg;->a:I

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    if-ne v4, v10, :cond_7

    .line 213
    .line 214
    new-instance v4, LZ3c;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct {v4, v6, v7, v14, v10}, LZ3c;-><init>(Lkotlin/jvm/functions/Function3;Lc4c;Ll0b;I)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v1, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    move-object/from16 v30, v14

    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    new-instance v4, LVz6;

    .line 228
    .line 229
    iget-object v10, v0, Lb4c;->t:Lkotlin/jvm/functions/Function3;

    .line 230
    .line 231
    iget-object v12, v0, Lb4c;->c:Lc4c;

    .line 232
    .line 233
    const/16 v18, 0x11

    .line 234
    .line 235
    move-object v13, v4

    .line 236
    move-object/from16 v30, v14

    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    move-object v14, v10

    .line 241
    move-object v10, v15

    .line 242
    move-object v15, v12

    .line 243
    move-object/from16 v16, v30

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v1, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    :goto_6
    iget-object v4, v7, Lc4c;->g:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    new-instance v10, Leal;

    .line 259
    .line 260
    const/4 v12, 0x5

    .line 261
    invoke-direct {v10, v12, v4}, Leal;-><init>(IF)V

    .line 262
    .line 263
    .line 264
    iput-object v10, v2, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    iput-boolean v4, v2, LyQ8;->a:Z

    .line 268
    .line 269
    new-instance v10, LZ3c;

    .line 270
    .line 271
    move-object/from16 v12, v30

    .line 272
    .line 273
    invoke-direct {v10, v6, v7, v12, v4}, LZ3c;-><init>(Lkotlin/jvm/functions/Function3;Lc4c;Ll0b;I)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v1, LMUl;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    iget-object v4, v7, Lc4c;->h:Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    new-instance v6, Leal;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-direct {v6, v7, v4}, Leal;-><init>(IF)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v2, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    iput-boolean v4, v2, LyQ8;->c:Z

    .line 294
    .line 295
    new-instance v4, LMUl;

    .line 296
    .line 297
    invoke-direct {v4}, LMUl;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v6, La4c;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v8, v7}, La4c;-><init>(LsZg;I)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v4, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v5}, LBX7;->b()Lqhb;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5}, LBX7;->a()LpF7;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, LBX7;->d()LWMl;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v6, v2, LyQ8;->f:Lqhb;

    .line 321
    .line 322
    iput-object v7, v2, LyQ8;->g:LpF7;

    .line 323
    .line 324
    iput-object v5, v2, LyQ8;->h:LWMl;

    .line 325
    .line 326
    new-instance v5, Lw7b;

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    new-array v6, v6, [LpF7;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    aput-object v4, v6, v7

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    aput-object v1, v6, v8

    .line 336
    .line 337
    const/4 v14, 0x2

    .line 338
    aput-object v2, v6, v14

    .line 339
    .line 340
    invoke-direct {v5, v6, v8}, Lw7b;-><init>([LpF7;I)V

    .line 341
    .line 342
    .line 343
    new-instance v6, LSm3;

    .line 344
    .line 345
    new-array v10, v8, [LWMl;

    .line 346
    .line 347
    aput-object v2, v10, v7

    .line 348
    .line 349
    invoke-direct {v6, v10}, LSm3;-><init>([LWMl;)V

    .line 350
    .line 351
    .line 352
    new-array v10, v14, [LMUl;

    .line 353
    .line 354
    aput-object v4, v10, v7

    .line 355
    .line 356
    aput-object v1, v10, v8

    .line 357
    .line 358
    iget-object v4, v6, LSm3;->c:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v4, v10}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v2, v5, v6, v8}, LM29;->i(Lqhb;LpF7;LWMl;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v29

    .line 378
    .line 379
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v10, v27, 0x1

    .line 383
    .line 384
    move-object/from16 v6, v22

    .line 385
    .line 386
    move-object/from16 v8, v23

    .line 387
    .line 388
    move-object/from16 v7, v24

    .line 389
    .line 390
    move/from16 v9, v25

    .line 391
    .line 392
    move-object/from16 v5, v26

    .line 393
    .line 394
    move-object/from16 v4, v28

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    const/4 v12, -0x1

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_8
    move-object/from16 v28, v4

    .line 403
    .line 404
    move-object v0, v14

    .line 405
    move-object v10, v15

    .line 406
    iget-object v4, v13, Lg4c;->i:LHKg;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iput-wide v4, v12, LAVg;->a:J

    .line 416
    .line 417
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v14, 0x0

    .line 422
    :goto_7
    if-ge v14, v4, :cond_a

    .line 423
    .line 424
    move-object/from16 v5, v24

    .line 425
    .line 426
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    check-cast v15, Ll0b;

    .line 435
    .line 436
    move/from16 v16, v4

    .line 437
    .line 438
    if-eqz v15, :cond_9

    .line 439
    .line 440
    move-object/from16 v17, v12

    .line 441
    .line 442
    move-object/from16 v4, v23

    .line 443
    .line 444
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    int-to-float v12, v12

    .line 449
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    move-object/from16 v18, v8

    .line 454
    .line 455
    move-object/from16 v8, v28

    .line 456
    .line 457
    invoke-static {v8, v9}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    int-to-float v9, v9

    .line 462
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iput-object v12, v15, Ll0b;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v9, v15, Ll0b;->c:Ljava/lang/Object;

    .line 469
    .line 470
    :goto_8
    const/4 v9, 0x1

    .line 471
    goto :goto_9

    .line 472
    :cond_9
    move-object/from16 v18, v8

    .line 473
    .line 474
    move-object/from16 v17, v12

    .line 475
    .line 476
    move-object/from16 v4, v23

    .line 477
    .line 478
    move-object/from16 v8, v28

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    add-int/2addr v14, v9

    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    move-object/from16 v24, v5

    .line 485
    .line 486
    move-object/from16 v28, v8

    .line 487
    .line 488
    move/from16 v4, v16

    .line 489
    .line 490
    move-object/from16 v12, v17

    .line 491
    .line 492
    move-object/from16 v8, v18

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_a
    move-object/from16 v18, v8

    .line 496
    .line 497
    move-object/from16 v17, v12

    .line 498
    .line 499
    move-object/from16 v4, v23

    .line 500
    .line 501
    move-object/from16 v5, v24

    .line 502
    .line 503
    move-object/from16 v8, v28

    .line 504
    .line 505
    invoke-static {v5}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v9, v13, Lg4c;->j:LqBl;

    .line 510
    .line 511
    if-eqz v5, :cond_b

    .line 512
    .line 513
    const-wide/16 v24, 0xc8

    .line 514
    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    const-wide/16 v28, 0xc8

    .line 518
    .line 519
    move-object/from16 v23, v9

    .line 520
    .line 521
    invoke-virtual/range {v23 .. v29}, LqBl;->b(JJJ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, LqBl;->c()V

    .line 525
    .line 526
    .line 527
    :cond_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v14, 0x0

    .line 532
    :goto_a
    if-ge v14, v5, :cond_e

    .line 533
    .line 534
    move-object/from16 v12, v22

    .line 535
    .line 536
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    check-cast v16, Ljava/lang/Integer;

    .line 545
    .line 546
    move/from16 v19, v5

    .line 547
    .line 548
    if-eqz v16, :cond_d

    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    move-object/from16 v22, v12

    .line 555
    .line 556
    iget-object v12, v11, LM29;->b:Landroid/util/SparseArray;

    .line 557
    .line 558
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LSCa;

    .line 563
    .line 564
    if-nez v5, :cond_c

    .line 565
    .line 566
    move-object/from16 v23, v6

    .line 567
    .line 568
    move-object/from16 v16, v9

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_c
    iget-object v12, v5, LSCa;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v12, Lqhb;

    .line 574
    .line 575
    move-object/from16 v16, v9

    .line 576
    .line 577
    iget-object v9, v5, LSCa;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v9, LpF7;

    .line 580
    .line 581
    iget-object v5, v5, LSCa;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LWMl;

    .line 584
    .line 585
    move-object/from16 v23, v6

    .line 586
    .line 587
    iget-object v6, v11, LM29;->c:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v6, v11, LM29;->d:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v6, v11, LM29;->e:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v6, v11, LM29;->g:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v6, v11, LM29;->h:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    iget-object v6, v11, LM29;->f:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v6, v11, LM29;->i:Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_d
    move-object/from16 v23, v6

    .line 624
    .line 625
    move-object/from16 v16, v9

    .line 626
    .line 627
    move-object/from16 v22, v12

    .line 628
    .line 629
    :goto_b
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    add-int/2addr v14, v5

    .line 640
    move-object/from16 v9, v16

    .line 641
    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    move-object/from16 v6, v23

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_e
    move-object/from16 v23, v6

    .line 648
    .line 649
    move-object/from16 v16, v9

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 652
    .line 653
    .line 654
    move-object v0, v4

    .line 655
    check-cast v0, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-static {v8, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v13, LBX7;->b:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    move-object v1, v4

    .line 666
    check-cast v1, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_10

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LBX7;

    .line 687
    .line 688
    if-eqz v3, :cond_f

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_10
    invoke-static {v8}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget v1, v10, LzVg;->a:I

    .line 703
    .line 704
    sget-object v2, Ld4c;->b:Ld4c;

    .line 705
    .line 706
    const/4 v3, -0x1

    .line 707
    if-eq v1, v3, :cond_11

    .line 708
    .line 709
    iget-object v3, v7, Lc4c;->g:Ljava/lang/Float;

    .line 710
    .line 711
    int-to-float v1, v1

    .line 712
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v4, v23

    .line 717
    .line 718
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    neg-float v1, v1

    .line 729
    goto :goto_d

    .line 730
    :cond_11
    move-object/from16 v4, v23

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v3, LrZg;

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    invoke-direct {v3, v5, v1}, LrZg;-><init>(IF)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v18

    .line 743
    .line 744
    iput-object v3, v1, LsZg;->e:Lb6l;

    .line 745
    .line 746
    iget-object v3, v7, Lc4c;->g:Ljava/lang/Float;

    .line 747
    .line 748
    iget v6, v10, LzVg;->a:I

    .line 749
    .line 750
    const/4 v7, -0x1

    .line 751
    if-eq v6, v7, :cond_12

    .line 752
    .line 753
    int-to-float v6, v6

    .line 754
    sub-float/2addr v0, v6

    .line 755
    :cond_12
    int-to-float v5, v5

    .line 756
    sub-float/2addr v0, v5

    .line 757
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v4, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    new-instance v2, LrZg;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-direct {v2, v3, v0}, LrZg;-><init>(IF)V

    .line 775
    .line 776
    .line 777
    iput-object v2, v1, LsZg;->d:Lb6l;

    .line 778
    .line 779
    iget v0, v1, LsZg;->b:F

    .line 780
    .line 781
    iget-object v2, v1, LsZg;->e:Lb6l;

    .line 782
    .line 783
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/Float;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1}, LsZg;->f()F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v0, v2, v3}, LD3d;->a(FFF)F

    .line 798
    .line 799
    .line 800
    move-result v19

    .line 801
    iget v0, v1, LsZg;->b:F

    .line 802
    .line 803
    cmpg-float v1, v19, v0

    .line 804
    .line 805
    if-nez v1, :cond_13

    .line 806
    .line 807
    move-object/from16 v2, p0

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_13
    iget-object v1, v13, Lg4c;->i:LHKg;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    move-object/from16 v3, v17

    .line 820
    .line 821
    iput-wide v1, v3, LAVg;->a:J

    .line 822
    .line 823
    iget-object v4, v13, Lg4c;->j:LqBl;

    .line 824
    .line 825
    const-wide/16 v7, 0x0

    .line 826
    .line 827
    const-wide/16 v5, 0xc8

    .line 828
    .line 829
    const-wide/16 v9, 0xc8

    .line 830
    .line 831
    invoke-virtual/range {v4 .. v10}, LqBl;->b(JJJ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v16 .. v16}, LqBl;->c()V

    .line 835
    .line 836
    .line 837
    new-instance v1, LY3c;

    .line 838
    .line 839
    move-object/from16 v2, p0

    .line 840
    .line 841
    iget-object v3, v2, Lb4c;->k:LsZg;

    .line 842
    .line 843
    iget-object v4, v2, Lb4c;->i:LAVg;

    .line 844
    .line 845
    move-object/from16 v16, v1

    .line 846
    .line 847
    move-object/from16 v17, v3

    .line 848
    .line 849
    move/from16 v18, v0

    .line 850
    .line 851
    move-object/from16 v20, v13

    .line 852
    .line 853
    move-object/from16 v21, v4

    .line 854
    .line 855
    invoke-direct/range {v16 .. v21}, LY3c;-><init>(LsZg;FFLg4c;LAVg;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v13, Lg4c;->j:LqBl;

    .line 859
    .line 860
    iget-object v0, v0, LqBl;->k:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :goto_e
    iget-object v0, v2, Lb4c;->X:Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    return-void
.end method
