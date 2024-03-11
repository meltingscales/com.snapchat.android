.class public final Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:LLr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldg9;

    .line 3
    .line 4
    sget-object v1, Ldg9;->a:Ldg9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ldg9;->c:Ldg9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsf9;->b:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf9;->a:LLr3;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ldg9;)Lrf9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lrf9;

    .line 29
    .line 30
    iget-boolean v4, v4, Lrf9;->l:Z

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "Empty collection can\'t be reduced."

    .line 49
    .line 50
    if-eqz v3, :cond_17

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    :cond_2
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lrf9;

    .line 117
    .line 118
    iget-object v5, v5, Lrf9;->n:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v1}, LID3;->T2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v8, v3

    .line 158
    check-cast v8, Lrf9;

    .line 159
    .line 160
    iget-wide v8, v8, Lrf9;->h:J

    .line 161
    .line 162
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v13, v10

    .line 167
    check-cast v13, Lrf9;

    .line 168
    .line 169
    iget-wide v13, v13, Lrf9;->h:J

    .line 170
    .line 171
    cmp-long v15, v8, v13

    .line 172
    .line 173
    if-gez v15, :cond_9

    .line 174
    .line 175
    move-object v3, v10

    .line 176
    move-wide v8, v13

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    :goto_4
    move-object v8, v3

    .line 184
    check-cast v8, Lrf9;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lrf9;

    .line 210
    .line 211
    iget-object v9, v9, Lrf9;->a:LvSd;

    .line 212
    .line 213
    iget-object v9, v9, LvSd;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    if-eqz v8, :cond_16

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lrf9;

    .line 245
    .line 246
    iget-object v5, v5, Lrf9;->a:LvSd;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    sget-object v0, LrAj;->a:LqAj;

    .line 253
    .line 254
    const-string v5, "bundle:mixerStoryMetaData"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v13, v8, Lrf9;->a:LvSd;

    .line 264
    .line 265
    if-ne v5, v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, LqAj;->b()V

    .line 268
    .line 269
    .line 270
    move-object v9, v13

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_c
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    move-wide/from16 v16, v9

    .line 280
    .line 281
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LvSd;

    .line 292
    .line 293
    iget-wide v9, v5, LvSd;->k:D

    .line 294
    .line 295
    add-double v16, v16, v9

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LvSd;

    .line 325
    .line 326
    iget-boolean v5, v5, LvSd;->s:Z

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    check-cast v2, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_f
    const/4 v2, 0x0

    .line 379
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    check-cast v2, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LvSd;

    .line 406
    .line 407
    iget v2, v2, LvSd;->j:I

    .line 408
    .line 409
    add-int/2addr v15, v2

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LvSd;

    .line 428
    .line 429
    iget v2, v2, LvSd;->w:I

    .line 430
    .line 431
    add-int v20, v20, v2

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const v24, 0x3fbbf9ff

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    invoke-static/range {v13 .. v24}, LvSd;->F(LvSd;LlE2;IDZZILjava/lang/Long;ZLEq3;I)LvSd;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    sget-object v2, LrAj;->b:Ludl;

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-interface {v2}, Ludl;->b()V

    .line 455
    .line 456
    .line 457
    :cond_13
    move-object v9, v0

    .line 458
    :goto_d
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const v14, 0x1fd5fe

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, p1

    .line 466
    .line 467
    invoke-static/range {v8 .. v14}, Lrf9;->F(Lrf9;LvSd;Ldg9;ZLjava/lang/Long;Ljava/util/Set;I)Lrf9;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_f

    .line 472
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    invoke-interface {v1}, Ludl;->b()V

    .line 483
    .line 484
    .line 485
    :cond_15
    throw v0

    .line 486
    :cond_16
    :goto_f
    return-object v5

    .line 487
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 488
    .line 489
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public static b(Loo7;Ldg9;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Loo7;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Loo7;->g:Lbum;

    .line 12
    .line 13
    iget-object v6, p0, Loo7;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Loo7;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Loo7;->k:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lsf9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-array p0, v3, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, p0, v2

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    aput-object v0, p0, v1

    .line 47
    .line 48
    invoke-static {p0}, Lsf9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x3

    .line 54
    new-array p0, p0, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v4, p0, v2

    .line 57
    .line 58
    aput-object v6, p0, v1

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    aput-object v0, p0, v3

    .line 67
    .line 68
    invoke-static {p0}, Lsf9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    array-length v0, p0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static d(Loo7;)LvSd;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loo7;->o:LP8a;

    .line 4
    .line 5
    iget-object v2, v0, Loo7;->q:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, Loo7;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v6, "MixerStoryMetaData:build"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v7, v0, Loo7;->a:J

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v8, v6

    .line 45
    iget-object v6, v0, Loo7;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v6}, LnHn;->l(LP8a;Ljava/lang/Long;Ljava/lang/String;)Le74;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v0, Loo7;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v12, LqE2;->e:LqE2;

    .line 54
    .line 55
    invoke-static {v1, v2, v11}, LnHn;->l(LP8a;Ljava/lang/Long;Ljava/lang/String;)Le74;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v1, LoE2;

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x380

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object v14, v1

    .line 83
    invoke-direct/range {v14 .. v24}, LoE2;-><init>(FZZJZZZZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LNEn;->k()LlE2;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    sget-object v30, LFq7;->f:LCq7;

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x1bff

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    invoke-static/range {v25 .. v32}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v17, ""

    .line 109
    .line 110
    iget-object v2, v0, Loo7;->y:Ljava/util/Set;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_0
    const/16 v18, 0x0

    .line 125
    .line 126
    :goto_0
    iget-object v2, v0, Loo7;->v:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    long-to-double v6, v6

    .line 135
    const/16 v2, 0x3e8

    .line 136
    .line 137
    move-object/from16 v19, v15

    .line 138
    .line 139
    int-to-double v14, v2

    .line 140
    div-double/2addr v6, v14

    .line 141
    :goto_1
    move-wide/from16 v20, v6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object/from16 v19, v15

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iget-object v2, v0, Loo7;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v0, Loo7;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object/from16 v22, v6

    .line 165
    .line 166
    :goto_3
    const/4 v3, 0x0

    .line 167
    iget-boolean v6, v0, Loo7;->z:Z

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const/16 v7, 0x27

    .line 172
    .line 173
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v24, v7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    move-object/from16 v24, v3

    .line 181
    .line 182
    :goto_4
    iget-object v7, v0, Loo7;->p:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    const/16 v28, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    const/16 v28, 0x0

    .line 197
    .line 198
    :goto_5
    iget-object v0, v0, Loo7;->B:[B

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v7, LfCa;

    .line 203
    .line 204
    invoke-direct {v7, v0}, LfCa;-><init>([B)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v36, v7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object/from16 v36, v3

    .line 211
    .line 212
    :goto_6
    if-eqz v6, :cond_6

    .line 213
    .line 214
    move-object/from16 v38, v4

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move-object/from16 v38, v3

    .line 218
    .line 219
    :goto_7
    new-instance v0, LvSd;

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/high16 v39, 0x14020000

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    move-object v14, v1

    .line 251
    move-object/from16 v15, v19

    .line 252
    .line 253
    move-wide/from16 v19, v20

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    invoke-direct/range {v7 .. v39}, LvSd;-><init>(JLe74;Ljava/lang/String;LqE2;Ljava/lang/String;LoE2;LlE2;ZLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxn3;ZLjava/lang/Boolean;ZZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Long;ZZLfCa;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LqAj;->b()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-interface {v1}, Ludl;->b()V

    .line 269
    .line 270
    .line 271
    :cond_7
    throw v0
.end method
