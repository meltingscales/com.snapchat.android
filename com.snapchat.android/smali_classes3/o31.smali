.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lo31;->a:I

    iput-object p1, p0, Lo31;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo31;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpi0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo31;->a:I

    .line 3
    iput-boolean p2, p0, Lo31;->b:Z

    iput-object p1, p0, Lo31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo31;->a:I

    iput-boolean p1, p0, Lo31;->b:Z

    iput-object p2, p0, Lo31;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v10, v0, Lo31;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Lo31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    check-cast v8, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lapi;

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    check-cast v9, LToi;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    invoke-direct/range {v4 .. v10}, Lapi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LToi;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LMjh;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    check-cast v5, LMjh;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    check-cast v6, LMjh;

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v8, v6, LMjh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lr4f;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lb7f;

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v15, v9

    .line 72
    :goto_0
    check-cast v4, LMjh;

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    new-array v8, v8, [LMjh;

    .line 76
    .line 77
    aput-object v4, v8, v2

    .line 78
    .line 79
    aput-object v1, v8, v3

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    aput-object v5, v8, v11

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    aput-object v6, v8, v11

    .line 86
    .line 87
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LMjh;

    .line 113
    .line 114
    iget-object v11, v11, LMjh;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v4, v4, LMjh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, LmP9;

    .line 126
    .line 127
    iget-object v1, v1, LMjh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lr4f;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LlW7;

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v13, v9

    .line 142
    :goto_2
    iget-object v1, v5, LMjh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lr4f;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LNn4;

    .line 153
    .line 154
    move-object v14, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v14, v9

    .line 157
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LMjh;

    .line 187
    .line 188
    iget-object v6, v6, LMjh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lr4f;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LNn4;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object v6, v9

    .line 202
    :goto_5
    if-nez v6, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LMjh;

    .line 259
    .line 260
    iget-object v5, v5, LMjh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lr4f;

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LNn4;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move-object v5, v9

    .line 274
    :goto_7
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    xor-int/2addr v1, v3

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    if-nez v10, :cond_a

    .line 288
    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    if-nez v14, :cond_a

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    if-nez v10, :cond_b

    .line 295
    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    if-eqz v14, :cond_b

    .line 299
    .line 300
    new-instance v1, LTo9;

    .line 301
    .line 302
    move-object v11, v1

    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    invoke-direct/range {v11 .. v16}, LTo9;-><init>(LmP9;LlW7;LNn4;Lb7f;Ljava/util/LinkedHashMap;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    new-instance v1, LILd;

    .line 310
    .line 311
    invoke-direct {v1, v12}, LILd;-><init>(LmP9;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    return-object v1

    .line 315
    :cond_c
    :goto_9
    if-eqz v15, :cond_d

    .line 316
    .line 317
    invoke-virtual {v15}, Lb7f;->dispose()V

    .line 318
    .line 319
    .line 320
    :cond_d
    if-eqz v14, :cond_e

    .line 321
    .line 322
    invoke-interface {v14}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LNn4;

    .line 346
    .line 347
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, "unexpected null: snap: "

    .line 362
    .line 363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-nez v12, :cond_10

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/4 v5, 0x0

    .line 371
    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v5, ",edits: "

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    if-nez v13, :cond_11

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_11
    const/4 v5, 0x0

    .line 384
    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v5, ",media: "

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-nez v14, :cond_12

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    :cond_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Throwable;

    .line 421
    .line 422
    instance-of v3, v2, LUTl;

    .line 423
    .line 424
    if-nez v3, :cond_14

    .line 425
    .line 426
    instance-of v3, v2, LZlf;

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    throw v2

    .line 432
    :cond_15
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Throwable;

    .line 437
    .line 438
    throw v1

    .line 439
    :pswitch_1
    move-object/from16 v1, p4

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    move-object/from16 v5, p3

    .line 444
    .line 445
    check-cast v5, Ljava/lang/Integer;

    .line 446
    .line 447
    move-object/from16 v6, p2

    .line 448
    .line 449
    check-cast v6, Ljava/lang/Boolean;

    .line 450
    .line 451
    move-object/from16 v7, p1

    .line 452
    .line 453
    check-cast v7, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ge v5, v1, :cond_16

    .line 464
    .line 465
    sget-object v1, Lxnd;->a:Lns0;

    .line 466
    .line 467
    if-nez v10, :cond_17

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_17

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    goto :goto_e

    .line 483
    :cond_16
    check-cast v4, Lwnd;

    .line 484
    .line 485
    iget-object v1, v4, Lwnd;->j:LKug;

    .line 486
    .line 487
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lx2a;

    .line 492
    .line 493
    sget-object v3, Lyvd;->Q3:Lyvd;

    .line 494
    .line 495
    invoke-static {v1, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lxnd;->a:Lns0;

    .line 499
    .line 500
    iget-object v1, v4, Lwnd;->b:LKug;

    .line 501
    .line 502
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lfnd;

    .line 507
    .line 508
    invoke-virtual {v1}, Lfnd;->b()V

    .line 509
    .line 510
    .line 511
    :cond_17
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_2
    move-object/from16 v1, p4

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    move-object/from16 v2, p3

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Long;

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    check-cast v3, Lz4l;

    .line 527
    .line 528
    move-object/from16 v5, p1

    .line 529
    .line 530
    check-cast v5, Ljava/lang/Boolean;

    .line 531
    .line 532
    const-wide/16 v6, 0x0

    .line 533
    .line 534
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v10, :cond_18

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    cmp-long v11, v9, v6

    .line 545
    .line 546
    if-lez v11, :cond_18

    .line 547
    .line 548
    check-cast v4, LU3l;

    .line 549
    .line 550
    iget-object v1, v4, LU3l;->c:LtQf;

    .line 551
    .line 552
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v4, Lnva;->n3:Lnva;

    .line 557
    .line 558
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1, v4, v5}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    new-instance v1, LSaf;

    .line 567
    .line 568
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    check-cast v4, LU3l;

    .line 579
    .line 580
    iget-object v2, v4, LU3l;->i:LFs0;

    .line 581
    .line 582
    iget-object v2, v4, LU3l;->c:LtQf;

    .line 583
    .line 584
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lnva;->n3:Lnva;

    .line 589
    .line 590
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v2, v3, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_19

    .line 603
    .line 604
    sget-object v1, Lz4l;->f:Lz4l;

    .line 605
    .line 606
    new-instance v2, LSaf;

    .line 607
    .line 608
    invoke-direct {v2, v1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_f
    move-object v1, v2

    .line 612
    goto :goto_10

    .line 613
    :cond_19
    sget-object v1, Lz4l;->c:Lz4l;

    .line 614
    .line 615
    new-instance v2, LSaf;

    .line 616
    .line 617
    invoke-direct {v2, v1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    new-instance v1, LSaf;

    .line 622
    .line 623
    invoke-direct {v1, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_10
    return-object v1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo31;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo31;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LEu2;

    .line 12
    .line 13
    check-cast v2, LH31;

    .line 14
    .line 15
    sget-object p1, LH31;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, LH31;->d()LW31;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    xor-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    sget-object v8, LI31;->b:LI31;

    .line 24
    .line 25
    const-string v7, "BILLBOARD_HOLDOUT_PAC"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v6, "BILLBOARD_CATEGORY_PAC_CAMPAIGN"

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, LgIn;->c(LW31;LEu2;ZLjava/lang/String;Ljava/lang/String;LI31;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LSaf;

    .line 40
    .line 41
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Lay4;

    .line 48
    .line 49
    check-cast v2, Lv31;

    .line 50
    .line 51
    invoke-virtual {v2}, Lv31;->b()Le51;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lv31;->r:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v5, LR41;->b:LR41;

    .line 58
    .line 59
    const-string v6, "request_to_rankinglist"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v3, v4, v7, v5, v6}, Le51;->d(Ljava/lang/Long;Ljava/lang/String;LR41;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lv31;->a()LW31;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lzc6;

    .line 70
    .line 71
    invoke-virtual {v3}, Lzc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ld51;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const-string v7, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP"

    .line 79
    .line 80
    invoke-direct {v5, v6, v3, p1, v7}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LOh;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, v0, v2, v1, v5}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ll31;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, p1, v3}, Ll31;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lm31;->a:Lm31;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ln31;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ln31;-><init>(Lv31;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo31;->a:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lo31;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Lo31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LoS6;

    .line 15
    .line 16
    iget-object v2, v4, LoS6;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v5, 0x7f0e057f

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    instance-of v2, v10, LhYh;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v10

    .line 35
    check-cast v2, LhYh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v6

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, LoS6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, LFAj;

    .line 47
    .line 48
    sget-object v5, Lojf;->j:LNCc;

    .line 49
    .line 50
    iget-object v7, v4, LoS6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-static {v7, v7}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v20, 0x800

    .line 59
    .line 60
    iget-object v8, v4, LoS6;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v9, v4, LoS6;->g:LuAj;

    .line 63
    .line 64
    iget-object v11, v4, LoS6;->b:LLne;

    .line 65
    .line 66
    iget-object v12, v4, LoS6;->c:LJUa;

    .line 67
    .line 68
    iget-object v13, v4, LoS6;->d:Lx6i;

    .line 69
    .line 70
    iget-object v14, v4, LoS6;->e:LC4i;

    .line 71
    .line 72
    iget-object v15, v4, LoS6;->f:LEAj;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    invoke-direct/range {v7 .. v20}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, LFAj;->t:Lcom/snap/component/tray/SnapTray;

    .line 83
    .line 84
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_1
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v8, v4, LoS6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v7, LARe;

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    invoke-direct {v7, v8, v4}, LARe;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v2, LFAj;->k:Lcom/snap/component/tray/SnapTray;

    .line 104
    .line 105
    iput-object v7, v8, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v7, LnS6;

    .line 108
    .line 109
    invoke-direct {v7, v2, v4, v3, v1}, LnS6;-><init>(LFAj;LoS6;ZLio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LoS6;->b:LLne;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, LLne;->d(Lfoe;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    iget-object v7, v4, LoS6;->f:LEAj;

    .line 119
    .line 120
    iget-object v4, v4, LoS6;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v7, v4, v5, v6, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3, v6}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    move-object v2, v4

    .line 131
    check-cast v2, Lpi0;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :goto_2
    invoke-static {v2, v3}, Lpi0;->a(Lpi0;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    new-instance v2, Loi0;

    .line 143
    .line 144
    check-cast v4, Lpi0;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Loi0;-><init>(Lpi0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast v4, Lxd3;

    .line 154
    .line 155
    invoke-virtual {v4}, LiQj;->l()LsH1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v5, Lmvm;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    invoke-direct {v5, v6, v4, v1}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LsH1;->a:LKGn;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, LKGn;->U(Z)LCug;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1, v5}, LsH1;->b(LCug;LCNj;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v3, "BLE message producer is not available"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
