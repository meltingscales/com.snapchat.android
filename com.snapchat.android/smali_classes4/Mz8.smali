.class public final LMz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKz8;

.field public final b:LLp7;

.field public final c:LYn7;

.field public final d:LU5k;

.field public final e:Lxxk;

.field public final f:LzDk;

.field public final g:LqCg;

.field public final h:LL9f;

.field public final i:Lu44;

.field public final j:LUAk;

.field public final k:Lurg;

.field public final l:LhJk;

.field public final m:LST0;

.field public final n:LXrg;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(LKz8;LLp7;LYn7;LU5k;Lxxk;LzDk;LqCg;LNCc;Lu44;LUAk;Lurg;LhJk;LST0;LXrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMz8;->a:LKz8;

    .line 5
    .line 6
    iput-object p2, p0, LMz8;->b:LLp7;

    .line 7
    .line 8
    iput-object p3, p0, LMz8;->c:LYn7;

    .line 9
    .line 10
    iput-object p4, p0, LMz8;->d:LU5k;

    .line 11
    .line 12
    iput-object p5, p0, LMz8;->e:Lxxk;

    .line 13
    .line 14
    iput-object p6, p0, LMz8;->f:LzDk;

    .line 15
    .line 16
    iput-object p7, p0, LMz8;->g:LqCg;

    .line 17
    .line 18
    iput-object p8, p0, LMz8;->h:LL9f;

    .line 19
    .line 20
    iput-object p9, p0, LMz8;->i:Lu44;

    .line 21
    .line 22
    iput-object p10, p0, LMz8;->j:LUAk;

    .line 23
    .line 24
    iput-object p11, p0, LMz8;->k:Lurg;

    .line 25
    .line 26
    iput-object p12, p0, LMz8;->l:LhJk;

    .line 27
    .line 28
    iput-object p13, p0, LMz8;->m:LST0;

    .line 29
    .line 30
    iput-object p14, p0, LMz8;->n:LXrg;

    .line 31
    .line 32
    new-instance p1, LIyg;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LMz8;->o:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LTo7;FLJq7;LJz8;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 14
    .line 15
    instance-of v6, v5, Lprg;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lprg;

    .line 21
    .line 22
    iget-object v7, v7, Lprg;->a:LvSd;

    .line 23
    .line 24
    iget-object v7, v7, LvSd;->g:LlE2;

    .line 25
    .line 26
    iget v7, v7, LlE2;->a:I

    .line 27
    .line 28
    iget-object v7, v0, LMz8;->n:LXrg;

    .line 29
    .line 30
    iget-object v7, v7, LXrg;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LwZg;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5}, LuSd;->E()LlE2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, LlE2;->a:I

    .line 46
    .line 47
    instance-of v8, v1, LKo7;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, LKo7;

    .line 53
    .line 54
    iget-object v7, v7, LKo7;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v8, v0, LMz8;->m:LST0;

    .line 58
    .line 59
    iget-object v8, v8, LST0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v8, v0, LMz8;->l:LhJk;

    .line 72
    .line 73
    check-cast v8, LmJk;

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    invoke-virtual {v8, v9}, LmJk;->a(LJq7;)LgJk;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5}, LuSd;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v8, v8, LgJk;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-array v10, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    aput-object v8, v10, v11

    .line 91
    .line 92
    aput-object v9, v10, v3

    .line 93
    .line 94
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v8, "%s_%s"

    .line 99
    .line 100
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    iget-wide v14, v4, LJz8;->b:J

    .line 107
    .line 108
    iget-object v8, v0, LMz8;->k:Lurg;

    .line 109
    .line 110
    if-eqz v6, :cond_12

    .line 111
    .line 112
    new-instance v6, LWrg;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, LTo7;->u()LY7j;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v9, v5

    .line 119
    check-cast v9, Lprg;

    .line 120
    .line 121
    invoke-interface {v5}, LuSd;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v5}, LuSd;->getTotalNumberSnaps()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v12, v12, LgDk;->a:LuSd;

    .line 134
    .line 135
    invoke-interface {v12}, LuSd;->E()LlE2;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v12, v12, LlE2;->k:LCq7;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v12, v13}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget-object v12, v9, Lprg;->a:LvSd;

    .line 147
    .line 148
    iget-object v12, v12, LvSd;->g:LlE2;

    .line 149
    .line 150
    iget v12, v12, LlE2;->a:I

    .line 151
    .line 152
    iget-object v13, v9, Lprg;->p:Lorg;

    .line 153
    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    iget-boolean v3, v13, Lorg;->b:Z

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/16 v21, 0x0

    .line 166
    .line 167
    :goto_1
    iget-object v3, v9, Lprg;->n:Lawl;

    .line 168
    .line 169
    iget-object v3, v3, Lawl;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v13, :cond_3

    .line 172
    .line 173
    iget-object v4, v13, Lorg;->a:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v23, v4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/16 v23, 0x0

    .line 179
    .line 180
    :goto_2
    move-object v4, v11

    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    iget-wide v11, v13, Lorg;->d:J

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v24, v11

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/16 v24, 0x0

    .line 195
    .line 196
    :goto_3
    if-eqz v13, :cond_5

    .line 197
    .line 198
    iget-wide v11, v13, Lorg;->e:J

    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/16 v25, 0x0

    .line 208
    .line 209
    :goto_4
    if-eqz v13, :cond_6

    .line 210
    .line 211
    iget-wide v11, v13, Lorg;->f:J

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 v26, v11

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/16 v26, 0x0

    .line 221
    .line 222
    :goto_5
    if-eqz v13, :cond_7

    .line 223
    .line 224
    iget-wide v11, v13, Lorg;->g:J

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v27, v11

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/16 v27, 0x0

    .line 234
    .line 235
    :goto_6
    if-eqz v13, :cond_8

    .line 236
    .line 237
    iget-boolean v11, v13, Lorg;->i:Z

    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object/from16 v28, v11

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const/16 v28, 0x0

    .line 247
    .line 248
    :goto_7
    iget-boolean v11, v9, Lprg;->r:Z

    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    iget-wide v11, v9, Lprg;->s:J

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    iget-object v11, v9, Lprg;->d:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    iget-object v11, v9, Lprg;->f:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    iget-object v11, v9, Lprg;->g:Ljava/lang/String;

    .line 269
    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    move-object v12, v11

    .line 273
    iget-object v0, v9, Lprg;->e:Ljava/lang/String;

    .line 274
    .line 275
    move/from16 p3, v13

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    move-object v13, v0

    .line 280
    iget-object v0, v9, Lprg;->k:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    move-object v0, v4

    .line 286
    move-object v4, v11

    .line 287
    move-object v11, v7

    .line 288
    move-wide/from16 v50, v14

    .line 289
    .line 290
    move-object v14, v0

    .line 291
    move v15, v5

    .line 292
    move/from16 v18, p3

    .line 293
    .line 294
    move-object/from16 v22, v3

    .line 295
    .line 296
    invoke-direct/range {v9 .. v30}, LWrg;-><init>(Ljava/lang/String;LY7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhp4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    instance-of v3, v1, LArg;

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    move-object v13, v1

    .line 304
    check-cast v13, LArg;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    move-object/from16 v13, v31

    .line 308
    .line 309
    :goto_8
    if-eqz v13, :cond_a

    .line 310
    .line 311
    iget-object v13, v13, LArg;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    move-object/from16 v13, v31

    .line 315
    .line 316
    :goto_9
    iget-object v1, v8, Lurg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    cmpl-float v3, v2, v3

    .line 320
    .line 321
    if-lez v3, :cond_b

    .line 322
    .line 323
    new-instance v3, Lvrg;

    .line 324
    .line 325
    move-wide/from16 v11, v50

    .line 326
    .line 327
    invoke-direct {v3, v11, v12, v6}, Lvrg;-><init>(JLWrg;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_b
    move-wide/from16 v11, v50

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_a
    iget-object v1, v8, Lurg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    const/high16 v3, 0x3f000000    # 0.5f

    .line 342
    .line 343
    cmpl-float v5, v2, v3

    .line 344
    .line 345
    if-ltz v5, :cond_c

    .line 346
    .line 347
    new-instance v5, Lvrg;

    .line 348
    .line 349
    invoke-direct {v5, v11, v12, v6}, Lvrg;-><init>(JLWrg;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    cmpg-float v3, v2, v3

    .line 358
    .line 359
    if-ltz v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lvrg;

    .line 366
    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    iget-wide v9, v3, Lvrg;->a:J

    .line 371
    .line 372
    sub-long v14, v11, v9

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lvrg;

    .line 379
    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    iget-boolean v6, v6, Lvrg;->d:Z

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    if-ne v6, v9, :cond_f

    .line 386
    .line 387
    cmpg-float v6, v2, v5

    .line 388
    .line 389
    if-gez v6, :cond_f

    .line 390
    .line 391
    iget-object v3, v3, Lvrg;->b:LWrg;

    .line 392
    .line 393
    iget-object v3, v3, LWrg;->t:Ljava/lang/Boolean;

    .line 394
    .line 395
    const-wide/16 v9, 0x3e8

    .line 396
    .line 397
    cmp-long v3, v14, v9

    .line 398
    .line 399
    if-ltz v3, :cond_f

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v8, v11, v12, v0}, Lurg;->d(JLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_b
    cmpg-float v3, v2, v5

    .line 405
    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    if-eqz v13, :cond_10

    .line 409
    .line 410
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lvrg;

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    iput-boolean v1, v0, Lvrg;->d:Z

    .line 425
    .line 426
    :cond_11
    if-nez p5, :cond_14

    .line 427
    .line 428
    sget-object v32, Lisg;->c:Lisg;

    .line 429
    .line 430
    iget-object v0, v8, Lurg;->b:LLr3;

    .line 431
    .line 432
    check-cast v0, LHKg;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v34

    .line 441
    iget v0, v7, LY7j;->a:I

    .line 442
    .line 443
    int-to-long v0, v0

    .line 444
    iget v3, v7, LY7j;->b:I

    .line 445
    .line 446
    int-to-long v5, v3

    .line 447
    float-to-double v2, v2

    .line 448
    const/16 v7, 0x64

    .line 449
    .line 450
    int-to-double v9, v7

    .line 451
    mul-double v2, v2, v9

    .line 452
    .line 453
    move/from16 v7, p3

    .line 454
    .line 455
    int-to-long v9, v7

    .line 456
    new-instance v7, Ljsg;

    .line 457
    .line 458
    move-object/from16 v31, v7

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v36

    .line 464
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v37

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v39

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v40

    .line 476
    const/16 v47, 0x0

    .line 477
    .line 478
    const/16 v48, 0x0

    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    const/16 v41, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const v49, 0xff20

    .line 495
    .line 496
    .line 497
    move-object/from16 v33, v4

    .line 498
    .line 499
    invoke-direct/range {v31 .. v49}, Ljsg;-><init>(Lisg;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, Lurg;->c:Lmsg;

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lmsg;->a(Ljsg;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_12
    move-wide v11, v14

    .line 509
    if-eqz v7, :cond_14

    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 516
    .line 517
    invoke-interface {v0}, LuSd;->d()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/high16 v1, 0x3f000000    # 0.5f

    .line 522
    .line 523
    cmpl-float v1, v2, v1

    .line 524
    .line 525
    if-ltz v1, :cond_13

    .line 526
    .line 527
    iget-object v1, v8, Lurg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    new-instance v2, Lzwe;

    .line 530
    .line 531
    invoke-direct {v2, v7, v10, v11, v12}, Lzwe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_13
    invoke-virtual {v8, v11, v12, v0}, Lurg;->c(JLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_c
    return-void
.end method

.method public final b(LTo7;JLBb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMz8;->f:LzDk;

    .line 2
    .line 3
    iget-object v1, v0, LzDk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-interface {p1}, LTo7;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LTo7;->f()LgDk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LzDk;->a(LTo7;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LNEn;->A(LuSd;)LnLk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LKn7;->i:LNCc;

    .line 29
    .line 30
    iget-object p3, p0, LMz8;->h:LL9f;

    .line 31
    .line 32
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "channel_2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, LKn7;->Y:LNCc;

    .line 42
    .line 43
    invoke-static {p3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "FAV_MANAGEMENT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_0
    iget-object p3, p0, LMz8;->o:LCbl;

    .line 54
    .line 55
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, LMz8;->e:Lxxk;

    .line 66
    .line 67
    invoke-interface {v0, p1, p4, p2, p3}, Lxxk;->M(LnLk;LBb;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LMz8;->a:LKz8;

    .line 2
    .line 3
    invoke-interface {v0}, LKz8;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LMz8;->g:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v0, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LUCc;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
