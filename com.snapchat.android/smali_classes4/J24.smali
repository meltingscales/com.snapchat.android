.class public final LJ24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LIc0;

.field public final c:LCBf;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LIJk;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LJug;LIc0;LCBf;LJug;LJug;LIJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ24;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJ24;->b:LIc0;

    .line 7
    .line 8
    iput-object p3, p0, LJ24;->c:LCBf;

    .line 9
    .line 10
    iput-object p4, p0, LJ24;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LJ24;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LJ24;->f:LIJk;

    .line 15
    .line 16
    sget-object p1, LKn7;->f:LKn7;

    .line 17
    .line 18
    const-string p2, "ComposerSnapInfoDBRepository"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LJ24;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LJ24;Lgsa;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 62

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lgsa;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LdDk;

    .line 12
    .line 13
    invoke-direct {v2}, LdDk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LdDk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lw08;->a:Lw08;

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, LdDk;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LdDk;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Not supported story card: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, LdDk;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v0}, LdDk;->c()Lxxg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, Lxxg;->a:LFxg;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, LFxg;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move-object v5, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    invoke-virtual {v0}, LdDk;->e()LlDh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v2, LlDh;->a:LwDh;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, LwDh;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v5, v1

    .line 100
    :goto_4
    invoke-virtual {v0}, LdDk;->c()Lxxg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v2, v2, Lxxg;->a:LFxg;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v2, LFxg;->A0:LpDa;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v2, v2, LpDa;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    move-object v6, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    :goto_6
    invoke-virtual {v0}, LdDk;->e()LlDh;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v2, LlDh;->a:LwDh;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v2, v2, LwDh;->i:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move-object v6, v1

    .line 135
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lgsa;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v13, 0xa

    .line 144
    .line 145
    invoke-static {v2, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lfsa;

    .line 167
    .line 168
    new-instance v4, LSaf;

    .line 169
    .line 170
    invoke-virtual {v3}, Lfsa;->a()D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, LSRk;

    .line 179
    .line 180
    invoke-direct {v8}, LSRk;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lfsa;->b()[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v8, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v4, v7, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move-object/from16 v3, p0

    .line 199
    .line 200
    iget-object v2, v3, LJ24;->f:LIJk;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LIJk;->b(LdDk;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Le74;

    .line 210
    .line 211
    iget-object v0, v0, LdDk;->e:Lb74;

    .line 212
    .line 213
    iget v2, v0, Lb74;->b:I

    .line 214
    .line 215
    iget-object v7, v0, Lb74;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v8, v0, Lb74;->d:J

    .line 218
    .line 219
    invoke-direct {v4, v2, v7, v8, v9}, Le74;-><init>(ILjava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v12, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LSaf;

    .line 246
    .line 247
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LSRk;

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    sget v0, LJij;->a:I

    .line 256
    .line 257
    sget-object v9, LjT7;->a:LjT7;

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x1f80

    .line 262
    .line 263
    invoke-static/range {v3 .. v11}, Lxpk;->c(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;I)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    add-int/lit8 v5, v3, 0x1

    .line 292
    .line 293
    if-ltz v3, :cond_d

    .line 294
    .line 295
    check-cast v4, LiT7;

    .line 296
    .line 297
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LSaf;

    .line 302
    .line 303
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    double-to-long v14, v6

    .line 312
    iget-object v3, v4, LiT7;->a:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v6, p2

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LEBj;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    iget-wide v7, v3, LEBj;->c:J

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v29, v3

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_c
    move-object/from16 v29, v1

    .line 334
    .line 335
    :goto_b
    new-instance v3, LLBf;

    .line 336
    .line 337
    iget-wide v7, v4, LiT7;->c:J

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v30

    .line 343
    iget-object v7, v4, LiT7;->j:LC9d;

    .line 344
    .line 345
    iget-wide v8, v7, LC9d;->e:J

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    iget-object v10, v4, LiT7;->a:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    iget-wide v10, v4, LiT7;->b:J

    .line 356
    .line 357
    move-wide/from16 v17, v10

    .line 358
    .line 359
    iget-object v10, v4, LiT7;->d:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v19, v10

    .line 362
    .line 363
    iget-object v10, v4, LiT7;->e:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v20, v10

    .line 366
    .line 367
    iget-object v10, v4, LiT7;->f:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v21, v10

    .line 370
    .line 371
    iget-object v10, v4, LiT7;->g:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v22, v10

    .line 374
    .line 375
    iget-object v10, v4, LiT7;->k:LvXk;

    .line 376
    .line 377
    move-object/from16 v24, v10

    .line 378
    .line 379
    iget-object v10, v4, LiT7;->l:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v25, v10

    .line 382
    .line 383
    iget-object v10, v4, LiT7;->m:Le74;

    .line 384
    .line 385
    move-object/from16 v26, v10

    .line 386
    .line 387
    const-wide/16 v27, 0x0

    .line 388
    .line 389
    iget-object v10, v4, LiT7;->n:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v31, v10

    .line 392
    .line 393
    iget-object v10, v4, LiT7;->o:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v32, v10

    .line 396
    .line 397
    iget-object v10, v4, LiT7;->p:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v33, v10

    .line 400
    .line 401
    iget-object v10, v4, LiT7;->q:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v34, v10

    .line 404
    .line 405
    iget-object v10, v4, LiT7;->r:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v35, v10

    .line 408
    .line 409
    iget-object v10, v4, LiT7;->s:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v36, v10

    .line 412
    .line 413
    iget-object v10, v4, LiT7;->t:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v37, v10

    .line 416
    .line 417
    iget-boolean v10, v4, LiT7;->w:Z

    .line 418
    .line 419
    move/from16 v40, v10

    .line 420
    .line 421
    iget-object v10, v4, LiT7;->y:LjT7;

    .line 422
    .line 423
    move-object/from16 v41, v10

    .line 424
    .line 425
    iget-object v10, v4, LiT7;->u:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v42, v10

    .line 428
    .line 429
    iget-object v10, v4, LiT7;->v:Ljava/lang/Long;

    .line 430
    .line 431
    move-object/from16 v43, v10

    .line 432
    .line 433
    iget-boolean v10, v4, LiT7;->i:Z

    .line 434
    .line 435
    move/from16 v44, v10

    .line 436
    .line 437
    const-wide/16 v45, -0x1

    .line 438
    .line 439
    iget-object v10, v4, LiT7;->x:LYI1;

    .line 440
    .line 441
    move-object/from16 v47, v10

    .line 442
    .line 443
    iget-object v10, v4, LiT7;->B:Ljava/lang/Boolean;

    .line 444
    .line 445
    move-object/from16 v48, v10

    .line 446
    .line 447
    iget-object v10, v4, LiT7;->G:Li38;

    .line 448
    .line 449
    move-object/from16 v49, v10

    .line 450
    .line 451
    iget-object v10, v4, LiT7;->C:Ljava/lang/Long;

    .line 452
    .line 453
    move-object/from16 v50, v10

    .line 454
    .line 455
    iget-object v10, v4, LiT7;->D:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v51, v10

    .line 458
    .line 459
    iget-object v10, v4, LiT7;->E:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v52, v10

    .line 462
    .line 463
    iget-object v10, v4, LiT7;->F:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v53, v10

    .line 466
    .line 467
    iget-object v10, v4, LiT7;->I:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v54, v10

    .line 470
    .line 471
    iget-object v10, v4, LiT7;->J:LQVl;

    .line 472
    .line 473
    move-object/from16 v55, v10

    .line 474
    .line 475
    iget-object v10, v4, LiT7;->K:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v56, v10

    .line 478
    .line 479
    iget-object v10, v4, LiT7;->L:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v57, v10

    .line 482
    .line 483
    iget-object v10, v4, LiT7;->M:Ljava/lang/Integer;

    .line 484
    .line 485
    move-object/from16 v58, v10

    .line 486
    .line 487
    iget-object v4, v4, LiT7;->N:LQ12;

    .line 488
    .line 489
    move-object/from16 v59, v4

    .line 490
    .line 491
    move-object v13, v3

    .line 492
    move-object/from16 v23, v7

    .line 493
    .line 494
    move-wide/from16 v38, v8

    .line 495
    .line 496
    invoke-direct/range {v13 .. v61}, LLBf;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC9d;LvXk;Ljava/lang/String;Le74;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjT7;Ljava/lang/String;Ljava/lang/Long;ZJLYI1;Ljava/lang/Boolean;Li38;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQVl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LQ12;Lz12;Lwt4;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move v3, v5

    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_e
    move-object v0, v2

    .line 510
    :goto_c
    return-object v0
.end method

.method public static final b(LJ24;Lgsa;LTqg;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lgsa;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LdDk;

    .line 11
    .line 12
    invoke-direct {v2}, LdDk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LdDk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, Lw08;->a:Lw08;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget v3, v0, LdDk;->a:I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LdDk;->b:LSh8;

    .line 35
    .line 36
    check-cast v3, Llrg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    move-object/from16 v2, p0

    .line 45
    .line 46
    iget-object v2, v2, LJ24;->f:LIJk;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LIJk;->b(LdDk;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, LhFn;->k(Llrg;Ljava/lang/String;LTqg;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    if-ltz v3, :cond_5

    .line 92
    .line 93
    check-cast v4, LCrg;

    .line 94
    .line 95
    int-to-long v7, v3

    .line 96
    iget-object v3, v4, LCrg;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v15, p3

    .line 99
    .line 100
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LEBj;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-wide v9, v3, LEBj;->c:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_3
    new-instance v3, LOBf;

    .line 120
    .line 121
    iget-object v6, v4, LCrg;->h:LSs;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LSs;->valueOf(Ljava/lang/String;)LSs;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-boolean v14, v4, LCrg;->j:Z

    .line 144
    .line 145
    iget-object v13, v4, LCrg;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v4, LCrg;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v4, LCrg;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v4, LCrg;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v4, LCrg;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v4, LCrg;->e:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    iget-object v0, v4, LCrg;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v4, LCrg;->i:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    move-object/from16 v20, v13

    .line 167
    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    move/from16 v19, v14

    .line 171
    .line 172
    move-object v14, v1

    .line 173
    move-object v15, v0

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v6 .. v20}, LOBf;-><init>(JLjava/lang/String;Ljava/lang/String;LSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_4
    return-object v2
.end method

.method public static final c(LJ24;Lgsa;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lgsa;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LdDk;

    .line 12
    .line 13
    invoke-direct {v2}, LdDk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LdDk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lw08;->a:Lw08;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, LdDk;->d()LEzg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    new-instance v2, LAzg;

    .line 39
    .line 40
    invoke-direct {v2}, LAzg;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lgsa;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lfsa;

    .line 75
    .line 76
    new-instance v8, Ljzg;

    .line 77
    .line 78
    invoke-direct {v8}, Ljzg;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lfsa;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljzg;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    new-array v4, v4, [Ljzg;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, [Ljzg;

    .line 103
    .line 104
    iput-object v4, v2, LAzg;->c:[Ljzg;

    .line 105
    .line 106
    iput-object v2, v3, LEzg;->g:LAzg;

    .line 107
    .line 108
    sget v2, LJij;->a:I

    .line 109
    .line 110
    move-object/from16 v2, p0

    .line 111
    .line 112
    iget-object v2, v2, LJ24;->f:LIJk;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LIJk;->b(LdDk;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lxpk;->b(Ljava/lang/String;LEzg;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Lkzg;

    .line 146
    .line 147
    invoke-static {v4}, LHY9;->p(Lkzg;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lkzg;

    .line 181
    .line 182
    iget-wide v4, v3, Lkzg;->a:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LEBj;

    .line 195
    .line 196
    iget-wide v6, v3, Lkzg;->i:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    iget-wide v6, v4, LEBj;->c:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v24, v6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object/from16 v24, v1

    .line 214
    .line 215
    :goto_4
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    iget-object v4, v4, LEBj;->d:Ljava/lang/Long;

    .line 224
    .line 225
    move-object/from16 v31, v4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object/from16 v31, v1

    .line 229
    .line 230
    :goto_5
    iget-object v4, v3, Lkzg;->B:LfCa;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4}, LfCa;->a()[B

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, LDjj;->b([B)LDjj;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v34, v4

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-object/from16 v34, v1

    .line 246
    .line 247
    :goto_6
    iget-object v4, v3, Lkzg;->u:LfCa;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, LfCa;->a()[B

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Ldt4;->c([B)Ldt4;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v35, v4

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object/from16 v35, v1

    .line 263
    .line 264
    :goto_7
    new-instance v4, LPBf;

    .line 265
    .line 266
    move-object v8, v4

    .line 267
    iget-object v6, v3, Lkzg;->L:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v45, v6

    .line 270
    .line 271
    iget-object v6, v3, Lkzg;->M:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v46, v6

    .line 274
    .line 275
    iget-wide v9, v3, Lkzg;->a:J

    .line 276
    .line 277
    iget-wide v11, v3, Lkzg;->b:J

    .line 278
    .line 279
    iget-wide v13, v3, Lkzg;->c:J

    .line 280
    .line 281
    iget-object v15, v3, Lkzg;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v3, Lkzg;->e:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    iget-object v6, v3, Lkzg;->f:LMyg;

    .line 288
    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    iget-object v6, v3, Lkzg;->g:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v18, v6

    .line 294
    .line 295
    iget-object v6, v3, Lkzg;->h:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v19, v6

    .line 298
    .line 299
    iget-object v6, v3, Lkzg;->o:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v21, v6

    .line 302
    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    iget-object v6, v3, Lkzg;->p:Ljava/lang/Long;

    .line 306
    .line 307
    move-object/from16 v25, v6

    .line 308
    .line 309
    iget-object v6, v3, Lkzg;->q:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v27, v6

    .line 312
    .line 313
    iget-object v6, v3, Lkzg;->r:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v28, v6

    .line 316
    .line 317
    iget-object v6, v3, Lkzg;->t:Ljava/lang/Long;

    .line 318
    .line 319
    move-object/from16 v29, v6

    .line 320
    .line 321
    iget-object v6, v3, Lkzg;->y:Ljava/lang/Long;

    .line 322
    .line 323
    move-object/from16 v30, v6

    .line 324
    .line 325
    iget-object v6, v3, Lkzg;->z:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v32, v6

    .line 328
    .line 329
    iget-object v6, v3, Lkzg;->A:Ljava/lang/Boolean;

    .line 330
    .line 331
    move-object/from16 v33, v6

    .line 332
    .line 333
    iget-object v6, v3, Lkzg;->D:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v36, v6

    .line 336
    .line 337
    iget-object v6, v3, Lkzg;->E:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v37, v6

    .line 340
    .line 341
    iget-object v6, v3, Lkzg;->F:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v38, v6

    .line 344
    .line 345
    iget-object v6, v3, Lkzg;->v:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v39, v6

    .line 348
    .line 349
    iget-object v6, v3, Lkzg;->w:Ljava/lang/Long;

    .line 350
    .line 351
    move-object/from16 v40, v6

    .line 352
    .line 353
    iget-object v6, v3, Lkzg;->H:Ljava/lang/Long;

    .line 354
    .line 355
    move-object/from16 v41, v6

    .line 356
    .line 357
    iget-object v6, v3, Lkzg;->I:Ljava/util/List;

    .line 358
    .line 359
    move-object/from16 v42, v6

    .line 360
    .line 361
    iget-object v6, v3, Lkzg;->J:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v43, v6

    .line 364
    .line 365
    iget-object v3, v3, Lkzg;->K:Ljava/lang/Integer;

    .line 366
    .line 367
    move-object/from16 v44, v3

    .line 368
    .line 369
    invoke-direct/range {v8 .. v46}, LPBf;-><init>(JJJLjava/lang/String;Ljava/lang/String;LMyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LDjj;Ldt4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_a
    move-object v2, v0

    .line 378
    :goto_8
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string v0, "impression_prefetch"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, LJ24;->g:LqCg;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, Lgvk;

    .line 21
    .line 22
    iget-object v1, p0, LJ24;->e:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LLr3;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgvk;-><init>(LLr3;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v2, LUt;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, p0, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, LJ24;->c:LCBf;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LCBf;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LG24;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p1, p0, p3}, LG24;-><init>(LJ24;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LN14;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p1, v0, v1}, LN14;-><init>(Lgvk;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LF24;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {p1, v0, p0, v2}, LF24;-><init>(Lgvk;LJ24;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LI24;

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, LI24;-><init>(LXqj;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "dfcomposer:loadDynamicPlayableSnaps"

    .line 127
    .line 128
    invoke-static {p2, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final e(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string v0, "impression_prefetch"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, LJ24;->g:LqCg;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, Lgvk;

    .line 21
    .line 22
    iget-object v1, p0, LJ24;->e:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LLr3;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgvk;-><init>(LLr3;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v2, LUt;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, p0, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, LJ24;->c:LCBf;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LCBf;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LG24;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {p1, p0, p3}, LG24;-><init>(LJ24;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LN14;

    .line 95
    .line 96
    invoke-direct {p1, v0, p3}, LN14;-><init>(Lgvk;I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 100
    .line 101
    invoke-direct {p3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LF24;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p1, v0, p0, v1}, LF24;-><init>(Lgvk;LJ24;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LI24;

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-direct {p1, p2, p3}, LI24;-><init>(LXqj;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "dfcomposer:loadPublisherPlayableSnaps"

    .line 127
    .line 128
    invoke-static {p2, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
