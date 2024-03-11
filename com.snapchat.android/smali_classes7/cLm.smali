.class public final LcLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgLm;LIbd;LU8g;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LcLm;->a:I

    .line 3
    iput-object p1, p0, LcLm;->b:Ljava/lang/Object;

    iput-object p2, p0, LcLm;->d:Ljava/lang/Object;

    iput-object p3, p0, LcLm;->c:Ljava/lang/Object;

    iput-object p4, p0, LcLm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LU8g;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LcLm;->a:I

    iput-object p1, p0, LcLm;->b:Ljava/lang/Object;

    iput-object p2, p0, LcLm;->c:Ljava/lang/Object;

    iput-object p3, p0, LcLm;->d:Ljava/lang/Object;

    iput-object p4, p0, LcLm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LcLm;->a:I

    iput-object p1, p0, LcLm;->b:Ljava/lang/Object;

    iput-object p2, p0, LcLm;->d:Ljava/lang/Object;

    iput-object p3, p0, LcLm;->e:Ljava/lang/Object;

    iput-object p4, p0, LcLm;->c:Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Object;)LFSl;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LxSl;

    .line 6
    .line 7
    iget-object v2, v0, LcLm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LgLm;

    .line 10
    .line 11
    iget-object v3, v0, LcLm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LFSl;

    .line 14
    .line 15
    iget-object v4, v0, LcLm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LXRl;

    .line 18
    .line 19
    iget-object v5, v0, LcLm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LU8g;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 27
    .line 28
    check-cast v5, LGKm;

    .line 29
    .line 30
    iget-object v6, v1, LxSl;->a:LwSl;

    .line 31
    .line 32
    iget-boolean v7, v6, LwSl;->b:Z

    .line 33
    .line 34
    iput-boolean v7, v3, LFSl;->r:Z

    .line 35
    .line 36
    iget-boolean v7, v1, LxSl;->b:Z

    .line 37
    .line 38
    iput-boolean v7, v3, LFSl;->q:Z

    .line 39
    .line 40
    iget-object v1, v1, LxSl;->c:LCRl;

    .line 41
    .line 42
    iput-object v1, v3, LFSl;->t:LCRl;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LgLm;->n:LT18;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, LHul;->a:Lb6l;

    .line 53
    .line 54
    iget-object v7, v4, LXRl;->a:Ljava/util/List;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    xor-int/2addr v8, v9

    .line 65
    if-eqz v8, :cond_aa

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LaSl;

    .line 95
    .line 96
    iget-object v11, v11, LaSl;->a:LgRl;

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v7, v4, LXRl;->h:Ljava/util/List;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    instance-of v13, v12, LIQl;

    .line 126
    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v12

    .line 153
    check-cast v13, LIQl;

    .line 154
    .line 155
    iget-object v13, v13, LIQl;->b:Ljava/lang/Float;

    .line 156
    .line 157
    if-nez v13, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    xor-int/2addr v11, v9

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, LIQl;

    .line 194
    .line 195
    iget-object v11, v11, LIQl;->a:Ljava/util/List;

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, LHQl;

    .line 219
    .line 220
    iget-object v14, v14, LHQl;->c:LMu0;

    .line 221
    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    iget v15, v14, LMu0;->h:I

    .line 225
    .line 226
    if-lez v15, :cond_6

    .line 227
    .line 228
    iget v15, v14, LMu0;->i:I

    .line 229
    .line 230
    if-lez v15, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v14, 0x0

    .line 234
    :goto_5
    if-eqz v14, :cond_5

    .line 235
    .line 236
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v8}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LgRl;

    .line 269
    .line 270
    iget-object v13, v11, LgRl;->a:LIbd;

    .line 271
    .line 272
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v13, v13, LTD2;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    packed-switch v13, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    :pswitch_0
    const/4 v11, 0x0

    .line 286
    :pswitch_1
    if-eqz v11, :cond_b

    .line 287
    .line 288
    iget-object v11, v11, LgRl;->e:LMu0;

    .line 289
    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    iget v13, v11, LMu0;->h:I

    .line 293
    .line 294
    if-lez v13, :cond_b

    .line 295
    .line 296
    iget v13, v11, LMu0;->i:I

    .line 297
    .line 298
    if-lez v13, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const/4 v11, 0x0

    .line 302
    :goto_7
    if-eqz v11, :cond_a

    .line 303
    .line 304
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const-string v11, "bitrate"

    .line 313
    .line 314
    iget-boolean v13, v6, LwSl;->a:Z

    .line 315
    .line 316
    iget-object v14, v4, LXRl;->d:Lr9g;

    .line 317
    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :cond_d
    instance-of v8, v14, Lk9g;

    .line 326
    .line 327
    sget-object v15, LfOd;->e:LfOd;

    .line 328
    .line 329
    const/16 v16, 0x2

    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    move-object/from16 v17, v14

    .line 334
    .line 335
    check-cast v17, Lk9g;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static/range {v16 .. v16}, LAfc;->W(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    if-ne v1, v9, :cond_e

    .line 347
    .line 348
    sget-object v1, LfOd;->g:LfOd;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    new-instance v1, LVDc;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    sget-object v1, LfOd;->f:LfOd;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    move-object v1, v15

    .line 361
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-eqz v17, :cond_11

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    move-object/from16 v10, v17

    .line 385
    .line 386
    check-cast v10, LMu0;

    .line 387
    .line 388
    iget v10, v10, LMu0;->h:I

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/16 v10, 0xa

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-static {v12}, Lwtn;->e(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_12

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_14

    .line 426
    .line 427
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, LMu0;

    .line 432
    .line 433
    iget-boolean v12, v12, LMu0;->f:Z

    .line 434
    .line 435
    if-eqz v12, :cond_13

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    goto :goto_d

    .line 439
    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v12, 0xa

    .line 442
    .line 443
    invoke-static {v7, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_15

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, LMu0;

    .line 465
    .line 466
    iget v7, v7, LMu0;->i:I

    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    invoke-static {v10}, Lwtn;->e(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    move/from16 v0, v16

    .line 487
    .line 488
    :goto_d
    if-eqz v8, :cond_16

    .line 489
    .line 490
    move-object v7, v14

    .line 491
    check-cast v7, Lk9g;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v7, v7, Lk9g;->b:I

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    iget v7, v2, LT18;->e:I

    .line 500
    .line 501
    :goto_e
    if-eqz v8, :cond_17

    .line 502
    .line 503
    move-object v8, v14

    .line 504
    check-cast v8, Lk9g;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v8, v8, Lk9g;->c:I

    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    goto :goto_f

    .line 516
    :cond_17
    const/4 v8, 0x0

    .line 517
    :goto_f
    new-instance v10, Landroid/media/MediaFormat;

    .line 518
    .line 519
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v12, "mime"

    .line 523
    .line 524
    move-object/from16 v16, v6

    .line 525
    .line 526
    iget-object v6, v1, LfOd;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v12, "sample-rate"

    .line 532
    .line 533
    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    const-string v9, "channel-count"

    .line 537
    .line 538
    invoke-virtual {v10, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    if-eqz v8, :cond_18

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const-string v7, "opus-bandwidth"

    .line 551
    .line 552
    invoke-virtual {v10, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    if-eqz v13, :cond_19

    .line 556
    .line 557
    if-ne v1, v15, :cond_19

    .line 558
    .line 559
    const-string v0, "OMX.google.aac.encoder"

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_19
    new-instance v0, Landroid/media/MediaCodecList;

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    array-length v7, v0

    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_10
    if-ge v8, v7, :cond_1d

    .line 575
    .line 576
    aget-object v9, v0, v8

    .line 577
    .line 578
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    array-length v15, v12

    .line 589
    move-object/from16 v17, v0

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_11
    move/from16 v18, v7

    .line 593
    .line 594
    if-ge v0, v15, :cond_1c

    .line 595
    .line 596
    aget-object v7, v12, v0

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_1a

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    move/from16 v7, v18

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1b
    move-object/from16 v17, v0

    .line 611
    .line 612
    move/from16 v18, v7

    .line 613
    .line 614
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 615
    .line 616
    .line 617
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    move-object/from16 v0, v17

    .line 620
    .line 621
    move/from16 v7, v18

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    const/4 v9, 0x0

    .line 625
    :goto_12
    if-eqz v9, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    const/4 v0, 0x0

    .line 633
    :goto_13
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    new-instance v6, LR18;

    .line 636
    .line 637
    sget-object v7, LPt3;->a:LPt3;

    .line 638
    .line 639
    new-instance v8, LQt3;

    .line 640
    .line 641
    invoke-direct {v8, v7, v0}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x8

    .line 647
    .line 648
    move-object/from16 v17, v6

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    move-object/from16 v19, v10

    .line 653
    .line 654
    move-object/from16 v20, v8

    .line 655
    .line 656
    invoke-direct/range {v17 .. v22}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 657
    .line 658
    .line 659
    move-object v0, v6

    .line 660
    goto :goto_14

    .line 661
    :cond_1f
    new-instance v0, LR18;

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0xc

    .line 668
    .line 669
    move-object/from16 v17, v0

    .line 670
    .line 671
    move-object/from16 v18, v1

    .line 672
    .line 673
    move-object/from16 v19, v10

    .line 674
    .line 675
    invoke-direct/range {v17 .. v22}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 676
    .line 677
    .line 678
    :goto_14
    iput-object v0, v3, LFSl;->o:LR18;

    .line 679
    .line 680
    sget-object v0, LHul;->a:Lb6l;

    .line 681
    .line 682
    iget-object v0, v4, LXRl;->a:Ljava/util/List;

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    check-cast v1, Ljava/util/Collection;

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v6, 0x1

    .line 692
    xor-int/2addr v1, v6

    .line 693
    if-eqz v1, :cond_a9

    .line 694
    .line 695
    instance-of v1, v14, Lk9g;

    .line 696
    .line 697
    if-eqz v1, :cond_20

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    goto/16 :goto_70

    .line 701
    .line 702
    :cond_20
    sget-object v1, LfOd;->c:LfOd;

    .line 703
    .line 704
    iget-boolean v6, v4, LXRl;->j:Z

    .line 705
    .line 706
    const-string v7, "frame-rate"

    .line 707
    .line 708
    iget-object v8, v2, LT18;->a:Lu44;

    .line 709
    .line 710
    const v9, 0x3d0900

    .line 711
    .line 712
    .line 713
    const/16 v10, 0x1e

    .line 714
    .line 715
    iget-object v12, v4, LXRl;->b:LReh;

    .line 716
    .line 717
    if-eqz v6, :cond_29

    .line 718
    .line 719
    invoke-static {v12, v1}, LT18;->b(LReh;LfOd;)Landroid/media/MediaFormat;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v2, Lpgd;->a1:Lpgd;

    .line 724
    .line 725
    invoke-interface {v8, v2}, Lu44;->a(Lzb4;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_28

    .line 730
    .line 731
    iget-object v2, v4, LXRl;->k:Ljava/util/ArrayList;

    .line 732
    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :cond_21
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_22

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, LgRl;

    .line 753
    .line 754
    iget-object v6, v6, LgRl;->d:LOIm;

    .line 755
    .line 756
    invoke-virtual {v6}, LOIm;->a()Ljava/lang/Float;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-eqz v6, :cond_21

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_23

    .line 771
    .line 772
    const v4, 0x3d0900

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_23
    invoke-static {v4}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    invoke-static {v4, v5}, Lw26;->Y(D)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :cond_24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_25

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, LgRl;

    .line 804
    .line 805
    iget-object v6, v6, LgRl;->d:LOIm;

    .line 806
    .line 807
    invoke-virtual {v6}, LOIm;->c()Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-eqz v6, :cond_24

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_26

    .line 822
    .line 823
    const/16 v2, 0x1e

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_26
    invoke-static {v5}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 827
    .line 828
    .line 829
    move-result-wide v5

    .line 830
    invoke-static {v5, v6}, Lw26;->Y(D)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    :goto_18
    if-le v4, v9, :cond_27

    .line 835
    .line 836
    invoke-virtual {v0, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    :cond_27
    if-le v2, v10, :cond_28

    .line 840
    .line 841
    invoke-virtual {v0, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    :cond_28
    new-instance v12, LR18;

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v22, 0xc

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    move-object/from16 v17, v12

    .line 853
    .line 854
    move-object/from16 v18, v1

    .line 855
    .line 856
    move-object/from16 v19, v0

    .line 857
    .line 858
    invoke-direct/range {v17 .. v22}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_70

    .line 862
    .line 863
    :cond_29
    invoke-virtual {v5}, LGKm;->m()Lr9g;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v0, Ljava/lang/Iterable;

    .line 868
    .line 869
    new-instance v14, Ljava/util/ArrayList;

    .line 870
    .line 871
    const/16 v15, 0xa

    .line 872
    .line 873
    invoke-static {v0, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    if-eqz v15, :cond_2a

    .line 889
    .line 890
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    check-cast v15, LaSl;

    .line 895
    .line 896
    iget-object v15, v15, LaSl;->a:LgRl;

    .line 897
    .line 898
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_2a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_2c

    .line 907
    .line 908
    :cond_2b
    const/4 v9, 0x0

    .line 909
    goto :goto_1b

    .line 910
    :cond_2c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    if-eqz v15, :cond_2b

    .line 919
    .line 920
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    check-cast v15, LgRl;

    .line 925
    .line 926
    iget-object v15, v15, LgRl;->a:LIbd;

    .line 927
    .line 928
    invoke-virtual {v15}, LIbd;->i()LTD2;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    iget-object v15, v15, LTD2;->a:Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    packed-switch v15, :pswitch_data_1

    .line 939
    .line 940
    .line 941
    :pswitch_2
    goto :goto_1a

    .line 942
    :pswitch_3
    const/4 v9, 0x1

    .line 943
    :goto_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    if-eqz v15, :cond_2e

    .line 948
    .line 949
    :cond_2d
    const/4 v10, 0x0

    .line 950
    goto :goto_1d

    .line 951
    :cond_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v18

    .line 959
    if-eqz v18, :cond_2d

    .line 960
    .line 961
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v18

    .line 965
    move-object/from16 v10, v18

    .line 966
    .line 967
    check-cast v10, LgRl;

    .line 968
    .line 969
    iget-object v10, v10, LgRl;->a:LIbd;

    .line 970
    .line 971
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    iget-object v10, v10, LTD2;->a:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-static {v10}, LOFn;->k(I)Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_2f

    .line 986
    .line 987
    const/4 v10, 0x1

    .line 988
    goto :goto_1d

    .line 989
    :cond_2f
    const/16 v10, 0x1e

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :goto_1d
    instance-of v15, v0, Ljava/util/Collection;

    .line 993
    .line 994
    if-eqz v15, :cond_31

    .line 995
    .line 996
    move-object/from16 v18, v0

    .line 997
    .line 998
    check-cast v18, Ljava/util/Collection;

    .line 999
    .line 1000
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v18

    .line 1004
    if-eqz v18, :cond_31

    .line 1005
    .line 1006
    :cond_30
    move-object/from16 v21, v1

    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    goto :goto_20

    .line 1010
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v18

    .line 1014
    :goto_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v20

    .line 1018
    if-eqz v20, :cond_30

    .line 1019
    .line 1020
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v20

    .line 1024
    move-object/from16 v21, v1

    .line 1025
    .line 1026
    move-object/from16 v1, v20

    .line 1027
    .line 1028
    check-cast v1, LaSl;

    .line 1029
    .line 1030
    iget-object v1, v1, LaSl;->a:LgRl;

    .line 1031
    .line 1032
    iget-object v1, v1, LgRl;->g:LlW7;

    .line 1033
    .line 1034
    if-eqz v1, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v1}, LlW7;->H()LdBc;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_32
    const/4 v1, 0x0

    .line 1042
    :goto_1f
    if-eqz v1, :cond_33

    .line 1043
    .line 1044
    const/4 v1, 0x1

    .line 1045
    goto :goto_20

    .line 1046
    :cond_33
    move-object/from16 v1, v21

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :goto_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v18

    .line 1053
    if-eqz v18, :cond_35

    .line 1054
    .line 1055
    :cond_34
    move-object/from16 v22, v3

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    goto :goto_22

    .line 1059
    :cond_35
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v18

    .line 1063
    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v20

    .line 1067
    if-eqz v20, :cond_34

    .line 1068
    .line 1069
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v20

    .line 1073
    move-object/from16 v22, v3

    .line 1074
    .line 1075
    move-object/from16 v3, v20

    .line 1076
    .line 1077
    check-cast v3, LgRl;

    .line 1078
    .line 1079
    iget-object v3, v3, LgRl;->g:LlW7;

    .line 1080
    .line 1081
    if-eqz v3, :cond_36

    .line 1082
    .line 1083
    invoke-virtual {v3}, LlW7;->y()LjN8;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_36

    .line 1088
    .line 1089
    invoke-virtual {v3}, LjN8;->A()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_36

    .line 1094
    .line 1095
    const/4 v3, 0x1

    .line 1096
    goto :goto_22

    .line 1097
    :cond_36
    move-object/from16 v3, v22

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :goto_22
    if-eqz v10, :cond_39

    .line 1101
    .line 1102
    if-eqz v15, :cond_37

    .line 1103
    .line 1104
    move-object v15, v0

    .line 1105
    check-cast v15, Ljava/util/Collection;

    .line 1106
    .line 1107
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    if-eqz v15, :cond_37

    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v18

    .line 1122
    if-eqz v18, :cond_39

    .line 1123
    .line 1124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v18

    .line 1128
    move-object/from16 v20, v15

    .line 1129
    .line 1130
    move-object/from16 v15, v18

    .line 1131
    .line 1132
    check-cast v15, LaSl;

    .line 1133
    .line 1134
    iget-object v15, v15, LaSl;->a:LgRl;

    .line 1135
    .line 1136
    iget-boolean v15, v15, LgRl;->o:Z

    .line 1137
    .line 1138
    if-eqz v15, :cond_38

    .line 1139
    .line 1140
    move-object/from16 v18, v0

    .line 1141
    .line 1142
    const/4 v15, 0x1

    .line 1143
    goto :goto_25

    .line 1144
    :cond_38
    move-object/from16 v15, v20

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_39
    :goto_24
    move-object/from16 v18, v0

    .line 1148
    .line 1149
    const/4 v15, 0x0

    .line 1150
    :goto_25
    instance-of v0, v6, Lq9g;

    .line 1151
    .line 1152
    const/16 v20, 0xf

    .line 1153
    .line 1154
    const/16 v24, 0x3c

    .line 1155
    .line 1156
    const v25, 0x16e360

    .line 1157
    .line 1158
    .line 1159
    const v26, 0xf42400

    .line 1160
    .line 1161
    .line 1162
    const v27, 0x7a1200

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v28, v2

    .line 1166
    .line 1167
    if-eqz v0, :cond_3a

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_3a
    instance-of v2, v6, Ln9g;

    .line 1171
    .line 1172
    if-eqz v2, :cond_4b

    .line 1173
    .line 1174
    :goto_26
    if-eqz v9, :cond_46

    .line 1175
    .line 1176
    if-eqz v10, :cond_3b

    .line 1177
    .line 1178
    move-object/from16 v29, v7

    .line 1179
    .line 1180
    move-object/from16 v30, v11

    .line 1181
    .line 1182
    const v2, 0x7a1200

    .line 1183
    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :cond_3b
    invoke-virtual {v12}, LReh;->e()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    const/16 v3, 0x168

    .line 1191
    .line 1192
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    const/16 v3, 0x21c

    .line 1197
    .line 1198
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const v3, 0xaae60

    .line 1203
    .line 1204
    .line 1205
    int-to-float v3, v3

    .line 1206
    move-object/from16 v29, v7

    .line 1207
    .line 1208
    const/16 v7, 0xb4

    .line 1209
    .line 1210
    int-to-float v7, v7

    .line 1211
    div-float/2addr v3, v7

    .line 1212
    const v7, 0x13d620

    .line 1213
    .line 1214
    .line 1215
    int-to-float v7, v7

    .line 1216
    move-object/from16 v30, v11

    .line 1217
    .line 1218
    const/16 v11, 0x168

    .line 1219
    .line 1220
    sub-int/2addr v2, v11

    .line 1221
    int-to-float v2, v2

    .line 1222
    mul-float v2, v2, v3

    .line 1223
    .line 1224
    add-float/2addr v2, v7

    .line 1225
    float-to-int v2, v2

    .line 1226
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    const/16 v7, 0xa

    .line 1229
    .line 1230
    invoke-static {v14, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_3d

    .line 1246
    .line 1247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    check-cast v11, LgRl;

    .line 1252
    .line 1253
    iget-object v11, v11, LgRl;->g:LlW7;

    .line 1254
    .line 1255
    if-eqz v11, :cond_3c

    .line 1256
    .line 1257
    invoke-static {v11}, LwW7;->h(LlW7;)D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v24

    .line 1261
    goto :goto_29

    .line 1262
    :cond_3c
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1263
    .line 1264
    :goto_29
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_28

    .line 1272
    :cond_3d
    invoke-static {v3}, LID3;->T2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_45

    .line 1277
    .line 1278
    check-cast v3, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v24

    .line 1284
    int-to-double v2, v2

    .line 1285
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v24

    .line 1289
    mul-double v2, v2, v24

    .line 1290
    .line 1291
    double-to-int v2, v2

    .line 1292
    new-instance v3, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    const/16 v7, 0xa

    .line 1295
    .line 1296
    invoke-static {v14, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    if-eqz v11, :cond_40

    .line 1312
    .line 1313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, LgRl;

    .line 1318
    .line 1319
    iget-object v11, v11, LgRl;->d:LOIm;

    .line 1320
    .line 1321
    invoke-virtual {v11}, LOIm;->c()Ljava/lang/Float;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    if-eqz v11, :cond_3f

    .line 1326
    .line 1327
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    float-to-int v11, v11

    .line 1332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v20

    .line 1336
    if-lez v11, :cond_3e

    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :cond_3e
    const/16 v20, 0x0

    .line 1340
    .line 1341
    :goto_2b
    if-eqz v20, :cond_3f

    .line 1342
    .line 1343
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    goto :goto_2c

    .line 1348
    :cond_3f
    const/16 v11, 0x1e

    .line 1349
    .line 1350
    :goto_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_2a

    .line 1358
    :cond_40
    invoke-static {v3}, Lwtn;->e(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v20

    .line 1368
    instance-of v3, v6, Ln9g;

    .line 1369
    .line 1370
    if-eqz v3, :cond_41

    .line 1371
    .line 1372
    const v25, 0x3d0900

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2d

    .line 1376
    :cond_41
    move/from16 v25, v2

    .line 1377
    .line 1378
    :goto_2d
    if-eqz v0, :cond_44

    .line 1379
    .line 1380
    invoke-virtual {v5}, LGKm;->e()LTi3;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    instance-of v0, v0, LSi3;

    .line 1385
    .line 1386
    if-eqz v0, :cond_42

    .line 1387
    .line 1388
    sget-object v0, Lh6d;->a1:Lh6d;

    .line 1389
    .line 1390
    :goto_2e
    invoke-interface {v8, v0}, Lu44;->h(Lzb4;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    goto :goto_2f

    .line 1395
    :cond_42
    iget-object v0, v4, LXRl;->c:LFbe;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LFbe;->a()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v2, 0x1

    .line 1406
    if-le v0, v2, :cond_43

    .line 1407
    .line 1408
    iget-boolean v0, v4, LXRl;->i:Z

    .line 1409
    .line 1410
    if-eqz v0, :cond_43

    .line 1411
    .line 1412
    sget-object v0, Lh6d;->b1:Lh6d;

    .line 1413
    .line 1414
    goto :goto_2e

    .line 1415
    :cond_43
    const/16 v0, 0xa

    .line 1416
    .line 1417
    goto :goto_2f

    .line 1418
    :cond_44
    const/4 v0, 0x1

    .line 1419
    :goto_2f
    if-eqz v15, :cond_55

    .line 1420
    .line 1421
    if-eqz v3, :cond_55

    .line 1422
    .line 1423
    const v25, 0xf42400

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_37

    .line 1427
    .line 1428
    :cond_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1429
    .line 1430
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_46
    move-object/from16 v29, v7

    .line 1435
    .line 1436
    move-object/from16 v30, v11

    .line 1437
    .line 1438
    if-eqz v1, :cond_47

    .line 1439
    .line 1440
    const v25, 0x7a1200

    .line 1441
    .line 1442
    .line 1443
    goto :goto_30

    .line 1444
    :cond_47
    if-eqz v15, :cond_48

    .line 1445
    .line 1446
    const v25, 0xf42400

    .line 1447
    .line 1448
    .line 1449
    :cond_48
    :goto_30
    if-eqz v1, :cond_49

    .line 1450
    .line 1451
    const/16 v20, 0x3c

    .line 1452
    .line 1453
    goto :goto_32

    .line 1454
    :cond_49
    if-eqz v3, :cond_4a

    .line 1455
    .line 1456
    :goto_31
    const/16 v20, 0x1e

    .line 1457
    .line 1458
    :cond_4a
    :goto_32
    const/4 v0, 0x1

    .line 1459
    goto/16 :goto_37

    .line 1460
    .line 1461
    :cond_4b
    move-object/from16 v29, v7

    .line 1462
    .line 1463
    move-object/from16 v30, v11

    .line 1464
    .line 1465
    instance-of v0, v6, Lj9g;

    .line 1466
    .line 1467
    if-eqz v0, :cond_4d

    .line 1468
    .line 1469
    if-eqz v10, :cond_54

    .line 1470
    .line 1471
    move-object v0, v6

    .line 1472
    check-cast v0, Lj9g;

    .line 1473
    .line 1474
    iget-object v0, v0, Lj9g;->c:LE8d;

    .line 1475
    .line 1476
    instance-of v0, v0, LB8d;

    .line 1477
    .line 1478
    if-eqz v0, :cond_4c

    .line 1479
    .line 1480
    const v25, 0xf42400

    .line 1481
    .line 1482
    .line 1483
    goto :goto_33

    .line 1484
    :cond_4c
    const v25, 0x7a1200

    .line 1485
    .line 1486
    .line 1487
    :goto_33
    const/4 v0, 0x1

    .line 1488
    const/16 v20, 0x3c

    .line 1489
    .line 1490
    goto/16 :goto_37

    .line 1491
    .line 1492
    :cond_4d
    instance-of v0, v6, Ll9g;

    .line 1493
    .line 1494
    if-eqz v0, :cond_54

    .line 1495
    .line 1496
    if-eqz v9, :cond_4a

    .line 1497
    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    :cond_4e
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_4f

    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, LgRl;

    .line 1518
    .line 1519
    iget-object v3, v3, LgRl;->d:LOIm;

    .line 1520
    .line 1521
    invoke-virtual {v3}, LOIm;->a()Ljava/lang/Float;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    if-eqz v3, :cond_4e

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_34

    .line 1531
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_50

    .line 1536
    .line 1537
    const v25, 0x3d0900

    .line 1538
    .line 1539
    .line 1540
    goto :goto_35

    .line 1541
    :cond_50
    invoke-static {v0}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v2

    .line 1545
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    move/from16 v25, v0

    .line 1550
    .line 1551
    :goto_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    :cond_51
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_52

    .line 1565
    .line 1566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LgRl;

    .line 1571
    .line 1572
    iget-object v3, v3, LgRl;->d:LOIm;

    .line 1573
    .line 1574
    invoke-virtual {v3}, LOIm;->c()Ljava/lang/Float;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-eqz v3, :cond_51

    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_36

    .line 1584
    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_53

    .line 1589
    .line 1590
    goto/16 :goto_31

    .line 1591
    .line 1592
    :cond_53
    invoke-static {v0}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v2

    .line 1596
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    move/from16 v20, v0

    .line 1601
    .line 1602
    goto/16 :goto_32

    .line 1603
    .line 1604
    :cond_54
    const/4 v0, 0x1

    .line 1605
    const/16 v20, 0x1e

    .line 1606
    .line 1607
    const v25, 0x3d0900

    .line 1608
    .line 1609
    .line 1610
    :cond_55
    :goto_37
    iget-object v2, v4, LXRl;->f:LSNm;

    .line 1611
    .line 1612
    if-eqz v2, :cond_58

    .line 1613
    .line 1614
    const/4 v3, 0x1

    .line 1615
    xor-int/lit8 v4, v10, 0x1

    .line 1616
    .line 1617
    if-eqz v4, :cond_56

    .line 1618
    .line 1619
    goto :goto_38

    .line 1620
    :cond_56
    const/4 v2, 0x0

    .line 1621
    :goto_38
    if-eqz v2, :cond_58

    .line 1622
    .line 1623
    iget v3, v2, LSNm;->e:I

    .line 1624
    .line 1625
    instance-of v4, v6, Ln9g;

    .line 1626
    .line 1627
    if-nez v4, :cond_57

    .line 1628
    .line 1629
    iget v2, v2, LSNm;->d:I

    .line 1630
    .line 1631
    move/from16 v20, v2

    .line 1632
    .line 1633
    :cond_57
    move/from16 v25, v3

    .line 1634
    .line 1635
    :cond_58
    invoke-virtual {v5}, LR8g;->a()Lvgd;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    sget-object v3, Lvgd;->d:Lvgd;

    .line 1640
    .line 1641
    if-ne v2, v3, :cond_64

    .line 1642
    .line 1643
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_59

    .line 1648
    .line 1649
    goto :goto_39

    .line 1650
    :cond_59
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-eqz v4, :cond_5b

    .line 1659
    .line 1660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    check-cast v4, LgRl;

    .line 1665
    .line 1666
    iget-object v4, v4, LgRl;->a:LIbd;

    .line 1667
    .line 1668
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    invoke-static {v4}, LOFn;->h(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_5a

    .line 1683
    .line 1684
    goto/16 :goto_3e

    .line 1685
    .line 1686
    :cond_5b
    :goto_39
    new-instance v2, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    :cond_5c
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-eqz v6, :cond_5d

    .line 1700
    .line 1701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    check-cast v6, LgRl;

    .line 1706
    .line 1707
    iget-object v6, v6, LgRl;->d:LOIm;

    .line 1708
    .line 1709
    invoke-virtual {v6}, LOIm;->a()Ljava/lang/Float;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    if-eqz v6, :cond_5c

    .line 1714
    .line 1715
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_3a

    .line 1719
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    if-eqz v4, :cond_5e

    .line 1724
    .line 1725
    const v17, 0x3d0900

    .line 1726
    .line 1727
    .line 1728
    goto :goto_3b

    .line 1729
    :cond_5e
    invoke-static {v2}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v6

    .line 1733
    invoke-static {v6, v7}, Lw26;->Y(D)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    move/from16 v17, v2

    .line 1738
    .line 1739
    :goto_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    :cond_5f
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    if-eqz v6, :cond_60

    .line 1753
    .line 1754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    check-cast v6, LgRl;

    .line 1759
    .line 1760
    iget-object v6, v6, LgRl;->d:LOIm;

    .line 1761
    .line 1762
    invoke-virtual {v6}, LOIm;->c()Ljava/lang/Float;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    if-eqz v6, :cond_5f

    .line 1767
    .line 1768
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_3c

    .line 1772
    :cond_60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eqz v4, :cond_61

    .line 1777
    .line 1778
    const/16 v10, 0x1e

    .line 1779
    .line 1780
    goto :goto_3d

    .line 1781
    :cond_61
    invoke-static {v2}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v6

    .line 1785
    invoke-static {v6, v7}, Lw26;->Y(D)I

    .line 1786
    .line 1787
    .line 1788
    move-result v10

    .line 1789
    :goto_3d
    if-lez v17, :cond_63

    .line 1790
    .line 1791
    if-lez v10, :cond_62

    .line 1792
    .line 1793
    move/from16 v2, v17

    .line 1794
    .line 1795
    goto :goto_3f

    .line 1796
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1797
    .line 1798
    const-string v1, "The input file frame rate is invalid in MediaQualityLevel.LEVEL_MAX mode"

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1809
    .line 1810
    const-string v1, "The input file bitrate is invalid in MediaQualityLevel.LEVEL_MAX mode"

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :cond_64
    :goto_3e
    move/from16 v10, v20

    .line 1821
    .line 1822
    move/from16 v2, v25

    .line 1823
    .line 1824
    :goto_3f
    const/4 v4, 0x3

    .line 1825
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    invoke-virtual {v5}, LGKm;->i()Lvfa;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    invoke-virtual {v5}, LGKm;->i()Lvfa;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    if-eqz v7, :cond_65

    .line 1838
    .line 1839
    invoke-virtual {v7}, Lvfa;->a()LReh;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    goto :goto_40

    .line 1844
    :cond_65
    const/4 v7, 0x0

    .line 1845
    :goto_40
    invoke-virtual {v5}, LGKm;->i()Lvfa;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    if-eqz v8, :cond_66

    .line 1850
    .line 1851
    invoke-virtual {v8}, Lvfa;->b()LReh;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    goto :goto_41

    .line 1856
    :cond_66
    const/4 v8, 0x0

    .line 1857
    :goto_41
    sget-object v10, LfOd;->d:LfOd;

    .line 1858
    .line 1859
    if-eqz v6, :cond_67

    .line 1860
    .line 1861
    if-eqz v7, :cond_68

    .line 1862
    .line 1863
    invoke-virtual {v7}, LReh;->e()I

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    invoke-virtual {v12}, LReh;->e()I

    .line 1868
    .line 1869
    .line 1870
    move-result v11

    .line 1871
    if-lt v6, v11, :cond_67

    .line 1872
    .line 1873
    invoke-virtual {v7}, LReh;->d()I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    invoke-virtual {v12}, LReh;->d()I

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-lt v6, v7, :cond_67

    .line 1882
    .line 1883
    goto :goto_42

    .line 1884
    :cond_67
    move-object/from16 v20, v3

    .line 1885
    .line 1886
    goto/16 :goto_46

    .line 1887
    .line 1888
    :cond_68
    :goto_42
    if-eqz v8, :cond_69

    .line 1889
    .line 1890
    invoke-virtual {v8}, LReh;->e()I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    invoke-virtual {v12}, LReh;->e()I

    .line 1895
    .line 1896
    .line 1897
    move-result v7

    .line 1898
    if-gt v6, v7, :cond_67

    .line 1899
    .line 1900
    invoke-virtual {v8}, LReh;->d()I

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    invoke-virtual {v12}, LReh;->d()I

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    if-gt v6, v7, :cond_67

    .line 1909
    .line 1910
    :cond_69
    if-nez v13, :cond_67

    .line 1911
    .line 1912
    new-instance v6, Landroid/media/MediaCodecList;

    .line 1913
    .line 1914
    const/4 v7, 0x1

    .line 1915
    invoke-direct {v6, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    array-length v7, v6

    .line 1923
    const/4 v8, 0x0

    .line 1924
    :goto_43
    const-string v11, "video/hevc"

    .line 1925
    .line 1926
    if-ge v8, v7, :cond_6d

    .line 1927
    .line 1928
    aget-object v14, v6, v8

    .line 1929
    .line 1930
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v17

    .line 1934
    if-eqz v17, :cond_6b

    .line 1935
    .line 1936
    move-object/from16 v17, v6

    .line 1937
    .line 1938
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    move/from16 v19, v7

    .line 1943
    .line 1944
    array-length v7, v6

    .line 1945
    move-object/from16 v20, v3

    .line 1946
    .line 1947
    const/4 v3, 0x0

    .line 1948
    :goto_44
    if-ge v3, v7, :cond_6c

    .line 1949
    .line 1950
    move/from16 v24, v7

    .line 1951
    .line 1952
    aget-object v7, v6, v3

    .line 1953
    .line 1954
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    if-eqz v7, :cond_6a

    .line 1959
    .line 1960
    goto :goto_45

    .line 1961
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1962
    .line 1963
    move/from16 v7, v24

    .line 1964
    .line 1965
    goto :goto_44

    .line 1966
    :cond_6b
    move-object/from16 v20, v3

    .line 1967
    .line 1968
    move-object/from16 v17, v6

    .line 1969
    .line 1970
    move/from16 v19, v7

    .line 1971
    .line 1972
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 1973
    .line 1974
    .line 1975
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 1976
    .line 1977
    move-object/from16 v6, v17

    .line 1978
    .line 1979
    move/from16 v7, v19

    .line 1980
    .line 1981
    move-object/from16 v3, v20

    .line 1982
    .line 1983
    goto :goto_43

    .line 1984
    :cond_6d
    move-object/from16 v20, v3

    .line 1985
    .line 1986
    const/4 v14, 0x0

    .line 1987
    :goto_45
    if-nez v14, :cond_6e

    .line 1988
    .line 1989
    goto :goto_46

    .line 1990
    :cond_6e
    invoke-virtual {v14, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v12}, LReh;->c()I

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    check-cast v7, Ljava/lang/Number;

    .line 2011
    .line 2012
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-gt v6, v7, :cond_6f

    .line 2017
    .line 2018
    invoke-virtual {v12}, LReh;->c()I

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    check-cast v7, Ljava/lang/Number;

    .line 2035
    .line 2036
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v7

    .line 2040
    if-lt v6, v7, :cond_6f

    .line 2041
    .line 2042
    invoke-virtual {v12}, LReh;->f()I

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    check-cast v7, Ljava/lang/Number;

    .line 2059
    .line 2060
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v7

    .line 2064
    if-gt v6, v7, :cond_6f

    .line 2065
    .line 2066
    invoke-virtual {v12}, LReh;->f()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, Ljava/lang/Number;

    .line 2083
    .line 2084
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-lt v6, v3, :cond_6f

    .line 2089
    .line 2090
    move-object v3, v10

    .line 2091
    goto :goto_47

    .line 2092
    :cond_6f
    :goto_46
    move-object/from16 v3, v21

    .line 2093
    .line 2094
    :goto_47
    iget-object v6, v5, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 2095
    .line 2096
    if-ne v3, v10, :cond_70

    .line 2097
    .line 2098
    int-to-float v2, v2

    .line 2099
    invoke-virtual {v5}, LR8g;->a()Lvgd;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    check-cast v7, Lhh1;

    .line 2108
    .line 2109
    invoke-virtual {v7}, Lhh1;->b()F

    .line 2110
    .line 2111
    .line 2112
    move-result v7

    .line 2113
    mul-float v7, v7, v2

    .line 2114
    .line 2115
    float-to-int v2, v7

    .line 2116
    :cond_70
    invoke-virtual {v5}, LR8g;->a()Lvgd;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    check-cast v6, Lhh1;

    .line 2125
    .line 2126
    invoke-virtual {v6}, Lhh1;->a()F

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    int-to-float v2, v2

    .line 2131
    mul-float v2, v2, v6

    .line 2132
    .line 2133
    float-to-int v2, v2

    .line 2134
    invoke-static {v12, v3}, LT18;->b(LReh;LfOd;)Landroid/media/MediaFormat;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    move-object/from16 v7, v30

    .line 2139
    .line 2140
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v2, v29

    .line 2144
    .line 2145
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2146
    .line 2147
    .line 2148
    const-string v2, "i-frame-interval"

    .line 2149
    .line 2150
    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v0, v16

    .line 2154
    .line 2155
    iget-boolean v0, v0, LwSl;->c:Z

    .line 2156
    .line 2157
    if-eqz v0, :cond_79

    .line 2158
    .line 2159
    if-eqz v13, :cond_71

    .line 2160
    .line 2161
    const-string v0, "OMX.google.h264.encoder"

    .line 2162
    .line 2163
    goto :goto_4c

    .line 2164
    :cond_71
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2165
    .line 2166
    const/4 v2, 0x1

    .line 2167
    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    array-length v2, v0

    .line 2175
    const/4 v4, 0x0

    .line 2176
    :goto_48
    if-ge v4, v2, :cond_75

    .line 2177
    .line 2178
    aget-object v8, v0, v4

    .line 2179
    .line 2180
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v11

    .line 2184
    if-eqz v11, :cond_74

    .line 2185
    .line 2186
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    array-length v12, v11

    .line 2191
    const/4 v14, 0x0

    .line 2192
    :goto_49
    move-object/from16 v16, v0

    .line 2193
    .line 2194
    if-ge v14, v12, :cond_73

    .line 2195
    .line 2196
    aget-object v0, v11, v14

    .line 2197
    .line 2198
    move/from16 v17, v2

    .line 2199
    .line 2200
    iget-object v2, v3, LfOd;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_72

    .line 2207
    .line 2208
    goto :goto_4b

    .line 2209
    :cond_72
    add-int/lit8 v14, v14, 0x1

    .line 2210
    .line 2211
    move-object/from16 v0, v16

    .line 2212
    .line 2213
    move/from16 v2, v17

    .line 2214
    .line 2215
    goto :goto_49

    .line 2216
    :cond_73
    move/from16 v17, v2

    .line 2217
    .line 2218
    goto :goto_4a

    .line 2219
    :cond_74
    move-object/from16 v16, v0

    .line 2220
    .line 2221
    move/from16 v17, v2

    .line 2222
    .line 2223
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2224
    .line 2225
    .line 2226
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    .line 2227
    .line 2228
    move-object/from16 v0, v16

    .line 2229
    .line 2230
    move/from16 v2, v17

    .line 2231
    .line 2232
    goto :goto_48

    .line 2233
    :cond_75
    const/4 v8, 0x0

    .line 2234
    :goto_4b
    if-eqz v8, :cond_76

    .line 2235
    .line 2236
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    goto :goto_4c

    .line 2241
    :cond_76
    const/4 v0, 0x0

    .line 2242
    :goto_4c
    if-eqz v0, :cond_79

    .line 2243
    .line 2244
    if-ne v3, v10, :cond_77

    .line 2245
    .line 2246
    sget-object v2, Lh6d;->I0:Lh6d;

    .line 2247
    .line 2248
    :goto_4d
    move-object/from16 v4, v28

    .line 2249
    .line 2250
    goto :goto_4e

    .line 2251
    :cond_77
    sget-object v2, Lh6d;->G0:Lh6d;

    .line 2252
    .line 2253
    goto :goto_4d

    .line 2254
    :goto_4e
    :try_start_0
    iget-object v8, v4, LT18;->b:LKug;

    .line 2255
    .line 2256
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    check-cast v8, Lik3;

    .line 2261
    .line 2262
    sget-object v10, LKk3;->a:LQv8;

    .line 2263
    .line 2264
    invoke-interface {v8, v2, v10}, Lik3;->j(Lzb4;LQv8;)[B

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    invoke-static {v2}, LP18;->a([B)LP18;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 2272
    goto :goto_4f

    .line 2273
    :catch_0
    nop

    .line 2274
    const/4 v2, 0x0

    .line 2275
    :goto_4f
    if-eqz v2, :cond_78

    .line 2276
    .line 2277
    if-nez v13, :cond_78

    .line 2278
    .line 2279
    iget-object v8, v4, LT18;->c:LKug;

    .line 2280
    .line 2281
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    check-cast v8, LZ18;

    .line 2286
    .line 2287
    invoke-interface {v8, v6, v0, v2, v3}, LZ18;->a(Landroid/media/MediaFormat;Ljava/lang/String;LP18;LfOd;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_78
    sget-object v2, LPt3;->b:LPt3;

    .line 2291
    .line 2292
    new-instance v8, LQt3;

    .line 2293
    .line 2294
    invoke-direct {v8, v2, v0}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v34, v8

    .line 2298
    .line 2299
    goto :goto_50

    .line 2300
    :cond_79
    move-object/from16 v4, v28

    .line 2301
    .line 2302
    const/16 v34, 0x0

    .line 2303
    .line 2304
    :goto_50
    new-instance v0, LR18;

    .line 2305
    .line 2306
    const/16 v35, 0x0

    .line 2307
    .line 2308
    const/16 v36, 0x8

    .line 2309
    .line 2310
    move-object/from16 v31, v0

    .line 2311
    .line 2312
    move-object/from16 v32, v3

    .line 2313
    .line 2314
    move-object/from16 v33, v6

    .line 2315
    .line 2316
    invoke-direct/range {v31 .. v36}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;II)V

    .line 2317
    .line 2318
    .line 2319
    if-eqz v9, :cond_a8

    .line 2320
    .line 2321
    if-nez v1, :cond_a8

    .line 2322
    .line 2323
    if-nez v15, :cond_a8

    .line 2324
    .line 2325
    iget-object v1, v4, LT18;->d:LKug;

    .line 2326
    .line 2327
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Ltu;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    new-instance v2, Ljava/util/ArrayList;

    .line 2337
    .line 2338
    move-object/from16 v4, v18

    .line 2339
    .line 2340
    const/16 v3, 0xa

    .line 2341
    .line 2342
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    if-eqz v4, :cond_7a

    .line 2358
    .line 2359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    check-cast v4, LaSl;

    .line 2364
    .line 2365
    iget-object v4, v4, LaSl;->a:LgRl;

    .line 2366
    .line 2367
    iget-object v4, v4, LgRl;->a:LIbd;

    .line 2368
    .line 2369
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    iget-object v4, v4, LTD2;->h:Ljava/lang/String;

    .line 2374
    .line 2375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    goto :goto_51

    .line 2379
    :cond_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    if-eqz v3, :cond_7b

    .line 2384
    .line 2385
    goto :goto_53

    .line 2386
    :cond_7b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    if-eqz v4, :cond_7d

    .line 2395
    .line 2396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, Ljava/lang/String;

    .line 2401
    .line 2402
    if-eqz v4, :cond_7c

    .line 2403
    .line 2404
    goto :goto_52

    .line 2405
    :cond_7c
    const/4 v2, 0x0

    .line 2406
    :cond_7d
    :goto_53
    if-eqz v2, :cond_7e

    .line 2407
    .line 2408
    new-instance v3, Ljava/util/ArrayList;

    .line 2409
    .line 2410
    const/16 v4, 0xa

    .line 2411
    .line 2412
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    if-eqz v4, :cond_7f

    .line 2428
    .line 2429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    check-cast v4, Ljava/lang/String;

    .line 2434
    .line 2435
    iget-object v6, v1, Ltu;->b:LKug;

    .line 2436
    .line 2437
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    check-cast v6, LjGm;

    .line 2442
    .line 2443
    iget-object v6, v6, LjGm;->b:LKug;

    .line 2444
    .line 2445
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    check-cast v6, LpGm;

    .line 2450
    .line 2451
    iget-object v6, v6, LpGm;->d:LhGm;

    .line 2452
    .line 2453
    iget-object v6, v6, LhGm;->b:LCbl;

    .line 2454
    .line 2455
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    check-cast v6, Ljdb;

    .line 2460
    .line 2461
    invoke-virtual {v6, v4}, Ljdb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    check-cast v4, LY4d;

    .line 2466
    .line 2467
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    goto :goto_54

    .line 2471
    :cond_7e
    const/4 v3, 0x0

    .line 2472
    :cond_7f
    const/4 v2, -0x1

    .line 2473
    if-eqz v3, :cond_9c

    .line 2474
    .line 2475
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v4

    .line 2479
    if-eqz v4, :cond_80

    .line 2480
    .line 2481
    goto :goto_56

    .line 2482
    :cond_80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v6

    .line 2490
    if-eqz v6, :cond_82

    .line 2491
    .line 2492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    check-cast v6, LY4d;

    .line 2497
    .line 2498
    if-eqz v6, :cond_81

    .line 2499
    .line 2500
    goto :goto_55

    .line 2501
    :cond_81
    const/4 v4, 0x0

    .line 2502
    goto :goto_57

    .line 2503
    :cond_82
    :goto_56
    move-object v4, v3

    .line 2504
    :goto_57
    const/16 v6, 0xc

    .line 2505
    .line 2506
    if-eqz v4, :cond_8d

    .line 2507
    .line 2508
    new-instance v8, Ljava/util/ArrayList;

    .line 2509
    .line 2510
    const/16 v9, 0xa

    .line 2511
    .line 2512
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v10

    .line 2516
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v9

    .line 2527
    if-eqz v9, :cond_85

    .line 2528
    .line 2529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v9

    .line 2533
    check-cast v9, LY4d;

    .line 2534
    .line 2535
    if-eqz v9, :cond_83

    .line 2536
    .line 2537
    invoke-virtual {v9}, LY4d;->a()LFl8;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    if-nez v9, :cond_84

    .line 2542
    .line 2543
    :cond_83
    new-instance v9, LFl8;

    .line 2544
    .line 2545
    const/16 v10, -0x4e88

    .line 2546
    .line 2547
    const/4 v11, 0x0

    .line 2548
    invoke-direct {v9, v10, v2, v11, v6}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 2549
    .line 2550
    .line 2551
    :cond_84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    goto :goto_58

    .line 2555
    :cond_85
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    :cond_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v9

    .line 2563
    if-eqz v9, :cond_87

    .line 2564
    .line 2565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v9

    .line 2569
    move-object v10, v9

    .line 2570
    check-cast v10, LFl8;

    .line 2571
    .line 2572
    invoke-virtual {v10}, LFl8;->b()I

    .line 2573
    .line 2574
    .line 2575
    move-result v11

    .line 2576
    if-nez v11, :cond_88

    .line 2577
    .line 2578
    invoke-virtual {v10}, LFl8;->a()I

    .line 2579
    .line 2580
    .line 2581
    move-result v10

    .line 2582
    if-gez v10, :cond_86

    .line 2583
    .line 2584
    goto :goto_59

    .line 2585
    :cond_87
    const/4 v9, 0x0

    .line 2586
    :cond_88
    :goto_59
    check-cast v9, LFl8;

    .line 2587
    .line 2588
    if-eqz v9, :cond_89

    .line 2589
    .line 2590
    new-instance v4, LFl8;

    .line 2591
    .line 2592
    invoke-virtual {v9}, LFl8;->b()I

    .line 2593
    .line 2594
    .line 2595
    move-result v8

    .line 2596
    const/4 v9, 0x0

    .line 2597
    invoke-direct {v4, v8, v2, v9, v6}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 2598
    .line 2599
    .line 2600
    move-object v10, v9

    .line 2601
    goto :goto_5b

    .line 2602
    :cond_89
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v8

    .line 2610
    if-eqz v8, :cond_8c

    .line 2611
    .line 2612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    check-cast v8, LFl8;

    .line 2617
    .line 2618
    invoke-virtual {v8}, LFl8;->a()I

    .line 2619
    .line 2620
    .line 2621
    move-result v8

    .line 2622
    :cond_8a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v9

    .line 2626
    if-eqz v9, :cond_8b

    .line 2627
    .line 2628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v9

    .line 2632
    check-cast v9, LFl8;

    .line 2633
    .line 2634
    invoke-virtual {v9}, LFl8;->a()I

    .line 2635
    .line 2636
    .line 2637
    move-result v9

    .line 2638
    if-ge v8, v9, :cond_8a

    .line 2639
    .line 2640
    move v8, v9

    .line 2641
    goto :goto_5a

    .line 2642
    :cond_8b
    new-instance v4, LFl8;

    .line 2643
    .line 2644
    const/4 v9, 0x0

    .line 2645
    const/4 v10, 0x0

    .line 2646
    invoke-direct {v4, v9, v8, v10, v6}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_5b

    .line 2650
    :cond_8c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2651
    .line 2652
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2653
    .line 2654
    .line 2655
    throw v0

    .line 2656
    :cond_8d
    const/4 v10, 0x0

    .line 2657
    new-instance v4, LFl8;

    .line 2658
    .line 2659
    const/16 v8, -0x4e89

    .line 2660
    .line 2661
    invoke-direct {v4, v8, v2, v10, v6}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 2662
    .line 2663
    .line 2664
    :goto_5b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2665
    .line 2666
    .line 2667
    move-result v6

    .line 2668
    const/4 v8, 0x1

    .line 2669
    if-gt v6, v8, :cond_8f

    .line 2670
    .line 2671
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, LY4d;

    .line 2676
    .line 2677
    if-eqz v3, :cond_8e

    .line 2678
    .line 2679
    invoke-virtual {v3}, LY4d;->b()LmLm;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v11

    .line 2683
    goto :goto_5c

    .line 2684
    :cond_8e
    const/4 v11, 0x0

    .line 2685
    :goto_5c
    move-object/from16 v30, v11

    .line 2686
    .line 2687
    const/4 v3, 0x0

    .line 2688
    goto :goto_61

    .line 2689
    :cond_8f
    new-instance v6, Ljava/util/ArrayList;

    .line 2690
    .line 2691
    const/16 v8, 0xa

    .line 2692
    .line 2693
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2694
    .line 2695
    .line 2696
    move-result v8

    .line 2697
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2698
    .line 2699
    .line 2700
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v8

    .line 2708
    if-eqz v8, :cond_91

    .line 2709
    .line 2710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v8

    .line 2714
    check-cast v8, LY4d;

    .line 2715
    .line 2716
    if-eqz v8, :cond_90

    .line 2717
    .line 2718
    invoke-virtual {v8}, LY4d;->b()LmLm;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v11

    .line 2722
    goto :goto_5e

    .line 2723
    :cond_90
    const/4 v11, 0x0

    .line 2724
    :goto_5e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    goto :goto_5d

    .line 2728
    :cond_91
    invoke-static {v6}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    const/16 v6, 0x33

    .line 2737
    .line 2738
    const/4 v8, 0x0

    .line 2739
    const/4 v9, 0x0

    .line 2740
    const/4 v10, 0x0

    .line 2741
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v11

    .line 2745
    if-eqz v11, :cond_92

    .line 2746
    .line 2747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v11

    .line 2751
    check-cast v11, LmLm;

    .line 2752
    .line 2753
    invoke-virtual {v11}, LmLm;->a()I

    .line 2754
    .line 2755
    .line 2756
    move-result v12

    .line 2757
    add-int/2addr v8, v12

    .line 2758
    invoke-virtual {v11}, LmLm;->c()I

    .line 2759
    .line 2760
    .line 2761
    move-result v12

    .line 2762
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 2763
    .line 2764
    .line 2765
    move-result v6

    .line 2766
    invoke-virtual {v11}, LmLm;->b()I

    .line 2767
    .line 2768
    .line 2769
    move-result v11

    .line 2770
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2771
    .line 2772
    .line 2773
    move-result v10

    .line 2774
    add-int/lit8 v9, v9, 0x1

    .line 2775
    .line 2776
    goto :goto_5f

    .line 2777
    :cond_92
    if-nez v9, :cond_93

    .line 2778
    .line 2779
    const/4 v3, 0x0

    .line 2780
    const/4 v11, 0x0

    .line 2781
    goto :goto_60

    .line 2782
    :cond_93
    new-instance v11, LmLm;

    .line 2783
    .line 2784
    div-int/2addr v8, v9

    .line 2785
    const/4 v3, 0x0

    .line 2786
    invoke-direct {v11, v6, v10, v8, v3}, LmLm;-><init>(IIILjava/util/ArrayList;)V

    .line 2787
    .line 2788
    .line 2789
    :goto_60
    move-object/from16 v30, v11

    .line 2790
    .line 2791
    :goto_61
    iget-object v6, v0, LR18;->b:Landroid/media/MediaFormat;

    .line 2792
    .line 2793
    invoke-static {v6, v7, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 2794
    .line 2795
    .line 2796
    move-result v6

    .line 2797
    invoke-virtual {v4}, LFl8;->a()I

    .line 2798
    .line 2799
    .line 2800
    move-result v8

    .line 2801
    if-ltz v8, :cond_9b

    .line 2802
    .line 2803
    invoke-virtual {v5}, LGKm;->m()Lr9g;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v9

    .line 2807
    invoke-virtual {v5}, LR8g;->a()Lvgd;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v10

    .line 2811
    move-object/from16 v11, v20

    .line 2812
    .line 2813
    if-eq v10, v11, :cond_97

    .line 2814
    .line 2815
    sget-object v11, Lvgd;->e:Lvgd;

    .line 2816
    .line 2817
    if-ne v10, v11, :cond_94

    .line 2818
    .line 2819
    goto :goto_63

    .line 2820
    :cond_94
    invoke-virtual {v5}, LGKm;->c()Ljava/util/ArrayList;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v3

    .line 2828
    const/4 v10, 0x1

    .line 2829
    xor-int/2addr v3, v10

    .line 2830
    if-eqz v3, :cond_95

    .line 2831
    .line 2832
    invoke-virtual {v5}, LGKm;->c()Ljava/util/ArrayList;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v12

    .line 2836
    goto :goto_64

    .line 2837
    :cond_95
    instance-of v3, v9, Ln9g;

    .line 2838
    .line 2839
    if-eqz v3, :cond_96

    .line 2840
    .line 2841
    sget-object v3, Lx7d;->B0:Lx7d;

    .line 2842
    .line 2843
    :goto_62
    invoke-virtual {v1, v3}, Ltu;->a(Lx7d;)Ljava/util/ArrayList;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v12

    .line 2847
    goto :goto_64

    .line 2848
    :cond_96
    sget-object v3, Lx7d;->A0:Lx7d;

    .line 2849
    .line 2850
    goto :goto_62

    .line 2851
    :cond_97
    :goto_63
    move-object v12, v3

    .line 2852
    :goto_64
    if-eqz v12, :cond_9b

    .line 2853
    .line 2854
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v3

    .line 2862
    if-eqz v3, :cond_9b

    .line 2863
    .line 2864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    check-cast v3, Lmu;

    .line 2869
    .line 2870
    iget v5, v3, Lmu;->b:I

    .line 2871
    .line 2872
    if-lt v8, v5, :cond_98

    .line 2873
    .line 2874
    iget v5, v3, Lmu;->c:I

    .line 2875
    .line 2876
    if-ge v8, v5, :cond_98

    .line 2877
    .line 2878
    int-to-float v1, v6

    .line 2879
    iget v4, v3, Lmu;->d:F

    .line 2880
    .line 2881
    mul-float v1, v1, v4

    .line 2882
    .line 2883
    float-to-int v1, v1

    .line 2884
    add-int/lit16 v1, v1, 0x1f4

    .line 2885
    .line 2886
    div-int/lit16 v1, v1, 0x3e8

    .line 2887
    .line 2888
    mul-int/lit16 v1, v1, 0x3e8

    .line 2889
    .line 2890
    iget v5, v3, Lmu;->a:I

    .line 2891
    .line 2892
    and-int/lit8 v6, v5, 0x8

    .line 2893
    .line 2894
    if-eqz v6, :cond_99

    .line 2895
    .line 2896
    iget v6, v3, Lmu;->e:I

    .line 2897
    .line 2898
    move/from16 v26, v6

    .line 2899
    .line 2900
    goto :goto_65

    .line 2901
    :cond_99
    const/16 v26, -0x1

    .line 2902
    .line 2903
    :goto_65
    and-int/lit8 v5, v5, 0x10

    .line 2904
    .line 2905
    if-eqz v5, :cond_9a

    .line 2906
    .line 2907
    iget v3, v3, Lmu;->f:I

    .line 2908
    .line 2909
    move/from16 v27, v3

    .line 2910
    .line 2911
    goto :goto_66

    .line 2912
    :cond_9a
    const/16 v27, -0x1

    .line 2913
    .line 2914
    :goto_66
    new-instance v12, LgGm;

    .line 2915
    .line 2916
    const/16 v29, 0x0

    .line 2917
    .line 2918
    move-object/from16 v23, v12

    .line 2919
    .line 2920
    move/from16 v24, v8

    .line 2921
    .line 2922
    move/from16 v25, v1

    .line 2923
    .line 2924
    move/from16 v28, v4

    .line 2925
    .line 2926
    invoke-direct/range {v23 .. v30}, LgGm;-><init>(IIIIFILmLm;)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_67

    .line 2930
    :cond_9b
    new-instance v12, LgGm;

    .line 2931
    .line 2932
    invoke-virtual {v4}, LFl8;->a()I

    .line 2933
    .line 2934
    .line 2935
    move-result v24

    .line 2936
    invoke-virtual {v4}, LFl8;->b()I

    .line 2937
    .line 2938
    .line 2939
    move-result v29

    .line 2940
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2941
    .line 2942
    const/16 v26, -0x1

    .line 2943
    .line 2944
    const/16 v27, -0x1

    .line 2945
    .line 2946
    move-object/from16 v23, v12

    .line 2947
    .line 2948
    move/from16 v25, v6

    .line 2949
    .line 2950
    invoke-direct/range {v23 .. v30}, LgGm;-><init>(IIIIFILmLm;)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_67

    .line 2954
    :cond_9c
    const/4 v3, 0x0

    .line 2955
    move-object v12, v3

    .line 2956
    :goto_67
    if-eqz v12, :cond_a8

    .line 2957
    .line 2958
    invoke-virtual {v12}, LgGm;->g()I

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-nez v1, :cond_a7

    .line 2963
    .line 2964
    invoke-virtual {v12}, LgGm;->a()I

    .line 2965
    .line 2966
    .line 2967
    move-result v1

    .line 2968
    if-gtz v1, :cond_9d

    .line 2969
    .line 2970
    goto/16 :goto_6e

    .line 2971
    .line 2972
    :cond_9d
    iget-object v1, v0, LR18;->b:Landroid/media/MediaFormat;

    .line 2973
    .line 2974
    invoke-virtual {v12}, LgGm;->a()I

    .line 2975
    .line 2976
    .line 2977
    move-result v3

    .line 2978
    invoke-virtual {v1, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v0}, LR18;->a()LQt3;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    if-eqz v3, :cond_9e

    .line 2986
    .line 2987
    iget-object v3, v3, LQt3;->a:Ljava/lang/String;

    .line 2988
    .line 2989
    if-eqz v3, :cond_9e

    .line 2990
    .line 2991
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2992
    .line 2993
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    goto :goto_68

    .line 2998
    :cond_9e
    const-string v3, ""

    .line 2999
    .line 3000
    :goto_68
    if-eqz v13, :cond_9f

    .line 3001
    .line 3002
    new-instance v1, LSaf;

    .line 3003
    .line 3004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_6d

    .line 3016
    .line 3017
    :cond_9f
    const-string v4, "omx.qcom"

    .line 3018
    .line 3019
    const/4 v5, 0x0

    .line 3020
    invoke-static {v3, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v4

    .line 3024
    if-nez v4, :cond_a6

    .line 3025
    .line 3026
    const-string v4, "c2.qti"

    .line 3027
    .line 3028
    invoke-static {v3, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    if-eqz v4, :cond_a0

    .line 3033
    .line 3034
    goto :goto_6c

    .line 3035
    :cond_a0
    const-string v4, "omx.exynos"

    .line 3036
    .line 3037
    invoke-static {v3, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v4

    .line 3041
    if-nez v4, :cond_a5

    .line 3042
    .line 3043
    const-string v4, "c2.exynos"

    .line 3044
    .line 3045
    invoke-static {v3, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v3

    .line 3049
    if-eqz v3, :cond_a1

    .line 3050
    .line 3051
    goto :goto_6a

    .line 3052
    :cond_a1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3053
    .line 3054
    const/16 v4, 0x1f

    .line 3055
    .line 3056
    if-lt v3, v4, :cond_a4

    .line 3057
    .line 3058
    invoke-virtual {v12}, LgGm;->e()I

    .line 3059
    .line 3060
    .line 3061
    move-result v3

    .line 3062
    const/16 v4, 0x34

    .line 3063
    .line 3064
    if-ltz v3, :cond_a2

    .line 3065
    .line 3066
    if-ge v3, v4, :cond_a2

    .line 3067
    .line 3068
    invoke-virtual {v12}, LgGm;->e()I

    .line 3069
    .line 3070
    .line 3071
    move-result v3

    .line 3072
    const-string v5, "video-qp-min"

    .line 3073
    .line 3074
    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v12}, LgGm;->e()I

    .line 3078
    .line 3079
    .line 3080
    move-result v3

    .line 3081
    goto :goto_69

    .line 3082
    :cond_a2
    const/4 v3, -0x1

    .line 3083
    :goto_69
    invoke-virtual {v12}, LgGm;->d()I

    .line 3084
    .line 3085
    .line 3086
    move-result v5

    .line 3087
    if-ltz v5, :cond_a3

    .line 3088
    .line 3089
    if-ge v5, v4, :cond_a3

    .line 3090
    .line 3091
    invoke-virtual {v12}, LgGm;->d()I

    .line 3092
    .line 3093
    .line 3094
    move-result v2

    .line 3095
    const-string v4, "video-qp-max"

    .line 3096
    .line 3097
    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v12}, LgGm;->d()I

    .line 3101
    .line 3102
    .line 3103
    move-result v2

    .line 3104
    :cond_a3
    new-instance v1, LSaf;

    .line 3105
    .line 3106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    goto :goto_6d

    .line 3118
    :cond_a4
    new-instance v1, LSaf;

    .line 3119
    .line 3120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3

    .line 3124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_6d

    .line 3132
    :cond_a5
    :goto_6a
    sget-object v2, LHjn;->b:LVBg;

    .line 3133
    .line 3134
    :goto_6b
    invoke-static {v1, v2, v12}, LT18;->a(Landroid/media/MediaFormat;LVBg;LgGm;)LSaf;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    goto :goto_6d

    .line 3139
    :cond_a6
    :goto_6c
    sget-object v2, LHjn;->a:LVBg;

    .line 3140
    .line 3141
    goto :goto_6b

    .line 3142
    :goto_6d
    new-instance v10, LgGm;

    .line 3143
    .line 3144
    invoke-virtual {v12}, LgGm;->c()I

    .line 3145
    .line 3146
    .line 3147
    move-result v3

    .line 3148
    invoke-virtual {v12}, LgGm;->a()I

    .line 3149
    .line 3150
    .line 3151
    move-result v4

    .line 3152
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v2, Ljava/lang/Number;

    .line 3155
    .line 3156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3157
    .line 3158
    .line 3159
    move-result v5

    .line 3160
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v1, Ljava/lang/Number;

    .line 3163
    .line 3164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3165
    .line 3166
    .line 3167
    move-result v6

    .line 3168
    invoke-virtual {v12}, LgGm;->b()F

    .line 3169
    .line 3170
    .line 3171
    move-result v7

    .line 3172
    const/4 v8, 0x0

    .line 3173
    invoke-virtual {v12}, LgGm;->f()LmLm;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v9

    .line 3177
    move-object v2, v10

    .line 3178
    invoke-direct/range {v2 .. v9}, LgGm;-><init>(IIIIFILmLm;)V

    .line 3179
    .line 3180
    .line 3181
    iput-object v10, v0, LR18;->j:LgGm;

    .line 3182
    .line 3183
    goto :goto_6f

    .line 3184
    :cond_a7
    :goto_6e
    iput-object v12, v0, LR18;->j:LgGm;

    .line 3185
    .line 3186
    :cond_a8
    :goto_6f
    move-object v12, v0

    .line 3187
    move-object/from16 v3, v22

    .line 3188
    .line 3189
    :goto_70
    iput-object v12, v3, LFSl;->n:LR18;

    .line 3190
    .line 3191
    return-object v3

    .line 3192
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3193
    .line 3194
    const-string v1, "The transcodingRequestMediaSources is empty when generating video encode configuration!"

    .line 3195
    .line 3196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3201
    .line 3202
    .line 3203
    throw v0

    .line 3204
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3205
    .line 3206
    const-string v1, "The transcodingRequestMediaSources is empty when generating audio encode configuration!"

    .line 3207
    .line 3208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    throw v0

    .line 3216
    nop

    .line 3217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, LcLm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcLm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcLm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LcLm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LcLm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, LILi;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, LyLd;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lb4d;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v5 .. v11}, Lb4d;-><init>(LILi;LyLd;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    check-cast v11, LjHa;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p1, LdHa;

    .line 73
    .line 74
    check-cast v4, LaHa;

    .line 75
    .line 76
    iget-object v6, v4, LaHa;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, LO4n;

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, LHpa;

    .line 83
    .line 84
    check-cast v1, LLne;

    .line 85
    .line 86
    iget-object v10, v4, LaHa;->d:LC4i;

    .line 87
    .line 88
    iget-object v12, v4, LaHa;->e:Lcom/snap/composer/blizzard/Logging;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v9, v1

    .line 92
    invoke-direct/range {v5 .. v12}, LdHa;-><init>(Landroid/content/Context;LO4n;LHpa;LLne;LC4i;LjHa;Lcom/snap/composer/blizzard/Logging;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LXa9;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcLm;->a:I

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v10, v0, LcLm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, LcLm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, LcLm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, LcLm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LcLm;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, LSaf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LcLm;->b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LSaf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LcLm;->b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/animated/webp/WebPImage;

    .line 56
    .line 57
    check-cast v13, Lq6e;

    .line 58
    .line 59
    check-cast v12, Landroid/content/Context;

    .line 60
    .line 61
    move-object v15, v11

    .line 62
    check-cast v15, LFVg;

    .line 63
    .line 64
    move-object v14, v10

    .line 65
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "webp_encoding"

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v11, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/io/File;->deleteOnExit()V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-object v13, v13, Lq6e;->a:LVh4;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v13, LVh4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lp71;

    .line 132
    .line 133
    sget-object v8, Ld7e;->f:Ld7e;

    .line 134
    .line 135
    const-string v2, "MusicWebpBitmapGeneratorImpl"

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LGlk;

    .line 142
    .line 143
    check-cast v7, LAc6;

    .line 144
    .line 145
    iget-object v8, v8, LGlk;->c:Lrs0;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, LAc6;->a(Lrs0;)LGVg;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-double v3, v7

    .line 156
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    mul-double v3, v3, v20

    .line 159
    .line 160
    double-to-int v3, v3

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v4, v3

    .line 166
    div-int/2addr v4, v6

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v3, v3, v7, v2}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    new-instance v7, LTae;

    .line 180
    .line 181
    move-object/from16 p1, v7

    .line 182
    .line 183
    move-object/from16 v21, v8

    .line 184
    .line 185
    move/from16 v8, v20

    .line 186
    .line 187
    move-object/from16 v20, v9

    .line 188
    .line 189
    move-object v9, v1

    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    move v10, v3

    .line 193
    move-object v3, v11

    .line 194
    move-object v11, v2

    .line 195
    move-object/from16 v23, v12

    .line 196
    .line 197
    move-object/from16 v12, v21

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    move-object/from16 v13, v16

    .line 202
    .line 203
    move-object/from16 v24, v14

    .line 204
    .line 205
    move-object/from16 v14, v20

    .line 206
    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    move-object/from16 v15, v21

    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    invoke-direct/range {v7 .. v16}, LTae;-><init>(ILcom/facebook/animated/webp/WebPImage;ILFVg;LGVg;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVh4;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 217
    .line 218
    move-object/from16 v7, p1

    .line 219
    .line 220
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, LgB0;

    .line 224
    .line 225
    invoke-direct {v7, v5, v2}, LgB0;-><init>(ILFVg;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v5, v20

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    div-int/2addr v2, v1

    .line 246
    mul-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    iget-object v6, v1, LVh4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LRn;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v7, LShn;

    .line 258
    .line 259
    const/16 v8, 0x1d

    .line 260
    .line 261
    invoke-direct {v7, v8, v6}, LShn;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 265
    .line 266
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, LvM6;

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-direct {v7, v4, v2, v9, v8}, LvM6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LnXm;

    .line 283
    .line 284
    const/16 v6, 0x18

    .line 285
    .line 286
    invoke-direct {v4, v6, v1}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, LzJ1;

    .line 294
    .line 295
    const/16 v4, 0x13

    .line 296
    .line 297
    invoke-direct {v2, v5, v4}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 301
    .line 302
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LO9a;

    .line 306
    .line 307
    move-object/from16 v5, v23

    .line 308
    .line 309
    move-object/from16 v10, v24

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    invoke-direct {v1, v2, v5, v3, v10}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 321
    .line 322
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, LJTi;

    .line 326
    .line 327
    const/16 v3, 0x12

    .line 328
    .line 329
    move-object/from16 v11, v25

    .line 330
    .line 331
    invoke-direct {v2, v3, v5, v11}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_3
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LYw1;

    .line 343
    .line 344
    instance-of v2, v1, LXw1;

    .line 345
    .line 346
    if-eqz v2, :cond_1

    .line 347
    .line 348
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1
    instance-of v2, v1, LWw1;

    .line 353
    .line 354
    if-eqz v2, :cond_2

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, LWw1;

    .line 358
    .line 359
    iget-object v3, v2, LWw1;->a:Ljava/io/File;

    .line 360
    .line 361
    if-eqz v3, :cond_0

    .line 362
    .line 363
    check-cast v13, LSu1;

    .line 364
    .line 365
    check-cast v12, LZ7d;

    .line 366
    .line 367
    check-cast v11, Ljava/lang/String;

    .line 368
    .line 369
    check-cast v10, LbD1;

    .line 370
    .line 371
    iget-object v4, v13, LSu1;->c:LKug;

    .line 372
    .line 373
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lxy1;

    .line 378
    .line 379
    iget-object v5, v4, Lxy1;->a:LKug;

    .line 380
    .line 381
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lzcd;

    .line 386
    .line 387
    sget-object v6, Lmv1;->f:Lmv1;

    .line 388
    .line 389
    const-string v7, "BloopsMediaPackageProvider"

    .line 390
    .line 391
    invoke-static {v6, v6, v7}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v5, LUcd;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v6, LWS3;

    .line 405
    .line 406
    const/4 v7, 0x7

    .line 407
    invoke-direct {v6, v7, v3, v4}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 411
    .line 412
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v13, LSu1;->g:LqCg;

    .line 416
    .line 417
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 422
    .line 423
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, LWS3;

    .line 427
    .line 428
    const/4 v5, 0x6

    .line 429
    invoke-direct {v3, v5, v13, v12}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LmUj;

    .line 438
    .line 439
    const/16 v6, 0x18

    .line 440
    .line 441
    invoke-direct {v3, v6, v12}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 445
    .line 446
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, LRu1;

    .line 450
    .line 451
    invoke-direct {v3, v13, v8}, LRu1;-><init>(LSu1;I)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 455
    .line 456
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 464
    .line 465
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, LRu1;

    .line 469
    .line 470
    invoke-direct {v3, v13, v9}, LRu1;-><init>(LSu1;I)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 474
    .line 475
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 479
    .line 480
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v13, LSu1;->f:LKug;

    .line 484
    .line 485
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lgq1;

    .line 490
    .line 491
    iget-object v2, v2, LWw1;->b:LWG1;

    .line 492
    .line 493
    invoke-virtual {v4, v11, v2}, Lgq1;->c(Ljava/lang/String;LWG1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v5, LXJ0;

    .line 498
    .line 499
    const/16 v6, 0x9

    .line 500
    .line 501
    invoke-direct {v5, v6, v4, v10}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 505
    .line 506
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 510
    .line 511
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LRIj;

    .line 515
    .line 516
    const/16 v4, 0x1b

    .line 517
    .line 518
    invoke-direct {v3, v4, v13}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 526
    .line 527
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v3

    .line 531
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 537
    .line 538
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :cond_2
    new-instance v1, LVDc;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :pswitch_4
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lr4f;

    .line 551
    .line 552
    check-cast v13, LfXm;

    .line 553
    .line 554
    check-cast v12, LcKa;

    .line 555
    .line 556
    check-cast v11, Ljava/lang/String;

    .line 557
    .line 558
    check-cast v10, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v13, LfXm;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Le5k;

    .line 563
    .line 564
    invoke-virtual {v1}, Le5k;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const-string v2, "parent_comment_id"

    .line 569
    .line 570
    if-eqz v1, :cond_5

    .line 571
    .line 572
    const-string v1, "snapchat://notification/spotlight-feed"

    .line 573
    .line 574
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v3, v12, LcKa;->b:LlFe;

    .line 583
    .line 584
    invoke-interface {v3}, LlFe;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "notif-type"

    .line 589
    .line 590
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v3, "composite-story-id"

    .line 595
    .line 596
    invoke-virtual {v1, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v3, "snap-id"

    .line 601
    .line 602
    invoke-virtual {v1, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v3, v12, LcKa;->j:Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_3

    .line 613
    .line 614
    const-string v5, "parent-comment-id"

    .line 615
    .line 616
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 617
    .line 618
    .line 619
    :cond_3
    const-string v4, "comment_id"

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_4

    .line 626
    .line 627
    const-string v4, "comment-id"

    .line 628
    .line 629
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 630
    .line 631
    .line 632
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_2

    .line 637
    :cond_5
    const-string v1, "snapchat://spotlight_shortcut"

    .line 638
    .line 639
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_1

    .line 652
    :goto_2
    iget-object v3, v12, LcKa;->j:Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_6

    .line 659
    .line 660
    new-array v3, v9, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v2, v3, v8

    .line 663
    .line 664
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "spotlight_comments_%s"

    .line 669
    .line 670
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :cond_6
    iget-object v2, v12, LcKa;->j:Landroid/os/Bundle;

    .line 675
    .line 676
    const-string v3, "local_message"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v2, :cond_9

    .line 683
    .line 684
    iget-object v2, v12, LcKa;->b:LlFe;

    .line 685
    .line 686
    check-cast v2, Lv9k;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v3, 0x4

    .line 693
    if-eq v2, v3, :cond_8

    .line 694
    .line 695
    const/4 v3, 0x5

    .line 696
    if-eq v2, v3, :cond_7

    .line 697
    .line 698
    const-string v2, ""

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_7
    iget-object v2, v13, LfXm;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Landroid/content/Context;

    .line 704
    .line 705
    const v3, 0x7f132bed

    .line 706
    .line 707
    .line 708
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto :goto_4

    .line 713
    :cond_8
    iget-object v2, v13, LfXm;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Landroid/content/Context;

    .line 716
    .line 717
    const v3, 0x7f132bee

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_9
    :goto_4
    invoke-static {v12}, LIKf;->F(LcKa;)LDBe;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v7, v3, LDBe;->H:Ljava/lang/String;

    .line 726
    .line 727
    iput-boolean v8, v3, LDBe;->A:Z

    .line 728
    .line 729
    invoke-virtual {v13, v12}, LfXm;->f(LcKa;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v3, v4}, LDBe;->d(Landroid/net/Uri;)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v3, LDBe;->e:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v13, v12}, LfXm;->f(LcKa;)Landroid/net/Uri;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    const-wide/16 v16, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x6

    .line 747
    .line 748
    move-object v14, v3

    .line 749
    invoke-static/range {v14 .. v19}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v3, LDBe;->b:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v1, v3, LDBe;->q:Landroid/net/Uri;

    .line 755
    .line 756
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_5
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, LEwi;

    .line 769
    .line 770
    move-object/from16 v17, v12

    .line 771
    .line 772
    check-cast v17, Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v18, v11

    .line 775
    .line 776
    check-cast v18, Ljava/lang/String;

    .line 777
    .line 778
    check-cast v10, Landroid/net/Uri;

    .line 779
    .line 780
    sget-object v2, LFwi;->e:LFwi;

    .line 781
    .line 782
    check-cast v1, LJwi;

    .line 783
    .line 784
    iput-object v2, v1, LJwi;->f:LFwi;

    .line 785
    .line 786
    new-instance v2, Lnri;

    .line 787
    .line 788
    move-object/from16 v19, v2

    .line 789
    .line 790
    const/16 v45, -0x3

    .line 791
    .line 792
    const/16 v37, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    const/16 v35, 0x0

    .line 825
    .line 826
    const/16 v36, 0x0

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    const/16 v39, 0x0

    .line 831
    .line 832
    const/16 v40, 0x0

    .line 833
    .line 834
    const/16 v41, 0x1

    .line 835
    .line 836
    const/16 v42, 0x0

    .line 837
    .line 838
    const/16 v43, 0x0

    .line 839
    .line 840
    const/16 v44, 0x0

    .line 841
    .line 842
    const/16 v46, 0xeff

    .line 843
    .line 844
    invoke-direct/range {v19 .. v46}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 845
    .line 846
    .line 847
    iput-object v2, v1, LJwi;->k:Lnri;

    .line 848
    .line 849
    new-instance v2, Lgoi;

    .line 850
    .line 851
    sget-object v3, Ltsi;->h:LNCc;

    .line 852
    .line 853
    invoke-direct {v2, v3, v9}, Lgoi;-><init>(LNCc;Z)V

    .line 854
    .line 855
    .line 856
    iput-object v2, v1, LJwi;->n:LPwn;

    .line 857
    .line 858
    new-instance v29, LAOi;

    .line 859
    .line 860
    sget-object v15, LFQi;->b:LFQi;

    .line 861
    .line 862
    sget-object v2, Lw08;->a:Lw08;

    .line 863
    .line 864
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x70

    .line 878
    .line 879
    move-object/from16 v14, v29

    .line 880
    .line 881
    move-object/from16 v16, v4

    .line 882
    .line 883
    invoke-direct/range {v14 .. v21}, LAOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo4;I)V

    .line 884
    .line 885
    .line 886
    if-eqz v10, :cond_a

    .line 887
    .line 888
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_a
    move-object v4, v7

    .line 899
    :goto_5
    if-nez v4, :cond_b

    .line 900
    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 902
    .line 903
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v21, v3

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_b
    move-object/from16 v21, v4

    .line 910
    .line 911
    :goto_6
    new-instance v2, LGri;

    .line 912
    .line 913
    move-object/from16 v19, v2

    .line 914
    .line 915
    const/16 v35, 0x0

    .line 916
    .line 917
    const/16 v36, 0x0

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const/16 v31, 0x0

    .line 938
    .line 939
    const/16 v32, 0x0

    .line 940
    .line 941
    const/16 v33, 0x0

    .line 942
    .line 943
    const/16 v34, 0x0

    .line 944
    .line 945
    const v37, 0x1fdfd

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v19 .. v37}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 949
    .line 950
    .line 951
    iput-object v2, v1, LJwi;->h:LGri;

    .line 952
    .line 953
    check-cast v13, LcT3;

    .line 954
    .line 955
    iget-object v2, v13, LcT3;->a:Ly8f;

    .line 956
    .line 957
    new-instance v3, Ltti;

    .line 958
    .line 959
    invoke-virtual {v1}, LJwi;->a()LKwi;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v3, v1, v7}, Ltti;-><init>(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :pswitch_6
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LSaf;

    .line 974
    .line 975
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Boolean;

    .line 978
    .line 979
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Boolean;

    .line 982
    .line 983
    check-cast v13, LSvd;

    .line 984
    .line 985
    move-object v15, v12

    .line 986
    check-cast v15, LXrj;

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-object v3, v15, LXrj;->n:LMbf;

    .line 992
    .line 993
    sget-object v4, LXyn;->a:LKbf;

    .line 994
    .line 995
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LTbk;

    .line 1000
    .line 1001
    if-eqz v3, :cond_11

    .line 1002
    .line 1003
    sget-object v4, LXFd;->g:LXFd;

    .line 1004
    .line 1005
    iget-object v5, v3, LTbk;->g:LXFd;

    .line 1006
    .line 1007
    if-ne v5, v4, :cond_c

    .line 1008
    .line 1009
    move-object v6, v3

    .line 1010
    goto :goto_7

    .line 1011
    :cond_c
    move-object v6, v7

    .line 1012
    :goto_7
    if-eqz v6, :cond_11

    .line 1013
    .line 1014
    move-object v6, v11

    .line 1015
    check-cast v6, LObk;

    .line 1016
    .line 1017
    move-object/from16 v16, v10

    .line 1018
    .line 1019
    check-cast v16, LFYe;

    .line 1020
    .line 1021
    iget-object v10, v3, LTbk;->i:Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v11, LYKk;->t:LYKk;

    .line 1024
    .line 1025
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v20

    .line 1029
    if-eqz v20, :cond_d

    .line 1030
    .line 1031
    iget-object v10, v6, LObk;->f:LMbf;

    .line 1032
    .line 1033
    sget-object v11, Lbv4;->m0:LKbf;

    .line 1034
    .line 1035
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v10, v11, v12}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_e

    .line 1045
    .line 1046
    if-eqz v20, :cond_e

    .line 1047
    .line 1048
    const/16 v18, 0x1

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_e
    const/16 v18, 0x0

    .line 1052
    .line 1053
    :goto_8
    iget-object v2, v13, LSvd;->b:LKug;

    .line 1054
    .line 1055
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lnu4;

    .line 1060
    .line 1061
    if-ne v5, v4, :cond_f

    .line 1062
    .line 1063
    iget-boolean v3, v3, LTbk;->h:Z

    .line 1064
    .line 1065
    if-nez v3, :cond_f

    .line 1066
    .line 1067
    if-eqz v20, :cond_f

    .line 1068
    .line 1069
    const/16 v19, 0x1

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :cond_f
    const/16 v19, 0x0

    .line 1073
    .line 1074
    :goto_9
    if-eqz v18, :cond_10

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_10

    .line 1081
    .line 1082
    sget-object v7, Lyp4;->b:Lyp4;

    .line 1083
    .line 1084
    :cond_10
    move-object/from16 v21, v7

    .line 1085
    .line 1086
    sget-object v22, LYt4;->k:LYt4;

    .line 1087
    .line 1088
    move-object v14, v2

    .line 1089
    check-cast v14, Lmu4;

    .line 1090
    .line 1091
    move/from16 v17, v18

    .line 1092
    .line 1093
    move-object/from16 v23, v6

    .line 1094
    .line 1095
    invoke-virtual/range {v14 .. v23}, Lmu4;->b(LXrj;LFYe;ZZZZLyp4;LYt4;LjYe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    goto :goto_a

    .line 1100
    :cond_11
    sget-object v1, LB0;->a:LB0;

    .line 1101
    .line 1102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1103
    .line 1104
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v1, v2

    .line 1108
    :goto_a
    return-object v1

    .line 1109
    :pswitch_7
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, LIbd;

    .line 1112
    .line 1113
    check-cast v13, LEdd;

    .line 1114
    .line 1115
    invoke-virtual {v1}, LIbd;->k()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v12, LiQj;

    .line 1120
    .line 1121
    iget-object v3, v12, LiQj;->d:Ljava/lang/String;

    .line 1122
    .line 1123
    move-object v4, v11

    .line 1124
    check-cast v4, LjTl;

    .line 1125
    .line 1126
    move-object v6, v10

    .line 1127
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1128
    .line 1129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v7, LhBh;

    .line 1133
    .line 1134
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v24, 0x1e8

    .line 1153
    .line 1154
    move-object v14, v7

    .line 1155
    move-object/from16 v19, v3

    .line 1156
    .line 1157
    invoke-direct/range {v14 .. v24}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v8, v13, LEdd;->e:LKug;

    .line 1161
    .line 1162
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, Lnjd;

    .line 1167
    .line 1168
    iget-object v9, v13, LEdd;->b:Lns0;

    .line 1169
    .line 1170
    invoke-interface {v8, v9, v7}, Lnjd;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    new-instance v8, LUX6;

    .line 1175
    .line 1176
    const/16 v20, 0x19

    .line 1177
    .line 1178
    move-object v14, v8

    .line 1179
    move-object v15, v13

    .line 1180
    move-object/from16 v16, v2

    .line 1181
    .line 1182
    move-object/from16 v17, v3

    .line 1183
    .line 1184
    move-object/from16 v18, v6

    .line 1185
    .line 1186
    move-object/from16 v19, v4

    .line 1187
    .line 1188
    invoke-direct/range {v14 .. v20}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    new-instance v4, LLeg;

    .line 1196
    .line 1197
    invoke-direct {v4, v5, v13, v1, v2}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1201
    .line 1202
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_8
    check-cast v13, LaTj;

    .line 1207
    .line 1208
    iget-object v1, v13, LaTj;->j:LCbl;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LeWj;

    .line 1215
    .line 1216
    check-cast v12, LiQj;

    .line 1217
    .line 1218
    invoke-virtual {v1, v12}, LeWj;->a(LiQj;)LbWj;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v11, Ljava/lang/String;

    .line 1223
    .line 1224
    check-cast v10, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v1, v12, v11, v10}, LbWj;->b(LiQj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    return-object v1

    .line 1231
    :pswitch_9
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Lmdd;

    .line 1234
    .line 1235
    new-instance v2, LUJe;

    .line 1236
    .line 1237
    invoke-direct {v2, v1, v9}, LUJe;-><init>(Lmdd;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1241
    .line 1242
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v14, LjX6;

    .line 1246
    .line 1247
    check-cast v13, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 1248
    .line 1249
    check-cast v12, Lns0;

    .line 1250
    .line 1251
    move-object v6, v11

    .line 1252
    check-cast v6, LIbd;

    .line 1253
    .line 1254
    move-object v7, v10

    .line 1255
    check-cast v7, LReh;

    .line 1256
    .line 1257
    const/16 v8, 0x1b

    .line 1258
    .line 1259
    move-object v2, v14

    .line 1260
    move-object v3, v1

    .line 1261
    move-object v4, v13

    .line 1262
    move-object v5, v12

    .line 1263
    invoke-direct/range {v2 .. v8}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1267
    .line 1268
    invoke-direct {v2, v9, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v13, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->Z:LCbl;

    .line 1272
    .line 1273
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, LW88;

    .line 1278
    .line 1279
    invoke-static {v2, v1, v3, v12}, LXIn;->c(Lio/reactivex/rxjava3/core/Observable;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1

    .line 1284
    :pswitch_a
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, LfIj;

    .line 1287
    .line 1288
    instance-of v2, v1, LdIj;

    .line 1289
    .line 1290
    if-eqz v2, :cond_13

    .line 1291
    .line 1292
    check-cast v13, LqGj;

    .line 1293
    .line 1294
    iget-object v1, v13, LqGj;->a:[Lsbj;

    .line 1295
    .line 1296
    aget-object v1, v1, v8

    .line 1297
    .line 1298
    if-eqz v1, :cond_12

    .line 1299
    .line 1300
    iget-object v1, v1, Lsbj;->a:Ln2m;

    .line 1301
    .line 1302
    if-eqz v1, :cond_12

    .line 1303
    .line 1304
    check-cast v12, LLF3;

    .line 1305
    .line 1306
    check-cast v10, Ljava/util/UUID;

    .line 1307
    .line 1308
    iget-object v2, v12, LLF3;->d:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LKug;

    .line 1311
    .line 1312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, LyHj;

    .line 1317
    .line 1318
    iget-object v2, v2, LyHj;->b:LKug;

    .line 1319
    .line 1320
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LuP7;

    .line 1325
    .line 1326
    new-instance v3, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1327
    .line 1328
    sget-object v4, LrIj;->a:LZO7;

    .line 1329
    .line 1330
    new-instance v5, LsIj;

    .line 1331
    .line 1332
    invoke-direct {v5, v1, v10}, LsIj;-><init>(Ln2m;Ljava/util/UUID;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v3, v4, v5}, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;-><init>(LZO7;LsIj;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v2, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    goto :goto_b

    .line 1343
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1344
    .line 1345
    goto :goto_b

    .line 1346
    :cond_13
    instance-of v2, v1, LeIj;

    .line 1347
    .line 1348
    if-eqz v2, :cond_12

    .line 1349
    .line 1350
    check-cast v12, LLF3;

    .line 1351
    .line 1352
    check-cast v1, LeIj;

    .line 1353
    .line 1354
    check-cast v11, LNCc;

    .line 1355
    .line 1356
    check-cast v10, Ljava/util/UUID;

    .line 1357
    .line 1358
    sget-object v2, LHIj;->c:LHIj;

    .line 1359
    .line 1360
    iget-object v1, v1, LeIj;->a:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-static {v12, v1, v11, v10, v2}, LLF3;->a(LLF3;Ljava/util/List;LNCc;Ljava/util/UUID;LHIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    :goto_b
    return-object v1

    .line 1367
    :pswitch_b
    move-object/from16 v3, p1

    .line 1368
    .line 1369
    check-cast v3, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1370
    .line 1371
    new-instance v1, Lhsh;

    .line 1372
    .line 1373
    move-object v4, v13

    .line 1374
    check-cast v4, Lsvj;

    .line 1375
    .line 1376
    move-object v5, v12

    .line 1377
    check-cast v5, Lgkj;

    .line 1378
    .line 1379
    move-object v6, v11

    .line 1380
    check-cast v6, Ljava/lang/String;

    .line 1381
    .line 1382
    move-object v7, v10

    .line 1383
    check-cast v7, LFVg;

    .line 1384
    .line 1385
    move-object v2, v1

    .line 1386
    invoke-direct/range {v2 .. v7}, Lhsh;-><init>(Lcom/snapchat/client/content_manager/ContentWriter;Lsvj;Lgkj;Ljava/lang/String;LFVg;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1390
    .line 1391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v2

    .line 1395
    :pswitch_c
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, LL06;

    .line 1398
    .line 1399
    check-cast v13, LHu4;

    .line 1400
    .line 1401
    check-cast v12, Ljava/lang/String;

    .line 1402
    .line 1403
    check-cast v11, LBhj;

    .line 1404
    .line 1405
    check-cast v10, LeR1;

    .line 1406
    .line 1407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-static {v3}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v3}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, LKu8;

    .line 1457
    .line 1458
    check-cast v3, LLu8;

    .line 1459
    .line 1460
    iget-object v3, v3, LLu8;->j:Ljn4;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v4, LCDk;

    .line 1466
    .line 1467
    invoke-direct {v4, v3, v2, v8}, LCDk;-><init>(Ljn4;Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1, v4}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    sget-object v2, LEu4;->c:LEu4;

    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1477
    .line 1478
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v3

    .line 1482
    :pswitch_d
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    invoke-virtual {v0, v1}, LcLm;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    return-object v1

    .line 1495
    :pswitch_e
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    check-cast v13, LUQi;

    .line 1503
    .line 1504
    iget-object v1, v13, LUQi;->c:Load;

    .line 1505
    .line 1506
    check-cast v12, LJOi;

    .line 1507
    .line 1508
    check-cast v12, LvOi;

    .line 1509
    .line 1510
    invoke-virtual {v1, v12}, Load;->c(LvOi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    return-object v1

    .line 1515
    :pswitch_f
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, LjQi;

    .line 1518
    .line 1519
    iget-boolean v2, v1, LjQi;->b:Z

    .line 1520
    .line 1521
    if-eqz v2, :cond_14

    .line 1522
    .line 1523
    move-object v2, v13

    .line 1524
    check-cast v2, LlQi;

    .line 1525
    .line 1526
    iget-object v2, v2, LlQi;->i:LKug;

    .line 1527
    .line 1528
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, LIQi;

    .line 1533
    .line 1534
    move-object v3, v12

    .line 1535
    check-cast v3, LJOi;

    .line 1536
    .line 1537
    sget-object v4, Lx56;->a:Lx56;

    .line 1538
    .line 1539
    iget-object v5, v1, LjQi;->a:Ljava/util/List;

    .line 1540
    .line 1541
    invoke-interface {v2, v3, v5, v4}, LIQi;->c1(LJOi;Ljava/util/List;Lx56;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_14
    check-cast v13, LlQi;

    .line 1545
    .line 1546
    check-cast v12, LJOi;

    .line 1547
    .line 1548
    check-cast v11, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1549
    .line 1550
    check-cast v10, LxQi;

    .line 1551
    .line 1552
    iget-object v2, v13, LlQi;->c:Lngf;

    .line 1553
    .line 1554
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LoPi;

    .line 1557
    .line 1558
    check-cast v2, LpS4;

    .line 1559
    .line 1560
    invoke-virtual {v2, v12}, LpS4;->j(LJOi;)LaRi;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    if-eqz v2, :cond_15

    .line 1565
    .line 1566
    invoke-interface {v2, v12}, LaRi;->d(LJOi;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    goto :goto_c

    .line 1571
    :cond_15
    const/4 v2, 0x0

    .line 1572
    :goto_c
    instance-of v3, v12, LGOi;

    .line 1573
    .line 1574
    if-nez v3, :cond_16

    .line 1575
    .line 1576
    instance-of v3, v12, LwOi;

    .line 1577
    .line 1578
    if-nez v3, :cond_16

    .line 1579
    .line 1580
    instance-of v3, v12, LpOi;

    .line 1581
    .line 1582
    if-nez v3, :cond_16

    .line 1583
    .line 1584
    if-nez v2, :cond_16

    .line 1585
    .line 1586
    move-object v3, v7

    .line 1587
    goto/16 :goto_e

    .line 1588
    .line 1589
    :cond_16
    iget-object v2, v13, LlQi;->y0:LCbl;

    .line 1590
    .line 1591
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, LLme;

    .line 1596
    .line 1597
    sget-object v3, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->SHEET:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 1598
    .line 1599
    invoke-virtual {v12}, LJOi;->i()LFQi;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    sget-object v5, LFQi;->a:LFQi;

    .line 1604
    .line 1605
    if-ne v4, v5, :cond_17

    .line 1606
    .line 1607
    invoke-virtual {v12}, LJOi;->h()LKOi;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    iget-boolean v4, v4, LKOi;->f:Z

    .line 1612
    .line 1613
    if-nez v4, :cond_17

    .line 1614
    .line 1615
    iget-object v2, v13, LlQi;->z0:LCbl;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, LLme;

    .line 1622
    .line 1623
    sget-object v3, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->SHEET_CAMERA:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 1624
    .line 1625
    new-instance v4, LkQi;

    .line 1626
    .line 1627
    invoke-direct {v4, v13, v8}, LkQi;-><init>(LlQi;I)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v16, v3

    .line 1631
    .line 1632
    move-object/from16 v21, v4

    .line 1633
    .line 1634
    const/16 v20, 0x0

    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :cond_17
    move-object/from16 v16, v3

    .line 1638
    .line 1639
    move-object/from16 v21, v7

    .line 1640
    .line 1641
    const/16 v20, 0x1

    .line 1642
    .line 1643
    :goto_d
    new-instance v3, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

    .line 1644
    .line 1645
    invoke-direct {v3}, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    iget-wide v4, v10, LxQi;->a:D

    .line 1649
    .line 1650
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v3, v4}, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;->a(Ljava/lang/Double;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v14, v13, LlQi;->d:LTXd;

    .line 1658
    .line 1659
    iget-object v1, v1, LjQi;->c:Ljava/util/List;

    .line 1660
    .line 1661
    const/16 v19, 0x4

    .line 1662
    .line 1663
    move-object v15, v12

    .line 1664
    move-object/from16 v17, v3

    .line 1665
    .line 1666
    move-object/from16 v18, v1

    .line 1667
    .line 1668
    invoke-static/range {v14 .. v19}, LvN1;->c(LTXd;LJOi;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)LAQi;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {}, LUme;->a()LY3h;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-static {v2, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    iget-object v4, v13, LlQi;->a:LKug;

    .line 1681
    .line 1682
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, LWPi;

    .line 1687
    .line 1688
    check-cast v4, LWI5;

    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    iput-object v1, v4, LWI5;->e:LAQi;

    .line 1694
    .line 1695
    sget-object v1, LgQi;->f:LgQi;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    iput-object v12, v4, LWI5;->f:LJOi;

    .line 1704
    .line 1705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iput-object v11, v4, LWI5;->g:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1709
    .line 1710
    iput-object v3, v4, LWI5;->c:LUme;

    .line 1711
    .line 1712
    sget-object v1, LgQi;->g:LNCc;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    iput-object v1, v4, LWI5;->b:LNCc;

    .line 1718
    .line 1719
    new-instance v1, La14;

    .line 1720
    .line 1721
    const v3, 0x7f0b14b9

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v18

    .line 1728
    const/16 v17, 0x0

    .line 1729
    .line 1730
    const/16 v19, 0x0

    .line 1731
    .line 1732
    const/4 v15, 0x0

    .line 1733
    const/16 v16, 0x0

    .line 1734
    .line 1735
    const/16 v22, 0x17

    .line 1736
    .line 1737
    move-object v14, v1

    .line 1738
    invoke-direct/range {v14 .. v22}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v1, v4, LWI5;->d:La14;

    .line 1742
    .line 1743
    invoke-virtual {v4}, LWI5;->a()LZ04;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LYI5;

    .line 1748
    .line 1749
    invoke-virtual {v1}, LYI5;->u()LAb5;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    new-instance v3, LMUf;

    .line 1754
    .line 1755
    iget-object v4, v13, LlQi;->Z:LKug;

    .line 1756
    .line 1757
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, LLne;

    .line 1762
    .line 1763
    invoke-direct {v3, v4, v1, v2, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_e
    if-eqz v3, :cond_18

    .line 1767
    .line 1768
    new-instance v1, Lwni;

    .line 1769
    .line 1770
    const/16 v2, 0x19

    .line 1771
    .line 1772
    invoke-direct {v1, v2, v13, v3}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1776
    .line 1777
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_18
    if-nez v7, :cond_19

    .line 1781
    .line 1782
    new-instance v1, LEdi;

    .line 1783
    .line 1784
    invoke-direct {v1, v9, v13}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 1788
    .line 1789
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_19
    return-object v7

    .line 1793
    :pswitch_10
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, LSaf;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, LcLm;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    return-object v1

    .line 1802
    :pswitch_11
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Ljava/util/List;

    .line 1805
    .line 1806
    invoke-virtual {v0, v1}, LcLm;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    return-object v1

    .line 1811
    :pswitch_12
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Ljava/util/List;

    .line 1814
    .line 1815
    invoke-virtual {v0, v1}, LcLm;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    return-object v1

    .line 1820
    :pswitch_13
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    check-cast v1, Ljava/util/List;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, LcLm;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    return-object v1

    .line 1829
    :pswitch_14
    move-object/from16 v4, p1

    .line 1830
    .line 1831
    check-cast v4, LBW6;

    .line 1832
    .line 1833
    check-cast v13, LXW6;

    .line 1834
    .line 1835
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1836
    .line 1837
    new-instance v1, Lukg;

    .line 1838
    .line 1839
    move-object v5, v11

    .line 1840
    check-cast v5, Ljava/lang/String;

    .line 1841
    .line 1842
    move-object v6, v10

    .line 1843
    check-cast v6, Lszj;

    .line 1844
    .line 1845
    const/4 v7, 0x2

    .line 1846
    move-object v2, v1

    .line 1847
    move-object v3, v13

    .line 1848
    invoke-direct/range {v2 .. v7}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v2, LXW6;->u:Lns0;

    .line 1852
    .line 1853
    const-string v2, "clearInvalidToken"

    .line 1854
    .line 1855
    invoke-virtual {v13, v12, v2, v1}, LXW6;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    return-object v1

    .line 1860
    :pswitch_15
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, LnVd;

    .line 1863
    .line 1864
    check-cast v13, LT1i;

    .line 1865
    .line 1866
    check-cast v12, Lkua;

    .line 1867
    .line 1868
    check-cast v11, LHO6;

    .line 1869
    .line 1870
    iget-object v2, v11, LHO6;->d:LwNh;

    .line 1871
    .line 1872
    invoke-interface {v1, v13, v12, v2}, LnVd;->a(LT1i;Lkua;LwNh;)Lio/reactivex/rxjava3/core/Observable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    return-object v1

    .line 1877
    :pswitch_16
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Number;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    new-instance v8, LiG;

    .line 1886
    .line 1887
    move-object v3, v13

    .line 1888
    check-cast v3, Landroid/content/Context;

    .line 1889
    .line 1890
    sget-object v4, LKHa;->f:LKHa;

    .line 1891
    .line 1892
    check-cast v12, LUHa;

    .line 1893
    .line 1894
    iget-object v5, v12, LUHa;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1895
    .line 1896
    move-object v6, v11

    .line 1897
    check-cast v6, LLne;

    .line 1898
    .line 1899
    iget-object v7, v12, LUHa;->g:Lbh5;

    .line 1900
    .line 1901
    move-object v2, v8

    .line 1902
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v3, Lgrh;

    .line 1906
    .line 1907
    const/4 v2, 0x3

    .line 1908
    invoke-direct {v3, v2, v12}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v7, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 1912
    .line 1913
    invoke-direct {v7}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    int-to-double v1, v1

    .line 1917
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-virtual {v7, v1}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->a(Ljava/lang/Double;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v1, LzHa;

    .line 1925
    .line 1926
    iget-object v5, v12, LUHa;->k:Lcom/snap/composer/blizzard/Logging;

    .line 1927
    .line 1928
    iget-object v6, v12, LUHa;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1929
    .line 1930
    move-object v2, v1

    .line 1931
    move-object v4, v8

    .line 1932
    invoke-direct/range {v2 .. v7}, LzHa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;)V

    .line 1933
    .line 1934
    .line 1935
    check-cast v10, LHpa;

    .line 1936
    .line 1937
    new-instance v2, LWx2;

    .line 1938
    .line 1939
    const/16 v3, 0x1c

    .line 1940
    .line 1941
    invoke-direct {v2, v3, v12, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v10, v2}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1948
    .line 1949
    return-object v1

    .line 1950
    :pswitch_17
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, LSaf;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, LcLm;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    return-object v1

    .line 1959
    :pswitch_18
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Lr4f;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    check-cast v1, LrH;

    .line 1968
    .line 1969
    if-eqz v1, :cond_1a

    .line 1970
    .line 1971
    check-cast v12, LUSl;

    .line 1972
    .line 1973
    check-cast v11, Ljava/util/List;

    .line 1974
    .line 1975
    check-cast v10, Ljava/lang/Float;

    .line 1976
    .line 1977
    new-array v2, v9, [LrH;

    .line 1978
    .line 1979
    aput-object v1, v2, v8

    .line 1980
    .line 1981
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-static {v12, v11, v1, v10}, LUSl;->a(LUSl;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_1a
    check-cast v13, Ljava/util/List;

    .line 1989
    .line 1990
    return-object v13

    .line 1991
    :pswitch_19
    move-object/from16 v6, p1

    .line 1992
    .line 1993
    check-cast v6, LIbd;

    .line 1994
    .line 1995
    move-object v2, v13

    .line 1996
    check-cast v2, LwRl;

    .line 1997
    .line 1998
    move-object v8, v10

    .line 1999
    check-cast v8, LU8g;

    .line 2000
    .line 2001
    move-object v5, v12

    .line 2002
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2003
    .line 2004
    move-object v7, v11

    .line 2005
    check-cast v7, Lqkd;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    new-instance v4, LfRl;

    .line 2011
    .line 2012
    invoke-direct {v4}, LfRl;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    iput-object v6, v4, LfRl;->a:LIbd;

    .line 2016
    .line 2017
    iget-object v1, v8, LU8g;->d:LR8g;

    .line 2018
    .line 2019
    move-object v3, v1

    .line 2020
    check-cast v3, LGKm;

    .line 2021
    .line 2022
    iget-object v1, v8, LU8g;->c:LGLj;

    .line 2023
    .line 2024
    invoke-virtual {v1}, LGLj;->a()Lakd;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v9

    .line 2028
    invoke-virtual {v2}, LwRl;->e()Lns0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v10, v2, LwRl;->a:Lzcd;

    .line 2033
    .line 2034
    check-cast v10, LUcd;

    .line 2035
    .line 2036
    invoke-virtual {v10, v1, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v10

    .line 2040
    new-instance v11, LoRl;

    .line 2041
    .line 2042
    move-object v1, v11

    .line 2043
    invoke-direct/range {v1 .. v9}, LoRl;-><init>(LwRl;LGKm;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIbd;Lqkd;LU8g;Lakd;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2047
    .line 2048
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v2, LpRl;->b:LpRl;

    .line 2052
    .line 2053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2054
    .line 2055
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v3

    .line 2059
    :pswitch_1a
    move-object/from16 v6, p1

    .line 2060
    .line 2061
    check-cast v6, LNbd;

    .line 2062
    .line 2063
    move-object v5, v13

    .line 2064
    check-cast v5, LgLm;

    .line 2065
    .line 2066
    iget-object v1, v5, LgLm;->a:Lzcd;

    .line 2067
    .line 2068
    invoke-virtual {v5}, LgLm;->d()Lns0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    move-object v8, v12

    .line 2073
    check-cast v8, LIbd;

    .line 2074
    .line 2075
    check-cast v1, LUcd;

    .line 2076
    .line 2077
    invoke-virtual {v1, v2, v8}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    sget-object v2, LYKm;->d:LYKm;

    .line 2082
    .line 2083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2084
    .line 2085
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v1, LjX6;

    .line 2089
    .line 2090
    move-object v7, v10

    .line 2091
    check-cast v7, LU8g;

    .line 2092
    .line 2093
    move-object v9, v11

    .line 2094
    check-cast v9, Ljava/util/List;

    .line 2095
    .line 2096
    const/16 v10, 0x15

    .line 2097
    .line 2098
    move-object v4, v1

    .line 2099
    invoke-direct/range {v4 .. v10}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2103
    .line 2104
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v2

    .line 2108
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2109
    .line 2110
    check-cast v1, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    invoke-virtual {v0, v1}, LcLm;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    return-object v1

    .line 2121
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LcLm;->e(Ljava/lang/Object;)LFSl;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    return-object v1

    .line 2126
    nop

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LcLm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LcLm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LcLm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LcLm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LcLm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lov1;

    .line 23
    .line 24
    sget-object v2, Lov1;->a:Lov1;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, LAF1;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, v9}, LAF1;-><init>(ILjava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lw08;->a:Lw08;

    .line 36
    .line 37
    new-instance v3, LSaf;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    check-cast v6, LCW2;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    check-cast v4, LQW2;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LGS1;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, LCW2;->c(LGS1;)LNW2;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    :goto_1
    move-object v13, v9

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v12, v6, LCW2;->f:LKug;

    .line 93
    .line 94
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LRW2;

    .line 99
    .line 100
    iget-object v13, v6, LCW2;->d:LKug;

    .line 101
    .line 102
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lft1;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v4, v13, v9}, LRW2;->a(LNW2;LQW2;Ljava/lang/String;LoT4;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v13, LqR1;

    .line 126
    .line 127
    iget-object v14, v6, LCW2;->c:LKug;

    .line 128
    .line 129
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lds1;

    .line 134
    .line 135
    invoke-virtual {v14}, Lds1;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    iget-object v14, v11, LNW2;->e:[I

    .line 142
    .line 143
    array-length v14, v14

    .line 144
    if-ne v14, v8, :cond_4

    .line 145
    .line 146
    iget-object v11, v11, LNW2;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v14, v6, LCW2;->g:LKug;

    .line 150
    .line 151
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LAr1;

    .line 156
    .line 157
    check-cast v14, LMr1;

    .line 158
    .line 159
    iget-object v14, v14, LMr1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lr4f;

    .line 166
    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v14}, Lr4f;->i()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v14, v9

    .line 177
    :goto_2
    if-eqz v14, :cond_6

    .line 178
    .line 179
    const-string v15, "_"

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_7

    .line 186
    .line 187
    :cond_6
    const-string v14, ""

    .line 188
    .line 189
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v11, v11, LNW2;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v15, v11, v14}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :goto_3
    invoke-direct {v13, v11, v12, v5, v10}, LqR1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LGS1;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    if-eqz v13, :cond_1

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v10, v5, 0x1

    .line 226
    .line 227
    if-ltz v5, :cond_9

    .line 228
    .line 229
    check-cast v7, LSU1;

    .line 230
    .line 231
    check-cast v7, LqR1;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v7, LqR1;->e:Ljava/lang/Integer;

    .line 238
    .line 239
    move v5, v10

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 242
    .line 243
    .line 244
    throw v9

    .line 245
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LSU1;

    .line 265
    .line 266
    check-cast v7, LqR1;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v10, v7, LqR1;->d:LGS1;

    .line 272
    .line 273
    invoke-static {v10}, LCW2;->c(LGS1;)LNW2;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_c

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    new-instance v19, LBF1;

    .line 282
    .line 283
    iget-object v13, v10, LNW2;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v10, LNW2;->e:[I

    .line 286
    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    invoke-static {v11}, Ld60;->T([I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v14, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    move-object v14, v9

    .line 296
    :goto_7
    new-instance v15, LyF1;

    .line 297
    .line 298
    iget-object v7, v7, LqR1;->b:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-direct {v15, v11, v7}, LyF1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v6, LCW2;->f:LKug;

    .line 312
    .line 313
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LRW2;

    .line 318
    .line 319
    invoke-static {v7, v10}, LfIn;->b(LRW2;LNW2;)LoT4;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const/16 v18, 0x20

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v11, v19

    .line 328
    .line 329
    move-object v12, v13

    .line 330
    invoke-direct/range {v11 .. v18}, LBF1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LyF1;LoT4;Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v7, v19

    .line 334
    .line 335
    :goto_8
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    sget-object v5, Lov1;->c:Lov1;

    .line 342
    .line 343
    if-ne v1, v5, :cond_f

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    :cond_f
    iget-object v1, v6, LCW2;->e:LKug;

    .line 347
    .line 348
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lnp1;

    .line 353
    .line 354
    new-instance v5, LuF1;

    .line 355
    .line 356
    const/16 v6, 0xc

    .line 357
    .line 358
    invoke-direct {v5, v9, v3, v9, v6}, LuF1;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LAF1;

    .line 362
    .line 363
    invoke-direct {v3, v8, v4}, LAF1;-><init>(ILjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5, v3}, Lnp1;->a(LuF1;LAF1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, LmZf;

    .line 371
    .line 372
    const/16 v4, 0x10

    .line 373
    .line 374
    invoke-direct {v3, v2, v4}, LmZf;-><init>(Ljava/util/List;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 378
    .line 379
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v2

    .line 383
    :goto_9
    return-object v1

    .line 384
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    check-cast v7, Lfch;

    .line 393
    .line 394
    iget-object v7, v7, Lfch;->a:LuU1;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eq v7, v8, :cond_11

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v7, v9, :cond_10

    .line 404
    .line 405
    sget-object v7, LMt8;->L0:LMt8;

    .line 406
    .line 407
    :goto_a
    move-object v13, v7

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    sget-object v7, LMt8;->j1:LMt8;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_11
    sget-object v7, LMt8;->i1:LMt8;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_b
    const-string v7, ","

    .line 416
    .line 417
    filled-new-array {v7}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v10, 0x6

    .line 422
    invoke-static {v2, v9, v3, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_13

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object v12, v11

    .line 448
    check-cast v12, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_12

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    filled-new-array {v7}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2, v3, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move-object v10, v7

    .line 491
    check-cast v10, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_14

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    new-instance v1, LFg1;

    .line 517
    .line 518
    move-object v10, v6

    .line 519
    check-cast v10, Ljava/util/List;

    .line 520
    .line 521
    move-object v11, v5

    .line 522
    check-cast v11, LHg1;

    .line 523
    .line 524
    move-object v12, v4

    .line 525
    check-cast v12, LvQm;

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    move-object v9, v1

    .line 529
    invoke-direct/range {v9 .. v14}, LFg1;-><init>(Ljava/util/List;LHg1;LvQm;LMt8;I)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_16
    move-object v11, v5

    .line 539
    check-cast v11, LHg1;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v5, 0xa

    .line 544
    .line 545
    invoke-static {v9, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_17

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v9, LGg1;

    .line 572
    .line 573
    invoke-direct {v9, v7, v3}, LGg1;-><init>(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v6, LGg1;

    .line 609
    .line 610
    invoke-direct {v6, v5, v8}, LGg1;-><init>(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_18
    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    new-instance v1, LFg1;

    .line 622
    .line 623
    move-object v12, v4

    .line 624
    check-cast v12, LvQm;

    .line 625
    .line 626
    const/4 v14, 0x1

    .line 627
    move-object v9, v1

    .line 628
    invoke-direct/range {v9 .. v14}, LFg1;-><init>(Ljava/util/List;LHg1;LvQm;LMt8;I)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 634
    .line 635
    .line 636
    :goto_10
    return-object v2

    .line 637
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, LcLm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LcLm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LcLm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LcLm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LcLm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    :goto_0
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    new-instance p1, LZEe;

    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Lvoi;

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, LKwi;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    const/16 v12, 0x12

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v7 .. v12}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    new-instance v0, LcLm;

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    check-cast v8, Lvoi;

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, LKwi;

    .line 93
    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Lzim;

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v10, p1

    .line 101
    invoke-direct/range {v7 .. v12}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast v6, Lvoi;

    .line 114
    .line 115
    invoke-static {v6, p1}, Lvoi;->a(Lvoi;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    check-cast v0, LKwi;

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v7}, LhOi;->m(LKwi;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v6, Lvoi;->o:LCbl;

    .line 134
    .line 135
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    move-object v0, p1

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, LgId;

    .line 190
    .line 191
    instance-of v11, v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 192
    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    check-cast v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v11, LYKk;->t:LYKk;

    .line 202
    .line 203
    if-ne v10, v11, :cond_4

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/2addr v0, v1

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    move-object v0, v4

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v9, v0, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LIbd;

    .line 248
    .line 249
    invoke-virtual {v9}, LIbd;->l()Lqgi;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Lqgi;->i()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v10, -0x1

    .line 258
    if-eq v9, v10, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-le p1, v1, :cond_8

    .line 266
    .line 267
    iget-object p1, v6, Lvoi;->p:LCbl;

    .line 268
    .line 269
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v7, p1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p1, v6, Lvoi;->h:LKug;

    .line 289
    .line 290
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lfid;

    .line 295
    .line 296
    check-cast v5, LKwi;

    .line 297
    .line 298
    iget-object v1, v5, LKwi;->h:LToi;

    .line 299
    .line 300
    iget-object v1, v1, LToi;->a:LUpi;

    .line 301
    .line 302
    iget-object v1, v1, LUpi;->b:LIxj;

    .line 303
    .line 304
    check-cast v3, Lzim;

    .line 305
    .line 306
    iget-object v8, v3, Lzim;->a:Ljava/util/Set;

    .line 307
    .line 308
    iget-object v3, v3, Lzim;->b:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v0, v4, v1, v8, v3}, Lfid;->c(Ljava/util/List;LIxj;Ljava/util/Set;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lfid;

    .line 319
    .line 320
    iget-object v1, v5, LKwi;->h:LToi;

    .line 321
    .line 322
    iget-object v1, v1, LToi;->a:LUpi;

    .line 323
    .line 324
    iget-object v1, v1, LUpi;->b:LIxj;

    .line 325
    .line 326
    invoke-static {v7}, LDfn;->n(Ljava/util/List;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v5, v2}, LDfn;->m(LKwi;Z)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p1, v4, v1, v3, v2}, Lfid;->c(Ljava/util/List;LIxj;Ljava/util/Set;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v1, LlE0;

    .line 339
    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    invoke-direct {v1, v2, v6}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LcLm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcLm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcLm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LcLm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LcLm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LOhf;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    check-cast v8, LfX2;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Lrdi;

    .line 21
    .line 22
    move-object v10, v2

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lr4f;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    move-object v5, v0

    .line 30
    move v11, p1

    .line 31
    invoke-direct/range {v5 .. v11}, LOhf;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_0
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lg7d;

    .line 53
    .line 54
    check-cast v3, LMD7;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {p1, v3, v5}, Lg7d;-><init>(LMD7;I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LRSl;

    .line 72
    .line 73
    check-cast v2, Lw65;

    .line 74
    .line 75
    check-cast v1, LUhd;

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    invoke-direct {v0, v4, v2, v1, v3}, LRSl;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :sswitch_1
    check-cast v4, LgLm;

    .line 95
    .line 96
    iget-object p1, v4, LgLm;->t:LIOj;

    .line 97
    .line 98
    check-cast v1, LU8g;

    .line 99
    .line 100
    iget-object v0, v1, LU8g;->d:LR8g;

    .line 101
    .line 102
    check-cast v0, LGKm;

    .line 103
    .line 104
    invoke-virtual {v0}, LGKm;->u()Lf1n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v3, LReh;

    .line 109
    .line 110
    check-cast v2, LTD2;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v2}, LIOj;->j(Lf1n;LReh;LTD2;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
