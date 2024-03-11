.class public final LYx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYx;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LYx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LYx;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LYx;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LYx;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LVPl;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v4, LJin;

    .line 32
    .line 33
    iget-object v2, v4, LJin;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq69;

    .line 42
    .line 43
    check-cast v2, LYd9;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LjDj;

    .line 77
    .line 78
    iget-object v8, v8, LjDj;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v7, LTd9;

    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    invoke-direct {v7, v2, v8}, LTd9;-><init>(LYd9;I)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x3e7

    .line 91
    .line 92
    invoke-static {v5, v8, v8, v7}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    if-ge v7, v8, :cond_1

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LNji;

    .line 134
    .line 135
    iget-object v10, v7, LNji;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v11, LSaf;

    .line 138
    .line 139
    iget-wide v12, v7, LNji;->a:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v7, v7, LNji;->c:LCg9;

    .line 146
    .line 147
    invoke-direct {v11, v12, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v11, v10

    .line 174
    check-cast v11, LjDj;

    .line 175
    .line 176
    iget-object v11, v11, LjDj;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    xor-int/2addr v11, v3

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LjDj;

    .line 213
    .line 214
    iget-object v7, v7, LjDj;->b:Lbum;

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v2, v3}, LYd9;->v(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, LCg9;->d:LCg9;

    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v12, 0x0

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LjDj;

    .line 251
    .line 252
    iget-object v13, v10, LjDj;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LSaf;

    .line 259
    .line 260
    iget-object v14, v10, LjDj;->b:Lbum;

    .line 261
    .line 262
    if-nez v13, :cond_6

    .line 263
    .line 264
    new-instance v13, LSaf;

    .line 265
    .line 266
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v8, LCg9;->e:LCg9;

    .line 271
    .line 272
    invoke-direct {v13, v15, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v8, v13, LSaf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v13, v13, LSaf;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, LCg9;

    .line 282
    .line 283
    iget-object v15, v10, LjDj;->p:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    const-wide/16 v16, -0x1

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    cmp-long v20, v18, v16

    .line 294
    .line 295
    if-eqz v20, :cond_9

    .line 296
    .line 297
    invoke-virtual {v2, v13, v5}, LYd9;->a(LCg9;LCg9;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2}, LYd9;->A()LSij;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, LTij;

    .line 308
    .line 309
    iget-object v13, v13, LTij;->F:Ls80;

    .line 310
    .line 311
    iget-object v11, v14, Lbum;->a:LL5f;

    .line 312
    .line 313
    iget-object v14, v14, Lbum;->b:Ljbe;

    .line 314
    .line 315
    if-eqz v15, :cond_7

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v28, v15

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    const/16 v28, 0x0

    .line 325
    .line 326
    :goto_5
    iget-boolean v15, v10, LjDj;->h:Z

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    iget-boolean v15, v10, LjDj;->j:Z

    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v32

    .line 338
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v33

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v15, Lzd9;

    .line 346
    .line 347
    move-object/from16 v16, v15

    .line 348
    .line 349
    iget-object v6, v10, LjDj;->a:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    iget-object v6, v10, LjDj;->c:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v21, v6

    .line 356
    .line 357
    iget-object v6, v10, LjDj;->d:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v22, v6

    .line 360
    .line 361
    iget-object v6, v10, LjDj;->e:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v23, v6

    .line 364
    .line 365
    iget-object v6, v10, LjDj;->f:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v24, v6

    .line 368
    .line 369
    iget-object v6, v10, LjDj;->g:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    iget-object v6, v10, LjDj;->n:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v26, v6

    .line 376
    .line 377
    iget-object v6, v10, LjDj;->o:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v27, v6

    .line 380
    .line 381
    iget-boolean v6, v10, LjDj;->m:Z

    .line 382
    .line 383
    move/from16 v29, v6

    .line 384
    .line 385
    iget-object v6, v10, LjDj;->i:Ljava/lang/Long;

    .line 386
    .line 387
    move-object/from16 v31, v6

    .line 388
    .line 389
    move-object/from16 v17, v13

    .line 390
    .line 391
    move-object/from16 v18, v11

    .line 392
    .line 393
    move-object/from16 v19, v14

    .line 394
    .line 395
    invoke-direct/range {v16 .. v34}, Lzd9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v15, v12}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v6, Led9;->G0:Led9;

    .line 402
    .line 403
    const v10, -0x5dfb9f3e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v10, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_9
    invoke-virtual {v2}, LYd9;->A()LSij;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, LTij;

    .line 420
    .line 421
    iget-object v6, v6, LTij;->F:Ls80;

    .line 422
    .line 423
    if-eqz v15, :cond_a

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-object/from16 v53, v11

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_a
    const/16 v53, 0x0

    .line 433
    .line 434
    :goto_6
    iget-object v8, v14, Lbum;->a:LL5f;

    .line 435
    .line 436
    iget-object v11, v14, Lbum;->b:Ljbe;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v13, Lad9;

    .line 442
    .line 443
    move-object/from16 v35, v13

    .line 444
    .line 445
    iget-object v14, v10, LjDj;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v39, v14

    .line 448
    .line 449
    iget-object v14, v10, LjDj;->b:Lbum;

    .line 450
    .line 451
    move-object/from16 v40, v14

    .line 452
    .line 453
    iget-object v14, v10, LjDj;->c:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v41, v14

    .line 456
    .line 457
    iget-object v14, v10, LjDj;->d:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v42, v14

    .line 460
    .line 461
    iget-object v14, v10, LjDj;->e:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v43, v14

    .line 464
    .line 465
    iget-object v14, v10, LjDj;->f:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v44, v14

    .line 468
    .line 469
    iget-object v14, v10, LjDj;->g:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v45, v14

    .line 472
    .line 473
    iget-boolean v14, v10, LjDj;->m:Z

    .line 474
    .line 475
    move/from16 v46, v14

    .line 476
    .line 477
    iget-boolean v14, v10, LjDj;->h:Z

    .line 478
    .line 479
    move/from16 v47, v14

    .line 480
    .line 481
    iget-object v14, v10, LjDj;->i:Ljava/lang/Long;

    .line 482
    .line 483
    move-object/from16 v48, v14

    .line 484
    .line 485
    iget-boolean v14, v10, LjDj;->j:Z

    .line 486
    .line 487
    move/from16 v49, v14

    .line 488
    .line 489
    iget-object v14, v10, LjDj;->l:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v50, v14

    .line 492
    .line 493
    iget-object v14, v10, LjDj;->n:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v51, v14

    .line 496
    .line 497
    iget-object v10, v10, LjDj;->o:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v52, v10

    .line 500
    .line 501
    move-object/from16 v36, v6

    .line 502
    .line 503
    move-object/from16 v37, v8

    .line 504
    .line 505
    move-object/from16 v38, v11

    .line 506
    .line 507
    invoke-direct/range {v35 .. v53}, Lad9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v13, v12}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v8, LUA;->P0:LUA;

    .line 514
    .line 515
    const v10, 0x789f40d2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v10, v8}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v2, LYd9;->j:Lbij;

    .line 522
    .line 523
    invoke-virtual {v6}, Lbij;->f()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const/16 v6, 0xa

    .line 535
    .line 536
    const/16 v8, 0x10

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v3, 0xa

    .line 543
    .line 544
    invoke-static {v7, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_d

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    add-int/lit8 v5, v12, 0x1

    .line 566
    .line 567
    if-ltz v12, :cond_c

    .line 568
    .line 569
    check-cast v4, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v7, LSaf;

    .line 584
    .line 585
    invoke-direct {v7, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move v12, v5

    .line 592
    goto :goto_8

    .line 593
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    throw v1

    .line 598
    :cond_d
    const/16 v3, 0xa

    .line 599
    .line 600
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/16 v4, 0x10

    .line 609
    .line 610
    if-ge v3, v4, :cond_e

    .line 611
    .line 612
    const/16 v8, 0x10

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_e
    move v8, v3

    .line 616
    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_f

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LSaf;

    .line 636
    .line 637
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v17

    .line 653
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, LjDj;

    .line 658
    .line 659
    iget-object v5, v4, LjDj;->a:Ljava/lang/String;

    .line 660
    .line 661
    new-instance v7, LjDj;

    .line 662
    .line 663
    move-object v6, v7

    .line 664
    iget-object v8, v4, LjDj;->o:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v22, v8

    .line 667
    .line 668
    iget-object v8, v4, LjDj;->p:Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    move-object/from16 v23, v8

    .line 671
    .line 672
    iget-object v8, v4, LjDj;->b:Lbum;

    .line 673
    .line 674
    iget-object v9, v4, LjDj;->c:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v10, v4, LjDj;->d:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v11, v4, LjDj;->e:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v12, v4, LjDj;->f:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v13, v4, LjDj;->g:Ljava/lang/String;

    .line 683
    .line 684
    iget-boolean v14, v4, LjDj;->h:Z

    .line 685
    .line 686
    iget-object v15, v4, LjDj;->i:Ljava/lang/Long;

    .line 687
    .line 688
    iget-boolean v0, v4, LjDj;->j:Z

    .line 689
    .line 690
    move/from16 v16, v0

    .line 691
    .line 692
    iget-object v0, v4, LjDj;->l:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v19, v0

    .line 695
    .line 696
    iget-boolean v0, v4, LjDj;->m:Z

    .line 697
    .line 698
    move/from16 v20, v0

    .line 699
    .line 700
    iget-object v0, v4, LjDj;->n:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v21, v0

    .line 703
    .line 704
    move-object v0, v7

    .line 705
    move-object v7, v5

    .line 706
    invoke-direct/range {v6 .. v23}, LjDj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_f
    return-object v3

    .line 716
    :pswitch_0
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, LVPl;

    .line 719
    .line 720
    check-cast v4, LU59;

    .line 721
    .line 722
    iget-object v0, v4, LU59;->Y:Lwhb;

    .line 723
    .line 724
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LYd9;

    .line 729
    .line 730
    check-cast v5, Lwga;

    .line 731
    .line 732
    iget-wide v2, v5, Lwga;->a:J

    .line 733
    .line 734
    invoke-virtual {v0, v2, v3}, LYd9;->O(J)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_1
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lcom/snap/composer/people/InviteContactAddressBookRequest;

    .line 741
    .line 742
    check-cast v5, LWck;

    .line 743
    .line 744
    iget-object v0, v5, LWck;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, La2b;

    .line 747
    .line 748
    check-cast v4, Lp69;

    .line 749
    .line 750
    sget-object v2, LVx;->b:[I

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    aget v2, v2, v4

    .line 757
    .line 758
    if-ne v2, v3, :cond_10

    .line 759
    .line 760
    sget-object v2, Lb2b;->d:Lb2b;

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_10
    sget-object v2, Lb2b;->b:Lb2b;

    .line 764
    .line 765
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v3, Lf99;

    .line 769
    .line 770
    invoke-direct {v3}, Lf99;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v2, v3, Lf99;->f:Lb2b;

    .line 774
    .line 775
    iget-object v0, v0, La2b;->a:Loj1;

    .line 776
    .line 777
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
