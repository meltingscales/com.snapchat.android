.class public final LFe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKe7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LUCg;

.field public final synthetic d:Lmp3;

.field public final synthetic e:LJq7;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LKe7;Ljava/util/List;LUCg;Lmp3;LJq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe7;->a:LKe7;

    .line 5
    .line 6
    iput-object p2, p0, LFe7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LFe7;->c:LUCg;

    .line 9
    .line 10
    iput-object p4, p0, LFe7;->d:Lmp3;

    .line 11
    .line 12
    iput-object p5, p0, LFe7;->e:LJq7;

    .line 13
    .line 14
    iput p6, p0, LFe7;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LSaf;

    .line 6
    .line 7
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, v1, LFe7;->a:LKe7;

    .line 16
    .line 17
    iget-object v4, v3, LKe7;->f:LKug;

    .line 18
    .line 19
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LvIg;

    .line 24
    .line 25
    iget-object v5, v1, LFe7;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object v5, v4, LvIg;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v1, LFe7;->c:LUCg;

    .line 30
    .line 31
    iput-object v6, v4, LvIg;->h:LUCg;

    .line 32
    .line 33
    sget-object v4, LrAj;->a:LqAj;

    .line 34
    .line 35
    const-string v6, "df:sortByScores"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    move-object v6, v5

    .line 41
    check-cast v6, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, LJe7;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v8, v2}, LJe7;-><init>(ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v4}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, LKe7;->f:LKug;

    .line 57
    .line 58
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LvIg;

    .line 63
    .line 64
    iput-object v6, v4, LvIg;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v4, LvIg;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LKe7;->b:LKug;

    .line 72
    .line 73
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LJDk;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, v2, LJDk;->d:LLr3;

    .line 84
    .line 85
    check-cast v3, LHKg;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v7, v1, LFe7;->d:Lmp3;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    iget-boolean v7, v7, Lmp3;->d:Z

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v12, v10

    .line 127
    check-cast v12, LEIg;

    .line 128
    .line 129
    iget-boolean v12, v12, LEIg;->j:Z

    .line 130
    .line 131
    xor-int/2addr v11, v12

    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LEIg;

    .line 164
    .line 165
    iget-object v10, v10, LEIg;->l:LqE2;

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v7, Ljava/util/LinkedList;

    .line 172
    .line 173
    invoke-direct {v7, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, LD3c;

    .line 177
    .line 178
    new-instance v10, LsT3;

    .line 179
    .line 180
    invoke-direct {v10}, LsT3;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v10}, Lr2;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    iput v10, v9, LD3c;->g:I

    .line 188
    .line 189
    const-string v12, "expectedValuesPerKey"

    .line 190
    .line 191
    invoke-static {v10, v12}, LK1c;->w(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput v10, v9, LD3c;->g:I

    .line 195
    .line 196
    new-instance v12, Lz3c;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct {v12, v13, v13, v8, v13}, Lz3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILz3c;)V

    .line 200
    .line 201
    .line 202
    iput-object v12, v9, LD3c;->h:Lz3c;

    .line 203
    .line 204
    iput-object v12, v12, Lz3c;->h:Lz3c;

    .line 205
    .line 206
    iput-object v12, v12, Lz3c;->g:Lz3c;

    .line 207
    .line 208
    move-object v12, v6

    .line 209
    check-cast v12, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_4

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LEIg;

    .line 226
    .line 227
    iget-object v10, v15, LEIg;->l:LqE2;

    .line 228
    .line 229
    invoke-static {v10, v0}, LJDk;->b(LqE2;Z)LqE2;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v10, v15}, LT2;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_3
    sget-object v15, LUIg;->c:LUIg;

    .line 249
    .line 250
    if-ge v14, v6, :cond_5

    .line 251
    .line 252
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_4
    if-ge v11, v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_e

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    add-int/lit8 v17, v11, 0x1

    .line 288
    .line 289
    if-ltz v11, :cond_d

    .line 290
    .line 291
    move-object/from16 v13, v16

    .line 292
    .line 293
    check-cast v13, LEIg;

    .line 294
    .line 295
    iget-boolean v8, v13, LEIg;->j:Z

    .line 296
    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    add-int/lit8 v8, v6, -0x1

    .line 300
    .line 301
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    sget-object v11, LUIg;->a:LUIg;

    .line 306
    .line 307
    invoke-virtual {v10, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v11, v13, LEIg;->l:LqE2;

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    invoke-static {v11, v0}, LJDk;->b(LqE2;Z)LqE2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v9, v5, v13}, Lw2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v5, LqE2;->d:LqE2;

    .line 325
    .line 326
    if-ne v11, v5, :cond_c

    .line 327
    .line 328
    add-int/lit8 v5, v8, -0x5

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    :goto_6
    sget-object v11, LUIg;->b:LUIg;

    .line 336
    .line 337
    if-ge v5, v8, :cond_8

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-ne v13, v15, :cond_7

    .line 344
    .line 345
    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    add-int/lit8 v5, v8, 0x1

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x6

    .line 354
    .line 355
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    :goto_7
    if-lt v5, v8, :cond_9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-ne v13, v15, :cond_a

    .line 367
    .line 368
    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    move-object/from16 v18, v5

    .line 375
    .line 376
    :cond_c
    :goto_8
    move/from16 v11, v17

    .line 377
    .line 378
    move-object/from16 v5, v18

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :cond_e
    instance-of v5, v12, Ljava/util/Collection;

    .line 389
    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    move-object v5, v12

    .line 393
    check-cast v5, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, LEIg;

    .line 419
    .line 420
    iget-boolean v12, v8, LEIg;->k:Z

    .line 421
    .line 422
    if-eqz v12, :cond_11

    .line 423
    .line 424
    iget-boolean v8, v8, LEIg;->j:Z

    .line 425
    .line 426
    if-nez v8, :cond_11

    .line 427
    .line 428
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    if-ltz v11, :cond_10

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    invoke-static {}, Lzbb;->q1()V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    throw v8

    .line 438
    :cond_11
    const/4 v8, 0x0

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    :goto_a
    move v5, v11

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_b
    if-ge v11, v6, :cond_16

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LUIg;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const/4 v12, 0x1

    .line 455
    if-eq v8, v12, :cond_14

    .line 456
    .line 457
    const/4 v13, 0x2

    .line 458
    if-eq v8, v13, :cond_13

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    goto :goto_d

    .line 462
    :cond_13
    const/4 v8, 0x0

    .line 463
    invoke-static {v7, v9, v8, v0}, LJDk;->a(Ljava/util/LinkedList;LD3c;ZZ)LEIg;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual {v14, v11, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    const/4 v8, 0x0

    .line 472
    const/4 v13, 0x2

    .line 473
    if-lez v5, :cond_15

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    const/4 v15, 0x0

    .line 478
    :goto_c
    invoke-static {v7, v9, v15, v0}, LJDk;->a(Ljava/util/LinkedList;LD3c;ZZ)LEIg;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v14, v11, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    invoke-static {v14}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v0, v2, LJDk;->b:LvIg;

    .line 495
    .line 496
    iput-object v6, v0, LvIg;->e:Ljava/util/List;

    .line 497
    .line 498
    iput-object v10, v0, LvIg;->f:Ljava/util/List;

    .line 499
    .line 500
    iget v5, v1, LFe7;->f:I

    .line 501
    .line 502
    iput v5, v0, LvIg;->g:I

    .line 503
    .line 504
    iget-object v0, v2, LJDk;->a:LhJk;

    .line 505
    .line 506
    check-cast v0, LmJk;

    .line 507
    .line 508
    iget-object v5, v1, LFe7;->e:LJq7;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, LmJk;->a(LJq7;)LgJk;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, LgJk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    sub-long/2addr v7, v3

    .line 524
    iget-object v0, v2, LJDk;->c:LZt7;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v2, Lep7;->p2:Lep7;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, "source"

    .line 536
    .line 537
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v0, v0, LZt7;->b:Lx2a;

    .line 542
    .line 543
    invoke-interface {v0, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 544
    .line 545
    .line 546
    :goto_e
    return-object v6

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    sget-object v2, LrAj;->b:Ludl;

    .line 549
    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    invoke-interface {v2}, Ludl;->b()V

    .line 553
    .line 554
    .line 555
    :cond_17
    throw v0
.end method
