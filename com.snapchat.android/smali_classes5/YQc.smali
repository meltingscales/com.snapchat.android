.class public final synthetic LYQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYQc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYQc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYQc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LYQc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lojh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LYQc;->f(Lojh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LHVl;

    .line 25
    .line 26
    check-cast v6, LX3d;

    .line 27
    .line 28
    iget-object v2, v6, LX3d;->e:LB4d;

    .line 29
    .line 30
    invoke-virtual {v1}, LHVl;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, LB4d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LYQc;->h(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LYQc;->h(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LYQc;->h(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lr4f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LYQc;->c(Lr4f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LDYc;

    .line 85
    .line 86
    check-cast v6, LWXc;

    .line 87
    .line 88
    iget-object v1, v6, LWXc;->b:LTSc;

    .line 89
    .line 90
    invoke-virtual {v1}, LTSc;->a()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lo8m;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LYQc;->g(Lo8m;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LRXc;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    if-eq v1, v4, :cond_1

    .line 113
    .line 114
    if-eq v1, v2, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v1, v2, :cond_1

    .line 118
    .line 119
    packed-switch v1, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    check-cast v6, LYWc;

    .line 124
    .line 125
    iput-boolean v4, v6, LYWc;->g:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :pswitch_9
    check-cast v6, LYWc;

    .line 129
    .line 130
    iput-boolean v5, v6, LYWc;->g:Z

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_a
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, LSaf;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LYQc;->e(LSaf;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LSaf;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LYQc;->e(LSaf;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_c
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LJSc;

    .line 152
    .line 153
    iget-object v3, v1, LJSc;->b:LvIc;

    .line 154
    .line 155
    iget-boolean v3, v3, LvIc;->i:Z

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_2
    iget-boolean v3, v1, LJSc;->d:Z

    .line 162
    .line 163
    xor-int/lit8 v7, v3, 0x1

    .line 164
    .line 165
    check-cast v6, LKSc;

    .line 166
    .line 167
    iget-object v8, v6, LKSc;->a:Lfkb;

    .line 168
    .line 169
    iget-object v9, v8, Lfkb;->m:LvHc;

    .line 170
    .line 171
    iput-boolean v7, v9, LvHc;->a:Z

    .line 172
    .line 173
    iget-boolean v7, v1, LJSc;->c:Z

    .line 174
    .line 175
    iget-object v10, v6, LKSc;->c:LaHc;

    .line 176
    .line 177
    iget-object v11, v6, LKSc;->b:Lzea;

    .line 178
    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    :cond_3
    iget-boolean v7, v11, Lzea;->d:Z

    .line 184
    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    iput-boolean v4, v11, Lzea;->b:Z

    .line 188
    .line 189
    :cond_4
    iput-boolean v5, v9, LvHc;->b:Z

    .line 190
    .line 191
    iput-boolean v3, v10, LaHc;->b:Z

    .line 192
    .line 193
    iput-boolean v4, v10, LaHc;->c:Z

    .line 194
    .line 195
    :cond_5
    iget-object v1, v1, LJSc;->a:LRXc;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v2, :cond_a

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    if-eq v1, v2, :cond_8

    .line 206
    .line 207
    iget-object v1, v6, LKSc;->e:LQXc;

    .line 208
    .line 209
    invoke-virtual {v1}, LQXc;->a()LRXc;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1}, LbIn;->b(LQXc;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    sget-object v1, LRXc;->a:LRXc;

    .line 220
    .line 221
    if-eq v2, v1, :cond_6

    .line 222
    .line 223
    sget-object v1, LRXc;->b:LRXc;

    .line 224
    .line 225
    if-ne v2, v1, :cond_c

    .line 226
    .line 227
    :cond_6
    iget-boolean v1, v11, Lzea;->d:Z

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    iput-boolean v4, v11, Lzea;->b:Z

    .line 232
    .line 233
    :cond_7
    iget-object v1, v8, Lfkb;->m:LvHc;

    .line 234
    .line 235
    iput-boolean v5, v1, LvHc;->b:Z

    .line 236
    .line 237
    iput-boolean v5, v10, LaHc;->b:Z

    .line 238
    .line 239
    :goto_2
    iput-boolean v4, v10, LaHc;->c:Z

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-boolean v1, v11, Lzea;->d:Z

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    iput-boolean v5, v11, Lzea;->b:Z

    .line 247
    .line 248
    :cond_9
    iget-object v1, v8, Lfkb;->m:LvHc;

    .line 249
    .line 250
    iput-boolean v4, v1, LvHc;->b:Z

    .line 251
    .line 252
    iput-boolean v5, v10, LaHc;->b:Z

    .line 253
    .line 254
    iput-boolean v5, v10, LaHc;->c:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    iget-boolean v1, v11, Lzea;->d:Z

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    iput-boolean v4, v11, Lzea;->b:Z

    .line 262
    .line 263
    :cond_b
    iget-object v1, v8, Lfkb;->m:LvHc;

    .line 264
    .line 265
    iput-boolean v5, v1, LvHc;->b:Z

    .line 266
    .line 267
    iput-boolean v4, v10, LaHc;->b:Z

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    :goto_3
    return-void

    .line 271
    :pswitch_d
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LAWl;

    .line 274
    .line 275
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/util/Map;

    .line 282
    .line 283
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LdKc;

    .line 302
    .line 303
    iget-object v8, v7, LdKc;->i:Ljava/lang/Long;

    .line 304
    .line 305
    move-object v9, v6

    .line 306
    check-cast v9, LWck;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 312
    .line 313
    iget-object v11, v7, LdKc;->k:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    sget-object v10, LsUk;->b:LsUk;

    .line 328
    .line 329
    invoke-static {v12, v13, v14, v15, v10}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_d
    iget-object v12, v9, LWck;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v12, LS99;

    .line 336
    .line 337
    iget-object v13, v7, LdKc;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lo99;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    if-eqz v14, :cond_10

    .line 352
    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    if-eqz v11, :cond_10

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget-object v9, v9, LWck;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, LLr3;

    .line 364
    .line 365
    check-cast v9, LHKg;

    .line 366
    .line 367
    invoke-static {v9, v4, v5}, LTI8;->d(LHKg;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    cmp-long v9, v4, v15

    .line 372
    .line 373
    if-lez v9, :cond_e

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_e
    const/4 v4, 0x0

    .line 378
    :goto_5
    invoke-virtual {v12, v13, v13, v14}, LS99;->a(Ljava/lang/String;Ljava/lang/String;Lo99;)LK71;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v9, v5, LK71;->i:LT99;

    .line 383
    .line 384
    instance-of v11, v9, LT99;

    .line 385
    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    new-instance v9, LT99;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v11, ""

    .line 395
    .line 396
    iput-object v11, v9, LT99;->b:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v9, v5, LK71;->i:LT99;

    .line 399
    .line 400
    :goto_6
    iput-object v10, v9, LT99;->a:Landroid/net/Uri;

    .line 401
    .line 402
    iput-object v13, v9, LT99;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    iput-wide v10, v9, LT99;->c:J

    .line 409
    .line 410
    iget-boolean v5, v7, LdKc;->l:Z

    .line 411
    .line 412
    iput-boolean v5, v9, LT99;->d:Z

    .line 413
    .line 414
    iput-boolean v4, v9, LT99;->e:Z

    .line 415
    .line 416
    :cond_10
    const/4 v4, 0x1

    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_4

    .line 419
    :cond_11
    return-void

    .line 420
    :pswitch_e
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lxan;

    .line 423
    .line 424
    check-cast v6, Lfkb;

    .line 425
    .line 426
    iget-object v1, v6, Lfkb;->v:Ljs9;

    .line 427
    .line 428
    check-cast v1, Lks9;

    .line 429
    .line 430
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-object v1, v1, Lks9;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, LSaf;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LYQc;->e(LSaf;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, LtLc;

    .line 449
    .line 450
    check-cast v6, LuLc;

    .line 451
    .line 452
    iget-object v2, v6, LuLc;->b:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Landroid/graphics/Rect;

    .line 461
    .line 462
    check-cast v6, LgXc;

    .line 463
    .line 464
    iget-object v2, v6, LgXc;->J0:Lcom/snap/modules/takeover/TakeoverView;

    .line 465
    .line 466
    const-string v4, "takeoverView"

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    invoke-static {v2, v5}, Lw26;->o0(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v6, LgXc;->J0:Lcom/snap/modules/takeover/TakeoverView;

    .line 476
    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 480
    .line 481
    invoke-static {v2, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :pswitch_12
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lh48;

    .line 496
    .line 497
    check-cast v6, LzO;

    .line 498
    .line 499
    instance-of v2, v1, Lf48;

    .line 500
    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    instance-of v2, v1, Le48;

    .line 505
    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    check-cast v1, Le48;

    .line 509
    .line 510
    iget-object v1, v1, Le48;->a:Lvul;

    .line 511
    .line 512
    :goto_7
    iget-object v1, v1, Lvul;->a:Luy9;

    .line 513
    .line 514
    invoke-interface {v1}, Luy9;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto :goto_8

    .line 519
    :cond_15
    instance-of v2, v1, Lg48;

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    check-cast v1, Lg48;

    .line 524
    .line 525
    iget-object v1, v1, Lg48;->a:Lvul;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :goto_8
    iput-object v3, v6, LzO;->d:Ljava/lang/String;

    .line 529
    .line 530
    return-void

    .line 531
    :cond_16
    new-instance v1, LVDc;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_13
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, LCSm;

    .line 540
    .line 541
    check-cast v6, Lmy9;

    .line 542
    .line 543
    iput-object v1, v6, Lmy9;->u:LCSm;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_14
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lo8m;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LYQc;->g(Lo8m;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_15
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 557
    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    check-cast v6, LPRc;

    .line 564
    .line 565
    iget-object v3, v6, LPRc;->a:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v3, "/mbgl-offline.db"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->clearCache(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_16
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lojh;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, LYQc;->f(Lojh;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_17
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, LSaf;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, LYQc;->e(LSaf;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_18
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lo8m;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LYQc;->g(Lo8m;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_19
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lr4f;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, LYQc;->c(Lr4f;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_1a
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lo8m;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, LYQc;->g(Lo8m;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_1b
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    check-cast v6, LqIc;

    .line 636
    .line 637
    iget-object v3, v6, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v6, LqIc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_1c
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lr4f;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LYQc;->c(Lr4f;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1d
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, LgPc;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, LYQc;->b(LgPc;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1e
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, LgPc;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, LYQc;->b(LgPc;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final b(LgPc;)V
    .locals 4

    .line 1
    sget-object v0, LgPc;->c:LgPc;

    .line 2
    .line 3
    iget v1, p0, LYQc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LYQc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LkRc;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v3, LkRc;->j:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast v3, LZQc;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v3, LZQc;->Z:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)V
    .locals 9

    .line 1
    iget v0, p0, LYQc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    iget-object v0, p0, LYQc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LzXd;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, v0, LzXd;->a:Lfkb;

    .line 19
    .line 20
    iget-object v1, p1, Lfkb;->a:LGYc;

    .line 21
    .line 22
    check-cast v1, LHYc;

    .line 23
    .line 24
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, LzXd;->h:LG2d;

    .line 33
    .line 34
    invoke-virtual {v2}, LG2d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, Lfkb;->j:LDpj;

    .line 39
    .line 40
    invoke-virtual {p1}, LDpj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LG2d;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lw1d;->k()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v3, Lzua;->K0:Lzua;

    .line 64
    .line 65
    const-string v4, "compassClick"

    .line 66
    .line 67
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, LDpj;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    double-to-float v1, v1

    .line 76
    sget-object v2, LLUc;->b:LLUc;

    .line 77
    .line 78
    iget-object v4, v0, LzXd;->f:LIOj;

    .line 79
    .line 80
    invoke-virtual {v4, v3, p1, v1, v2}, LIOj;->q(Lns0;Ljava/lang/String;FLLUc;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LzXd;->g:LIE6;

    .line 84
    .line 85
    iget-object v0, p1, LIE6;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LBFc;

    .line 88
    .line 89
    iget-object v1, p1, LIE6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LzFc;

    .line 92
    .line 93
    iget-object v2, v1, LzFc;->a:LAP4;

    .line 94
    .line 95
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LzFc;->h(Landroid/location/Location;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    :goto_0
    iget-object v3, p1, LIE6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LzFc;

    .line 111
    .line 112
    invoke-virtual {v3}, LzFc;->b()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    iget-object p1, p1, LIE6;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LzFc;

    .line 120
    .line 121
    invoke-virtual {p1}, LzFc;->i()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v5, p1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v1, v1, v7

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    long-to-double v1, v1

    .line 141
    div-double/2addr v1, v7

    .line 142
    new-instance p1, LnHc;

    .line 143
    .line 144
    invoke-direct {p1}, LnHc;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-wide v7, v0, LBFc;->b:J

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, p1, LnHc;->f:Ljava/lang/Long;

    .line 154
    .line 155
    sget-object v7, LBb;->g:LBb;

    .line 156
    .line 157
    iput-object v7, p1, LnHc;->g:LBb;

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p1, LnHc;->h:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p1, LnHc;->i:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p1, LnHc;->j:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LBFc;->a(LVtm;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, v0, LzXd;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v1, 0x7f131e45

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v0, LzXd;->e:LnVc;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LnVc;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    :sswitch_0
    iget-object p1, p0, LYQc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LPfk;

    .line 203
    .line 204
    iget-object p1, p1, LPfk;->h:LFs0;

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lww9;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, LYQc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljh4;

    .line 218
    .line 219
    iget-object v0, v0, Ljh4;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LDw9;

    .line 222
    .line 223
    iget-object p1, p1, Lww9;->b:Ljava/util/List;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lyw9;

    .line 243
    .line 244
    iget-wide v2, v1, Lyw9;->a:J

    .line 245
    .line 246
    iget-object v4, v0, LDw9;->a:LTw9;

    .line 247
    .line 248
    invoke-virtual {v4}, LTw9;->a()LsJ9;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, LsJ9;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LPw9;

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, LPw9;->a(J)LOw9;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    iget-object v4, v4, LOw9;->d:Lyw9;

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    :cond_5
    iget-object v4, v0, LDw9;->a:LTw9;

    .line 267
    .line 268
    invoke-virtual {v4}, LTw9;->a()LsJ9;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, LsJ9;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LPw9;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v5, LOw9;

    .line 280
    .line 281
    invoke-direct {v5, v1}, LOw9;-><init>(Lyw9;)V

    .line 282
    .line 283
    .line 284
    iget-wide v6, v1, Lyw9;->a:J

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v4, v4, LPw9;->a:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v4, v5, LOw9;->d:Lyw9;

    .line 296
    .line 297
    :cond_6
    iget-wide v5, v1, Lyw9;->b:J

    .line 298
    .line 299
    iget-wide v7, v4, Lyw9;->b:J

    .line 300
    .line 301
    cmp-long v4, v5, v7

    .line 302
    .line 303
    if-ltz v4, :cond_4

    .line 304
    .line 305
    iget-object v4, v0, LDw9;->a:LTw9;

    .line 306
    .line 307
    invoke-virtual {v4}, LTw9;->a()LsJ9;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, LsJ9;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LPw9;

    .line 314
    .line 315
    invoke-virtual {v4, v2, v3}, LPw9;->a(J)LOw9;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    iput-object v1, v2, LOw9;->d:Lyw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    monitor-exit v0

    .line 328
    goto :goto_4

    .line 329
    :goto_3
    monitor-exit v0

    .line 330
    throw p1

    .line 331
    :cond_9
    :goto_4
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(LSaf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LYQc;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LYQc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LwPi;

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LOU8;

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LOU8;

    .line 34
    .line 35
    iget-object v7, v3, LOU8;->a:Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, LkVc;

    .line 43
    .line 44
    iget-object v7, v7, LkVc;->a:LWwm;

    .line 45
    .line 46
    iget-object v10, v3, LOU8;->c:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v12, v10, v8

    .line 55
    .line 56
    if-lez v12, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x0

    .line 61
    :goto_0
    check-cast v7, LXwm;

    .line 62
    .line 63
    iget-object v3, v3, LOU8;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v10, v5, v1}, LXwm;->a(Ljava/util/List;ZZLwPi;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v2, LOU8;->a:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v6, LkVc;

    .line 73
    .line 74
    iget-object v3, v6, LkVc;->a:LWwm;

    .line 75
    .line 76
    iget-object v6, v2, LOU8;->c:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v10, v6, v8

    .line 85
    .line 86
    if-lez v10, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :goto_1
    check-cast v3, LXwm;

    .line 91
    .line 92
    iget-object v2, v2, LOU8;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v5, v4, v1}, LXwm;->a(Ljava/util/List;ZZLwPi;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lr4f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v1, v1, LBVl;

    .line 115
    .line 116
    xor-int/2addr v1, v5

    .line 117
    check-cast v6, LfTc;

    .line 118
    .line 119
    invoke-virtual {v6, v2, v1}, LfTc;->a(ZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_1
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LuLc;

    .line 126
    .line 127
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LcLc;

    .line 130
    .line 131
    check-cast v6, LXQi;

    .line 132
    .line 133
    iget-object v4, v6, LXQi;->c:LKug;

    .line 134
    .line 135
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LZQi;

    .line 140
    .line 141
    iget-object v10, v3, LuLc;->a:Landroid/view/View;

    .line 142
    .line 143
    iget-object v5, v6, LXQi;->b:LlX2;

    .line 144
    .line 145
    iget-boolean v5, v5, LlX2;->c:Z

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, LyAj;

    .line 153
    .line 154
    const/16 v7, 0x50

    .line 155
    .line 156
    invoke-direct {v5, v7}, LyAj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v12, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v5, LxAj;

    .line 162
    .line 163
    iget-object v7, v4, LZQi;->a:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v8, 0x7f070b07

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v5, v7}, LxAj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    new-instance v5, LFAj;

    .line 181
    .line 182
    iget-object v8, v4, LZQi;->a:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v9, 0x7f0404b4

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v7}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    new-instance v9, LuAj;

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v15, LYQi;->d:LYQi;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x14

    .line 207
    .line 208
    move-object v11, v9

    .line 209
    invoke-direct/range {v11 .. v17}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    iget-object v11, v4, LZQi;->b:LLne;

    .line 217
    .line 218
    iget-object v12, v4, LZQi;->c:LJUa;

    .line 219
    .line 220
    iget-object v13, v4, LZQi;->d:Lx6i;

    .line 221
    .line 222
    iget-object v14, v4, LZQi;->e:LC4i;

    .line 223
    .line 224
    iget-object v15, v4, LZQi;->f:LEAj;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1f00

    .line 229
    .line 230
    move-object v7, v5

    .line 231
    invoke-direct/range {v7 .. v20}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LpS4;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, LsPb;

    .line 240
    .line 241
    const/16 v8, 0x13

    .line 242
    .line 243
    invoke-direct {v7, v8, v6, v3, v1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v4, LpS4;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v1, LDqj;

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-direct {v1, v3, v6}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v4, LpS4;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v5, LFAj;->Y:LpS4;

    .line 257
    .line 258
    iget-object v1, v6, LXQi;->d:LKug;

    .line 259
    .line 260
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LLne;

    .line 265
    .line 266
    iget-object v3, v6, LXQi;->f:LKug;

    .line 267
    .line 268
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LEAj;

    .line 273
    .line 274
    const/4 v4, 0x6

    .line 275
    iget-object v6, v6, LXQi;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v3, v6, v2, v2, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v5, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_2
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    check-cast v6, LOkk;

    .line 302
    .line 303
    iget-boolean v7, v6, LOkk;->c:Z

    .line 304
    .line 305
    const-string v8, "friendCompassView"

    .line 306
    .line 307
    iget-object v9, v6, LOkk;->a:Lr79;

    .line 308
    .line 309
    if-nez v7, :cond_6

    .line 310
    .line 311
    iget-object v7, v9, Lr79;->d:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v7, :cond_5

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iput-boolean v5, v6, LOkk;->c:Z

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_6
    :goto_4
    iget-object v6, v9, Lr79;->d:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v6, :cond_21

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_7
    const/4 v6, 0x0

    .line 338
    sub-float v7, v3, v6

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const/4 v11, -0x1

    .line 345
    const/high16 v12, 0x43340000    # 180.0f

    .line 346
    .line 347
    cmpl-float v10, v10, v12

    .line 348
    .line 349
    if-lez v10, :cond_9

    .line 350
    .line 351
    cmpl-float v10, v7, v6

    .line 352
    .line 353
    if-lez v10, :cond_8

    .line 354
    .line 355
    const/4 v10, -0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    const/4 v10, 0x1

    .line 358
    :goto_5
    add-float/2addr v7, v6

    .line 359
    mul-int/lit16 v10, v10, 0x168

    .line 360
    .line 361
    int-to-float v10, v10

    .line 362
    add-float/2addr v7, v10

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    move v7, v3

    .line 365
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    float-to-double v13, v7

    .line 370
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 371
    .line 372
    cmpg-double v7, v13, v15

    .line 373
    .line 374
    if-gez v7, :cond_a

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :cond_a
    iget-object v7, v9, Lr79;->j:Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    const-string v10, "friendCompassArrowView"

    .line 380
    .line 381
    if-eqz v7, :cond_c

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v9, Lr79;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 387
    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_c
    :goto_7
    const-string v7, "compassBackgroundView"

    .line 399
    .line 400
    cmpg-float v13, v3, v6

    .line 401
    .line 402
    if-nez v13, :cond_e

    .line 403
    .line 404
    iget-object v13, v9, Lr79;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 405
    .line 406
    if-eqz v13, :cond_d

    .line 407
    .line 408
    const v7, 0x7f0803ba

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-virtual {v13, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_e
    iget-object v13, v9, Lr79;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 420
    .line 421
    if-eqz v13, :cond_20

    .line 422
    .line 423
    const v7, 0x7f0803b8

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :goto_9
    iget-object v7, v9, Lr79;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 428
    .line 429
    if-eqz v7, :cond_1f

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    sub-float v13, v3, v7

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    cmpl-float v12, v14, v12

    .line 442
    .line 443
    if-lez v12, :cond_10

    .line 444
    .line 445
    cmpl-float v3, v13, v6

    .line 446
    .line 447
    if-lez v3, :cond_f

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    const/4 v11, 0x1

    .line 451
    :goto_a
    add-float/2addr v13, v7

    .line 452
    mul-int/lit16 v11, v11, 0x168

    .line 453
    .line 454
    int-to-float v3, v11

    .line 455
    add-float/2addr v3, v13

    .line 456
    :cond_10
    iget-object v6, v9, Lr79;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 457
    .line 458
    if-eqz v6, :cond_1e

    .line 459
    .line 460
    iget-object v7, v9, Lr79;->b:LS2m;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 466
    .line 467
    new-array v10, v5, [F

    .line 468
    .line 469
    aput v3, v10, v4

    .line 470
    .line 471
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-wide/16 v6, 0xc8

    .line 476
    .line 477
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 481
    .line 482
    .line 483
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 484
    .line 485
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v9, Lr79;->j:Landroid/animation/ObjectAnimator;

    .line 492
    .line 493
    :goto_b
    iget-object v3, v9, Lr79;->d:Landroid/view/View;

    .line 494
    .line 495
    if-eqz v3, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_11
    const/high16 v3, 0x42700000    # 60.0f

    .line 506
    .line 507
    const-string v6, "distanceTextView"

    .line 508
    .line 509
    const-string v7, "nearbyFriendCompassContainer"

    .line 510
    .line 511
    const/16 v8, 0x8

    .line 512
    .line 513
    const-string v10, "friendCompassContainer"

    .line 514
    .line 515
    iget-object v11, v9, Lr79;->a:Landroid/content/Context;

    .line 516
    .line 517
    cmpg-float v3, v1, v3

    .line 518
    .line 519
    if-gtz v3, :cond_16

    .line 520
    .line 521
    const/high16 v3, -0x40800000    # -1.0f

    .line 522
    .line 523
    cmpg-float v3, v1, v3

    .line 524
    .line 525
    if-nez v3, :cond_12

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_12
    iget-object v1, v9, Lr79;->e:Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v9, Lr79;->f:Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v9, Lr79;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 543
    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    const v2, 0x7f131d8c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_11

    .line 560
    .line 561
    :cond_13
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_14
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :cond_16
    :goto_c
    const/16 v3, 0xa

    .line 574
    .line 575
    int-to-float v3, v3

    .line 576
    div-float/2addr v1, v3

    .line 577
    float-to-double v12, v1

    .line 578
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    double-to-float v1, v12

    .line 583
    const/16 v3, 0x64

    .line 584
    .line 585
    int-to-float v3, v3

    .line 586
    div-float/2addr v1, v3

    .line 587
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v12, Lr79;->l:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const-wide v12, 0x4023ccccc0000000L    # 9.899999618530273

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    iget-object v14, v9, Lr79;->k:LCbl;

    .line 607
    .line 608
    if-eqz v3, :cond_18

    .line 609
    .line 610
    float-to-double v2, v1

    .line 611
    const-wide v16, 0x3ff9be76c8b43958L    # 1.609

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    div-double v2, v2, v16

    .line 617
    .line 618
    move-object/from16 v16, v9

    .line 619
    .line 620
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    cmpl-double v3, v1, v12

    .line 630
    .line 631
    if-lez v3, :cond_17

    .line 632
    .line 633
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/text/NumberFormat;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/text/NumberFormat;

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/text/NumberFormat;

    .line 657
    .line 658
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v2, 0x7f130f5d

    .line 663
    .line 664
    .line 665
    new-array v3, v5, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v1, v3, v4

    .line 668
    .line 669
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_e
    move-object/from16 v2, v16

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_18
    move-object/from16 v16, v9

    .line 677
    .line 678
    float-to-double v2, v1

    .line 679
    cmpl-double v8, v2, v12

    .line 680
    .line 681
    if-lez v8, :cond_19

    .line 682
    .line 683
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/text/NumberFormat;

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_19
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/text/NumberFormat;

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 700
    .line 701
    .line 702
    :goto_f
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/text/NumberFormat;

    .line 707
    .line 708
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v2, 0x7f130f5b

    .line 717
    .line 718
    .line 719
    new-array v3, v5, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v1, v3, v4

    .line 722
    .line 723
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_e

    .line 728
    :goto_10
    iget-object v3, v2, Lr79;->e:Landroid/widget/RelativeLayout;

    .line 729
    .line 730
    if-eqz v3, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v2, Lr79;->f:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    if-eqz v3, :cond_1b

    .line 738
    .line 739
    const/16 v4, 0x8

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v2, Lr79;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 745
    .line 746
    if-eqz v2, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    :goto_11
    return-void

    .line 752
    :cond_1a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    throw v1

    .line 757
    :cond_1b
    const/4 v1, 0x0

    .line 758
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :cond_1c
    const/4 v1, 0x0

    .line 763
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_1d
    move-object v1, v2

    .line 768
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_1e
    move-object v1, v2

    .line 773
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_1f
    move-object v1, v2

    .line 778
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_20
    move-object v1, v2

    .line 783
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_21
    move-object v1, v2

    .line 788
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    nop

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lojh;)V
    .locals 2

    .line 1
    iget v0, p0, LYQc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYQc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKP9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lio;

    .line 20
    .line 21
    iget-object v0, v1, Lio;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXd8;

    .line 24
    .line 25
    iget-object p1, p1, LKP9;->b:[Lcce;

    .line 26
    .line 27
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LXd8;->f(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lufh;

    .line 36
    .line 37
    iget-object p1, v1, Lufh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LXd8;

    .line 40
    .line 41
    iget-object p1, p1, LXd8;->j:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lo8m;)V
    .locals 4

    .line 1
    iget p1, p0, LYQc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYQc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LVXc;

    .line 9
    .line 10
    iget-object p1, v0, LVXc;->a:LhIc;

    .line 11
    .line 12
    invoke-virtual {p1}, LhIc;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v0, LfW0;

    .line 17
    .line 18
    iget-object p1, v0, LfW0;->c:LPYc;

    .line 19
    .line 20
    invoke-virtual {p1}, LPYc;->a()LCSm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v1, p1, LCSm;->b:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p1, LCSm;->j:D

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, LSaf;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LfW0;->g:LSaf;

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :sswitch_1
    check-cast v0, Lex9;

    .line 48
    .line 49
    iget-object p1, v0, Lex9;->g:LVw9;

    .line 50
    .line 51
    iget-object p1, p1, LVw9;->c:LSfb;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lbx9;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x1

    .line 66
    iget-object v0, v0, Lex9;->d:Lhx9;

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, v0, Lhx9;->b:Lfx9;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfx9;->c()LEVl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lhx9;->a(LHVl;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, Lhx9;->b:Lfx9;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfx9;->b()LDVl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lhx9;->a(LHVl;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :sswitch_2
    check-cast v0, Lpvm;

    .line 95
    .line 96
    iget-object p1, v0, Lpvm;->c:LFs0;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LYQc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYQc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LUW0;

    .line 9
    .line 10
    iget-object p1, v0, LUW0;->k:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, LBUi;

    .line 14
    .line 15
    iget-object p1, v0, LBUi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LwZg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v0, LUGc;

    .line 24
    .line 25
    iget-object p1, v0, LUGc;->e:LwZg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
