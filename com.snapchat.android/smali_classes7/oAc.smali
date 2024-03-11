.class public final LoAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoAc;->a:I

    iput-object p2, p0, LoAc;->b:Ljava/lang/Object;

    iput-object p3, p0, LoAc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmtf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput v0, p0, LoAc;->a:I

    .line 4
    iput-object p1, p0, LoAc;->c:Ljava/lang/Object;

    iput-object p2, p0, LoAc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v0, LoAc;->a:I

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LoAc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LoAc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LoAc;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v11, LzIg;

    .line 35
    .line 36
    check-cast v10, Lz78;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v3, v10, LUIk;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v3, v10

    .line 46
    check-cast v3, LUIk;

    .line 47
    .line 48
    iget-object v3, v3, LUIk;->v:LTIk;

    .line 49
    .line 50
    sget-object v7, LTIk;->c:LTIk;

    .line 51
    .line 52
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    instance-of v3, v10, LNIk;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v3, v10

    .line 61
    check-cast v3, LNIk;

    .line 62
    .line 63
    iget-object v3, v3, LNIk;->u:LTIk;

    .line 64
    .line 65
    sget-object v7, LTIk;->c:LTIk;

    .line 66
    .line 67
    if-ne v3, v7, :cond_2

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    instance-of v3, v10, LHIk;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v3, v10

    .line 76
    check-cast v3, LHIk;

    .line 77
    .line 78
    iget-object v3, v3, LHIk;->w:LTIk;

    .line 79
    .line 80
    sget-object v7, LTIk;->c:LTIk;

    .line 81
    .line 82
    if-ne v3, v7, :cond_2

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    if-eqz v10, :cond_10

    .line 87
    .line 88
    iget-object v3, v10, Lz78;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_10

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v6, v3

    .line 100
    :goto_0
    iget-object v1, v11, LzIg;->c:LKug;

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lx2a;

    .line 107
    .line 108
    sget-object v3, Lep7;->Z:Lep7;

    .line 109
    .line 110
    const-string v7, "eventName"

    .line 111
    .line 112
    invoke-static {v3, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v6, 0x1

    .line 117
    .line 118
    invoke-interface {v1, v3, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, LzIg;->b:LKug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LsVa;

    .line 128
    .line 129
    iget-object v3, v1, LsVa;->i:Lk88;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v3, v3, Lk88;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lj88;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    :goto_1
    move-object v3, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {v3, v10}, Lj88;->a(Lz78;)Lt78;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    sget-object v3, LwZg;->c:Lwhb;

    .line 156
    .line 157
    invoke-static {}, LKQ;->n0()LwZg;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_5
    iget v6, v3, Lt78;->a:I

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    if-ne v6, v7, :cond_7

    .line 169
    .line 170
    new-instance v2, Lv78;

    .line 171
    .line 172
    invoke-direct {v2}, Lv78;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, LlVa;

    .line 176
    .line 177
    invoke-direct {v4}, LlVa;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v6, v3, Lt78;->a:I

    .line 181
    .line 182
    if-ne v6, v7, :cond_6

    .line 183
    .line 184
    iget-object v6, v3, Lt78;->b:LSh8;

    .line 185
    .line 186
    check-cast v6, LRIk;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v6, v8

    .line 190
    :goto_3
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, LQIk;

    .line 195
    .line 196
    invoke-direct {v7}, LQIk;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LQIk;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput v9, v4, LlVa;->a:I

    .line 209
    .line 210
    iput-object v6, v4, LlVa;->b:LSh8;

    .line 211
    .line 212
    iput v9, v2, Lv78;->a:I

    .line 213
    .line 214
    iput-object v4, v2, Lv78;->b:LSh8;

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_7
    if-ne v6, v2, :cond_9

    .line 219
    .line 220
    new-instance v4, Lv78;

    .line 221
    .line 222
    invoke-direct {v4}, Lv78;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v6, LlVa;

    .line 226
    .line 227
    invoke-direct {v6}, LlVa;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v7, v3, Lt78;->a:I

    .line 231
    .line 232
    if-ne v7, v2, :cond_8

    .line 233
    .line 234
    iget-object v2, v3, Lt78;->b:LSh8;

    .line 235
    .line 236
    check-cast v2, LJIk;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v2, v8

    .line 240
    :goto_4
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v7, LIIk;

    .line 245
    .line 246
    invoke-direct {v7}, LIIk;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LIIk;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput v5, v6, LlVa;->a:I

    .line 259
    .line 260
    iput-object v2, v6, LlVa;->b:LSh8;

    .line 261
    .line 262
    iput v9, v4, Lv78;->a:I

    .line 263
    .line 264
    iput-object v6, v4, Lv78;->b:LSh8;

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    if-ne v6, v4, :cond_b

    .line 269
    .line 270
    new-instance v2, Lv78;

    .line 271
    .line 272
    invoke-direct {v2}, Lv78;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v6, LlVa;

    .line 276
    .line 277
    invoke-direct {v6}, LlVa;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v10, v3, Lt78;->a:I

    .line 281
    .line 282
    if-ne v10, v4, :cond_a

    .line 283
    .line 284
    iget-object v4, v3, Lt78;->b:LSh8;

    .line 285
    .line 286
    check-cast v4, LWIk;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v4, v8

    .line 290
    :goto_5
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v10, LVIk;

    .line 295
    .line 296
    invoke-direct {v10}, LVIk;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LVIk;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput v7, v6, LlVa;->a:I

    .line 309
    .line 310
    iput-object v4, v6, LlVa;->b:LSh8;

    .line 311
    .line 312
    iput v9, v2, Lv78;->a:I

    .line 313
    .line 314
    iput-object v6, v2, Lv78;->b:LSh8;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    const/16 v4, 0xb

    .line 318
    .line 319
    if-ne v6, v4, :cond_d

    .line 320
    .line 321
    new-instance v6, Lv78;

    .line 322
    .line 323
    invoke-direct {v6}, Lv78;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v7, LlVa;

    .line 327
    .line 328
    invoke-direct {v7}, LlVa;-><init>()V

    .line 329
    .line 330
    .line 331
    iget v10, v3, Lt78;->a:I

    .line 332
    .line 333
    if-ne v10, v4, :cond_c

    .line 334
    .line 335
    iget-object v4, v3, Lt78;->b:LSh8;

    .line 336
    .line 337
    check-cast v4, LZqb;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    move-object v4, v8

    .line 341
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v10, LYqb;

    .line 346
    .line 347
    invoke-direct {v10}, LYqb;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LYqb;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput v2, v7, LlVa;->a:I

    .line 360
    .line 361
    iput-object v4, v7, LlVa;->b:LSh8;

    .line 362
    .line 363
    iput v9, v6, Lv78;->a:I

    .line 364
    .line 365
    iput-object v7, v6, Lv78;->b:LSh8;

    .line 366
    .line 367
    move-object v2, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move-object v2, v8

    .line 370
    :goto_7
    if-eqz v2, :cond_10

    .line 371
    .line 372
    iget v4, v2, Lv78;->a:I

    .line 373
    .line 374
    if-ne v4, v9, :cond_e

    .line 375
    .line 376
    iget-object v6, v2, Lv78;->b:LSh8;

    .line 377
    .line 378
    check-cast v6, LlVa;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    move-object v6, v8

    .line 382
    :goto_8
    iget-wide v12, v3, Lt78;->d:J

    .line 383
    .line 384
    iput-wide v12, v6, LlVa;->d:J

    .line 385
    .line 386
    iget v3, v6, LlVa;->c:I

    .line 387
    .line 388
    or-int/2addr v3, v9

    .line 389
    iput v3, v6, LlVa;->c:I

    .line 390
    .line 391
    if-ne v4, v9, :cond_f

    .line 392
    .line 393
    iget-object v3, v2, Lv78;->b:LSh8;

    .line 394
    .line 395
    move-object v8, v3

    .line 396
    check-cast v8, LlVa;

    .line 397
    .line 398
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v3, v8, LlVa;->e:Ljava/lang/String;

    .line 413
    .line 414
    iget v3, v8, LlVa;->c:I

    .line 415
    .line 416
    or-int/2addr v3, v5

    .line 417
    iput v3, v8, LlVa;->c:I

    .line 418
    .line 419
    iget-object v3, v1, LsVa;->g:LLr3;

    .line 420
    .line 421
    check-cast v3, LHKg;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-virtual {v2, v3, v4}, Lv78;->d(J)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, LsVa;->n:LCbl;

    .line 434
    .line 435
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LK0k;

    .line 440
    .line 441
    invoke-interface {v1, v2}, LK0k;->b(Lv78;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_9
    invoke-static {v11}, LzIg;->d(LzIg;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LAWf;

    .line 451
    .line 452
    check-cast v11, LHWf;

    .line 453
    .line 454
    iget-object v2, v11, LHWf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    check-cast v10, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_2
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, LHfi;

    .line 465
    .line 466
    check-cast v11, LwVg;

    .line 467
    .line 468
    iget-boolean v1, v11, LwVg;->a:Z

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    iput-boolean v7, v11, LwVg;->a:Z

    .line 473
    .line 474
    new-instance v1, LoVa;

    .line 475
    .line 476
    invoke-direct {v1}, LoVa;-><init>()V

    .line 477
    .line 478
    .line 479
    check-cast v10, LXlg;

    .line 480
    .line 481
    iget-object v2, v10, LXlg;->h:LfXm;

    .line 482
    .line 483
    iget-wide v3, v1, LoVa;->a:J

    .line 484
    .line 485
    iget-wide v5, v10, LXlg;->i:J

    .line 486
    .line 487
    sub-long/2addr v3, v5

    .line 488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v2, LfXm;->c:Ljava/lang/Object;

    .line 493
    .line 494
    :cond_11
    return-void

    .line 495
    :pswitch_3
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, LSaf;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, LoAc;->e(LSaf;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_4
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, LoAc;->f(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_5
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v1}, LoAc;->g(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_6
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    check-cast v11, LVlg;

    .line 531
    .line 532
    iget-object v1, v11, LVlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    check-cast v10, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v1, v11, LVlg;->g:LKug;

    .line 543
    .line 544
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LrX2;

    .line 549
    .line 550
    sget-object v3, LJLj;->e:LJLj;

    .line 551
    .line 552
    invoke-static {v1, v10, v3, v2}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v11, LVlg;->e:LqCg;

    .line 557
    .line 558
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 563
    .line 564
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, LBee;

    .line 568
    .line 569
    const/16 v2, 0xf

    .line 570
    .line 571
    invoke-direct {v1, v2, v11}, LBee;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 575
    .line 576
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LTlg;->d:LTlg;

    .line 580
    .line 581
    sget-object v3, LTlg;->e:LTlg;

    .line 582
    .line 583
    iget-object v4, v11, LVlg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 584
    .line 585
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 586
    .line 587
    .line 588
    :cond_12
    return-void

    .line 589
    :pswitch_7
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lo8m;

    .line 592
    .line 593
    check-cast v11, Lo6m;

    .line 594
    .line 595
    iget-object v1, v11, Lo6m;->d:LFs0;

    .line 596
    .line 597
    check-cast v10, Lzfn;

    .line 598
    .line 599
    sget-object v1, Lo6m;->h:[LQbb;

    .line 600
    .line 601
    aget-object v1, v1, v5

    .line 602
    .line 603
    iget-object v1, v10, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/snap/composer/actions/ComposerAction;

    .line 610
    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    new-array v2, v7, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v1, v2}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_13
    return-void

    .line 619
    :pswitch_8
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, LoAc;->f(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_9
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Throwable;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LoAc;->f(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_a
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Throwable;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, LoAc;->f(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_b
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lr4f;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, LoAc;->c(Lr4f;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_c
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 654
    .line 655
    check-cast v10, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v2, v2, Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v2, :cond_14

    .line 664
    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v1, v3}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->d(I)V

    .line 676
    .line 677
    .line 678
    check-cast v11, Lmtf;

    .line 679
    .line 680
    iget-object v1, v11, Lmtf;->C0:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_14
    return-void

    .line 686
    :pswitch_d
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v0, v1}, LoAc;->g(Z)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_e
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, LKNm;

    .line 701
    .line 702
    check-cast v11, LIbd;

    .line 703
    .line 704
    invoke-virtual {v11}, LIbd;->i()LTD2;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v2, v2, LTD2;->w:LeAb;

    .line 709
    .line 710
    if-eqz v2, :cond_15

    .line 711
    .line 712
    iget-object v2, v2, LeAb;->l:Ljava/lang/Boolean;

    .line 713
    .line 714
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto :goto_a

    .line 721
    :cond_15
    const/4 v2, 0x0

    .line 722
    :goto_a
    sget-object v3, LKNm;->a:LKNm;

    .line 723
    .line 724
    if-eq v1, v3, :cond_16

    .line 725
    .line 726
    if-eqz v2, :cond_17

    .line 727
    .line 728
    :cond_16
    const/4 v7, 0x1

    .line 729
    :cond_17
    check-cast v10, LkW7;

    .line 730
    .line 731
    iput-boolean v7, v10, LkW7;->x:Z

    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_f
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, LYkd;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LoAc;->b(LYkd;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_10
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lr4f;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, LoAc;->c(Lr4f;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_11
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, LIBf;

    .line 753
    .line 754
    check-cast v11, LIAl;

    .line 755
    .line 756
    iget-boolean v3, v11, LIAl;->t:Z

    .line 757
    .line 758
    iget-object v2, v2, LIBf;->a:Ljdd;

    .line 759
    .line 760
    if-eqz v3, :cond_19

    .line 761
    .line 762
    iget v3, v2, Ljdd;->c:I

    .line 763
    .line 764
    iget-object v2, v2, Ljdd;->b:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v11, LIAl;->c:LLAl;

    .line 767
    .line 768
    invoke-virtual {v4, v3, v2}, LLAl;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v10, LDAl;

    .line 773
    .line 774
    iget-object v3, v10, LDAl;->c:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v4, v10, LDAl;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v11, v3, v4}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-eqz v2, :cond_18

    .line 783
    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v11, v2, v3}, LIAl;->c(LIAl;ILDAl;)V

    .line 791
    .line 792
    .line 793
    sget-object v8, Lo8m;->a:Lo8m;

    .line 794
    .line 795
    :cond_18
    if-nez v8, :cond_1a

    .line 796
    .line 797
    iget-object v2, v10, LDAl;->a:Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_19
    iget v1, v2, Ljdd;->c:I

    .line 804
    .line 805
    check-cast v10, LDAl;

    .line 806
    .line 807
    invoke-static {v11, v1, v10}, LIAl;->c(LIAl;ILDAl;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    :goto_b
    return-void

    .line 811
    :pswitch_12
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, LSaf;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, LoAc;->e(LSaf;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_13
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v0, v1}, LoAc;->g(Z)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_14
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, LiS4;

    .line 834
    .line 835
    check-cast v11, Lw4g;

    .line 836
    .line 837
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 838
    .line 839
    new-instance v2, LtF1;

    .line 840
    .line 841
    sget-object v3, LCXf;->f:LCXf;

    .line 842
    .line 843
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-direct {v2, v1, v3}, LtF1;-><init>(LiS4;Lk3m;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v2, v10}, Lw4g;->y(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_15
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, LYkd;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, LoAc;->b(LYkd;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_16
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0, v1}, LoAc;->g(Z)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_17
    move-object/from16 v2, p1

    .line 875
    .line 876
    check-cast v2, LxNf;

    .line 877
    .line 878
    iget-boolean v3, v2, LxNf;->b:Z

    .line 879
    .line 880
    if-eqz v3, :cond_1b

    .line 881
    .line 882
    new-instance v5, LCNf;

    .line 883
    .line 884
    move-object v6, v10

    .line 885
    check-cast v6, LHNf;

    .line 886
    .line 887
    invoke-direct {v5, v6, v9}, LCNf;-><init>(LHNf;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_1b
    new-instance v5, LLl4;

    .line 892
    .line 893
    move-object v6, v10

    .line 894
    check-cast v6, LHNf;

    .line 895
    .line 896
    const/16 v7, 0x14

    .line 897
    .line 898
    iget-object v9, v2, LxNf;->e:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v12, v2, LxNf;->a:Ljava/util/List;

    .line 901
    .line 902
    invoke-direct {v5, v7, v9, v12, v6}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_c
    iget-boolean v6, v2, LxNf;->c:Z

    .line 906
    .line 907
    iget-boolean v7, v2, LxNf;->f:Z

    .line 908
    .line 909
    if-nez v6, :cond_1c

    .line 910
    .line 911
    if-eqz v7, :cond_1f

    .line 912
    .line 913
    :cond_1c
    move-object v6, v11

    .line 914
    check-cast v6, LBHl;

    .line 915
    .line 916
    iget-boolean v6, v6, LBHl;->e:Z

    .line 917
    .line 918
    if-nez v6, :cond_1f

    .line 919
    .line 920
    if-eqz v7, :cond_1d

    .line 921
    .line 922
    move-object v6, v10

    .line 923
    check-cast v6, LHNf;

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 929
    .line 930
    sget-object v12, LJWf;->k:LJWf;

    .line 931
    .line 932
    iget-object v13, v6, LHNf;->R0:Lu44;

    .line 933
    .line 934
    invoke-interface {v13, v12}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    sget-object v14, LX60;->Q0:LX60;

    .line 939
    .line 940
    invoke-interface {v13, v14}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v12, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    new-instance v12, LzNf;

    .line 952
    .line 953
    invoke-direct {v12, v6, v4}, LzNf;-><init>(LHNf;I)V

    .line 954
    .line 955
    .line 956
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 957
    .line 958
    invoke-direct {v4, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    iget-object v9, v6, LHNf;->g1:LqCg;

    .line 962
    .line 963
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 968
    .line 969
    invoke-direct {v12, v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v12, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 977
    .line 978
    .line 979
    :cond_1d
    move-object v4, v10

    .line 980
    check-cast v4, LHNf;

    .line 981
    .line 982
    xor-int/lit8 v6, v3, 0x1

    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    if-eqz v7, :cond_1e

    .line 988
    .line 989
    const v7, 0x7f13015b

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1e
    const v7, 0x7f13015a

    .line 994
    .line 995
    .line 996
    :goto_d
    new-instance v9, Laf7;

    .line 997
    .line 998
    invoke-virtual {v4}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    invoke-virtual {v4}, LHNf;->Z()LLne;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    iget-object v12, v4, LHNf;->n1:LCbl;

    .line 1011
    .line 1012
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    move-object v15, v12

    .line 1017
    check-cast v15, LNCc;

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0xf8

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    move-object v12, v9

    .line 1030
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1031
    .line 1032
    .line 1033
    const v12, 0x7f130159

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v12}, Laf7;->s(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v7}, Laf7;->i(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v7, Ljqh;

    .line 1043
    .line 1044
    iget-boolean v2, v2, LxNf;->d:Z

    .line 1045
    .line 1046
    invoke-direct {v7, v4, v6, v2, v5}, Ljqh;-><init>(LHNf;ZZLkotlin/jvm/functions/Function0;)V

    .line 1047
    .line 1048
    .line 1049
    const v2, 0x7f130127

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v9, v2, v7, v3, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v18, 0x1f

    .line 1057
    .line 1058
    const/4 v13, 0x0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    move-object v12, v9

    .line 1065
    invoke-static/range {v12 .. v18}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v4}, LHNf;->Z()LLne;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1, v3, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_1f
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    :goto_e
    check-cast v10, LHNf;

    .line 1086
    .line 1087
    iget-object v1, v10, LHNf;->o1:LKug;

    .line 1088
    .line 1089
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LVZf;

    .line 1094
    .line 1095
    check-cast v11, LBHl;

    .line 1096
    .line 1097
    iget-boolean v2, v11, LBHl;->e:Z

    .line 1098
    .line 1099
    iget-object v3, v10, LHNf;->v1:Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz v2, :cond_20

    .line 1102
    .line 1103
    invoke-virtual {v1, v3}, LVZf;->c(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_20
    invoke-virtual {v1, v3}, LVZf;->d(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_f
    return-void

    .line 1111
    :pswitch_18
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v0, v1}, LoAc;->g(Z)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_19
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, LWAi;

    .line 1126
    .line 1127
    move-object v2, v11

    .line 1128
    check-cast v2, Lgae;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lgae;->i0()LJS1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v10, LKS1;

    .line 1135
    .line 1136
    invoke-virtual {v2, v10}, Lgae;->s0(LKS1;)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v10, :cond_21

    .line 1140
    .line 1141
    invoke-interface {v10}, LKS1;->i()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    goto :goto_10

    .line 1146
    :cond_21
    move-object v4, v8

    .line 1147
    :goto_10
    iput-object v4, v2, Lgae;->G1:Ljava/lang/String;

    .line 1148
    .line 1149
    sget-object v4, LK9f;->g:LK9f;

    .line 1150
    .line 1151
    iput-object v4, v2, Lgae;->H1:LK9f;

    .line 1152
    .line 1153
    iget-object v4, v2, Lgae;->A1:LKS1;

    .line 1154
    .line 1155
    if-eqz v4, :cond_22

    .line 1156
    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    const/4 v13, 0x1

    .line 1160
    const/4 v14, 0x0

    .line 1161
    const/4 v15, 0x1

    .line 1162
    move-object v9, v2

    .line 1163
    move-object v11, v1

    .line 1164
    move-object v12, v3

    .line 1165
    invoke-virtual/range {v9 .. v16}, Lgae;->e0(LKS1;LWAi;LJS1;ZZZLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_22
    invoke-virtual {v2}, Lgae;->f0()Lg77;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-eqz v1, :cond_23

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v1}, Lgae;->q0(LJS1;Lg77;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    iget-object v3, v2, Lgae;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v3, Lzae;

    .line 1189
    .line 1190
    iget-object v2, v2, Lgae;->A1:LKS1;

    .line 1191
    .line 1192
    const/4 v4, 0x6

    .line 1193
    invoke-direct {v3, v2, v8, v4}, Lzae;-><init>(LKS1;Ljava/lang/Boolean;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, [LlU1;

    .line 1203
    .line 1204
    check-cast v11, Ljava/lang/String;

    .line 1205
    .line 1206
    array-length v2, v1

    .line 1207
    const/4 v3, 0x0

    .line 1208
    :goto_11
    if-ge v3, v2, :cond_27

    .line 1209
    .line 1210
    aget-object v4, v1, v3

    .line 1211
    .line 1212
    iget-object v5, v4, LlU1;->a:LyR1;

    .line 1213
    .line 1214
    iget-object v5, v5, LyR1;->a:LxR1;

    .line 1215
    .line 1216
    if-eqz v5, :cond_24

    .line 1217
    .line 1218
    iget-object v9, v5, LxR1;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_24
    move-object v9, v8

    .line 1222
    :goto_12
    if-eqz v9, :cond_26

    .line 1223
    .line 1224
    if-eqz v5, :cond_25

    .line 1225
    .line 1226
    iget-object v5, v5, LxR1;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_25
    move-object v5, v8

    .line 1230
    :goto_13
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_26

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_27
    move-object v4, v8

    .line 1241
    :goto_14
    if-eqz v4, :cond_29

    .line 1242
    .line 1243
    iget-object v2, v4, LlU1;->b:[Lkae;

    .line 1244
    .line 1245
    if-eqz v2, :cond_29

    .line 1246
    .line 1247
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Lkae;

    .line 1252
    .line 1253
    if-eqz v2, :cond_29

    .line 1254
    .line 1255
    :cond_28
    move-object v8, v2

    .line 1256
    goto :goto_1a

    .line 1257
    :cond_29
    array-length v2, v1

    .line 1258
    const/4 v3, 0x0

    .line 1259
    :goto_15
    if-ge v3, v2, :cond_2b

    .line 1260
    .line 1261
    aget-object v4, v1, v3

    .line 1262
    .line 1263
    iget-object v5, v4, LlU1;->a:LyR1;

    .line 1264
    .line 1265
    iget-object v5, v5, LyR1;->a:LxR1;

    .line 1266
    .line 1267
    if-eqz v5, :cond_2a

    .line 1268
    .line 1269
    goto :goto_16

    .line 1270
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_2b
    move-object v4, v8

    .line 1274
    :goto_16
    if-eqz v4, :cond_2c

    .line 1275
    .line 1276
    iget-object v2, v4, LlU1;->b:[Lkae;

    .line 1277
    .line 1278
    if-eqz v2, :cond_2c

    .line 1279
    .line 1280
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lkae;

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_2c
    move-object v2, v8

    .line 1288
    :goto_17
    if-nez v2, :cond_28

    .line 1289
    .line 1290
    array-length v2, v1

    .line 1291
    :goto_18
    if-ge v7, v2, :cond_2e

    .line 1292
    .line 1293
    aget-object v3, v1, v7

    .line 1294
    .line 1295
    iget-object v4, v3, LlU1;->a:LyR1;

    .line 1296
    .line 1297
    iget-object v4, v4, LyR1;->b:LwR1;

    .line 1298
    .line 1299
    if-eqz v4, :cond_2d

    .line 1300
    .line 1301
    goto :goto_19

    .line 1302
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1303
    .line 1304
    goto :goto_18

    .line 1305
    :cond_2e
    move-object v3, v8

    .line 1306
    :goto_19
    if-eqz v3, :cond_2f

    .line 1307
    .line 1308
    iget-object v1, v3, LlU1;->b:[Lkae;

    .line 1309
    .line 1310
    if-eqz v1, :cond_2f

    .line 1311
    .line 1312
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    move-object v8, v1

    .line 1317
    check-cast v8, Lkae;

    .line 1318
    .line 1319
    :cond_2f
    :goto_1a
    if-eqz v8, :cond_30

    .line 1320
    .line 1321
    invoke-static {v8}, LY0m;->z(Lkae;)Lcom/snap/music/core/composer/PickerTrack;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_30

    .line 1326
    .line 1327
    check-cast v10, Lt6e;

    .line 1328
    .line 1329
    iget-object v2, v10, Lt6e;->f:LFs0;

    .line 1330
    .line 1331
    new-instance v2, Lwae;

    .line 1332
    .line 1333
    iget-object v3, v10, Lt6e;->d:LIE6;

    .line 1334
    .line 1335
    invoke-virtual {v3}, LIE6;->D()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-direct {v2, v1, v3, v6}, Lwae;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v10, Lt6e;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1343
    .line 1344
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_30
    return-void

    .line 1348
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, LSaf;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, LoAc;->e(LSaf;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    invoke-virtual {v0, v1}, LoAc;->g(Z)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    nop

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

.method public final b(LYkd;)V
    .locals 3

    .line 1
    iget v0, p0, LoAc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoAc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LoAc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p1, p1, LYkd;->a:I

    .line 11
    .line 12
    invoke-static {p1}, LOFn;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v1, LzHl;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LzHl;->h()LI6g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, LOEl;

    .line 25
    .line 26
    iget-object v0, v2, LOEl;->b:LG5g;

    .line 27
    .line 28
    iget-object v0, v0, LG5g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LI6g;->N1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, LzHl;->h()LI6g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v2, LOEl;

    .line 39
    .line 40
    iget-object v0, v2, LOEl;->b:LG5g;

    .line 41
    .line 42
    iget-object v0, v0, LG5g;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LI6g;->k0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget p1, p1, LYkd;->a:I

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    :pswitch_1
    check-cast v1, LzHl;

    .line 54
    .line 55
    invoke-interface {v1}, LzHl;->h()LI6g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v2, LhF;

    .line 60
    .line 61
    iget v0, v2, LhF;->a:I

    .line 62
    .line 63
    iget-object v0, v2, LhF;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LI6g;->k0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    check-cast v1, LzHl;

    .line 70
    .line 71
    invoke-interface {v1}, LzHl;->h()LI6g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v2, LhF;

    .line 76
    .line 77
    iget v0, v2, LhF;->a:I

    .line 78
    .line 79
    iget-object v0, v2, LhF;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0}, LI6g;->N1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lr4f;)V
    .locals 11

    .line 1
    iget v0, p0, LoAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lmig;->e:Lmig;

    .line 11
    .line 12
    iget-object v2, p0, LoAc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "friend_data_null"

    .line 15
    .line 16
    const-string v4, "friend"

    .line 17
    .line 18
    const-string v5, "user_id_empty"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb99;

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Ldb9;

    .line 32
    .line 33
    iget-object v8, p1, Lb99;->q:Lm99;

    .line 34
    .line 35
    iget-object v9, p1, Lb99;->o:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Ldb9;->g(Lm99;Ljava/lang/Long;)LAo9;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, LAo9;->e:LAo9;

    .line 45
    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ldb9;->q()Lac9;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v10, v10, Lac9;->h:LrA;

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    sget-object v10, Lsfg;->k:LrA;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x0

    .line 60
    :cond_1
    :goto_0
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ldb9;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v8, v0, Ldb9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, v0, Ldb9;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-static {p1, v10}, LMh;->c(Lb99;LrA;)LYb9;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lb99;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-static {v1, v5, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lm99;->b:Lm99;

    .line 92
    .line 93
    iget-object p1, p1, Lb99;->q:Lm99;

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    :goto_3
    invoke-virtual {v0, v4, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-object p1, p0, LoAc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    :goto_4
    invoke-static {v1, v5, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_5
    check-cast v2, Ldb9;

    .line 126
    .line 127
    iget-object p1, v2, Ldb9;->k:LKug;

    .line 128
    .line 129
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lx2a;

    .line 134
    .line 135
    const-wide/16 v1, 0x1

    .line 136
    .line 137
    invoke-interface {p1, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, LoAc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LTAl;

    .line 144
    .line 145
    iget-object v0, v0, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LoAc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LuAl;

    .line 164
    .line 165
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, LoAc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LuAl;

    .line 174
    .line 175
    invoke-virtual {v0}, Ll2e;->B()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, LoAc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LTAl;

    .line 181
    .line 182
    iget-object v0, v0, LTAl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LoAc;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LoAc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LoAc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    check-cast v7, LGlg;

    .line 26
    .line 27
    iget-object v3, v7, LGlg;->Y:LKRm;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v4, LWx2;

    .line 36
    .line 37
    check-cast v6, LHlg;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3, v2, v4}, LGlg;->G(LKRm;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "avatarIconWrapper"

    .line 49
    .line 50
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :sswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lr4f;

    .line 57
    .line 58
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v10, LMQa;->b:LMQa;

    .line 67
    .line 68
    const-string v8, "exitEditingObserver"

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    check-cast v7, LQTk;

    .line 82
    .line 83
    iget-object v1, v7, LpS0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v3, LLQa;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v8, v3

    .line 95
    invoke-direct/range {v8 .. v14}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LpS0;->c()Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v7}, LpS0;->b()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v1, Ltrk;->C0:Ltrk;

    .line 119
    .line 120
    new-instance v3, Laf7;

    .line 121
    .line 122
    new-instance v5, LNCc;

    .line 123
    .line 124
    sget-object v11, Ljuk;->f:Ljuk;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x1ff4

    .line 129
    .line 130
    const-string v12, "StoryStickerEditor"

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object v10, v5

    .line 146
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v16, 0xf8

    .line 151
    .line 152
    iget-object v6, v7, LQTk;->m:LLne;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object v8, v3

    .line 158
    move-object v10, v6

    .line 159
    move-object v11, v5

    .line 160
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 161
    .line 162
    .line 163
    const v5, 0x7f132d55

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Laf7;->s(I)V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f132d54

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Laf7;->i(I)V

    .line 173
    .line 174
    .line 175
    const v5, 0x7f132d53

    .line 176
    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-static {v3, v5, v1, v2, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LMUf;

    .line 188
    .line 189
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 190
    .line 191
    invoke-direct {v2, v6, v1, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v7, LQTk;->m:LLne;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lgji;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object v1, v4

    .line 218
    :goto_2
    check-cast v7, LQTk;

    .line 219
    .line 220
    iget-object v2, v7, LpS0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v3, LLQa;

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v12, LRk8;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v4, v1, Lgji;->k:Ljava/lang/String;

    .line 234
    .line 235
    :cond_7
    iget-object v5, v7, LQTk;->p:LP8a;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-object v1, v1, Lgji;->n:LP8a;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move-object v5, v1

    .line 245
    :cond_9
    :goto_3
    invoke-direct {v12, v4, v5}, LRk8;-><init>(Ljava/lang/String;LP8a;)V

    .line 246
    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v14, 0x10

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    invoke-direct/range {v8 .. v14}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-void

    .line 259
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Llqj;

    .line 266
    .line 267
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v7, LkW7;

    .line 275
    .line 276
    iget-object v2, v2, Llqj;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v7, LkW7;->q:Ljava/lang/String;

    .line 279
    .line 280
    check-cast v6, LFBc;

    .line 281
    .line 282
    iget-object v2, v6, LFBc;->m1:LdBc;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    :goto_5
    iput-object v2, v7, LkW7;->F:LdBc;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v6}, LFBc;->j0()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    new-instance v2, LdBc;

    .line 296
    .line 297
    iget v3, v6, LFBc;->b1:I

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3, v1}, LdBc;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    new-instance v2, LdBc;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v2, v3, v1}, LdBc;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    return-void

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, LoAc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LoAc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LoAc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LRA7;

    .line 11
    .line 12
    iget-object p1, v1, LRA7;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v1, LRA7;->b:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx2a;

    .line 21
    .line 22
    sget-object v2, LaPg;->a:LaPg;

    .line 23
    .line 24
    const-string v3, "success"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LRA7;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LcPg;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LcPg;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    check-cast v0, Lrmg;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v1, LY5m;

    .line 53
    .line 54
    iget-object p1, v1, LY5m;->h:LFs0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v1, LUeg;

    .line 58
    .line 59
    invoke-static {v1}, LUeg;->b(LUeg;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Can\'t change snapPostOpenViewPolicy to "

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v1, LQee;

    .line 83
    .line 84
    iget-object p1, v1, LQee;->i:LFs0;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LoAc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LoAc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LoAc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v10, LcDh;->c:LcDh;

    .line 15
    .line 16
    sget-object v9, LwSe;->y0:LwSe;

    .line 17
    .line 18
    new-instance v1, LxSe;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v11, 0x54

    .line 22
    .line 23
    const v5, 0x7f132719

    .line 24
    .line 25
    .line 26
    const v6, 0x7f080b61

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v11}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v18, LcDh;->b:LcDh;

    .line 36
    .line 37
    sget-object v17, LwSe;->z0:LwSe;

    .line 38
    .line 39
    new-instance v1, LxSe;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v19, 0x54

    .line 44
    .line 45
    const v13, 0x7f132710

    .line 46
    .line 47
    .line 48
    const v14, 0x7f080abe

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v12, v1

    .line 53
    invoke-direct/range {v12 .. v19}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v3, Limg;

    .line 57
    .line 58
    iget-object v3, v3, Limg;->f:LI78;

    .line 59
    .line 60
    new-instance v4, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;

    .line 61
    .line 62
    check-cast v2, LwXe;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1}, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;-><init>(LwXe;LxSe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_0
    check-cast v3, LzHl;

    .line 72
    .line 73
    invoke-interface {v3}, LzHl;->h()LI6g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v2, LOEl;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, LOEl;->b:LG5g;

    .line 82
    .line 83
    iget-object v2, v2, LG5g;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2}, LI6g;->N1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v2, LOEl;->b:LG5g;

    .line 90
    .line 91
    iget-object v2, v2, LG5g;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, LI6g;->k0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :sswitch_1
    check-cast v3, Lw4g;

    .line 98
    .line 99
    iget-object v1, v3, Lw4g;->x:Lio/reactivex/rxjava3/core/Observer;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v5, Lr7f;

    .line 105
    .line 106
    sget-object v6, LB6g;->Y:LB6g;

    .line 107
    .line 108
    check-cast v2, LC4g;

    .line 109
    .line 110
    check-cast v2, Lark;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, v2, v4, v6, v7}, Lr7f;-><init>(Landroid/view/View;Ll6g;LB6g;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lw4g;->O:LKug;

    .line 123
    .line 124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LA6g;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, LA6g;->c(LB6g;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v1, "overlayEventObserver"

    .line 135
    .line 136
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :sswitch_2
    if-nez p1, :cond_3

    .line 141
    .line 142
    check-cast v3, LHNf;

    .line 143
    .line 144
    check-cast v2, Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, LHNf;->a0(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :sswitch_3
    if-nez p1, :cond_4

    .line 155
    .line 156
    check-cast v3, LHNf;

    .line 157
    .line 158
    check-cast v2, LLEk;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, LHNf;->a0(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :sswitch_4
    if-nez p1, :cond_5

    .line 169
    .line 170
    check-cast v3, LpAc;

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    check-cast v7, Landroid/view/View;

    .line 174
    .line 175
    iget-object v1, v3, LpAc;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 178
    .line 179
    new-instance v2, Ln0j;

    .line 180
    .line 181
    sget-object v5, LB6g;->I0:LB6g;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v10, 0x38

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v4, v2

    .line 189
    invoke-direct/range {v4 .. v10}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LpAc;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LHu8;

    .line 198
    .line 199
    sget-object v2, LJWf;->B2:LJWf;

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    check-cast v1, LB5l;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
