.class public abstract LJvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LReh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJvn;->a:LReh;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/snapchat/client/messaging/SendMessageResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, LgId;

    .line 28
    .line 29
    instance-of v7, v6, Lcom/snap/core/model/GroupMessageRecipient;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    instance-of v6, v6, Lcom/snap/core/model/FriendMessageRecipient;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LgId;

    .line 61
    .line 62
    invoke-virtual {v5}, LgId;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LgId;

    .line 94
    .line 95
    instance-of v8, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v7, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, LREk;->f:LREk;

    .line 115
    .line 116
    invoke-static {v5, v6}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, LREk;->g:LREk;

    .line 121
    .line 122
    new-instance v8, LPTl;

    .line 123
    .line 124
    invoke-direct {v8, v5, v6}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, LYKk;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    xor-int/2addr v3, v1

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v6, 0x0

    .line 176
    :goto_5
    if-eqz v6, :cond_29

    .line 177
    .line 178
    new-instance v3, LGOk;

    .line 179
    .line 180
    invoke-direct {v3}, LGOk;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lm6f;

    .line 184
    .line 185
    invoke-direct {v8}, Lm6f;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    invoke-static {v6, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/4 v13, 0x4

    .line 208
    const/4 v14, 0x2

    .line 209
    const/4 v15, 0x3

    .line 210
    if-eqz v12, :cond_f

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/snap/core/model/StorySnapRecipient;

    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v7, LIOk;->z0:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-static {v7}, LZMf;->t(Ljava/lang/String;)Lj2m;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v7, 0x0

    .line 234
    :goto_7
    iput-object v7, v8, Lm6f;->h:Lj2m;

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    iget-object v7, v7, LIOk;->f:Lj6f;

    .line 243
    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    iget-object v7, v7, Lj6f;->a:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    const/4 v7, 0x0

    .line 250
    :goto_8
    if-nez v7, :cond_d

    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v12, LQEk;->a:[I

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    aget v7, v12, v7

    .line 263
    .line 264
    if-eq v7, v15, :cond_e

    .line 265
    .line 266
    if-ne v7, v13, :cond_c

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "Our Story Invalid destination"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    :cond_e
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v8, Lm6f;->b:[I

    .line 295
    .line 296
    invoke-static {v6}, LZMf;->w(Ljava/util/ArrayList;)[I

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v8, Lm6f;->i:[I

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_14

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object v11, v9

    .line 317
    check-cast v11, Lcom/snap/core/model/StorySnapRecipient;

    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    sget-object v15, LYKk;->g:LYKk;

    .line 324
    .line 325
    if-ne v12, v15, :cond_11

    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_10

    .line 332
    .line 333
    iget-object v12, v12, LIOk;->k:Lbwf;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    const/4 v12, 0x0

    .line 337
    :goto_b
    if-nez v12, :cond_15

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v15, LYKk;->t:LYKk;

    .line 344
    .line 345
    if-ne v12, v15, :cond_13

    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    iget-object v11, v11, LIOk;->k:Lbwf;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    const/4 v11, 0x0

    .line 357
    :goto_c
    if-eqz v11, :cond_13

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    const/4 v15, 0x3

    .line 361
    goto :goto_a

    .line 362
    :cond_14
    const/4 v9, 0x0

    .line 363
    :cond_15
    :goto_d
    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 364
    .line 365
    if-eqz v9, :cond_1e

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_1e

    .line 372
    .line 373
    iget-object v7, v7, LIOk;->k:Lbwf;

    .line 374
    .line 375
    if-eqz v7, :cond_1e

    .line 376
    .line 377
    new-instance v9, Lyyf;

    .line 378
    .line 379
    invoke-direct {v9}, Lyyf;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v11, v7, Lbwf;->a:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v11, :cond_16

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    iput-boolean v11, v9, Lyyf;->b:Z

    .line 391
    .line 392
    iget v11, v9, Lyyf;->a:I

    .line 393
    .line 394
    or-int/2addr v11, v1

    .line 395
    iput v11, v9, Lyyf;->a:I

    .line 396
    .line 397
    :cond_16
    iget-object v11, v7, Lbwf;->b:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v11, :cond_17

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    iput-wide v11, v9, Lyyf;->c:J

    .line 406
    .line 407
    iget v11, v9, Lyyf;->a:I

    .line 408
    .line 409
    or-int/2addr v11, v14

    .line 410
    iput v11, v9, Lyyf;->a:I

    .line 411
    .line 412
    :cond_17
    iget-object v11, v7, Lbwf;->c:Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v11, :cond_18

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    iput-wide v11, v9, Lyyf;->d:J

    .line 421
    .line 422
    iget v11, v9, Lyyf;->a:I

    .line 423
    .line 424
    or-int/2addr v11, v13

    .line 425
    iput v11, v9, Lyyf;->a:I

    .line 426
    .line 427
    :cond_18
    iget-object v11, v7, Lbwf;->d:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v11, :cond_19

    .line 430
    .line 431
    iput-object v11, v9, Lyyf;->e:Ljava/lang/String;

    .line 432
    .line 433
    iget v11, v9, Lyyf;->a:I

    .line 434
    .line 435
    or-int/lit8 v11, v11, 0x8

    .line 436
    .line 437
    iput v11, v9, Lyyf;->a:I

    .line 438
    .line 439
    :cond_19
    iget-object v11, v7, Lbwf;->e:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v11, :cond_1a

    .line 442
    .line 443
    check-cast v11, Ljava/util/Collection;

    .line 444
    .line 445
    new-array v12, v0, [Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, [Ljava/lang/String;

    .line 452
    .line 453
    iput-object v11, v9, Lyyf;->f:[Ljava/lang/String;

    .line 454
    .line 455
    :cond_1a
    iget-object v11, v7, Lbwf;->f:LNG9;

    .line 456
    .line 457
    if-eqz v11, :cond_1b

    .line 458
    .line 459
    new-instance v12, LPG9;

    .line 460
    .line 461
    invoke-direct {v12}, LPG9;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v15, v11, LNG9;->b:Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    iput-wide v13, v12, LPG9;->b:D

    .line 471
    .line 472
    iget v13, v12, LPG9;->a:I

    .line 473
    .line 474
    or-int/2addr v13, v1

    .line 475
    iput v13, v12, LPG9;->a:I

    .line 476
    .line 477
    iget-object v13, v11, LNG9;->c:Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    iput-wide v13, v12, LPG9;->c:D

    .line 484
    .line 485
    iget v13, v12, LPG9;->a:I

    .line 486
    .line 487
    const/4 v14, 0x2

    .line 488
    or-int/2addr v13, v14

    .line 489
    iput v13, v12, LPG9;->a:I

    .line 490
    .line 491
    iget-object v13, v11, LNG9;->d:Ljava/lang/Double;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    iput-wide v13, v12, LPG9;->d:D

    .line 498
    .line 499
    iget v13, v12, LPG9;->a:I

    .line 500
    .line 501
    const/4 v14, 0x4

    .line 502
    or-int/2addr v13, v14

    .line 503
    iput v13, v12, LPG9;->a:I

    .line 504
    .line 505
    iget-object v13, v11, LNG9;->e:Ljava/lang/Double;

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iput-wide v13, v12, LPG9;->f:D

    .line 512
    .line 513
    iget v13, v12, LPG9;->a:I

    .line 514
    .line 515
    or-int/lit8 v13, v13, 0x10

    .line 516
    .line 517
    iput v13, v12, LPG9;->a:I

    .line 518
    .line 519
    iget-object v11, v11, LNG9;->f:Ljava/lang/Double;

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    iput-wide v13, v12, LPG9;->g:D

    .line 526
    .line 527
    iget v11, v12, LPG9;->a:I

    .line 528
    .line 529
    or-int/lit8 v11, v11, 0x20

    .line 530
    .line 531
    iput v11, v12, LPG9;->a:I

    .line 532
    .line 533
    iput-object v12, v9, Lyyf;->g:LPG9;

    .line 534
    .line 535
    :cond_1b
    iget-object v11, v7, Lbwf;->g:LJLj;

    .line 536
    .line 537
    if-eqz v11, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v11, v9, Lyyf;->h:Ljava/lang/String;

    .line 547
    .line 548
    iget v11, v9, Lyyf;->a:I

    .line 549
    .line 550
    or-int/lit8 v11, v11, 0x10

    .line 551
    .line 552
    iput v11, v9, Lyyf;->a:I

    .line 553
    .line 554
    :cond_1c
    iget-object v11, v7, Lbwf;->h:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v11, :cond_1d

    .line 557
    .line 558
    iput-object v11, v9, Lyyf;->i:Ljava/lang/String;

    .line 559
    .line 560
    iget v11, v9, Lyyf;->a:I

    .line 561
    .line 562
    or-int/lit8 v11, v11, 0x20

    .line 563
    .line 564
    iput v11, v9, Lyyf;->a:I

    .line 565
    .line 566
    :cond_1d
    iget-object v7, v7, Lbwf;->i:Ljava/lang/Long;

    .line 567
    .line 568
    if-eqz v7, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    iput-wide v11, v9, Lyyf;->j:J

    .line 575
    .line 576
    iget v7, v9, Lyyf;->a:I

    .line 577
    .line 578
    or-int/lit8 v7, v7, 0x40

    .line 579
    .line 580
    iput v7, v9, Lyyf;->a:I

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1e
    const/4 v9, 0x0

    .line 584
    :cond_1f
    :goto_e
    iput-object v9, v8, Lm6f;->f:Lyyf;

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_21

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object v9, v7

    .line 601
    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 602
    .line 603
    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    sget-object v11, LYKk;->t:LYKk;

    .line 608
    .line 609
    if-ne v9, v11, :cond_20

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_21
    const/4 v7, 0x0

    .line 613
    :goto_f
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 614
    .line 615
    if-eqz v7, :cond_22

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    goto :goto_10

    .line 622
    :cond_22
    const/4 v6, 0x0

    .line 623
    :goto_10
    if-eqz v6, :cond_23

    .line 624
    .line 625
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    .line 627
    iget-object v9, v6, LIOk;->i:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    goto :goto_11

    .line 634
    :cond_23
    const/4 v7, 0x0

    .line 635
    :goto_11
    iput-boolean v7, v8, Lm6f;->c:Z

    .line 636
    .line 637
    iget v7, v8, Lm6f;->a:I

    .line 638
    .line 639
    or-int/2addr v7, v1

    .line 640
    iput v7, v8, Lm6f;->a:I

    .line 641
    .line 642
    if-eqz v6, :cond_24

    .line 643
    .line 644
    iget-object v7, v6, LIOk;->j:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v7, :cond_24

    .line 647
    .line 648
    new-instance v9, Ltjj;

    .line 649
    .line 650
    invoke-direct {v9}, Ltjj;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v7, v9, Ltjj;->b:Ljava/lang/String;

    .line 654
    .line 655
    iget v7, v9, Ltjj;->a:I

    .line 656
    .line 657
    or-int/2addr v7, v1

    .line 658
    iput v7, v9, Ltjj;->a:I

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_24
    const/4 v9, 0x0

    .line 662
    :goto_12
    iput-object v9, v8, Lm6f;->e:Ltjj;

    .line 663
    .line 664
    if-eqz v6, :cond_26

    .line 665
    .line 666
    iget-object v7, v6, LIOk;->t:Ljava/util/Set;

    .line 667
    .line 668
    if-eqz v7, :cond_26

    .line 669
    .line 670
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_25

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Lkda;

    .line 694
    .line 695
    new-instance v11, Lmda;

    .line 696
    .line 697
    invoke-direct {v11}, Lmda;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v12, v10, Lkda;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object v12, v11, Lmda;->c:Ljava/lang/String;

    .line 706
    .line 707
    iget v12, v11, Lmda;->a:I

    .line 708
    .line 709
    or-int/2addr v12, v1

    .line 710
    iput v12, v11, Lmda;->a:I

    .line 711
    .line 712
    iget-object v12, v10, Lkda;->d:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    iput v12, v11, Lmda;->e:I

    .line 719
    .line 720
    iget v12, v11, Lmda;->a:I

    .line 721
    .line 722
    const/4 v13, 0x4

    .line 723
    or-int/2addr v12, v13

    .line 724
    iput v12, v11, Lmda;->a:I

    .line 725
    .line 726
    iget-object v10, v10, Lkda;->c:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    iput-boolean v10, v11, Lmda;->d:Z

    .line 733
    .line 734
    iget v10, v11, Lmda;->a:I

    .line 735
    .line 736
    const/4 v12, 0x2

    .line 737
    or-int/2addr v10, v12

    .line 738
    iput v10, v11, Lmda;->a:I

    .line 739
    .line 740
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_25
    new-array v7, v0, [Lmda;

    .line 745
    .line 746
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, [Lmda;

    .line 751
    .line 752
    if-nez v7, :cond_27

    .line 753
    .line 754
    :cond_26
    new-array v7, v0, [Lmda;

    .line 755
    .line 756
    :cond_27
    iput-object v7, v8, Lm6f;->d:[Lmda;

    .line 757
    .line 758
    if-eqz v6, :cond_28

    .line 759
    .line 760
    iget-object v6, v6, LIOk;->X:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v6, :cond_28

    .line 763
    .line 764
    new-instance v7, LCP2;

    .line 765
    .line 766
    invoke-direct {v7}, LCP2;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v6}, LZMf;->t(Ljava/lang/String;)Lj2m;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iput-object v6, v7, LCP2;->a:Lj2m;

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_28
    const/4 v7, 0x0

    .line 777
    :goto_14
    iput-object v7, v8, Lm6f;->g:LCP2;

    .line 778
    .line 779
    const/4 v6, 0x3

    .line 780
    iput v6, v3, LGOk;->a:I

    .line 781
    .line 782
    iput-object v8, v3, LGOk;->b:LSh8;

    .line 783
    .line 784
    move-object v7, v3

    .line 785
    goto :goto_15

    .line 786
    :cond_29
    const/4 v7, 0x0

    .line 787
    :goto_15
    if-eqz v7, :cond_2a

    .line 788
    .line 789
    sget-object v3, LSEk;->b:Lcom/snapchat/client/messaging/UUID;

    .line 790
    .line 791
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    new-instance v7, Lcom/snapchat/client/messaging/StoryId;

    .line 796
    .line 797
    invoke-direct {v7, v3, v6}, Lcom/snapchat/client/messaging/StoryId;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 798
    .line 799
    .line 800
    new-array v1, v1, [Lcom/snapchat/client/messaging/StoryId;

    .line 801
    .line 802
    aput-object v7, v1, v0

    .line 803
    .line 804
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v5, Ljava/util/Collection;

    .line 809
    .line 810
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    move-object v5, v0

    .line 814
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :cond_2b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_2c

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    instance-of v3, v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 834
    .line 835
    if-eqz v3, :cond_2b

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_2d

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 861
    .line 862
    new-instance v3, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v3, v2}, Lcom/snapchat/client/messaging/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_2d
    new-instance v0, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 876
    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    check-cast v5, Ljava/util/Collection;

    .line 880
    .line 881
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v0, v4, v2, v1}, Lcom/snapchat/client/messaging/MessageDestinations;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    return-object v0
.end method

.method public static final c(Lu33;LxId;LJLj;)LUMd;
    .locals 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :cond_1
    const-string v1, "message_type"

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :cond_3
    :goto_0
    const-string p1, "source"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Ljava/lang/String;LNM0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x5d

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "]-"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p2}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    return-object p0
.end method

.method public static final f(Lx2a;ILJLj;)V
    .locals 3

    .line 1
    sget-object v0, Lu33;->A0:Lu33;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LbNd;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    const-string v2, "nfm_action"

    .line 14
    .line 15
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    :cond_2
    :goto_1
    const-string p2, "source"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final g(Lx2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "load_type"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const-string v2, "chat_url_type"

    .line 6
    .line 7
    const-string v3, "NULL"

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    sget-object p4, Lu33;->V0:Lu33;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    :cond_0
    invoke-static {p4, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p3, v3

    .line 26
    :cond_1
    invoke-virtual {p1, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p4, Lu33;->W0:Lu33;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    move-object p1, v3

    .line 35
    :cond_3
    invoke-static {p4, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "incorrect format for media id "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final i(LTD2;LpRe;)Ln9d;
    .locals 3

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ln9d;->f:Ln9d;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    new-instance p1, LGze;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unsupported media format: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_1
    iget-object v0, p0, LTD2;->H:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "video/hevc"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    sget-object p0, Ln9d;->h:Ln9d;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p0, p0, LTD2;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string v0, "video/avc"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v1, :cond_2

    .line 78
    .line 79
    :goto_0
    sget-object p0, Ln9d;->i:Ln9d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, LpRe;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final j(Lmdd;)LYkd;
    .locals 2

    .line 1
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LOFn;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LOFn;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, LOFn;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p0, LYkd;->b:LYkd;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "unknown media type"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_1
    invoke-interface {p0}, Lmdd;->k()LlW7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LlW7;->o0()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    sget-object p0, LYkd;->d:LYkd;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, LYkd;->c:LYkd;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object p0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(Ljava/lang/String;ZLHHd;LKug;Landroid/content/Context;Li90;ZZLjava/util/Set;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 2
    iget v5, v2, Li90;->a:I

    invoke-static {v5}, LAfc;->W(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1

    :cond_0
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageContentStatus;->UNKNOWN:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageContentStatus;->STORY_MEDIA_DELETED_BY_POSTER:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageContentStatus;->UNAVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageContentStatus;->JOINED_AFTER_ORIGINAL_MESSAGE_SENT:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageContentStatus;->DELETED:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 3
    :goto_0
    sget-object v7, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    if-ne v5, v7, :cond_3d

    iget-object v2, v2, Li90;->b:Lh90;

    if-eqz v2, :cond_3d

    const/4 v7, 0x0

    if-eqz p7, :cond_8

    if-nez p9, :cond_8

    if-eqz v3, :cond_7

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static/range {p0 .. p0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v6, :cond_6

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_6

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_6

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_6

    invoke-static/range {p0 .. p0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    iget-object v8, v2, Lh90;->e:LRAi;

    invoke-interface {v8}, LRAi;->d()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v10, LVFd;->b:LVFd;

    .line 6
    iget-object v11, v10, LVFd;->a:Ljava/lang/String;

    .line 7
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    iget-object v13, v2, Lh90;->h:Ljp4;

    if-eqz v11, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-object v11, LVFd;->K0:LVFd;

    .line 8
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 9
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object v11, LVFd;->y0:LVFd;

    .line 10
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 11
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, LVFd;->C0:LVFd;

    .line 12
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 13
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    :cond_c
    sget-object v11, LVFd;->A0:LVFd;

    .line 14
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 15
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_3

    :cond_d
    sget-object v11, LVFd;->t:LVFd;

    .line 16
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 17
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_e
    sget-object v11, LVFd;->X:LVFd;

    .line 18
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 19
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    sget-object v11, LVFd;->Y:LVFd;

    .line 20
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 21
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_3

    :cond_10
    sget-object v11, LVFd;->k:LVFd;

    .line 22
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 23
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    if-eqz v13, :cond_11

    .line 24
    invoke-virtual {v13}, Ljp4;->o()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v13}, Ljp4;->g()LdOi;

    move-result-object v11

    invoke-virtual {v11}, LdOi;->n()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    move-object v0, v12

    goto/16 :goto_1d

    .line 25
    :cond_12
    :goto_3
    iget-object v11, v2, Lh90;->b:Lrx4;

    if-eqz v11, :cond_14

    .line 26
    iget-object v14, v11, Lrx4;->a:Lwcf;

    iget-object v14, v14, Lwcf;->a:Ljava/lang/String;

    .line 27
    invoke-static {v14, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13283b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_13
    iget-object v14, v11, Lrx4;->b:Ljava/lang/String;

    goto :goto_4

    :cond_14
    move-object v14, v12

    :goto_4
    if-nez v14, :cond_15

    const v14, 0x7f132f73

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_15
    move-object/from16 v16, v14

    if-eqz v11, :cond_16

    move/from16 v14, p1

    .line 28
    invoke-static {v11, v1, v14, v0}, Lbf0;->b(Lrx4;Landroid/content/Context;ZLjava/lang/String;)LeX2;

    move-result-object v0

    invoke-interface {v0}, LeX2;->a()D

    move-result-wide v14

    :goto_5
    move-wide/from16 v17, v14

    goto :goto_6

    :cond_16
    const v0, 0x7f0601d9

    invoke-static {v1, v0}, Lws4;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-double v14, v0

    goto :goto_5

    .line 29
    :goto_6
    new-instance v0, Lcom/snap/chat_reply/QuotedMessageContent;

    sget-object v11, Lv06;->a:LVZ5;

    sget-object v11, LSX2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    iget-wide v14, v2, Lh90;->d:J

    invoke-static {v14, v15}, Lv06;->h(J)Z

    move-result v11

    if-eqz v11, :cond_17

    move/from16 v11, p6

    invoke-static {v1, v14, v15, v11}, LSX2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v11

    :goto_7
    move-object/from16 v20, v11

    goto :goto_8

    :cond_17
    invoke-static {v1, v14, v15}, Lv06;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 31
    :goto_8
    iget-boolean v11, v2, Lh90;->c:Z

    move-object v15, v0

    move/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lcom/snap/chat_reply/QuotedMessageContent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    const-string v11, "IMAGE"

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljp4;->o()Z

    move-result v14

    if-ne v14, v6, :cond_1a

    invoke-virtual {v13}, Ljp4;->g()LdOi;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, LdOi;->n()Z

    move-result v14

    if-ne v14, v6, :cond_1a

    iget-object v1, v2, Lh90;->i:Ljava/util/List;

    iget-object v2, v2, Lh90;->j:Ljava/util/List;

    invoke-static {v13, v1, v2}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lj6d;->b:[B

    if-eqz v2, :cond_3a

    array-length v3, v2

    if-nez v3, :cond_18

    const/4 v7, 0x1

    :cond_18
    xor-int/lit8 v3, v7, 0x1

    if-ne v3, v6, :cond_3a

    sget-object v3, LRAj;->c:LRAj;

    iget-object v3, v1, Lj6d;->g:Ljava/lang/String;

    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    goto :goto_9

    :cond_19
    sget-object v3, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    :goto_9
    new-instance v6, Lcom/snap/chat_reply/QuotedMediaUri;

    sget-object v7, LIni;->c:LIni;

    sget-object v8, LBje;->t:LBje;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 32
    iget-object v11, v1, Lj6d;->e:Ljava/lang/String;

    iget-object v1, v1, Lj6d;->f:Ljava/lang/String;

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    invoke-virtual {v0, v6}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    goto/16 :goto_1c

    :cond_1a
    iget-object v10, v10, LVFd;->a:Ljava/lang/String;

    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v13, v2, Lh90;->a:Ljava/lang/String;

    const/16 v14, 0xa

    if-eqz v10, :cond_23

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    check-cast v2, LDpl;

    if-nez v2, :cond_1c

    move-object v2, v8

    check-cast v2, LNpl;

    iget-object v3, v2, LNpl;->b:Ljava/util/List;

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-interface/range {p3 .. p3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5d;

    invoke-virtual {v3, v2, v1}, Lv5d;->b(LNpl;Landroid/content/Context;)LDpl;

    move-result-object v2

    goto :goto_a

    :cond_1b
    move-object v2, v12

    :cond_1c
    :goto_a
    if-eqz v2, :cond_1d

    iget-object v1, v2, LDpl;->a:Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSp0;

    invoke-static {v3}, LWUh;->a(LSp0;)LVp0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    move-object v2, v12

    :cond_1e
    check-cast v8, LNpl;

    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    iget-object v3, v8, LNpl;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v3, v8, LNpl;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcql;

    if-eqz v9, :cond_1f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v6, v7}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcql;

    if-eqz v3, :cond_21

    iget-wide v6, v3, Lcql;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_d

    :cond_21
    move-object v3, v12

    .line 35
    :goto_d
    invoke-virtual {v1, v3}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    if-eqz v2, :cond_22

    new-instance v1, Lcom/snap/attachments/AttachmentCardListViewModel;

    invoke-direct {v1, v2}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_22
    move-object v1, v12

    :goto_e
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->c(Lcom/snap/attachments/AttachmentCardListViewModel;)V

    goto/16 :goto_1c

    :cond_23
    sget-object v1, LVFd;->y0:LVFd;

    .line 36
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 37
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    instance-of v1, v8, Ltv0;

    if-eqz v1, :cond_24

    check-cast v8, Ltv0;

    goto :goto_f

    :cond_24
    move-object v8, v12

    :goto_f
    if-eqz v8, :cond_25

    iget-object v1, v8, LR13;->d:Laad;

    if-eqz v1, :cond_25

    iget-object v1, v1, Laad;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_10

    :cond_25
    move-object v1, v12

    :goto_10
    new-instance v2, Lcom/snap/chat_reply/QuotedAudioMessageContent;

    invoke-direct {v2}, Lcom/snap/chat_reply/QuotedAudioMessageContent;-><init>()V

    invoke-virtual {v2, v1}, Lcom/snap/chat_reply/QuotedAudioMessageContent;->a(Ljava/lang/Double;)V

    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->d(Lcom/snap/chat_reply/QuotedAudioMessageContent;)V

    goto/16 :goto_1c

    :cond_26
    sget-object v1, LVFd;->K0:LVFd;

    .line 38
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 39
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v8, LQrj;

    iget-object v1, v8, LQrj;->i:LRAj;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LRAj;->l()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1}, LRAj;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    goto :goto_11

    :cond_27
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO_NO_SOUND:Lcom/snap/chat_reply/QuotedMessageMediaType;

    goto :goto_11

    :cond_28
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    :goto_11
    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    :cond_2a
    iget-boolean v7, v2, Lh90;->c:Z

    if-nez v7, :cond_2c

    sget-object v7, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    iget-object v2, v2, Lh90;->k:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    if-ne v2, v7, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->i(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/snap/chat_reply/QuotedMessageContent;->f(Ljava/lang/Boolean;)V

    new-instance v2, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;

    invoke-direct {v2, v1}, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;-><init>(Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->l(Lcom/snap/chat_reply/QuotedUnsavedSnapContent;)V

    goto/16 :goto_1c

    :cond_2c
    :goto_12
    new-instance v2, Lcom/snap/chat_reply/QuotedMediaUri;

    const/4 v3, 0x6

    invoke-static {v13, v12, v6, v3}, Lndh;->l(Ljava/lang/String;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    invoke-virtual {v0, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    goto/16 :goto_1c

    :cond_2d
    sget-object v1, LVFd;->C0:LVFd;

    .line 40
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 41
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v8, LR13;

    invoke-static {}, LYkd;->values()[LYkd;

    move-result-object v1

    array-length v3, v1

    :goto_13
    iget-object v6, v8, LR13;->d:Laad;

    if-ge v7, v3, :cond_2f

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 42
    iget-object v11, v6, Laad;->b:Ljava/lang/String;

    .line 43
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_14

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2f
    move-object v9, v12

    :goto_14
    if-eqz v9, :cond_30

    .line 44
    iget v1, v9, LYkd;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_15

    .line 45
    :pswitch_1
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    goto :goto_16

    :cond_30
    :goto_15
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    :goto_16
    new-instance v3, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 46
    iget-object v6, v6, Laad;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x7c

    .line 47
    iget-object v2, v2, Lh90;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    move/from16 p5, v11

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    invoke-virtual {v0, v3}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    goto/16 :goto_1c

    :cond_31
    sget-object v1, LVFd;->A0:LVFd;

    .line 48
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 49
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    check-cast v8, LEZ0;

    iget-object v1, v8, LEZ0;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_33

    check-cast v6, Laad;

    .line 50
    iget-object v9, v6, Laad;->b:Ljava/lang/String;

    .line 51
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object v9, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    goto :goto_18

    :cond_32
    sget-object v9, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    :goto_18
    new-instance v10, Lcom/snap/chat_reply/QuotedMediaUri;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x78

    iget-object v15, v2, Lh90;->a:Ljava/lang/String;

    iget-object v6, v6, Laad;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 p0, v15

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v16

    move-object/from16 p4, v13

    move/from16 p5, v17

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6, v9}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_17

    :cond_33
    invoke-static {}, Lzbb;->r1()V

    throw v12

    :cond_34
    invoke-virtual {v0, v3}, Lcom/snap/chat_reply/QuotedMessageContent;->e(Ljava/util/ArrayList;)V

    goto :goto_1c

    :cond_35
    sget-object v1, LVFd;->t:LVFd;

    .line 52
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 53
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, LVFd;->X:LVFd;

    .line 54
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 55
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, LVFd;->Y:LVFd;

    .line 56
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 57
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1a

    :cond_36
    sget-object v1, LVFd;->k:LVFd;

    .line 58
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 59
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    instance-of v1, v8, LAql;

    if-eqz v1, :cond_37

    move-object v1, v8

    check-cast v1, LAql;

    goto :goto_19

    :cond_37
    move-object v1, v12

    :goto_19
    if-eqz v1, :cond_3a

    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    check-cast v8, LAql;

    iget-object v2, v8, LAql;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    goto :goto_1c

    :cond_38
    :goto_1a
    instance-of v1, v8, LTpk;

    if-eqz v1, :cond_39

    check-cast v8, LTpk;

    goto :goto_1b

    :cond_39
    move-object v8, v12

    :goto_1b
    if-eqz v8, :cond_3a

    new-instance v1, Lcom/snap/chat_reply/QuotedStickerUri;

    invoke-static {v8}, LVtk;->a(LTpk;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedStickerUri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->j(Lcom/snap/chat_reply/QuotedStickerUri;)V

    :cond_3a
    :goto_1c
    if-eqz v4, :cond_3b

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/chat_reply/QuotedMessageContent;

    :cond_3b
    :goto_1d
    if-nez v0, :cond_3c

    return-object v12

    .line 60
    :cond_3c
    new-instance v1, Lcom/snap/chat_reply/QuotedMessageViewModel;

    invoke-direct {v1, v5}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    invoke-virtual {v1, v0}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    return-object v1

    :cond_3d
    new-instance v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    invoke-direct {v0, v5}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(La83;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v8, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 6
    .line 7
    iget-object v2, v0, La83;->J0:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, La83;->O()LeX2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LeX2;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v9, v0, La83;->g:LlSm;

    .line 25
    .line 26
    invoke-interface {v9}, LlSm;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v2, Lv06;->a:LVZ5;

    .line 31
    .line 32
    sget-object v2, LSX2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-static {v6, v7}, Lv06;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v10, v0, La83;->e:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-static {v10, v6, v7, v2}, LSX2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v10, v6, v7}, Lv06;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, La83;->b0()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move-object v2, v8

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/snap/chat_reply/QuotedMessageContent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 66
    .line 67
    sget-object v2, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    instance-of v1, v0, Larl;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 88
    .line 89
    check-cast v0, Larl;

    .line 90
    .line 91
    iget-object v3, v0, Larl;->Y0:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v4}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Larl;->V0:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v8, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    instance-of v1, v0, Lirl;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, Lirl;

    .line 119
    .line 120
    iget-object v1, v0, Lirl;->S0:LDpl;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, LDpl;->a:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LSp0;

    .line 154
    .line 155
    invoke-static {v3}, LWUh;->a(LSp0;)LVp0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v4, v2

    .line 164
    :cond_4
    if-eqz v4, :cond_5

    .line 165
    .line 166
    new-instance v2, Lcom/snap/attachments/AttachmentCardListViewModel;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Lcom/snap/attachments/AttachmentCardListViewModel;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v8, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->c(Lcom/snap/attachments/AttachmentCardListViewModel;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 175
    .line 176
    iget-object v0, v0, Lirl;->V0:Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v1, v0, LgDh;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    instance-of v1, v0, Lo23;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    :goto_4
    invoke-virtual/range {p0 .. p0}, La83;->g0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v0, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 205
    .line 206
    :goto_5
    new-instance v1, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 207
    .line 208
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x6

    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-static {v3, v2, v5, v4}, Lndh;->l(Ljava/lang/String;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2, v0}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->h(Lcom/snap/chat_reply/QuotedMediaUri;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_9
    instance-of v1, v0, LUtk;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v1, Lcom/snap/chat_reply/QuotedStickerUri;

    .line 235
    .line 236
    check-cast v0, LUtk;

    .line 237
    .line 238
    iget-object v0, v0, LUtk;->Y0:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Lcom/snap/chat_reply/QuotedStickerUri;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->j(Lcom/snap/chat_reply/QuotedStickerUri;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    instance-of v1, v0, LGZ0;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    instance-of v1, v0, LHZ0;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    :goto_6
    check-cast v0, LGZ0;

    .line 261
    .line 262
    iget-object v0, v0, LGZ0;->R0:LHZ0;

    .line 263
    .line 264
    iget-object v0, v0, LHZ0;->S0:LEZ0;

    .line 265
    .line 266
    iget-object v0, v0, LEZ0;->d:Ljava/util/List;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    add-int/lit8 v5, v3, 0x1

    .line 295
    .line 296
    if-ltz v3, :cond_d

    .line 297
    .line 298
    check-cast v4, Laad;

    .line 299
    .line 300
    iget-object v6, v4, Laad;->b:Ljava/lang/String;

    .line 301
    .line 302
    const-string v7, "IMAGE"

    .line 303
    .line 304
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    sget-object v6, Lcom/snap/chat_reply/QuotedMessageMediaType;->IMAGE:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    sget-object v6, Lcom/snap/chat_reply/QuotedMessageMediaType;->VIDEO:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 314
    .line 315
    :goto_8
    new-instance v7, Lcom/snap/chat_reply/QuotedMediaUri;

    .line 316
    .line 317
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    iget-object v11, v4, Laad;->a:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/16 v16, 0xf8

    .line 331
    .line 332
    invoke-static/range {v10 .. v16}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v7, v3, v6}, Lcom/snap/chat_reply/QuotedMediaUri;-><init>(Ljava/lang/String;Lcom/snap/chat_reply/QuotedMessageMediaType;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move v3, v5

    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_e
    invoke-virtual {v8, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->e(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_9
    new-instance v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 356
    .line 357
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageContentStatus;->AVAILABLE:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/snap/chat_reply/QuotedMessageViewModel;-><init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lcom/snap/chat_reply/QuotedMessageViewModel;->b(Lcom/snap/chat_reply/QuotedMessageContent;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public static final m(ID)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LIbn;

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x1f

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LIbn;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LYVa;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {p0, v3, v2, v4}, LWVa;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lzbb;->Y0(LXHg;LYVa;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    double-to-int p1, p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-gtz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-lt v5, p0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_1
    :goto_1
    int-to-double v7, v5

    .line 42
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v7, v9

    .line 45
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    cmpg-double v11, v7, v9

    .line 48
    .line 49
    if-gez v11, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, LXHg;->m(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v8, -0x1

    .line 73
    :goto_3
    mul-int v7, v7, v8

    .line 74
    .line 75
    add-int/2addr v5, v7

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v0
.end method

.method public static n(LOEe;Landroid/app/Service;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, LsGl;->c:LsGl;

    .line 22
    .line 23
    iget-object v0, p0, LOEe;->a:LcFe;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, LcFe;->e(Landroid/content/Context;Ljava/lang/String;ZLsGl;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LQl1;

    .line 30
    .line 31
    const/16 p3, 0x13

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 p1, 0x1e

    .line 45
    .line 46
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final o(Lx2a;LTD2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p1, LTD2;->H:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "video/hevc"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, LTD2;->H:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "video/avc"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lyvd;->D3:Lyvd;

    .line 39
    .line 40
    const-string v1, "caller"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, LTD2;->H:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "null"

    .line 51
    .line 52
    :cond_2
    const-string v0, "mime_type"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q(Lrl4;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lrl4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lrl4;->a:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x3e8

    .line 14
    .line 15
    :cond_0
    sub-int/2addr v0, p0

    .line 16
    int-to-long v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public static final r(Lrl4;)LWdh;
    .locals 2

    .line 1
    instance-of v0, p0, Lrl4;

    .line 2
    .line 3
    sget-object v1, LWdh;->a:LWdh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lrl4;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LWdh;->c:LWdh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LWdh;->b:LWdh;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final s([F[FFF)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_5

    .line 4
    .line 5
    add-float v0, p2, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, v0, v3

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    xor-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    cmpg-float v2, p2, v3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    cmpg-float v2, p3, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    div-float/2addr p2, v0

    .line 31
    div-float/2addr p3, v0

    .line 32
    array-length v0, p0

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget v3, p0, v1

    .line 39
    .line 40
    mul-float v3, v3, p2

    .line 41
    .line 42
    aget v4, p1, v1

    .line 43
    .line 44
    mul-float v4, v4, p3

    .line 45
    .line 46
    add-float/2addr v4, v3

    .line 47
    aput v4, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Total weights must not be zero."

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Input vector sizes are different."

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
