.class public final LNi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbd;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LmAl;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIbd;Ljava/lang/Object;ZIIZLmAl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LNi7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNi7;->b:LIbd;

    .line 7
    .line 8
    iput-object p2, p0, LNi7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, LNi7;->c:Z

    .line 11
    .line 12
    iput p4, p0, LNi7;->d:I

    .line 13
    .line 14
    iput p5, p0, LNi7;->e:I

    .line 15
    .line 16
    iput-boolean p6, p0, LNi7;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, LNi7;->g:LmAl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LSaf;)LIbd;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LYkd;->b:LYkd;

    .line 12
    .line 13
    iget v4, v1, LNi7;->a:I

    .line 14
    .line 15
    iget-object v5, v1, LNi7;->g:LmAl;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-boolean v7, v1, LNi7;->c:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "TIMELINE"

    .line 23
    .line 24
    iget-object v11, v1, LNi7;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, v1, LNi7;->b:LIbd;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lmdd;

    .line 34
    .line 35
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v13, v0

    .line 38
    check-cast v13, LNbd;

    .line 39
    .line 40
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v11, LuWl;

    .line 49
    .line 50
    iget-object v14, v11, LuWl;->b:LLr3;

    .line 51
    .line 52
    check-cast v14, LHKg;

    .line 53
    .line 54
    invoke-static {v14}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iput-object v14, v0, LTD2;->i:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v14, v14, LTD2;->F:Ljava/util/List;

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v14, v14, LTD2;->F:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v10, v10, LTD2;->F:Ljava/util/List;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v14, v14, LTD2;->F:Ljava/util/List;

    .line 103
    .line 104
    check-cast v14, Ljava/util/Collection;

    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_0
    iput-object v10, v0, LTD2;->F:Ljava/util/List;

    .line 119
    .line 120
    iget-object v10, v0, LTD2;->a:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v10}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-ne v10, v3, :cond_2

    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v23, 0x0

    .line 132
    .line 133
    :goto_1
    if-eqz v23, :cond_3

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    iput-object v2, v0, LTD2;->u:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_3
    new-instance v2, Lqgi;

    .line 140
    .line 141
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lqgi;->i()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lqgi;->h()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lqgi;->g()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lqgi;->f()I

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    iget-boolean v3, v1, LNi7;->f:Z

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    iget v15, v1, LNi7;->d:I

    .line 178
    .line 179
    iget v7, v1, LNi7;->e:I

    .line 180
    .line 181
    move-object v14, v2

    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    move/from16 v21, v3

    .line 185
    .line 186
    invoke-direct/range {v14 .. v23}, Lqgi;-><init>(IIIIIIZIZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, LNbd;->x()V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v13, v2}, LNbd;->P(Lqgi;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v11, LuWl;->d:LnZ;

    .line 196
    .line 197
    sget-object v3, Lx7d;->d1:Lx7d;

    .line 198
    .line 199
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget v2, v5, LmAl;->b:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, LTD2;->N:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v13, v0}, LNbd;->L(LTD2;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    iget-object v2, v5, LmAl;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v4}, Lmdd;->u()Lmdd;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    new-instance v4, LkW7;

    .line 227
    .line 228
    invoke-direct {v4}, LkW7;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4, v5}, LkW7;->f(LlW7;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    :goto_3
    iput-object v2, v4, LkW7;->N:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4}, LkW7;->e()LlW7;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    invoke-static {v3, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2}, LNbd;->F(LlW7;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_4
    invoke-virtual {v13}, LNbd;->e()LIbd;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    invoke-static {v13, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v4, v0

    .line 268
    :try_start_4
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object v3, v0

    .line 275
    invoke-static {v13, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :pswitch_0
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lmdd;

    .line 282
    .line 283
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v13, v0

    .line 286
    check-cast v13, LNbd;

    .line 287
    .line 288
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v11, LPi7;

    .line 297
    .line 298
    iget-object v14, v11, LPi7;->d:LLr3;

    .line 299
    .line 300
    check-cast v14, LHKg;

    .line 301
    .line 302
    invoke-static {v14}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iput-object v14, v0, LTD2;->i:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v14, v14, LTD2;->F:Ljava/util/List;

    .line 313
    .line 314
    if-nez v14, :cond_6

    .line 315
    .line 316
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    goto :goto_7

    .line 321
    :cond_6
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget-object v14, v14, LTD2;->F:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_7

    .line 332
    .line 333
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v10, v10, LTD2;->F:Ljava/util/List;

    .line 338
    .line 339
    check-cast v10, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_7

    .line 346
    :cond_7
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget-object v14, v14, LTD2;->F:Ljava/util/List;

    .line 351
    .line 352
    check-cast v14, Ljava/util/Collection;

    .line 353
    .line 354
    new-instance v15, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v15}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :goto_7
    iput-object v10, v0, LTD2;->F:Ljava/util/List;

    .line 367
    .line 368
    iget-object v10, v0, LTD2;->a:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static {v10}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-ne v10, v3, :cond_8

    .line 375
    .line 376
    const/16 v23, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    const/16 v23, 0x0

    .line 380
    .line 381
    :goto_8
    if-eqz v23, :cond_9

    .line 382
    .line 383
    if-nez v7, :cond_9

    .line 384
    .line 385
    iput-object v2, v0, LTD2;->u:Ljava/lang/Long;

    .line 386
    .line 387
    :cond_9
    new-instance v2, Lqgi;

    .line 388
    .line 389
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lqgi;->i()I

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lqgi;->h()I

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lqgi;->g()I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-virtual {v12}, LIbd;->l()Lqgi;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lqgi;->f()I

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    iget-object v3, v11, LPi7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_b

    .line 428
    .line 429
    iget-object v7, v11, LPi7;->k:LeB2;

    .line 430
    .line 431
    invoke-virtual {v7}, LeB2;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-lez v7, :cond_a

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_9
    move/from16 v22, v3

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_b
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/2addr v3, v9

    .line 456
    goto :goto_9

    .line 457
    :goto_b
    iget-boolean v3, v1, LNi7;->f:Z

    .line 458
    .line 459
    iget v15, v1, LNi7;->d:I

    .line 460
    .line 461
    iget v7, v1, LNi7;->e:I

    .line 462
    .line 463
    move-object v14, v2

    .line 464
    move/from16 v16, v7

    .line 465
    .line 466
    move/from16 v21, v3

    .line 467
    .line 468
    invoke-direct/range {v14 .. v23}, Lqgi;-><init>(IIIIIIZIZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, LNbd;->x()V

    .line 472
    .line 473
    .line 474
    :try_start_6
    invoke-virtual {v13, v2}, LNbd;->P(Lqgi;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v11, LPi7;->h:LnZ;

    .line 478
    .line 479
    sget-object v3, Lx7d;->d1:Lx7d;

    .line 480
    .line 481
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    iget v2, v5, LmAl;->b:I

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, LTD2;->N:Ljava/lang/Integer;

    .line 494
    .line 495
    :goto_c
    invoke-virtual {v13, v0}, LNbd;->L(LTD2;)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    goto :goto_10

    .line 502
    :cond_c
    iget-object v2, v5, LmAl;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v4}, Lmdd;->u()Lmdd;

    .line 505
    .line 506
    .line 507
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 508
    :try_start_7
    new-instance v4, LkW7;

    .line 509
    .line 510
    invoke-direct {v4}, LkW7;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    invoke-virtual {v4, v5}, LkW7;->f(LlW7;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    move-object v2, v0

    .line 525
    goto :goto_f

    .line 526
    :cond_d
    :goto_d
    iput-object v2, v4, LkW7;->N:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4}, LkW7;->e()LlW7;

    .line 529
    .line 530
    .line 531
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 532
    :try_start_8
    invoke-static {v3, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v2}, LNbd;->F(LlW7;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :goto_e
    invoke-virtual {v13}, LNbd;->e()LIbd;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 543
    invoke-static {v13, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    move-object v4, v0

    .line 550
    :try_start_a
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 554
    :goto_10
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 555
    :catchall_7
    move-exception v0

    .line 556
    move-object v3, v0

    .line 557
    invoke-static {v13, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNi7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LNi7;->a(LSaf;)LIbd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LNi7;->a(LSaf;)LIbd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
