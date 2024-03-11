.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:LMk;

.field public final c:LVk;

.field public final d:LFp;

.field public final e:LLr3;

.field public final f:Lut;

.field public final g:LQe;

.field public final h:LGef;

.field public final i:Lmk;

.field public final j:Lri;

.field public final k:LaP;

.field public final l:LNMf;

.field public final m:LINd;

.field public final n:LDC;


# direct methods
.method public constructor <init>(Lwq;LMk;LVk;LFp;LLr3;Lut;LQe;LGef;Lmk;Lri;LaP;LNMf;LINd;LDC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni;->a:Lwq;

    .line 5
    .line 6
    iput-object p2, p0, Lni;->b:LMk;

    .line 7
    .line 8
    iput-object p3, p0, Lni;->c:LVk;

    .line 9
    .line 10
    iput-object p4, p0, Lni;->d:LFp;

    .line 11
    .line 12
    iput-object p5, p0, Lni;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Lni;->f:Lut;

    .line 15
    .line 16
    iput-object p7, p0, Lni;->g:LQe;

    .line 17
    .line 18
    iput-object p8, p0, Lni;->h:LGef;

    .line 19
    .line 20
    iput-object p9, p0, Lni;->i:Lmk;

    .line 21
    .line 22
    iput-object p10, p0, Lni;->j:Lri;

    .line 23
    .line 24
    iput-object p11, p0, Lni;->k:LaP;

    .line 25
    .line 26
    iput-object p12, p0, Lni;->l:LNMf;

    .line 27
    .line 28
    iput-object p13, p0, Lni;->m:LINd;

    .line 29
    .line 30
    iput-object p14, p0, Lni;->n:LDC;

    .line 31
    .line 32
    sget-object p1, Lp;->j:Lp;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "AdInsertionHelper"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;LKj;Ljava/lang/String;LvUa;ZLk78;)Lk6b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static/range {p5 .. p5}, LwDn;->a(LKj;)Lqn;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v13, v0, Lni;->m:LINd;

    .line 16
    .line 17
    iget-object v14, v0, Lni;->e:LLr3;

    .line 18
    .line 19
    iget-object v15, v0, Lni;->n:LDC;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    new-instance v7, Lll;

    .line 24
    .line 25
    move-object v1, v14

    .line 26
    check-cast v1, LHKg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    move-object v3, v12

    .line 40
    invoke-direct/range {v1 .. v6}, Lll;-><init>(Ljava/lang/String;Lqn;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v7}, LDC;->b(LBC;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v13, v10, v12, v1, v2}, Lal;->C(Ljava/lang/String;Lqn;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v16, Lyi;->b:Lyi;

    .line 52
    .line 53
    iget-object v8, v0, Lni;->j:Lri;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v2, v8

    .line 65
    const/4 v6, 0x1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    new-instance v6, LsUa;

    .line 69
    .line 70
    move-object v1, v6

    .line 71
    move-object/from16 v2, p6

    .line 72
    .line 73
    move-object/from16 v3, p5

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    move-object v11, v6

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    move-object/from16 v8, p9

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, LsUa;-><init>(Ljava/lang/String;LKj;LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;Lk78;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lni;->b:LMk;

    .line 94
    .line 95
    move-object/from16 v1, p7

    .line 96
    .line 97
    invoke-virtual {v1, v11, v8}, LvUa;->a(LsUa;LMk;)Ll78;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v6, Ldl;

    .line 102
    .line 103
    check-cast v14, LHKg;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static/range {p1 .. p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    move-object v1, v6

    .line 117
    move-object/from16 v2, p6

    .line 118
    .line 119
    move-object v3, v12

    .line 120
    move-object/from16 p3, v14

    .line 121
    .line 122
    move-object v14, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object/from16 p9, v8

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move-object/from16 v7, v19

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Ldl;-><init>(Ljava/lang/String;Lqn;JLl78;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v14}, LDC;->b(LBC;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v10, v12, v8}, Lal;->v(Ljava/lang/String;Lqn;Ll78;)V

    .line 136
    .line 137
    .line 138
    sget-object v21, Lyi;->e:Lyi;

    .line 139
    .line 140
    iget-boolean v1, v8, Ll78;->a:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lni;->j:Lri;

    .line 145
    .line 146
    move-object v2, v11

    .line 147
    move-object v3, v12

    .line 148
    move-object v4, v8

    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v6, p2

    .line 152
    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v7}, Lri;->f(LsUa;Lqn;Ll78;LKj;Ljava/util/List;LwXe;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v8, Ll78;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v2, v1, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LSrh;

    .line 191
    .line 192
    instance-of v2, v2, LPrh;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    :goto_0
    sget-object v1, Lyi;->c:Lyi;

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    :goto_1
    new-instance v1, Lk6b;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    move-object/from16 p2, v21

    .line 210
    .line 211
    move-object/from16 p3, v2

    .line 212
    .line 213
    move-object/from16 p4, v8

    .line 214
    .line 215
    move/from16 p5, v3

    .line 216
    .line 217
    move/from16 p6, v4

    .line 218
    .line 219
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    iget-object v1, v0, Lni;->a:Lwq;

    .line 224
    .line 225
    check-cast v1, Lxq;

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    const-string v1, "no_ad_entity"

    .line 234
    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    invoke-virtual {v2, v1, v12, v9}, Lri;->g(Ljava/lang/String;Lqn;LKj;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lk6b;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v5, 0xe

    .line 246
    .line 247
    move-object/from16 p1, v1

    .line 248
    .line 249
    move-object/from16 p2, v16

    .line 250
    .line 251
    move-object/from16 p3, v4

    .line 252
    .line 253
    move-object/from16 p4, v2

    .line 254
    .line 255
    move/from16 p5, v3

    .line 256
    .line 257
    move/from16 p6, v5

    .line 258
    .line 259
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    move-object/from16 v2, v18

    .line 264
    .line 265
    iget v1, v8, LMg;->l:I

    .line 266
    .line 267
    invoke-static {v1}, LAfc;->W(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sget-object v23, Lyi;->a:Lyi;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    iget-object v7, v0, Lni;->f:Lut;

    .line 276
    .line 277
    iget-object v4, v0, Lni;->i:Lmk;

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    if-eq v3, v6, :cond_b

    .line 284
    .line 285
    if-eq v3, v5, :cond_b

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    if-eq v3, v1, :cond_a

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    if-eq v3, v1, :cond_9

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    if-ne v3, v1, :cond_8

    .line 295
    .line 296
    iget-object v1, v8, LMg;->g:LDp;

    .line 297
    .line 298
    invoke-static {v2, v10, v12, v1, v9}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lk6b;

    .line 302
    .line 303
    sget-object v2, Lyi;->f:Lyi;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/16 v6, 0xe

    .line 309
    .line 310
    move-object/from16 p1, v1

    .line 311
    .line 312
    move-object/from16 p2, v2

    .line 313
    .line 314
    move-object/from16 p3, v5

    .line 315
    .line 316
    move-object/from16 p4, v3

    .line 317
    .line 318
    move/from16 p5, v4

    .line 319
    .line 320
    move/from16 p6, v6

    .line 321
    .line 322
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    new-instance v1, LVDc;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_9
    invoke-virtual {v8}, LMg;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4}, Lmk;->m()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v8}, LMg;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v1, v0, Lni;->j:Lri;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    move-object/from16 v3, p6

    .line 352
    .line 353
    move-object v4, v12

    .line 354
    invoke-static/range {v1 .. v7}, Lri;->c(Lri;Ljava/lang/String;Ljava/lang/String;Lqn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lni;->d:LFp;

    .line 358
    .line 359
    iget-object v1, v1, LFp;->a:LCbl;

    .line 360
    .line 361
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    move-object/from16 v2, v17

    .line 368
    .line 369
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-object/from16 v6, p9

    .line 375
    .line 376
    invoke-interface {v6, v10, v9}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lel;

    .line 380
    .line 381
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-direct {v1, v10, v12, v2, v3}, Lel;-><init>(Ljava/lang/String;Lqn;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v1}, LDC;->b(LBC;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v10, v12, v14, v14}, Lal;->x(Ljava/lang/String;Lqn;LwXe;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lk6b;

    .line 398
    .line 399
    sget-object v2, Lyi;->d:Lyi;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/16 v6, 0xe

    .line 405
    .line 406
    move-object/from16 p1, v1

    .line 407
    .line 408
    move-object/from16 p2, v2

    .line 409
    .line 410
    move-object/from16 p3, v5

    .line 411
    .line 412
    move-object/from16 p4, v3

    .line 413
    .line 414
    move/from16 p5, v4

    .line 415
    .line 416
    move/from16 p6, v6

    .line 417
    .line 418
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 419
    .line 420
    .line 421
    :goto_2
    return-object v1

    .line 422
    :cond_a
    move-object/from16 v6, p9

    .line 423
    .line 424
    invoke-virtual {v8}, LMg;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4}, Lmk;->m()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v8}, LMg;->c()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v1, v0, Lni;->j:Lri;

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    move-object/from16 v3, p6

    .line 444
    .line 445
    move-object v4, v12

    .line 446
    move-object v15, v6

    .line 447
    move v6, v14

    .line 448
    move-object v12, v7

    .line 449
    move-object v7, v13

    .line 450
    invoke-static/range {v1 .. v7}, Lri;->c(Lri;Ljava/lang/String;Ljava/lang/String;Lqn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v15, v10, v9}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lk6b;

    .line 457
    .line 458
    invoke-virtual {v12, v11, v10}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 459
    .line 460
    .line 461
    move-result-object v24

    .line 462
    invoke-virtual {v8}, LMg;->j()Z

    .line 463
    .line 464
    .line 465
    move-result v26

    .line 466
    const/16 v27, 0x4

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    invoke-direct/range {v22 .. v27}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_b
    move-object/from16 v15, p9

    .line 477
    .line 478
    move-object v3, v7

    .line 479
    goto :goto_3

    .line 480
    :cond_c
    move-object/from16 v15, p9

    .line 481
    .line 482
    move-object v3, v7

    .line 483
    const/4 v6, 0x1

    .line 484
    :goto_3
    if-eqz p8, :cond_e

    .line 485
    .line 486
    move-object/from16 v7, p4

    .line 487
    .line 488
    iget-object v7, v7, LNTe;->b:LFg7;

    .line 489
    .line 490
    sget-object v13, LFg7;->f:LFg7;

    .line 491
    .line 492
    if-eq v7, v13, :cond_e

    .line 493
    .line 494
    invoke-virtual {v3, v11, v10}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    invoke-interface {v15, v10, v9}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_d
    move-object/from16 v24, v14

    .line 507
    .line 508
    :goto_4
    invoke-virtual {v8}, LMg;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v4}, Lmk;->m()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v8}, LMg;->c()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x1

    .line 526
    iget-object v1, v0, Lni;->c:LVk;

    .line 527
    .line 528
    const-wide/16 v2, 0x0

    .line 529
    .line 530
    const-wide/16 v4, 0x0

    .line 531
    .line 532
    move-object v6, v12

    .line 533
    move-object/from16 v7, p6

    .line 534
    .line 535
    move-object v8, v9

    .line 536
    move-object v9, v11

    .line 537
    move-object v10, v13

    .line 538
    move v11, v14

    .line 539
    move v12, v15

    .line 540
    invoke-virtual/range {v1 .. v12}, LVk;->b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lk6b;

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0xc

    .line 550
    .line 551
    move-object/from16 v22, v1

    .line 552
    .line 553
    invoke-direct/range {v22 .. v27}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_e
    invoke-static {v1}, LAfc;->W(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    if-eq v1, v6, :cond_10

    .line 564
    .line 565
    if-eq v1, v5, :cond_f

    .line 566
    .line 567
    sget-object v1, LDp;->a:LDp;

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_f
    sget-object v1, LDp;->A0:LDp;

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_10
    sget-object v1, LDp;->z0:LDp;

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_11
    sget-object v1, LDp;->y0:LDp;

    .line 577
    .line 578
    :goto_5
    invoke-static {v2, v10, v12, v1, v9}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lk6b;

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v25, 0xe

    .line 590
    .line 591
    move-object/from16 v20, v1

    .line 592
    .line 593
    invoke-direct/range {v20 .. v25}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 594
    .line 595
    .line 596
    :goto_6
    return-object v1

    .line 597
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    sub-int/2addr v1, v6

    .line 602
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ne v3, v1, :cond_12

    .line 607
    .line 608
    const-string v1, "not_applicable"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v12, v9}, Lri;->g(Ljava/lang/String;Lqn;LKj;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    new-instance v1, Lk6b;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/16 v5, 0xe

    .line 619
    .line 620
    move-object/from16 p1, v1

    .line 621
    .line 622
    move-object/from16 p2, v16

    .line 623
    .line 624
    move-object/from16 p3, v4

    .line 625
    .line 626
    move-object/from16 p4, v2

    .line 627
    .line 628
    move/from16 p5, v3

    .line 629
    .line 630
    move/from16 p6, v5

    .line 631
    .line 632
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 633
    .line 634
    .line 635
    return-object v1
.end method

.method public final b(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;LKj;Ljava/lang/String;LvUa;ZLk78;)Lk6b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static/range {p5 .. p5}, LwDn;->a(LKj;)Lqn;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v13, v0, Lni;->m:LINd;

    .line 16
    .line 17
    iget-object v14, v0, Lni;->e:LLr3;

    .line 18
    .line 19
    iget-object v15, v0, Lni;->n:LDC;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    new-instance v7, Lll;

    .line 24
    .line 25
    move-object v1, v14

    .line 26
    check-cast v1, LHKg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    move-object v3, v12

    .line 40
    invoke-direct/range {v1 .. v6}, Lll;-><init>(Ljava/lang/String;Lqn;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v7}, LDC;->b(LBC;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v13, v10, v12, v1, v2}, Lal;->C(Ljava/lang/String;Lqn;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v16, Lyi;->b:Lyi;

    .line 52
    .line 53
    iget-object v8, v0, Lni;->j:Lri;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v2, v8

    .line 65
    const/4 v11, 0x1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    new-instance v6, LsUa;

    .line 69
    .line 70
    move-object v1, v6

    .line 71
    move-object/from16 v2, p6

    .line 72
    .line 73
    move-object/from16 v3, p5

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    move-object v11, v6

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    move-object/from16 v8, p9

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, LsUa;-><init>(Ljava/lang/String;LKj;LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;Lk78;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lni;->b:LMk;

    .line 94
    .line 95
    move-object/from16 v1, p7

    .line 96
    .line 97
    invoke-virtual {v1, v11, v8}, LvUa;->a(LsUa;LMk;)Ll78;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v6, Ldl;

    .line 102
    .line 103
    check-cast v14, LHKg;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static/range {p1 .. p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    move-object v1, v6

    .line 117
    move-object/from16 v2, p6

    .line 118
    .line 119
    move-object v3, v12

    .line 120
    move-object/from16 p3, v14

    .line 121
    .line 122
    move-object v14, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object/from16 p9, v8

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move-object/from16 v7, v19

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Ldl;-><init>(Ljava/lang/String;Lqn;JLl78;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v14}, LDC;->b(LBC;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v10, v12, v8}, Lal;->v(Ljava/lang/String;Lqn;Ll78;)V

    .line 136
    .line 137
    .line 138
    sget-object v21, Lyi;->e:Lyi;

    .line 139
    .line 140
    iget-boolean v1, v8, Ll78;->a:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lni;->j:Lri;

    .line 145
    .line 146
    move-object v2, v11

    .line 147
    move-object v3, v12

    .line 148
    move-object v4, v8

    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v6, p2

    .line 152
    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v7}, Lri;->f(LsUa;Lqn;Ll78;LKj;Ljava/util/List;LwXe;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v8, Ll78;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v2, v1, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LSrh;

    .line 191
    .line 192
    instance-of v2, v2, LPrh;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    :goto_0
    sget-object v1, Lyi;->c:Lyi;

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    :goto_1
    new-instance v1, Lk6b;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    move-object/from16 p2, v21

    .line 210
    .line 211
    move-object/from16 p3, v2

    .line 212
    .line 213
    move-object/from16 p4, v8

    .line 214
    .line 215
    move/from16 p5, v3

    .line 216
    .line 217
    move/from16 p6, v4

    .line 218
    .line 219
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    iget-object v1, v0, Lni;->a:Lwq;

    .line 224
    .line 225
    check-cast v1, Lxq;

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lxq;->d(Ljava/lang/String;)Lnm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    const-string v1, "no_ad_pod"

    .line 234
    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    invoke-virtual {v2, v1, v12, v9}, Lri;->g(Ljava/lang/String;Lqn;LKj;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lk6b;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v5, 0xe

    .line 246
    .line 247
    move-object/from16 p1, v1

    .line 248
    .line 249
    move-object/from16 p2, v16

    .line 250
    .line 251
    move-object/from16 p3, v4

    .line 252
    .line 253
    move-object/from16 p4, v2

    .line 254
    .line 255
    move/from16 p5, v3

    .line 256
    .line 257
    move/from16 p6, v5

    .line 258
    .line 259
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    move-object/from16 v2, v18

    .line 264
    .line 265
    iget-object v1, v1, Lnm;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v8, v1

    .line 272
    check-cast v8, LMg;

    .line 273
    .line 274
    sget-object v1, LDp;->y0:LDp;

    .line 275
    .line 276
    if-nez v8, :cond_8

    .line 277
    .line 278
    const-string v3, "no_ad_entity"

    .line 279
    .line 280
    invoke-static {v2, v3, v12, v1, v9}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lk6b;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v25, 0xe

    .line 292
    .line 293
    move-object/from16 v20, v1

    .line 294
    .line 295
    invoke-direct/range {v20 .. v25}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_8
    iget v3, v8, LMg;->l:I

    .line 300
    .line 301
    invoke-static {v3}, LAfc;->W(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget-object v23, Lyi;->a:Lyi;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    iget-object v7, v0, Lni;->f:Lut;

    .line 309
    .line 310
    iget-object v5, v0, Lni;->i:Lmk;

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    if-eq v4, v11, :cond_c

    .line 317
    .line 318
    if-eq v4, v6, :cond_c

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    if-eq v4, v1, :cond_b

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    if-eq v4, v1, :cond_a

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    if-ne v4, v1, :cond_9

    .line 328
    .line 329
    iget-object v1, v8, LMg;->g:LDp;

    .line 330
    .line 331
    invoke-static {v2, v10, v12, v1, v9}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lk6b;

    .line 335
    .line 336
    sget-object v2, Lyi;->f:Lyi;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    move-object/from16 p1, v1

    .line 344
    .line 345
    move-object/from16 p2, v2

    .line 346
    .line 347
    move-object/from16 p3, v5

    .line 348
    .line 349
    move-object/from16 p4, v3

    .line 350
    .line 351
    move/from16 p5, v4

    .line 352
    .line 353
    move/from16 p6, v6

    .line 354
    .line 355
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    new-instance v1, LVDc;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_a
    invoke-virtual {v8}, LMg;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5}, Lmk;->m()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v8}, LMg;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v1, v0, Lni;->j:Lri;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move-object/from16 v3, p6

    .line 385
    .line 386
    move-object v4, v12

    .line 387
    move-object v5, v6

    .line 388
    move v6, v8

    .line 389
    invoke-static/range {v1 .. v7}, Lri;->c(Lri;Ljava/lang/String;Ljava/lang/String;Lqn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lni;->d:LFp;

    .line 393
    .line 394
    iget-object v1, v1, LFp;->a:LCbl;

    .line 395
    .line 396
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-object/from16 v11, p9

    .line 410
    .line 411
    invoke-interface {v11, v10, v9}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lel;

    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-direct {v1, v10, v12, v2, v3}, Lel;-><init>(Ljava/lang/String;Lqn;J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v1}, LDC;->b(LBC;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v10, v12, v14, v14}, Lal;->x(Ljava/lang/String;Lqn;LwXe;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lk6b;

    .line 433
    .line 434
    sget-object v2, Lyi;->d:Lyi;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/16 v6, 0xe

    .line 440
    .line 441
    move-object/from16 p1, v1

    .line 442
    .line 443
    move-object/from16 p2, v2

    .line 444
    .line 445
    move-object/from16 p3, v5

    .line 446
    .line 447
    move-object/from16 p4, v3

    .line 448
    .line 449
    move/from16 p5, v4

    .line 450
    .line 451
    move/from16 p6, v6

    .line 452
    .line 453
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 454
    .line 455
    .line 456
    :goto_2
    return-object v1

    .line 457
    :cond_b
    move-object/from16 v11, p9

    .line 458
    .line 459
    invoke-virtual {v8}, LMg;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v5}, Lmk;->m()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v8}, LMg;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    iget-object v1, v0, Lni;->j:Lri;

    .line 476
    .line 477
    const/4 v14, 0x1

    .line 478
    move-object/from16 v3, p6

    .line 479
    .line 480
    move-object v4, v12

    .line 481
    move-object v5, v6

    .line 482
    move v6, v14

    .line 483
    move-object v15, v7

    .line 484
    move-object v7, v13

    .line 485
    invoke-static/range {v1 .. v7}, Lri;->c(Lri;Ljava/lang/String;Ljava/lang/String;Lqn;Ljava/lang/String;ZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v10, v9}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lk6b;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v15, v2, v10}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    invoke-virtual {v8}, LMg;->j()Z

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    const/16 v27, 0x4

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move-object/from16 v22, v1

    .line 507
    .line 508
    invoke-direct/range {v22 .. v27}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_c
    move-object/from16 v4, p9

    .line 513
    .line 514
    move-object v15, v7

    .line 515
    goto :goto_3

    .line 516
    :cond_d
    move-object/from16 v4, p9

    .line 517
    .line 518
    move-object v15, v7

    .line 519
    const/4 v11, 0x1

    .line 520
    :goto_3
    if-eqz p8, :cond_f

    .line 521
    .line 522
    move-object/from16 v7, p4

    .line 523
    .line 524
    iget-object v7, v7, LNTe;->b:LFg7;

    .line 525
    .line 526
    sget-object v13, LFg7;->f:LFg7;

    .line 527
    .line 528
    if-eq v7, v13, :cond_f

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-virtual {v15, v7, v10}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    invoke-interface {v4, v10, v9}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v24, v1

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_e
    move-object/from16 v24, v14

    .line 544
    .line 545
    :goto_4
    invoke-virtual {v8}, LMg;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v5}, Lmk;->m()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v8}, LMg;->c()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x1

    .line 563
    iget-object v1, v0, Lni;->c:LVk;

    .line 564
    .line 565
    const-wide/16 v2, 0x0

    .line 566
    .line 567
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    move-object v6, v12

    .line 570
    move-object/from16 v7, p6

    .line 571
    .line 572
    move-object v8, v9

    .line 573
    move-object v9, v11

    .line 574
    move-object v10, v13

    .line 575
    move v11, v14

    .line 576
    move v12, v15

    .line 577
    invoke-virtual/range {v1 .. v12}, LVk;->b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lk6b;

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0xc

    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    invoke-direct/range {v22 .. v27}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_f
    invoke-static {v3}, LAfc;->W(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    if-eq v3, v11, :cond_11

    .line 601
    .line 602
    if-eq v3, v6, :cond_10

    .line 603
    .line 604
    sget-object v1, LDp;->a:LDp;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_10
    sget-object v1, LDp;->A0:LDp;

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_11
    sget-object v1, LDp;->z0:LDp;

    .line 611
    .line 612
    :cond_12
    :goto_5
    invoke-static {v2, v10, v12, v1, v9}, Lri;->d(Lri;Ljava/lang/String;Lqn;LDp;LKj;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lk6b;

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v25, 0xe

    .line 624
    .line 625
    move-object/from16 v20, v1

    .line 626
    .line 627
    invoke-direct/range {v20 .. v25}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 628
    .line 629
    .line 630
    :goto_6
    return-object v1

    .line 631
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    sub-int/2addr v1, v11

    .line 636
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ne v3, v1, :cond_13

    .line 641
    .line 642
    const-string v1, "not_applicable"

    .line 643
    .line 644
    invoke-virtual {v2, v1, v12, v9}, Lri;->g(Ljava/lang/String;Lqn;LKj;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    new-instance v1, Lk6b;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    const/16 v5, 0xe

    .line 653
    .line 654
    move-object/from16 p1, v1

    .line 655
    .line 656
    move-object/from16 p2, v16

    .line 657
    .line 658
    move-object/from16 p3, v4

    .line 659
    .line 660
    move-object/from16 p4, v2

    .line 661
    .line 662
    move/from16 p5, v3

    .line 663
    .line 664
    move/from16 p6, v5

    .line 665
    .line 666
    invoke-direct/range {p1 .. p6}, Lk6b;-><init>(Lyi;LYWe;Ll78;ZI)V

    .line 667
    .line 668
    .line 669
    return-object v1
.end method
