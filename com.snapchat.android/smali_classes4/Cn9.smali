.class public final LCn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEn9;


# direct methods
.method public synthetic constructor <init>(LEn9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCn9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCn9;->b:LEn9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyn9;)Lyn9;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LCn9;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LCn9;->b:LEn9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lyn9;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Loo7;

    .line 45
    .line 46
    iget-object v5, v3, Loo7;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Lyn9;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v36

    .line 56
    new-instance v5, Loo7;

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    iget-object v6, v3, Loo7;->y:Ljava/util/Set;

    .line 60
    .line 61
    move-object/from16 v34, v6

    .line 62
    .line 63
    iget-boolean v6, v3, Loo7;->z:Z

    .line 64
    .line 65
    move/from16 v35, v6

    .line 66
    .line 67
    iget-wide v8, v3, Loo7;->a:J

    .line 68
    .line 69
    iget-object v10, v3, Loo7;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v3, Loo7;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v3, Loo7;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v3, Loo7;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v3, Loo7;->f:Lm99;

    .line 78
    .line 79
    iget-object v15, v3, Loo7;->g:Lbum;

    .line 80
    .line 81
    iget-object v6, v3, Loo7;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    iget-object v6, v3, Loo7;->i:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    iget-object v6, v3, Loo7;->j:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    iget-object v6, v3, Loo7;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    iget-object v6, v3, Loo7;->l:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    .line 101
    iget-object v6, v3, Loo7;->m:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    move-object/from16 v39, v5

    .line 106
    .line 107
    iget-wide v5, v3, Loo7;->n:J

    .line 108
    .line 109
    move-wide/from16 v22, v5

    .line 110
    .line 111
    iget-object v5, v3, Loo7;->o:LP8a;

    .line 112
    .line 113
    move-object/from16 v24, v5

    .line 114
    .line 115
    iget-object v5, v3, Loo7;->p:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    iget-object v5, v3, Loo7;->q:Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v26, v5

    .line 122
    .line 123
    iget-object v5, v3, Loo7;->r:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 v27, v5

    .line 126
    .line 127
    iget-object v5, v3, Loo7;->s:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v28, v5

    .line 130
    .line 131
    iget-object v5, v3, Loo7;->t:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v29, v5

    .line 134
    .line 135
    iget-object v5, v3, Loo7;->u:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v30, v5

    .line 138
    .line 139
    iget-object v5, v3, Loo7;->v:Ljava/lang/Long;

    .line 140
    .line 141
    move-object/from16 v31, v5

    .line 142
    .line 143
    iget-object v5, v3, Loo7;->w:Ljava/lang/Long;

    .line 144
    .line 145
    move-object/from16 v32, v5

    .line 146
    .line 147
    iget-boolean v5, v3, Loo7;->x:Z

    .line 148
    .line 149
    move/from16 v33, v5

    .line 150
    .line 151
    iget-object v5, v3, Loo7;->B:[B

    .line 152
    .line 153
    move-object/from16 v37, v5

    .line 154
    .line 155
    iget-boolean v3, v3, Loo7;->C:Z

    .line 156
    .line 157
    move/from16 v38, v3

    .line 158
    .line 159
    invoke-direct/range {v7 .. v38}, Loo7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Lbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLP8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Set;ZZ[BZ)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, v39

    .line 163
    .line 164
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    invoke-static {v0, v4}, Lyn9;->a(Lyn9;Ljava/util/List;)Lyn9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_0
    iget-object v2, v1, LCn9;->b:LEn9;

    .line 175
    .line 176
    iget-object v4, v0, Lyn9;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, LrAj;->a:LqAj;

    .line 182
    .line 183
    const-string v6, "dffsdp:friends"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v8, v6

    .line 210
    check-cast v8, Loo7;

    .line 211
    .line 212
    iget-object v9, v8, Loo7;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    sget-object v9, LP8a;->h:LP8a;

    .line 217
    .line 218
    iget-object v10, v8, Loo7;->o:LP8a;

    .line 219
    .line 220
    if-eq v10, v9, :cond_3

    .line 221
    .line 222
    iget-boolean v8, v8, Loo7;->z:Z

    .line 223
    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    const-string v7, "null_userid"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/4 v7, 0x0

    .line 230
    :goto_2
    if-eqz v7, :cond_4

    .line 231
    .line 232
    const-string v8, "record_validation"

    .line 233
    .line 234
    invoke-virtual {v2, v8, v7}, LEn9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    if-nez v7, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_5
    sget-object v2, LrAj;->b:Ludl;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ludl;->b()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, v1, LCn9;->b:LEn9;

    .line 254
    .line 255
    iget-boolean v4, v0, Lyn9;->b:Z

    .line 256
    .line 257
    monitor-enter v2

    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v8, 0x0

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    :try_start_1
    new-instance v4, LDn9;

    .line 263
    .line 264
    invoke-direct {v4, v8}, LDn9;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v4}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v5, LDn9;

    .line 274
    .line 275
    invoke-direct {v5, v6}, LDn9;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move-object v10, v9

    .line 306
    check-cast v10, Loo7;

    .line 307
    .line 308
    iget-boolean v10, v10, Loo7;->z:Z

    .line 309
    .line 310
    if-nez v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    :goto_4
    move-object v5, v4

    .line 317
    check-cast v5, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Loo7;

    .line 343
    .line 344
    new-instance v10, Lzn9;

    .line 345
    .line 346
    iget-wide v11, v5, Loo7;->a:J

    .line 347
    .line 348
    iget-object v5, v5, Loo7;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v10, v11, v12, v5}, Lzn9;-><init>(JLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    iget-object v3, v2, LEn9;->l:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    :cond_b
    :goto_6
    invoke-virtual {v2, v9}, LEn9;->d(Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_c
    iget-object v3, v2, LEn9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    iget-object v3, v2, LEn9;->m:Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    xor-int/2addr v3, v6

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    check-cast v4, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v7, v5

    .line 409
    check-cast v7, Loo7;

    .line 410
    .line 411
    iget-object v8, v2, LEn9;->m:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    iget-wide v9, v7, Loo7;->a:J

    .line 414
    .line 415
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_d

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    iget-object v4, v2, LEn9;->l:Ljava/util/HashMap;

    .line 430
    .line 431
    new-instance v5, LJe7;

    .line 432
    .line 433
    invoke-direct {v5, v6, v4}, LJe7;-><init>(ILjava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_d

    .line 441
    :cond_f
    iget-object v3, v2, LEn9;->l:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v9}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5, v3}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_15

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lzn9;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_11

    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object v13, v12

    .line 486
    check-cast v13, Lzn9;

    .line 487
    .line 488
    iget-wide v13, v13, Lzn9;->a:J

    .line 489
    .line 490
    iget-wide v7, v10, Lzn9;->a:J

    .line 491
    .line 492
    cmp-long v17, v13, v7

    .line 493
    .line 494
    if-nez v17, :cond_10

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_10
    const/4 v8, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_11
    const/4 v12, 0x0

    .line 500
    :goto_a
    check-cast v12, Lzn9;

    .line 501
    .line 502
    if-nez v12, :cond_12

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_12
    const/4 v7, 0x0

    .line 507
    :goto_b
    if-eqz v12, :cond_13

    .line 508
    .line 509
    iget-object v8, v12, Lzn9;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v8, :cond_13

    .line 512
    .line 513
    iget-object v8, v10, Lzn9;->b:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v8, :cond_13

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_13
    const/4 v8, 0x0

    .line 520
    :goto_c
    if-nez v7, :cond_b

    .line 521
    .line 522
    if-eqz v8, :cond_14

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_14
    const/4 v8, 0x0

    .line 527
    goto :goto_8

    .line 528
    :cond_15
    iget-object v3, v2, LEn9;->l:Ljava/util/HashMap;

    .line 529
    .line 530
    check-cast v4, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v5, LJe7;

    .line 533
    .line 534
    invoke-direct {v5, v6, v3}, LJe7;-><init>(ILjava/util/Map;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    :goto_d
    monitor-exit v2

    .line 542
    invoke-static {v0, v4}, Lyn9;->a(Lyn9;Ljava/util/List;)Lyn9;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :goto_e
    monitor-exit v2

    .line 548
    throw v0

    .line 549
    :goto_f
    sget-object v2, LrAj;->b:Ludl;

    .line 550
    .line 551
    if-eqz v2, :cond_16

    .line 552
    .line 553
    invoke-interface {v2}, Ludl;->b()V

    .line 554
    .line 555
    .line 556
    :cond_16
    throw v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCn9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCn9;->b:LEn9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LEn9;->f:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgga;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgga;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v1, LEn9;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbf9;

    .line 47
    .line 48
    iget-object v2, v0, Lbf9;->b:Lns0;

    .line 49
    .line 50
    iget-object v0, v0, Lbf9;->a:LPIa;

    .line 51
    .line 52
    iget-object v0, v0, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v0

    .line 80
    :cond_2
    :goto_1
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Laf9;->b:Laf9;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LcW1;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v0, v2, p1, v1}, LcW1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LbW1;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, LbW1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Lyn9;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, LrAj;->a:LqAj;

    .line 123
    .line 124
    const-string v2, "dffsdp:convert"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1, p1}, LEn9;->a(Lyn9;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p1, p1, Lyn9;->a:Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    const-string p1, "conversion"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, p1, v3}, LEn9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "Error with DF Friend Stories data. Please S2R!"

    .line 158
    .line 159
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ludl;->b()V

    .line 174
    .line 175
    .line 176
    :cond_4
    throw p1

    .line 177
    :pswitch_2
    check-cast p1, Lyn9;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LCn9;->a(Lyn9;)Lyn9;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_3
    check-cast p1, Lyn9;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LCn9;->a(Lyn9;)Lyn9;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
