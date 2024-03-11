.class public final Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo4b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo4b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo4b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lo4b;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, v0, Lo4b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, Lo4b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lc6b;

    .line 16
    .line 17
    instance-of v2, v1, Lb6b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    new-instance v2, Lo4b;

    .line 24
    .line 25
    check-cast v4, LN8n;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v4}, Lo4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, LM8n;

    .line 49
    .line 50
    iget-object v2, v3, LM8n;->a:LGz8;

    .line 51
    .line 52
    instance-of v6, v2, LFz8;

    .line 53
    .line 54
    iget-object v7, v3, LM8n;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    xor-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-object v8, v3, LM8n;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_2
    check-cast v5, Lc6b;

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Lb6b;

    .line 83
    .line 84
    instance-of v10, v8, LZ5b;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    iget-object v15, v3, LM8n;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_12

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_3
    iget-boolean v8, v3, LM8n;->d:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    new-instance v10, LX5b;

    .line 107
    .line 108
    invoke-direct {v10, v6, v15, v8}, LX5b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v10, 0x0

    .line 113
    :goto_4
    move-object v6, v4

    .line 114
    check-cast v6, LN8n;

    .line 115
    .line 116
    check-cast v5, LZ5b;

    .line 117
    .line 118
    iget-object v4, v5, LZ5b;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    sget-object v4, LO08;->a:LO08;

    .line 130
    .line 131
    :goto_5
    move-object v1, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v12, v12, -0x1

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_9

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    add-int/lit8 v17, v11, 0x1

    .line 162
    .line 163
    if-ltz v11, :cond_8

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    check-cast v1, LjA8;

    .line 168
    .line 169
    instance-of v1, v1, LgA8;

    .line 170
    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    if-eq v11, v12, :cond_7

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    move v14, v1

    .line 185
    move/from16 v11, v17

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :cond_9
    invoke-static {v13}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_5

    .line 198
    :goto_7
    invoke-static {v1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v11, v5, LZ5b;->b:Ljava/util/List;

    .line 205
    .line 206
    move-object v14, v11

    .line 207
    check-cast v14, Ljava/lang/Iterable;

    .line 208
    .line 209
    instance-of v12, v14, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    check-cast v12, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_d

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LjA8;

    .line 238
    .line 239
    instance-of v13, v13, LfA8;

    .line 240
    .line 241
    if-eqz v13, :cond_b

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    instance-of v2, v2, LCz8;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    new-instance v1, LhA8;

    .line 254
    .line 255
    sget-object v13, LO8n;->a:Llua;

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    const-string v7, ""

    .line 260
    .line 261
    :cond_c
    const/16 v17, 0x10

    .line 262
    .line 263
    move-object v12, v1

    .line 264
    move-object v2, v14

    .line 265
    move-object v14, v7

    .line 266
    move/from16 v16, v8

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, LhA8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v13, v5

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    :goto_8
    new-instance v12, LqRj;

    .line 284
    .line 285
    move-object v2, v12

    .line 286
    move-object v13, v5

    .line 287
    move-object v5, v7

    .line 288
    move-object v7, v15

    .line 289
    invoke-direct/range {v2 .. v9}, LqRj;-><init>(LM8n;Ljava/lang/Integer;Ljava/lang/String;LN8n;Ljava/lang/String;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    sget-object v11, Lw08;->a:Lw08;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    new-instance v2, Ljava/util/LinkedList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_11

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LjA8;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v12, v4}, LqRj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LjA8;

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :goto_a
    move-object v1, v11

    .line 377
    :goto_b
    const/16 v2, 0x1c

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v13, v10, v1, v3, v2}, LZ5b;->a(LZ5b;LX5b;Ljava/util/List;LYRg;I)LZ5b;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v8, v1

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    instance-of v1, v8, La6b;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    if-eqz v7, :cond_13

    .line 391
    .line 392
    if-eqz v6, :cond_13

    .line 393
    .line 394
    check-cast v5, La6b;

    .line 395
    .line 396
    new-instance v1, LX5b;

    .line 397
    .line 398
    invoke-direct {v1, v7, v15, v11}, LX5b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v5, La6b;->b:LYRg;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v3, La6b;

    .line 407
    .line 408
    invoke-direct {v3, v1, v2}, La6b;-><init>(LX5b;LYRg;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    move-object v3, v5

    .line 413
    check-cast v3, La6b;

    .line 414
    .line 415
    :goto_c
    move-object v8, v3

    .line 416
    :goto_d
    return-object v8

    .line 417
    :cond_14
    new-instance v1, LVDc;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :pswitch_1
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    check-cast v5, Lc6b;

    .line 432
    .line 433
    if-eqz v1, :cond_17

    .line 434
    .line 435
    check-cast v5, LZ5b;

    .line 436
    .line 437
    iget-object v1, v5, LZ5b;->b:Ljava/util/List;

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    check-cast v4, LgM4;

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v3, 0xa

    .line 446
    .line 447
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_16

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LjA8;

    .line 469
    .line 470
    instance-of v6, v3, LbA8;

    .line 471
    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    check-cast v3, LbA8;

    .line 475
    .line 476
    iget-object v6, v4, LgM4;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LWY7;

    .line 479
    .line 480
    iget-object v7, v3, LbA8;->e:Ljava/lang/CharSequence;

    .line 481
    .line 482
    invoke-interface {v6, v7}, LWY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/16 v7, 0x1ef

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v3, v6, v8, v7}, LbA8;->c(LbA8;Ljava/lang/CharSequence;LFyn;I)LbA8;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_f

    .line 494
    :cond_15
    const/4 v8, 0x0

    .line 495
    :goto_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    const/4 v8, 0x0

    .line 500
    const/16 v1, 0x1d

    .line 501
    .line 502
    invoke-static {v5, v8, v2, v8, v1}, LZ5b;->a(LZ5b;LX5b;Ljava/util/List;LYRg;I)LZ5b;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 513
    .line 514
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, LSM;

    .line 518
    .line 519
    check-cast v4, LgM4;

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    invoke-direct {v2, v3, v4}, LSM;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 526
    .line 527
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v3

    .line 531
    :goto_10
    return-object v2

    .line 532
    :pswitch_2
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lge8;

    .line 535
    .line 536
    new-instance v1, Lt4b;

    .line 537
    .line 538
    check-cast v5, LKL4;

    .line 539
    .line 540
    iget-object v2, v5, LKL4;->e:Llua;

    .line 541
    .line 542
    check-cast v4, Lko6;

    .line 543
    .line 544
    iget-object v3, v4, Lko6;->c:Llua;

    .line 545
    .line 546
    invoke-direct {v1, v2, v3}, Lt4b;-><init>(Llua;Llua;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_3
    check-cast v5, Landroid/view/ViewGroup;

    .line 551
    .line 552
    invoke-static {v5}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_19

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    instance-of v6, v5, LH4b;

    .line 576
    .line 577
    if-eqz v6, :cond_18

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    xor-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    check-cast v4, Lp4b;

    .line 592
    .line 593
    invoke-virtual {v4}, LRv4;->D()LH51;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LJv6;

    .line 598
    .line 599
    new-instance v4, LSM;

    .line 600
    .line 601
    invoke-direct {v4, v3, v2}, LSM;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, LJv6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_12

    .line 611
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 612
    .line 613
    :goto_12
    return-object v1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
