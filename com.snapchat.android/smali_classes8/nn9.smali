.class public final Lnn9;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LQY7;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnn9;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LW49;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnn9;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LT2b;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnn9;->c:Lb6l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LTab;)Lmn9;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lmn9;

    .line 15
    .line 16
    invoke-direct {v0}, Lmn9;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v4, "invited_users"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v7, 0xf

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "is_number_one_best_friend_pinned"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v7, 0xe

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "is_response_with_partial_columns"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v7, 0xd

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "added_friends"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v7, 0xc

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "extra_friendmoji_mutable_dict"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v7, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "bests_user_ids"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v7, 0xa

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "partial_friends"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v7, 0x9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "reverse_best_friends"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v7, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "extended_bests_user_ids"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v7, 0x7

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v4, "bests"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const/4 v7, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v4, "added_friends_sync_type"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const/4 v7, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v4, "friends"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    const/4 v7, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v4, "extra_friendmoji_read_only_dict"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    const/4 v7, 0x3

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v4, "friends_sync_token"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const/4 v7, 0x2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v4, "friends_sync_type"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_10
    const/4 v7, 0x1

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v4, "added_friends_sync_token"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    const/4 v7, 0x0

    .line 250
    :goto_1
    iget-object v3, p0, Lnn9;->a:Lb6l;

    .line 251
    .line 252
    iget-object v4, p0, Lnn9;->b:Lb6l;

    .line 253
    .line 254
    packed-switch v7, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, LTab;->I0()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v3, v1, :cond_12

    .line 267
    .line 268
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    if-ne v3, v2, :cond_1

    .line 274
    .line 275
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, p0, Lnn9;->c:Lb6l;

    .line 280
    .line 281
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LYXl;

    .line 286
    .line 287
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_14

    .line 292
    .line 293
    invoke-virtual {p1}, LTab;->h0()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ne v5, v1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1}, LTab;->Y()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_13
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_14
    invoke-virtual {p1}, LTab;->r()V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Lmn9;->m:Ljava/util/List;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v1, :cond_15

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_15
    if-ne v3, v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_4

    .line 336
    :cond_16
    invoke-virtual {p1}, LTab;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lmn9;->n:Ljava/lang/Boolean;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v1, :cond_17

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_17
    if-ne v3, v5, :cond_18

    .line 356
    .line 357
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v0, Lmn9;->l:Ljava/lang/Boolean;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v1, :cond_19

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_19
    if-ne v3, v2, :cond_1

    .line 386
    .line 387
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LYXl;

    .line 396
    .line 397
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1b

    .line 402
    .line 403
    invoke-virtual {p1}, LTab;->h0()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ne v5, v1, :cond_1a

    .line 408
    .line 409
    invoke-virtual {p1}, LTab;->Y()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1a
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_1b
    invoke-virtual {p1}, LTab;->r()V

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Lmn9;->d:Ljava/util/List;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ne v4, v1, :cond_1c

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1c
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 437
    .line 438
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LYXl;

    .line 446
    .line 447
    invoke-virtual {p1}, LTab;->c()V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1e

    .line 455
    .line 456
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {p1}, LTab;->h0()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-ne v6, v1, :cond_1d

    .line 465
    .line 466
    invoke-virtual {p1}, LTab;->Y()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_1d
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_1e
    invoke-virtual {p1}, LTab;->t()V

    .line 479
    .line 480
    .line 481
    iput-object v4, v0, Lmn9;->f:Ljava/util/Map;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ne v3, v1, :cond_1f

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_1f
    if-ne v3, v2, :cond_1

    .line 494
    .line 495
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_21

    .line 504
    .line 505
    if-ne v3, v6, :cond_20

    .line 506
    .line 507
    invoke-virtual {p1}, LTab;->O()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_9

    .line 516
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_21
    invoke-virtual {p1}, LTab;->r()V

    .line 525
    .line 526
    .line 527
    iput-object v4, v0, Lmn9;->k:Ljava/util/List;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ne v3, v1, :cond_22

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_22
    if-ne v3, v2, :cond_1

    .line 540
    .line 541
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LYXl;

    .line 550
    .line 551
    :goto_a
    invoke-virtual {p1}, LTab;->y()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_24

    .line 556
    .line 557
    invoke-virtual {p1}, LTab;->h0()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ne v5, v1, :cond_23

    .line 562
    .line 563
    invoke-virtual {p1}, LTab;->Y()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_23
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 576
    .line 577
    .line 578
    iput-object v3, v0, Lmn9;->j:Ljava/util/List;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ne v3, v1, :cond_25

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_25
    if-ne v3, v6, :cond_26

    .line 591
    .line 592
    invoke-virtual {p1}, LTab;->O()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto :goto_b

    .line 601
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_b
    iput-object v3, v0, Lmn9;->o:Ljava/lang/String;

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-ne v3, v1, :cond_27

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_27
    if-ne v3, v2, :cond_1

    .line 618
    .line 619
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_29

    .line 628
    .line 629
    if-ne v3, v6, :cond_28

    .line 630
    .line 631
    invoke-virtual {p1}, LTab;->O()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    goto :goto_d

    .line 640
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_29
    invoke-virtual {p1}, LTab;->r()V

    .line 649
    .line 650
    .line 651
    iput-object v4, v0, Lmn9;->p:Ljava/util/List;

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ne v3, v1, :cond_2a

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_2a
    if-ne v3, v2, :cond_1

    .line 664
    .line 665
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_2c

    .line 674
    .line 675
    if-ne v3, v6, :cond_2b

    .line 676
    .line 677
    invoke-virtual {p1}, LTab;->O()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_f

    .line 686
    :cond_2b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    :goto_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_2c
    invoke-virtual {p1}, LTab;->r()V

    .line 695
    .line 696
    .line 697
    iput-object v4, v0, Lmn9;->e:Ljava/util/List;

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-ne v3, v1, :cond_2d

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_2d
    if-ne v3, v6, :cond_2e

    .line 710
    .line 711
    invoke-virtual {p1}, LTab;->O()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_10

    .line 720
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_10
    iput-object v3, v0, Lmn9;->i:Ljava/lang/String;

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ne v3, v1, :cond_2f

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_2f
    if-ne v3, v2, :cond_1

    .line 737
    .line 738
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, LYXl;

    .line 747
    .line 748
    :goto_11
    invoke-virtual {p1}, LTab;->y()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_31

    .line 753
    .line 754
    invoke-virtual {p1}, LTab;->h0()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ne v5, v1, :cond_30

    .line 759
    .line 760
    invoke-virtual {p1}, LTab;->Y()V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_30
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_31
    invoke-virtual {p1}, LTab;->r()V

    .line 773
    .line 774
    .line 775
    iput-object v3, v0, Lmn9;->a:Ljava/util/List;

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ne v4, v1, :cond_32

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_32
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 788
    .line 789
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LYXl;

    .line 797
    .line 798
    invoke-virtual {p1}, LTab;->c()V

    .line 799
    .line 800
    .line 801
    :goto_12
    invoke-virtual {p1}, LTab;->y()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_34

    .line 806
    .line 807
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {p1}, LTab;->h0()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-ne v6, v1, :cond_33

    .line 816
    .line 817
    invoke-virtual {p1}, LTab;->Y()V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_33
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_34
    invoke-virtual {p1}, LTab;->t()V

    .line 830
    .line 831
    .line 832
    iput-object v4, v0, Lmn9;->g:Ljava/util/Map;

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-ne v3, v1, :cond_35

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :cond_35
    if-ne v3, v6, :cond_36

    .line 845
    .line 846
    invoke-virtual {p1}, LTab;->O()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    goto :goto_13

    .line 855
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_13
    iput-object v3, v0, Lmn9;->b:Ljava/lang/String;

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-ne v3, v1, :cond_37

    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_37
    if-ne v3, v6, :cond_38

    .line 872
    .line 873
    invoke-virtual {p1}, LTab;->O()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_14

    .line 882
    :cond_38
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :goto_14
    iput-object v3, v0, Lmn9;->c:Ljava/lang/String;

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-ne v3, v1, :cond_39

    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :cond_39
    if-ne v3, v6, :cond_3a

    .line 899
    .line 900
    invoke-virtual {p1}, LTab;->O()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    goto :goto_15

    .line 909
    :cond_3a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    :goto_15
    iput-object v3, v0, Lmn9;->h:Ljava/lang/String;

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_3b
    invoke-virtual {p1}, LTab;->t()V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :sswitch_data_0
    .sparse-switch
        -0x7fdcf622 -> :sswitch_f
        -0x4cb45bcc -> :sswitch_e
        -0x49dbbbc1 -> :sswitch_d
        -0x3d651c2f -> :sswitch_c
        -0x23c4b66b -> :sswitch_b
        -0xc61d14b -> :sswitch_a
        0x594a70f -> :sswitch_9
        0xc94a73a -> :sswitch_8
        0x2d393877 -> :sswitch_7
        0x2f2aa8d7 -> :sswitch_6
        0x2f8cdf74 -> :sswitch_5
        0x3d76d840 -> :sswitch_4
        0x3edfd156 -> :sswitch_3
        0x434a728f -> :sswitch_2
        0x500fbd58 -> :sswitch_1
        0x73279b44 -> :sswitch_0
    .end sparse-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lmn9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lmn9;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lnn9;->b:Lb6l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "friends"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYXl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltbb;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lmn9;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LW49;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, Lmn9;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "friends_sync_token"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lmn9;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, Lmn9;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "friends_sync_type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lmn9;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Lmn9;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "added_friends"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LYXl;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltbb;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, Lmn9;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LW49;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p2, Lmn9;->e:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "bests"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ltbb;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lmn9;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p2, Lmn9;->f:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v2, p0, Lnn9;->a:Lb6l;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const-string v0, "extra_friendmoji_mutable_dict"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LYXl;

    .line 182
    .line 183
    invoke-virtual {p1}, Ltbb;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, Lmn9;->f:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, p1, v4}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p1}, Ltbb;->t()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v0, p2, Lmn9;->g:Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const-string v0, "extra_friendmoji_read_only_dict"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LYXl;

    .line 242
    .line 243
    invoke-virtual {p1}, Ltbb;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p2, Lmn9;->g:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v0, p2, Lmn9;->h:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const-string v0, "added_friends_sync_token"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 295
    .line 296
    .line 297
    iget-object v0, p2, Lmn9;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v0, p2, Lmn9;->i:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const-string v0, "added_friends_sync_type"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 309
    .line 310
    .line 311
    iget-object v0, p2, Lmn9;->i:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v0, p2, Lmn9;->j:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const-string v0, "partial_friends"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LYXl;

    .line 330
    .line 331
    invoke-virtual {p1}, Ltbb;->c()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lmn9;->j:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LW49;

    .line 351
    .line 352
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    invoke-virtual {p1}, Ltbb;->r()V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v0, p2, Lmn9;->k:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    const-string v0, "bests_user_ids"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ltbb;->c()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, Lmn9;->k:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    invoke-virtual {p1}, Ltbb;->r()V

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object v0, p2, Lmn9;->l:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    const-string v0, "is_response_with_partial_columns"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 403
    .line 404
    .line 405
    iget-object v0, p2, Lmn9;->l:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v0, p2, Lmn9;->m:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    const-string v0, "invited_users"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lnn9;->c:Lb6l;

    .line 424
    .line 425
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LYXl;

    .line 430
    .line 431
    invoke-virtual {p1}, Ltbb;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p2, Lmn9;->m:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LT2b;

    .line 451
    .line 452
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    invoke-virtual {p1}, Ltbb;->r()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v0, p2, Lmn9;->n:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    const-string v0, "is_number_one_best_friend_pinned"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 466
    .line 467
    .line 468
    iget-object v0, p2, Lmn9;->n:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v0, p2, Lmn9;->o:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    const-string v0, "reverse_best_friends"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 484
    .line 485
    .line 486
    iget-object v0, p2, Lmn9;->o:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 489
    .line 490
    .line 491
    :cond_17
    iget-object v0, p2, Lmn9;->p:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    const-string v0, "extended_bests_user_ids"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Ltbb;->c()V

    .line 501
    .line 502
    .line 503
    iget-object p2, p2, Lmn9;->p:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_18
    invoke-virtual {p1}, Ltbb;->r()V

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-virtual {p1}, Ltbb;->t()V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnn9;->a(LTab;)Lmn9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmn9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnn9;->b(Ltbb;Lmn9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
