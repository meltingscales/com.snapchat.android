.class public final Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldu6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldu6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldu6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldu6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ldu6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ldu6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldu6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lwre;

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, Lsk6;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    check-cast v12, LTn4;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v9, Lwre;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v9, Lwre;->b:LcJ1;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v9}, Lwre;->b()Lych;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v12}, LTn4;->b()LI4i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1, v3, v6}, LK1c;->a(Lych;Ljava/util/List;LI4i;)Llre;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v11, Lsk6;->s:Lpm4;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Llm4;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    iget-object v8, v12, LTn4;->a:Lqn4;

    .line 58
    .line 59
    invoke-direct {v6, v8, v1, v7}, Llm4;-><init>(Lqn4;Llre;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8, v2, v6}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v8

    .line 66
    check-cast v2, Luk6;

    .line 67
    .line 68
    iget-boolean v3, v2, Luk6;->k:Z

    .line 69
    .line 70
    sget-object v6, LrAj;->a:LqAj;

    .line 71
    .line 72
    const-string v7, "<*>"

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const-string v3, "streaming_cache_miss"

    .line 77
    .line 78
    invoke-static {v8, v3}, LK1c;->b(Lqn4;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v6, v7}, LqAj;->i(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iget-object v3, v2, Luk6;->l:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9}, Lwre;->a()Lych;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lz5j;

    .line 95
    .line 96
    iget-object v3, v3, Lz5j;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v6, v5, LcJ1;->h:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v6, v4

    .line 104
    :goto_0
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v7, v5, LcJ1;->n:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v4

    .line 110
    :goto_1
    iget-object v8, v2, Luk6;->i:LFv8;

    .line 111
    .line 112
    invoke-static {v8, v6, v7}, LK1c;->q1(LFv8;Ljava/lang/Integer;Ljava/lang/String;)LFv8;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v6, v11, Lsk6;->l:LKug;

    .line 117
    .line 118
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LfXk;

    .line 123
    .line 124
    invoke-static {v1}, Lmdh;->a(Lych;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    iget-object v7, v12, LTn4;->r:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    move-object/from16 v16, v7

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v7, v5, LcJ1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object/from16 v19, v4

    .line 142
    .line 143
    :goto_2
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v4, v5, LcJ1;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_5
    move-object/from16 v20, v4

    .line 148
    .line 149
    new-instance v21, Ls0n;

    .line 150
    .line 151
    const/4 v15, 0x2

    .line 152
    move-object/from16 v10, v21

    .line 153
    .line 154
    invoke-direct/range {v10 .. v15}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Luk6;->f:LCo4;

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    move-object v14, v1

    .line 161
    move-object v15, v3

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    invoke-interface/range {v13 .. v21}, LfXk;->c(Llre;Ljava/lang/String;Ljava/lang/String;LCo4;LFv8;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ls0n;)LTch;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    const-string v2, "cache_miss"

    .line 171
    .line 172
    invoke-static {v8, v2}, LK1c;->b(Lqn4;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v6, v7}, LqAj;->i(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, v11, Lsk6;->h:LKug;

    .line 181
    .line 182
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lzqe;

    .line 187
    .line 188
    new-instance v4, Lpk6;

    .line 189
    .line 190
    move-object v6, v4

    .line 191
    move-object v7, v11

    .line 192
    move-object v8, v12

    .line 193
    move v11, v2

    .line 194
    invoke-direct/range {v6 .. v11}, Lpk6;-><init>(Lsk6;LTn4;Lwre;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1, v4}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    if-nez v5, :cond_8

    .line 204
    .line 205
    new-instance v3, LUo8;

    .line 206
    .line 207
    new-instance v5, Lkp8;

    .line 208
    .line 209
    invoke-direct {v5, v2, v1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v5, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_8
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 218
    .line 219
    sget-object v14, Ladc;->c:Ladc;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 224
    .line 225
    new-instance v3, LUo8;

    .line 226
    .line 227
    new-instance v2, Lkp8;

    .line 228
    .line 229
    new-instance v5, LVo8;

    .line 230
    .line 231
    const-string v6, "Timeout while resolving Bolt Content Object."

    .line 232
    .line 233
    const/4 v7, -0x7

    .line 234
    invoke-direct {v5, v7, v1, v6}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v7, v5, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LWMd;

    .line 241
    .line 242
    new-instance v4, LcJ1;

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v30, 0x3fe3

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, -0x7

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    move-object v15, v4

    .line 271
    invoke-direct/range {v15 .. v30}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x6fe

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object v13, v1

    .line 286
    move-object/from16 v22, v4

    .line 287
    .line 288
    invoke-direct/range {v13 .. v23}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v2, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    new-instance v3, LUo8;

    .line 296
    .line 297
    new-instance v2, Lkp8;

    .line 298
    .line 299
    const/4 v5, -0x6

    .line 300
    invoke-direct {v2, v5, v1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LWMd;

    .line 304
    .line 305
    new-instance v4, LcJ1;

    .line 306
    .line 307
    const/16 v30, 0x3ff3

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const-wide/16 v18, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, -0x6

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    move-object v15, v4

    .line 334
    invoke-direct/range {v15 .. v30}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v23, 0x6fe

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object v13, v1

    .line 349
    move-object/from16 v22, v4

    .line 350
    .line 351
    invoke-direct/range {v13 .. v23}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v2, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v12, v3}, LTn4;->f(LNn4;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LXo8;

    .line 361
    .line 362
    invoke-direct {v1}, LXo8;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-object v1

    .line 366
    :pswitch_0
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, LNn4;

    .line 369
    .line 370
    invoke-interface {v1}, LNn4;->X0()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_a

    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    check-cast v5, Leu6;

    .line 383
    .line 384
    iget-object v1, v5, Leu6;->a:Lem4;

    .line 385
    .line 386
    new-instance v7, Luk6;

    .line 387
    .line 388
    move-object v6, v4

    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v11, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/util/HashMap;

    .line 408
    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    move-object v13, v3

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :goto_6
    const-string v3, "original_url"

    .line 421
    .line 422
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v3, Lz5j;

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x1

    .line 429
    const/4 v10, 0x1

    .line 430
    const/4 v15, 0x0

    .line 431
    move-object v8, v3

    .line 432
    invoke-direct/range {v8 .. v15}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 436
    .line 437
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, LBje;->J0:LBje;

    .line 441
    .line 442
    iget-object v3, v3, LBje;->a:LAje;

    .line 443
    .line 444
    invoke-static {v3}, Lp2m;->n0(LAje;)LNJ1;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    sget-object v13, LO08;->a:LO08;

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v21, 0x7f5c

    .line 467
    .line 468
    move-object v5, v7

    .line 469
    move-object v3, v7

    .line 470
    move-object v7, v4

    .line 471
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_7
    return-object v2

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
