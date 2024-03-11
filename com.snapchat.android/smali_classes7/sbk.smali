.class public final Lsbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq7;


# instance fields
.field public final a:LfSk;

.field public final b:LES3;

.field public final c:LNAk;

.field public final d:Lndh;

.field public final e:LwBj;

.field public final f:LfXm;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LfSk;LoY5;LNAk;Lndh;LwBj;LfXm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbk;->a:LfSk;

    .line 5
    .line 6
    iput-object p2, p0, Lsbk;->b:LES3;

    .line 7
    .line 8
    iput-object p3, p0, Lsbk;->c:LNAk;

    .line 9
    .line 10
    iput-object p4, p0, Lsbk;->d:Lndh;

    .line 11
    .line 12
    iput-object p5, p0, Lsbk;->e:LwBj;

    .line 13
    .line 14
    iput-object p6, p0, Lsbk;->f:LfXm;

    .line 15
    .line 16
    sget-object p1, LM7k;->f:LM7k;

    .line 17
    .line 18
    const-string p2, "SpotlightSnapMapGridViewPageDataProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsbk;->g:Lns0;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, Lsbk;->h:LFs0;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lsbk;LMAk;)LSbk;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v11, LSbk;

    .line 8
    .line 9
    iget-object v4, v0, LMAk;->d:Ln5f;

    .line 10
    .line 11
    iget-object v4, v4, Ln5f;->d:[LdDk;

    .line 12
    .line 13
    invoke-static {v4}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LdDk;

    .line 18
    .line 19
    iget-object v5, v4, LdDk;->e:Lb74;

    .line 20
    .line 21
    iget-object v6, v0, LMAk;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v4, v4, Lsbk;->c:LNAk;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, LMAk;->d:Ln5f;

    .line 31
    .line 32
    iget-object v7, v7, Ln5f;->d:[LdDk;

    .line 33
    .line 34
    invoke-static {v7}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LdDk;

    .line 39
    .line 40
    invoke-virtual {v7}, LdDk;->g()Lbtm;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, LMAk;->d:Ln5f;

    .line 45
    .line 46
    iget-object v8, v8, Ln5f;->d:[LdDk;

    .line 47
    .line 48
    invoke-static {v8}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LdDk;

    .line 53
    .line 54
    iget-object v8, v8, LdDk;->e:Lb74;

    .line 55
    .line 56
    iget-object v9, v7, Lbtm;->b:[LSRk;

    .line 57
    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v12, v9

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_0
    if-ge v13, v12, :cond_1

    .line 66
    .line 67
    aget-object v14, v9, v13

    .line 68
    .line 69
    iget-object v15, v14, LSRk;->i:LqUk;

    .line 70
    .line 71
    if-eqz v15, :cond_0

    .line 72
    .line 73
    iget-wide v1, v14, LSRk;->t:J

    .line 74
    .line 75
    iget-object v15, v4, LNAk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, LLr3;

    .line 78
    .line 79
    check-cast v15, LHKg;

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    cmp-long v15, v1, v17

    .line 89
    .line 90
    if-lez v15, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/2addr v13, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, LnB;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-direct {v1, v2}, LnB;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, LSRk;

    .line 131
    .line 132
    iget-object v12, v10, LSRk;->C0:LE1e;

    .line 133
    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    iget-object v12, v12, LE1e;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    :cond_2
    iget-object v12, v10, LSRk;->c:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-static {v2, v12}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v1, v7, Lbtm;->b:[LSRk;

    .line 159
    .line 160
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v7, LkSk;->e:LkSk;

    .line 171
    .line 172
    invoke-static {v1, v7}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v7, LkSk;->f:LkSk;

    .line 177
    .line 178
    new-instance v9, LPTl;

    .line 179
    .line 180
    invoke-direct {v9, v1, v7}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, LED3;->c2(LjAi;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_25

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/util/List;

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v12, 0xa

    .line 227
    .line 228
    invoke-static {v9, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_1e

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LSRk;

    .line 250
    .line 251
    iget-object v14, v13, LSRk;->C0:LE1e;

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    if-eqz v14, :cond_6

    .line 256
    .line 257
    iget-object v14, v14, LE1e;->b:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move-object/from16 v14, v17

    .line 261
    .line 262
    :goto_4
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, LSRk;

    .line 267
    .line 268
    if-eqz v14, :cond_8

    .line 269
    .line 270
    iget-object v15, v14, LSRk;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v14, v14, LSRk;->b1:Ltjj;

    .line 273
    .line 274
    if-eqz v14, :cond_7

    .line 275
    .line 276
    iget-object v14, v14, Ltjj;->b:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move-object/from16 v14, v17

    .line 280
    .line 281
    :goto_5
    new-instance v12, LSaf;

    .line 282
    .line 283
    invoke-direct {v12, v15, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iget-object v12, v13, LSRk;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v13, LSRk;->b1:Ltjj;

    .line 290
    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    iget-object v14, v14, Ltjj;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object/from16 v14, v17

    .line 297
    .line 298
    :goto_6
    new-instance v15, LSaf;

    .line 299
    .line 300
    invoke-direct {v15, v12, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v12, v15

    .line 304
    :goto_7
    iget-object v14, v12, LSaf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v42, v14

    .line 307
    .line 308
    check-cast v42, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v39, v12

    .line 313
    .line 314
    check-cast v39, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v12, v13, LSRk;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v14, v13, LSRk;->h:Lfqj;

    .line 319
    .line 320
    iget-object v15, v14, Lfqj;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, v14, Lfqj;->g:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v48, v1

    .line 325
    .line 326
    iget-object v1, v14, Lfqj;->f:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v19, LRAj;->c:LRAj;

    .line 329
    .line 330
    iget v14, v14, Lfqj;->b:I

    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    sget-object v19, Lyn4;->c:Lyn4;

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move-object/from16 v20, v15

    .line 347
    .line 348
    move-object/from16 v23, v3

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    invoke-static/range {v19 .. v25}, LnJn;->a(Lyn4;Ljava/lang/String;[BLDkj;Ljava/lang/String;Ljava/lang/String;LRAj;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    iget-object v1, v4, LNAk;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LLDk;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-virtual {v1, v3}, LLDk;->a(I)LY7j;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v3, v13, LSRk;->i:LqUk;

    .line 366
    .line 367
    iget-object v14, v3, LqUk;->X:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v14, :cond_a

    .line 370
    .line 371
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_b

    .line 376
    .line 377
    :cond_a
    move-object/from16 v14, v17

    .line 378
    .line 379
    :cond_b
    if-nez v14, :cond_c

    .line 380
    .line 381
    iget-object v14, v3, LqUk;->b:Ljava/lang/String;

    .line 382
    .line 383
    :cond_c
    move-object/from16 v19, v14

    .line 384
    .line 385
    iget-object v3, v13, LSRk;->i:LqUk;

    .line 386
    .line 387
    iget-object v14, v3, LqUk;->d:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, v3, LqUk;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget v15, v1, LY7j;->a:I

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    iget v1, v1, LY7j;->b:I

    .line 398
    .line 399
    const/16 v25, 0x11

    .line 400
    .line 401
    move-object/from16 v21, v14

    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    move/from16 v23, v15

    .line 406
    .line 407
    move/from16 v24, v1

    .line 408
    .line 409
    invoke-static/range {v19 .. v26}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v28

    .line 413
    new-instance v21, Lgck;

    .line 414
    .line 415
    iget-object v1, v13, LSRk;->h:Lfqj;

    .line 416
    .line 417
    iget-object v3, v1, Lfqj;->e:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v14, v1, Lfqj;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget v1, v1, Lfqj;->b:I

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 428
    .line 429
    .line 430
    move-result-object v31

    .line 431
    iget-object v1, v13, LSRk;->h:Lfqj;

    .line 432
    .line 433
    iget-boolean v15, v1, Lfqj;->j:Z

    .line 434
    .line 435
    move-object/from16 v49, v2

    .line 436
    .line 437
    iget-wide v1, v1, Lfqj;->i:D

    .line 438
    .line 439
    double-to-long v1, v1

    .line 440
    move-object/from16 v26, v21

    .line 441
    .line 442
    move-object/from16 v29, v3

    .line 443
    .line 444
    move-object/from16 v30, v14

    .line 445
    .line 446
    move/from16 v32, v15

    .line 447
    .line 448
    move-wide/from16 v33, v1

    .line 449
    .line 450
    invoke-direct/range {v26 .. v34}, Lgck;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LRAj;ZJ)V

    .line 451
    .line 452
    .line 453
    iget-wide v1, v13, LSRk;->j:J

    .line 454
    .line 455
    iget-object v3, v13, LSRk;->L0:Ljava/lang/String;

    .line 456
    .line 457
    iget-wide v14, v13, LSRk;->t:J

    .line 458
    .line 459
    move-object/from16 v50, v4

    .line 460
    .line 461
    iget v4, v13, LSRk;->X0:I

    .line 462
    .line 463
    move-object/from16 v51, v9

    .line 464
    .line 465
    invoke-static {}, Lick;->values()[Lick;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-wide/from16 v19, v14

    .line 470
    .line 471
    array-length v14, v9

    .line 472
    const/4 v15, 0x0

    .line 473
    :goto_8
    if-ge v15, v14, :cond_1d

    .line 474
    .line 475
    move/from16 v22, v14

    .line 476
    .line 477
    aget-object v14, v9, v15

    .line 478
    .line 479
    move-object/from16 v23, v9

    .line 480
    .line 481
    iget v9, v14, Lick;->a:I

    .line 482
    .line 483
    if-ne v9, v4, :cond_1c

    .line 484
    .line 485
    sget-object v28, LXFd;->g:LXFd;

    .line 486
    .line 487
    iget-object v4, v13, LSRk;->V0:[I

    .line 488
    .line 489
    new-instance v9, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x2

    .line 495
    invoke-static {v15, v4}, Ld60;->l(I[I)Z

    .line 496
    .line 497
    .line 498
    move-result v22

    .line 499
    move-wide/from16 v25, v19

    .line 500
    .line 501
    if-eqz v22, :cond_d

    .line 502
    .line 503
    sget-object v15, LYKk;->t:LYKk;

    .line 504
    .line 505
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_d
    const/4 v15, 0x1

    .line 509
    invoke-static {v15, v4}, Ld60;->l(I[I)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    sget-object v4, LYKk;->g:LYKk;

    .line 516
    .line 517
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_e
    sget-object v4, LRAj;->c:LRAj;

    .line 521
    .line 522
    iget-object v4, v13, LSRk;->h:Lfqj;

    .line 523
    .line 524
    iget v4, v4, Lfqj;->b:I

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    iget-object v4, v13, LSRk;->h:Lfqj;

    .line 535
    .line 536
    move-object/from16 v52, v5

    .line 537
    .line 538
    iget-wide v4, v4, Lfqj;->i:D

    .line 539
    .line 540
    double-to-long v4, v4

    .line 541
    iget-object v15, v13, LSRk;->S0:Lk38;

    .line 542
    .line 543
    if-eqz v15, :cond_f

    .line 544
    .line 545
    invoke-static {v15}, LNAk;->C(Lk38;)Lh38;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    move-object/from16 v34, v15

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_f
    move-object/from16 v34, v17

    .line 553
    .line 554
    :goto_9
    iget-object v15, v13, LSRk;->z0:LAij;

    .line 555
    .line 556
    if-eqz v15, :cond_10

    .line 557
    .line 558
    iget-object v15, v15, LAij;->b:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_10
    move-object/from16 v15, v17

    .line 562
    .line 563
    :goto_a
    if-eqz v15, :cond_12

    .line 564
    .line 565
    move-object/from16 v53, v6

    .line 566
    .line 567
    iget-object v6, v13, LSRk;->d:Ljava/lang/String;

    .line 568
    .line 569
    const-string v19, "~"

    .line 570
    .line 571
    move-object/from16 v54, v11

    .line 572
    .line 573
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const/4 v0, 0x2

    .line 578
    invoke-static {v6, v11, v0, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move-object/from16 v19, v6

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    if-le v0, v6, :cond_11

    .line 590
    .line 591
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 592
    .line 593
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    move-object/from16 p0, v7

    .line 602
    .line 603
    const/4 v15, 0x2

    .line 604
    new-array v7, v15, [Ljava/lang/Object;

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    aput-object v0, v7, v16

    .line 609
    .line 610
    aput-object v11, v7, v6

    .line 611
    .line 612
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v6, "%s~%s"

    .line 617
    .line 618
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    goto :goto_b

    .line 623
    :cond_11
    move-object/from16 p0, v7

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move-object/from16 v6, v19

    .line 628
    .line 629
    :goto_b
    move-object/from16 v35, v6

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_12
    move-object/from16 v53, v6

    .line 633
    .line 634
    move-object/from16 p0, v7

    .line 635
    .line 636
    move-object/from16 v54, v11

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    iget-object v0, v13, LSRk;->d:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v35, v0

    .line 643
    .line 644
    :goto_c
    iget-object v0, v13, LSRk;->z0:LAij;

    .line 645
    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    iget-object v0, v0, LAij;->b:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v36, v0

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_13
    move-object/from16 v36, v17

    .line 654
    .line 655
    :goto_d
    iget-object v0, v13, LSRk;->H0:[B

    .line 656
    .line 657
    const/4 v6, 0x2

    .line 658
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v37

    .line 662
    iget-object v0, v13, LSRk;->y0:LTrj;

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    iget-object v0, v0, LTrj;->b:Ldt4;

    .line 667
    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    iget-object v7, v13, LSRk;->h:Lfqj;

    .line 671
    .line 672
    if-eqz v7, :cond_14

    .line 673
    .line 674
    iget-object v7, v7, Lfqj;->g:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_14
    move-object/from16 v7, v17

    .line 678
    .line 679
    :goto_e
    invoke-static {v0, v7}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object/from16 v38, v0

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_15
    move-object/from16 v38, v17

    .line 687
    .line 688
    :goto_f
    iget-object v0, v13, LSRk;->D0:LLxj;

    .line 689
    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    iget v0, v0, LLxj;->b:I

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_16
    const/4 v0, 0x0

    .line 696
    :goto_10
    iget-object v7, v13, LSRk;->h:Lfqj;

    .line 697
    .line 698
    if-eqz v7, :cond_17

    .line 699
    .line 700
    iget-object v7, v7, Lfqj;->X:LNej;

    .line 701
    .line 702
    if-eqz v7, :cond_17

    .line 703
    .line 704
    iget-object v7, v7, LNej;->b:[B

    .line 705
    .line 706
    move-object/from16 v43, v7

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_17
    move-object/from16 v43, v17

    .line 710
    .line 711
    :goto_11
    iget-object v7, v13, LSRk;->d1:Lt12;

    .line 712
    .line 713
    if-eqz v7, :cond_18

    .line 714
    .line 715
    iget-object v7, v7, Lt12;->a:[I

    .line 716
    .line 717
    if-eqz v7, :cond_18

    .line 718
    .line 719
    invoke-static {v7}, Ld60;->T([I)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    move-object/from16 v44, v7

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_18
    move-object/from16 v44, v17

    .line 727
    .line 728
    :goto_12
    iget-object v7, v13, LSRk;->j1:LNm4;

    .line 729
    .line 730
    if-eqz v7, :cond_19

    .line 731
    .line 732
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    move-object/from16 v46, v7

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_19
    move-object/from16 v46, v17

    .line 740
    .line 741
    :goto_13
    iget-object v7, v13, LSRk;->e1:LL2k;

    .line 742
    .line 743
    if-eqz v7, :cond_1b

    .line 744
    .line 745
    new-instance v11, LPxj;

    .line 746
    .line 747
    iget v13, v7, LL2k;->d:I

    .line 748
    .line 749
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    iget-object v15, v7, LL2k;->b:Ln2m;

    .line 754
    .line 755
    if-eqz v15, :cond_1a

    .line 756
    .line 757
    new-instance v6, Ljava/util/UUID;

    .line 758
    .line 759
    move-wide/from16 v32, v4

    .line 760
    .line 761
    iget-wide v4, v15, Ln2m;->b:J

    .line 762
    .line 763
    move-object/from16 v55, v8

    .line 764
    .line 765
    move-object/from16 v30, v9

    .line 766
    .line 767
    iget-wide v8, v15, Ln2m;->c:J

    .line 768
    .line 769
    invoke-direct {v6, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    :goto_14
    move-object/from16 v4, v17

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_1a
    move-wide/from16 v32, v4

    .line 780
    .line 781
    move-object/from16 v55, v8

    .line 782
    .line 783
    move-object/from16 v30, v9

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :goto_15
    iget-object v5, v7, LL2k;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {v11, v13, v4, v5}, LPxj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v45, v11

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_1b
    move-wide/from16 v32, v4

    .line 795
    .line 796
    move-object/from16 v55, v8

    .line 797
    .line 798
    move-object/from16 v30, v9

    .line 799
    .line 800
    move-object/from16 v45, v17

    .line 801
    .line 802
    :goto_16
    new-instance v4, LTbk;

    .line 803
    .line 804
    move-object/from16 v19, v4

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v40

    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v41, 0x0

    .line 813
    .line 814
    const/high16 v47, 0x440000

    .line 815
    .line 816
    move-object/from16 v20, v12

    .line 817
    .line 818
    move-wide/from16 v22, v1

    .line 819
    .line 820
    move-object/from16 v24, v3

    .line 821
    .line 822
    move-object/from16 v27, v14

    .line 823
    .line 824
    invoke-direct/range {v19 .. v47}, LTbk;-><init>(Ljava/lang/String;Lgck;JLjava/lang/String;JLick;LXFd;ZLjava/util/List;LRAj;JLh38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;[BLjava/util/List;LPxj;[BI)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v7, p0

    .line 831
    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    move-object/from16 v1, v48

    .line 835
    .line 836
    move-object/from16 v2, v49

    .line 837
    .line 838
    move-object/from16 v4, v50

    .line 839
    .line 840
    move-object/from16 v9, v51

    .line 841
    .line 842
    move-object/from16 v5, v52

    .line 843
    .line 844
    move-object/from16 v6, v53

    .line 845
    .line 846
    move-object/from16 v11, v54

    .line 847
    .line 848
    move-object/from16 v8, v55

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    const/16 v12, 0xa

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :cond_1c
    move-object/from16 v52, v5

    .line 856
    .line 857
    move-object/from16 v53, v6

    .line 858
    .line 859
    move-object/from16 p0, v7

    .line 860
    .line 861
    move-object/from16 v55, v8

    .line 862
    .line 863
    move-object/from16 v54, v11

    .line 864
    .line 865
    move-wide/from16 v25, v19

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    add-int/2addr v15, v0

    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    move/from16 v14, v22

    .line 874
    .line 875
    move-object/from16 v9, v23

    .line 876
    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 880
    .line 881
    const-string v1, "Array contains no element matching the predicate."

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_1e
    move-object/from16 v48, v1

    .line 888
    .line 889
    move-object/from16 v49, v2

    .line 890
    .line 891
    move-object/from16 v50, v4

    .line 892
    .line 893
    move-object/from16 v52, v5

    .line 894
    .line 895
    move-object/from16 v53, v6

    .line 896
    .line 897
    move-object/from16 p0, v7

    .line 898
    .line 899
    move-object/from16 v55, v8

    .line 900
    .line 901
    move-object/from16 v54, v11

    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_24

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LTbk;

    .line 920
    .line 921
    iget-object v1, v1, LTbk;->l:Lh38;

    .line 922
    .line 923
    const-wide/16 v2, 0x0

    .line 924
    .line 925
    if-eqz v1, :cond_1f

    .line 926
    .line 927
    iget-object v1, v1, Lh38;->c:Ljava/lang/Long;

    .line 928
    .line 929
    if-eqz v1, :cond_1f

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    goto :goto_17

    .line 936
    :cond_1f
    move-wide v4, v2

    .line 937
    :goto_17
    move-wide/from16 v22, v4

    .line 938
    .line 939
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_22

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LTbk;

    .line 950
    .line 951
    iget-object v1, v1, LTbk;->l:Lh38;

    .line 952
    .line 953
    if-eqz v1, :cond_21

    .line 954
    .line 955
    iget-object v1, v1, Lh38;->c:Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz v1, :cond_21

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    goto :goto_18

    .line 964
    :cond_21
    move-wide v4, v2

    .line 965
    :goto_18
    cmp-long v1, v22, v4

    .line 966
    .line 967
    if-gez v1, :cond_20

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_22
    invoke-static/range {v55 .. v55}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v1, Ljava/util/ArrayList;

    .line 975
    .line 976
    const/16 v2, 0xa

    .line 977
    .line 978
    invoke-static {v10, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_23

    .line 994
    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LTbk;

    .line 1000
    .line 1001
    iget-wide v3, v3, LTbk;->c:J

    .line 1002
    .line 1003
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_23
    invoke-static {v1}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v20

    .line 1021
    new-instance v1, Lcck;

    .line 1022
    .line 1023
    move-object/from16 v17, v1

    .line 1024
    .line 1025
    move-object/from16 v18, v0

    .line 1026
    .line 1027
    move-object/from16 v19, v10

    .line 1028
    .line 1029
    invoke-direct/range {v17 .. v23}, Lcck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-object v7, v0

    .line 1038
    move-object/from16 v1, v48

    .line 1039
    .line 1040
    move-object/from16 v2, v49

    .line 1041
    .line 1042
    move-object/from16 v4, v50

    .line 1043
    .line 1044
    move-object/from16 v5, v52

    .line 1045
    .line 1046
    move-object/from16 v6, v53

    .line 1047
    .line 1048
    move-object/from16 v11, v54

    .line 1049
    .line 1050
    move-object/from16 v8, v55

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_25
    move-object/from16 v52, v5

    .line 1064
    .line 1065
    move-object/from16 v53, v6

    .line 1066
    .line 1067
    move-object v0, v7

    .line 1068
    move-object/from16 v54, v11

    .line 1069
    .line 1070
    new-instance v7, LYlh;

    .line 1071
    .line 1072
    invoke-direct {v7, v0}, LYlh;-><init>(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    iget-object v1, v0, LMAk;->d:Ln5f;

    .line 1078
    .line 1079
    iget-object v1, v1, Ln5f;->d:[LdDk;

    .line 1080
    .line 1081
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, LdDk;

    .line 1086
    .line 1087
    invoke-virtual {v1}, LdDk;->g()Lbtm;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v1, v1, Lbtm;->d:LPEk;

    .line 1092
    .line 1093
    iget-object v8, v1, LPEk;->b:[B

    .line 1094
    .line 1095
    iget-object v0, v0, LMAk;->d:Ln5f;

    .line 1096
    .line 1097
    iget-object v0, v0, Ln5f;->d:[LdDk;

    .line 1098
    .line 1099
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LdDk;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LdDk;->g()Lbtm;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v0, v0, Lbtm;->d:LPEk;

    .line 1110
    .line 1111
    iget-boolean v0, v0, LPEk;->c:Z

    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    xor-int/lit8 v9, v0, 0x1

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    move-object/from16 v4, v54

    .line 1118
    .line 1119
    move-object/from16 v5, v52

    .line 1120
    .line 1121
    move-object/from16 v6, v53

    .line 1122
    .line 1123
    invoke-direct/range {v4 .. v10}, LSbk;-><init>(Lb74;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v54
.end method


# virtual methods
.method public final a(LCq7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object p1, p0, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSbk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p1, LSbk;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsbk;->g:Lns0;

    .line 19
    .line 20
    iget-object v1, p0, Lsbk;->b:LES3;

    .line 21
    .line 22
    check-cast v1, LoY5;

    .line 23
    .line 24
    iget-object v2, v1, LoY5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LNAk;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    iget-object v4, v2, LNAk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LwBj;

    .line 36
    .line 37
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v2, LNAk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lru1;

    .line 44
    .line 45
    invoke-virtual {v5}, Lru1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LIxd;

    .line 57
    .line 58
    iget-object v5, p1, LSbk;->a:Lb74;

    .line 59
    .line 60
    iget-object v6, p1, LSbk;->d:[B

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    invoke-direct {v4, v7, v5, v2, v6}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, LoY5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LqCg;

    .line 75
    .line 76
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LGS3;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v1, v0, v3}, LGS3;-><init>(LoY5;Lns0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LHS3;

    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, LHS3;-><init>(LoY5;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LWPj;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {v0, v2, p0, p1}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    :goto_0
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lsbk;->e:LwBj;

    .line 4
    .line 5
    invoke-interface {v1}, LwBj;->b()LkBj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lsbk;->a:LfSk;

    .line 17
    .line 18
    const-string v4, "glssubmittolive"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v1, v2}, LfSk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lqbk;->b:Lqbk;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lpbk;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lpbk;-><init>(Lsbk;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
