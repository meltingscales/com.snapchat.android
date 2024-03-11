.class public final LMo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo4;

.field public final synthetic c:LEkm;

.field public final synthetic d:Likm;


# direct methods
.method public constructor <init>(LOo4;LEkm;Likm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMo4;->a:I

    .line 6
    iput-object p1, p0, LMo4;->b:LOo4;

    iput-object p2, p0, LMo4;->c:LEkm;

    iput-object p3, p0, LMo4;->d:Likm;

    return-void
.end method

.method public constructor <init>(LOo4;Likm;LEkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMo4;->a:I

    .line 3
    iput-object p1, p0, LMo4;->b:LOo4;

    iput-object p2, p0, LMo4;->d:Likm;

    iput-object p3, p0, LMo4;->c:LEkm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMo4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget v2, LOo4;->h:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lilm;->e:Lilm;

    .line 19
    .line 20
    invoke-static {v0, v2}, LJFn;->a(Ljava/util/List;Lilm;)LSaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LAim;

    .line 27
    .line 28
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lybd;

    .line 31
    .line 32
    iget-object v3, v1, LMo4;->b:LOo4;

    .line 33
    .line 34
    iget-object v4, v3, LOo4;->b:LFkm;

    .line 35
    .line 36
    iget-object v5, v1, LMo4;->c:LEkm;

    .line 37
    .line 38
    iget-object v6, v1, LMo4;->d:Likm;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v2}, LFkm;->a(LEkm;Likm;LAim;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LOo4;->b:LFkm;

    .line 44
    .line 45
    iget-object v3, v3, LFkm;->a:LKug;

    .line 46
    .line 47
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lskm;

    .line 52
    .line 53
    iget-object v3, v3, Lskm;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lx2a;

    .line 60
    .line 61
    new-instance v4, LUMd;

    .line 62
    .line 63
    sget-object v5, LDim;->O0:LDim;

    .line 64
    .line 65
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LTo8;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0}, LTo8;-><init>(LAim;Lybd;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, LMo4;->b:LOo4;

    .line 88
    .line 89
    iget-object v0, v0, LOo4;->g:LCbl;

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_0
    iget-object v0, v1, LMo4;->b:LOo4;

    .line 100
    .line 101
    iget-object v0, v0, LOo4;->a:Lmlm;

    .line 102
    .line 103
    iget-object v5, v1, LMo4;->d:Likm;

    .line 104
    .line 105
    iget-object v9, v1, LMo4;->c:LEkm;

    .line 106
    .line 107
    new-instance v10, LSmk;

    .line 108
    .line 109
    iget-object v2, v0, Lmlm;->a:LKug;

    .line 110
    .line 111
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LLr3;

    .line 116
    .line 117
    iget-object v3, v0, Lmlm;->j:Lilm;

    .line 118
    .line 119
    invoke-direct {v10, v2, v3}, LSmk;-><init>(LLr3;Lilm;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v9, LEkm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v3, v9, LEkm;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    invoke-interface {v5}, Likm;->c()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v11, 0x1

    .line 140
    if-le v2, v11, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lmlm;->d:LKug;

    .line 143
    .line 144
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LYhm;

    .line 149
    .line 150
    invoke-interface {v5}, Likm;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v5}, Likm;->d()Ls6d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lmlm;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    iget-object v4, v2, LYhm;->b:LCbl;

    .line 163
    .line 164
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LL06;

    .line 169
    .line 170
    iget-object v2, v2, LYhm;->b:LCbl;

    .line 171
    .line 172
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LL06;

    .line 177
    .line 178
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LSij;

    .line 183
    .line 184
    check-cast v2, LTij;

    .line 185
    .line 186
    iget-object v14, v2, LTij;->I0:LlQ7;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v2, LWhm;->d:LWhm;

    .line 196
    .line 197
    new-instance v3, LVhm;

    .line 198
    .line 199
    new-instance v6, LURc;

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    invoke-direct {v6, v7, v2, v14}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v13, v3

    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    invoke-direct/range {v13 .. v19}, LVhm;-><init>(LlQ7;Ljava/lang/String;Ljava/lang/String;JLURc;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LUhm;

    .line 242
    .line 243
    iget-object v6, v4, LUhm;->g:[B

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    if-eqz v6, :cond_1

    .line 247
    .line 248
    new-instance v8, LKim;

    .line 249
    .line 250
    invoke-direct {v8}, LKim;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LKim;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    move-object v6, v7

    .line 261
    :goto_1
    if-eqz v6, :cond_2

    .line 262
    .line 263
    new-instance v8, LJim;

    .line 264
    .line 265
    invoke-direct {v8, v6}, LJim;-><init>(LKim;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move-object/from16 v26, v8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_2
    new-instance v8, LJim;

    .line 272
    .line 273
    iget v6, v4, LUhm;->h:I

    .line 274
    .line 275
    invoke-static {v6}, LCFj;->a(I)LRlm;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v14, v4, LUhm;->f:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v11, v4, LUhm;->i:J

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object v13, v8

    .line 286
    move-wide/from16 v17, v11

    .line 287
    .line 288
    invoke-direct/range {v13 .. v18}, LJim;-><init>(Ljava/lang/String;LRlm;LKim;J)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    iget-object v6, v4, LUhm;->k:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v6, :cond_3

    .line 295
    .line 296
    iget-object v8, v4, LUhm;->l:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v8, :cond_3

    .line 299
    .line 300
    new-instance v7, Lx28;

    .line 301
    .line 302
    invoke-direct {v7, v6, v8}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    move-object/from16 v27, v7

    .line 306
    .line 307
    new-instance v6, LK2l;

    .line 308
    .line 309
    iget-object v7, v4, LUhm;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7}, Lob0;->valueOf(Ljava/lang/String;)Lob0;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    iget-object v7, v4, LUhm;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, LNlm;->valueOf(Ljava/lang/String;)LNlm;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    new-instance v7, LPhm;

    .line 322
    .line 323
    iget-object v8, v4, LUhm;->n:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v8, :cond_4

    .line 326
    .line 327
    :catch_0
    const/4 v8, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    :try_start_1
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8}, LTI8;->J(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :goto_4
    invoke-direct {v7, v8}, LPhm;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-wide v11, v4, LUhm;->j:J

    .line 343
    .line 344
    iget-object v4, v4, LUhm;->m:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v20, v6

    .line 347
    .line 348
    move-wide/from16 v21, v11

    .line 349
    .line 350
    move-object/from16 v23, v4

    .line 351
    .line 352
    move-object/from16 v28, v7

    .line 353
    .line 354
    invoke-direct/range {v20 .. v28}, LK2l;-><init>(JLjava/lang/String;Lob0;LNlm;LJim;Lx28;LPhm;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_5
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LK2l;

    .line 382
    .line 383
    new-instance v6, LEW1;

    .line 384
    .line 385
    iget-object v7, v4, LK2l;->c:Lob0;

    .line 386
    .line 387
    iget-object v8, v4, LK2l;->d:LNlm;

    .line 388
    .line 389
    iget-wide v11, v4, LK2l;->a:J

    .line 390
    .line 391
    invoke-direct {v6, v7, v8, v11, v12}, LEW1;-><init>(Lob0;LNlm;J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v6}, LSmk;->a(LYa0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    invoke-interface {v5}, Likm;->c()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_7

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LK2l;

    .line 421
    .line 422
    new-instance v7, LShm;

    .line 423
    .line 424
    iget-object v8, v6, LK2l;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v6, v6, LK2l;->c:Lob0;

    .line 427
    .line 428
    invoke-direct {v7, v8, v6}, LShm;-><init>(Ljava/lang/String;Lob0;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_7
    new-instance v4, LSaf;

    .line 436
    .line 437
    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_8
    invoke-interface {v5}, Likm;->c()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, LO08;->a:LO08;

    .line 446
    .line 447
    new-instance v4, LSaf;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_7
    iget-object v2, v4, LSaf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/util/Set;

    .line 455
    .line 456
    iget-object v3, v4, LSaf;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v11, v3

    .line 459
    check-cast v11, Ljava/util/Set;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_9

    .line 466
    .line 467
    new-instance v0, LL2l;

    .line 468
    .line 469
    invoke-direct {v0, v11}, LL2l;-><init>(Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_9
    iget-object v3, v0, Lmlm;->b:LKug;

    .line 480
    .line 481
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Llkm;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    instance-of v4, v5, LYdd;

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    new-instance v4, Lbed;

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    check-cast v6, LYdd;

    .line 498
    .line 499
    iget-object v7, v3, Llkm;->a:Lzcd;

    .line 500
    .line 501
    iget-object v8, v3, Llkm;->c:Ldhj;

    .line 502
    .line 503
    iget-object v3, v3, Llkm;->d:LFkm;

    .line 504
    .line 505
    invoke-direct {v4, v6, v7, v8, v3}, Lbed;-><init>(LYdd;Lzcd;Ldhj;LFkm;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    move-object v12, v4

    .line 509
    goto :goto_9

    .line 510
    :cond_a
    instance-of v4, v5, LDnm;

    .line 511
    .line 512
    if-eqz v4, :cond_b

    .line 513
    .line 514
    new-instance v4, LEnm;

    .line 515
    .line 516
    move-object v6, v5

    .line 517
    check-cast v6, LDnm;

    .line 518
    .line 519
    iget-object v3, v3, Llkm;->c:Ldhj;

    .line 520
    .line 521
    invoke-direct {v4, v6, v3}, LEnm;-><init>(LDnm;Ldhj;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_b
    instance-of v4, v5, LWkj;

    .line 526
    .line 527
    if-eqz v4, :cond_c

    .line 528
    .line 529
    new-instance v4, LXkj;

    .line 530
    .line 531
    move-object v6, v5

    .line 532
    check-cast v6, LWkj;

    .line 533
    .line 534
    iget-object v3, v3, Llkm;->b:Lrkj;

    .line 535
    .line 536
    invoke-direct {v4, v6, v3}, LXkj;-><init>(LWkj;Lrkj;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    instance-of v3, v5, LcQ1;

    .line 541
    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    new-instance v4, LdQ1;

    .line 545
    .line 546
    move-object v3, v5

    .line 547
    check-cast v3, LcQ1;

    .line 548
    .line 549
    invoke-direct {v4, v3}, LdQ1;-><init>(LcQ1;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :goto_9
    invoke-interface {v5}, Likm;->d()Ls6d;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v12, v2}, Lkkm;->s0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    new-instance v14, LCIk;

    .line 562
    .line 563
    const/16 v8, 0xe

    .line 564
    .line 565
    move-object v2, v14

    .line 566
    move-object v3, v0

    .line 567
    move-object v4, v9

    .line 568
    move-object v6, v10

    .line 569
    invoke-direct/range {v2 .. v8}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 573
    .line 574
    invoke-direct {v2, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Lklm;->c:Lklm;

    .line 578
    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 580
    .line 581
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x10

    .line 585
    .line 586
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, LlXl;

    .line 591
    .line 592
    const/16 v4, 0xd

    .line 593
    .line 594
    invoke-direct {v3, v4, v12}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 598
    .line 599
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Lmnk;

    .line 603
    .line 604
    const/16 v7, 0x17

    .line 605
    .line 606
    move-object v2, v12

    .line 607
    move-object v3, v10

    .line 608
    move-object v4, v9

    .line 609
    move-object v5, v0

    .line 610
    move-object v6, v11

    .line 611
    invoke-direct/range {v2 .. v7}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v0, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Ln6h;

    .line 620
    .line 621
    const/4 v3, 0x5

    .line 622
    invoke-direct {v2, v3, v10}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_a
    new-instance v0, Lllm;

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-direct {v0, v10, v3}, Lllm;-><init>(LSmk;I)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 636
    .line 637
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lllm;

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    invoke-direct {v0, v10, v2}, Lllm;-><init>(LSmk;I)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 647
    .line 648
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 649
    .line 650
    .line 651
    move-object v0, v2

    .line 652
    :goto_b
    return-object v0

    .line 653
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    monitor-exit v2

    .line 661
    throw v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
