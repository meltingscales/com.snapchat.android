.class public final LMg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LYx1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LYx1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMg9;->a:LYx1;

    .line 5
    .line 6
    iput-object p2, p0, LMg9;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, LFWk;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, LMg9;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, v0, LMg9;->a:LYx1;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzii;

    .line 36
    .line 37
    new-instance v7, LIg9;

    .line 38
    .line 39
    iget-object v8, v4, Lzii;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v8, v9

    .line 60
    :goto_1
    iget-object v6, v6, LYx1;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LKr3;

    .line 69
    .line 70
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v6, v10}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-object v6, v3, LFWk;->a:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v12, v4, Lzii;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v12, v6, LrVk;

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    check-cast v6, LrVk;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v6, v9

    .line 92
    :goto_2
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v10, v11}, LMzk;->i(LrVk;J)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    iget v6, v6, LrVk;->b:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_2
    invoke-direct {v7, v4, v8, v9}, LIg9;-><init>(Lzii;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v5, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LIg9;

    .line 144
    .line 145
    iget-object v5, v4, LIg9;->a:Lzii;

    .line 146
    .line 147
    new-instance v6, Lrpm;

    .line 148
    .line 149
    invoke-direct {v6}, Lrpm;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Lzii;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v7, v6, Lrpm;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget v7, v6, Lrpm;->a:I

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    or-int/2addr v7, v8

    .line 163
    iput v7, v6, Lrpm;->a:I

    .line 164
    .line 165
    iget-object v7, v5, Lzii;->c:Lbum;

    .line 166
    .line 167
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v7, v6, Lrpm;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget v7, v6, Lrpm;->a:I

    .line 177
    .line 178
    or-int/lit8 v9, v7, 0x2

    .line 179
    .line 180
    iput v9, v6, Lrpm;->a:I

    .line 181
    .line 182
    iget-object v9, v5, Lzii;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    :cond_4
    iput-object v9, v6, Lrpm;->e:Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit8 v7, v7, 0xa

    .line 191
    .line 192
    iput v7, v6, Lrpm;->a:I

    .line 193
    .line 194
    new-instance v7, LYg1;

    .line 195
    .line 196
    invoke-direct {v7}, LYg1;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v5, Lzii;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    iput-object v9, v7, LYg1;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget v9, v7, LYg1;->a:I

    .line 206
    .line 207
    or-int/2addr v9, v8

    .line 208
    iput v9, v7, LYg1;->a:I

    .line 209
    .line 210
    :cond_5
    const/4 v9, 0x2

    .line 211
    iget-object v10, v5, Lzii;->f:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    iput-object v10, v7, LYg1;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget v10, v7, LYg1;->a:I

    .line 218
    .line 219
    or-int/2addr v10, v9

    .line 220
    iput v10, v7, LYg1;->a:I

    .line 221
    .line 222
    :cond_6
    iput-object v7, v6, Lrpm;->h:LYg1;

    .line 223
    .line 224
    new-instance v7, LXg9;

    .line 225
    .line 226
    invoke-direct {v7}, LXg9;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v10, LOBl;

    .line 230
    .line 231
    invoke-direct {v10}, LOBl;-><init>()V

    .line 232
    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    iget-object v13, v5, Lzii;->i:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move-wide v13, v11

    .line 246
    :goto_4
    iget-object v15, v5, Lzii;->j:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    move-object/from16 p2, v3

    .line 255
    .line 256
    move-wide v2, v15

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move-object/from16 p2, v3

    .line 259
    .line 260
    move-wide v2, v11

    .line 261
    :goto_5
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const/16 v13, 0x3e8

    .line 266
    .line 267
    int-to-long v13, v13

    .line 268
    div-long/2addr v2, v13

    .line 269
    invoke-virtual {v10, v2, v3}, LOBl;->a(J)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v7, LXg9;->b:LOBl;

    .line 273
    .line 274
    iget-object v2, v4, LIg9;->c:Ljava/lang/Integer;

    .line 275
    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    iget-object v2, v5, Lzii;->g:Ljava/lang/Integer;

    .line 279
    .line 280
    :cond_9
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, v7, LXg9;->d:I

    .line 287
    .line 288
    iget v2, v7, LXg9;->a:I

    .line 289
    .line 290
    or-int/2addr v2, v8

    .line 291
    iput v2, v7, LXg9;->a:I

    .line 292
    .line 293
    :cond_a
    iget-object v2, v4, LIg9;->b:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    cmp-long v4, v2, v11

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    new-instance v4, LOBl;

    .line 306
    .line 307
    invoke-direct {v4}, LOBl;-><init>()V

    .line 308
    .line 309
    .line 310
    const-wide/16 v10, 0x3e8

    .line 311
    .line 312
    div-long/2addr v2, v10

    .line 313
    invoke-virtual {v4, v2, v3}, LOBl;->a(J)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v7, LXg9;->c:LOBl;

    .line 317
    .line 318
    :cond_b
    iput-object v7, v6, Lrpm;->i:LXg9;

    .line 319
    .line 320
    iget-object v2, v5, Lzii;->h:LXX1;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget v4, v2, LXX1;->a:I

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x2d

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v4, v2, LXX1;->b:I

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v3, v6, Lrpm;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget v3, v6, Lrpm;->a:I

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    or-int/2addr v3, v4

    .line 357
    iput v3, v6, Lrpm;->a:I

    .line 358
    .line 359
    invoke-static {v2}, LT73;->H(LXX1;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, LAfc;->W(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    packed-switch v3, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-static {v2}, Lil7;->s(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "Invalid emoji "

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :pswitch_0
    const/16 v8, 0x8

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_1
    const/4 v8, 0x4

    .line 390
    goto :goto_6

    .line 391
    :pswitch_2
    const/16 v8, 0x9

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_3
    const/16 v8, 0xa

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_4
    const/4 v8, 0x7

    .line 398
    goto :goto_6

    .line 399
    :pswitch_5
    const/16 v8, 0xc

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_6
    const/4 v8, 0x6

    .line 403
    goto :goto_6

    .line 404
    :pswitch_7
    const/4 v8, 0x3

    .line 405
    goto :goto_6

    .line 406
    :pswitch_8
    const/4 v8, 0x5

    .line 407
    goto :goto_6

    .line 408
    :pswitch_9
    const/16 v8, 0xb

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_a
    const/4 v8, 0x2

    .line 412
    :goto_6
    :pswitch_b
    iput v8, v6, Lrpm;->j:I

    .line 413
    .line 414
    iget v2, v6, Lrpm;->a:I

    .line 415
    .line 416
    or-int/lit8 v2, v2, 0x40

    .line 417
    .line 418
    iput v2, v6, Lrpm;->a:I

    .line 419
    .line 420
    :cond_c
    iget-object v2, v5, Lzii;->k:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    iput-wide v2, v6, Lrpm;->g:J

    .line 429
    .line 430
    iget v2, v6, Lrpm;->a:I

    .line 431
    .line 432
    or-int/lit8 v2, v2, 0x20

    .line 433
    .line 434
    iput v2, v6, Lrpm;->a:I

    .line 435
    .line 436
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    const/16 v2, 0xa

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_e
    new-instance v2, Lzpm;

    .line 446
    .line 447
    invoke-direct {v2}, Lzpm;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    new-array v3, v3, [Lrpm;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, [Lrpm;

    .line 458
    .line 459
    iput-object v1, v2, Lzpm;->a:[Lrpm;

    .line 460
    .line 461
    return-object v2

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method
