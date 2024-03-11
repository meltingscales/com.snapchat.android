.class public final LMcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p1, p0, LMcd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMcd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMcd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMcd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LMcd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJhd;

    .line 12
    .line 13
    iget-object v0, v0, LJhd;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzdd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzdd;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lwld;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwld;

    .line 79
    .line 80
    iget-object v3, v3, Lwld;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v2, v1, LMcd;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v0, v2}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v0, v1, LMcd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LUcd;

    .line 104
    .line 105
    iget-object v3, v0, LUcd;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v1, LMcd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lns0;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_0
    new-instance v5, Lwxf;

    .line 113
    .line 114
    const/16 v6, 0x14

    .line 115
    .line 116
    invoke-direct {v5, v6, v0, v4}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LCbl;

    .line 120
    .line 121
    invoke-direct {v4, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    new-array v5, v5, [LQdd;

    .line 126
    .line 127
    sget-object v6, LQdd;->c:LQdd;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    aput-object v6, v5, v7

    .line 131
    .line 132
    sget-object v6, LQdd;->d:LQdd;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    aput-object v6, v5, v7

    .line 136
    .line 137
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v6, Ljava/util/EnumMap;

    .line 144
    .line 145
    const-class v7, LQdd;

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Enum;

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    check-cast v8, LQdd;

    .line 168
    .line 169
    iget-object v9, v0, LUcd;->v:Ljava/util/EnumMap;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    iget-object v10, v0, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, LLdd;

    .line 187
    .line 188
    check-cast v9, LLdd;

    .line 189
    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :cond_3
    :goto_3
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LLdd;

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    iget-object v10, v9, LLdd;->f:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-object v10, v2

    .line 213
    :goto_4
    if-eqz v10, :cond_7

    .line 214
    .line 215
    iget-object v10, v0, LUcd;->v:Ljava/util/EnumMap;

    .line 216
    .line 217
    iget-object v11, v9, LLdd;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    iget-object v10, v9, LLdd;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LLdd;

    .line 231
    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    if-ne v8, v9, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "Recovered a session with id "

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v4, v8, LLdd;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, ", but one already exists"

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    :goto_5
    iget-object v8, v0, LUcd;->j:Lwhb;

    .line 268
    .line 269
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LYcd;

    .line 274
    .line 275
    iget-object v10, v9, LLdd;->f:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v11, v9, LLdd;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v8, v10, v11}, LREn;->a(LYcd;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    if-eqz v9, :cond_2

    .line 283
    .line 284
    invoke-virtual {v6, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_8
    monitor-exit v3

    .line 290
    return-object v6

    .line 291
    :goto_6
    monitor-exit v3

    .line 292
    throw v0

    .line 293
    :pswitch_1
    iget-object v0, v1, LMcd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LUcd;

    .line 296
    .line 297
    iget-object v0, v0, LUcd;->e:LTl2;

    .line 298
    .line 299
    invoke-virtual {v0}, LTl2;->e()Lzdd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v3, LB0;->a:LB0;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v4, v1, LMcd;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Landroid/net/Uri;

    .line 310
    .line 311
    invoke-virtual {v0}, Lzdd;->e()LL06;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Lzdd;->f()LA6d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LB6d;

    .line 320
    .line 321
    iget-object v0, v0, LB6d;->c:Lbub;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v6, Lqcd;->d:Lqcd;

    .line 331
    .line 332
    new-instance v7, LiH8;

    .line 333
    .line 334
    new-instance v8, LUX;

    .line 335
    .line 336
    const/16 v9, 0x11

    .line 337
    .line 338
    invoke-direct {v8, v9, v6}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v0, v4, v8}, LiH8;-><init>(Lbub;Ljava/lang/String;LUX;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lxld;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v0, Lxld;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_9
    if-nez v2, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    move-object v3, v2

    .line 370
    :cond_b
    :goto_7
    return-object v3

    .line 371
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, LMcd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LIbd;

    .line 379
    .line 380
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v4, v1, LMcd;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LSaf;

    .line 403
    .line 404
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    new-instance v5, LIbd;

    .line 421
    .line 422
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    invoke-virtual {v2}, LIbd;->e()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-virtual {v2}, LIbd;->k()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    new-instance v22, Lqgi;

    .line 443
    .line 444
    invoke-virtual {v3}, Lqgi;->i()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-virtual {v3}, Lqgi;->h()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v3}, Lqgi;->g()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-virtual {v3}, Lqgi;->f()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    const/16 v17, 0x180

    .line 465
    .line 466
    move-object/from16 v7, v22

    .line 467
    .line 468
    invoke-direct/range {v7 .. v17}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LIbd;->f()Lx28;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    invoke-virtual {v2}, LIbd;->o()LVdd;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v2}, LIbd;->m()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const/16 v9, 0x600

    .line 484
    .line 485
    move-object v10, v5

    .line 486
    move-object v11, v6

    .line 487
    move-object/from16 v12, v18

    .line 488
    .line 489
    move-object/from16 v13, v19

    .line 490
    .line 491
    move-object/from16 v14, v20

    .line 492
    .line 493
    move-object/from16 v15, v21

    .line 494
    .line 495
    move-object/from16 v16, v22

    .line 496
    .line 497
    move-object/from16 v18, v7

    .line 498
    .line 499
    move-object/from16 v19, v8

    .line 500
    .line 501
    move/from16 v20, v9

    .line 502
    .line 503
    invoke-direct/range {v10 .. v20}, LIbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lqgi;Lx28;LVdd;Ljava/util/List;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_c
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
