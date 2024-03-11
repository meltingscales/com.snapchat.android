.class public final LLIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LLIi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLIi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LT6b;)LSaf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LLIi;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    iget-object v7, v0, LLIi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LX7e;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, LT6b;->a:LV6b;

    .line 28
    .line 29
    iget-object v7, v7, LV6b;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v7, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_7

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LvS1;

    .line 57
    .line 58
    iget-object v9, v9, LvS1;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v9, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LGS1;

    .line 86
    .line 87
    invoke-interface {v11}, LGS1;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    instance-of v12, v11, LSR1;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    check-cast v11, LSR1;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/4 v11, 0x0

    .line 101
    :goto_2
    if-eqz v11, :cond_4

    .line 102
    .line 103
    iget-object v11, v11, LSR1;->d:LRR1;

    .line 104
    .line 105
    invoke-virtual {v11}, LRR1;->h()Lkae;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 110
    .line 111
    iget-object v13, v11, Lkae;->j:Lv28;

    .line 112
    .line 113
    iget-object v14, v13, Lv28;->c:[B

    .line 114
    .line 115
    sget-object v15, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 116
    .line 117
    invoke-direct {v12, v14, v15}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v13, Lv28;->d:[B

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v11, Lkae;->i:Lv28;

    .line 126
    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    new-instance v14, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 130
    .line 131
    iget-object v5, v13, Lv28;->c:[B

    .line 132
    .line 133
    invoke-direct {v14, v5, v15}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v13, Lv28;->d:[B

    .line 137
    .line 138
    invoke-virtual {v14, v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 142
    .line 143
    iget-object v13, v11, Lkae;->i:Lv28;

    .line 144
    .line 145
    iget-object v13, v13, Lv28;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v5, v13, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/4 v5, 0x0

    .line 155
    :goto_3
    iget-wide v13, v11, Lkae;->b:J

    .line 156
    .line 157
    invoke-static {v13, v14}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v14, v11, Lkae;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v14, :cond_2

    .line 164
    .line 165
    move-object v14, v3

    .line 166
    :cond_2
    iget-object v15, v11, Lkae;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v15, :cond_3

    .line 169
    .line 170
    move-object v15, v3

    .line 171
    :cond_3
    new-instance v6, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 172
    .line 173
    iget-object v11, v11, Lkae;->j:Lv28;

    .line 174
    .line 175
    iget-object v11, v11, Lv28;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v11, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lcom/snap/music/core/composer/PickerTrack;

    .line 184
    .line 185
    invoke-direct {v11, v13, v14, v15, v6}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v5}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v11, 0x0

    .line 193
    :goto_4
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v5, 0x0

    .line 205
    :goto_5
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    new-instance v3, LMNg;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LMNg;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, LSaf;

    .line 229
    .line 230
    iget-object v1, v1, LT6b;->b:LR6b;

    .line 231
    .line 232
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_0
    check-cast v7, Lc7e;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v1, LT6b;->a:LV6b;

    .line 247
    .line 248
    iget-object v5, v5, LV6b;->a:Ljava/util/List;

    .line 249
    .line 250
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LvS1;

    .line 278
    .line 279
    iget-object v7, v7, LvS1;->b:Ljava/util/List;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v9, 0xa

    .line 286
    .line 287
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_e

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, LGS1;

    .line 309
    .line 310
    invoke-interface {v10}, LGS1;->getData()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_c

    .line 315
    .line 316
    instance-of v11, v10, LSR1;

    .line 317
    .line 318
    if-eqz v11, :cond_8

    .line 319
    .line 320
    check-cast v10, LSR1;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_8
    const/4 v10, 0x0

    .line 324
    :goto_8
    if-eqz v10, :cond_c

    .line 325
    .line 326
    iget-object v10, v10, LSR1;->d:LRR1;

    .line 327
    .line 328
    invoke-virtual {v10}, LRR1;->h()Lkae;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v11, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 333
    .line 334
    iget-object v12, v10, Lkae;->j:Lv28;

    .line 335
    .line 336
    iget-object v13, v12, Lv28;->c:[B

    .line 337
    .line 338
    sget-object v14, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 339
    .line 340
    invoke-direct {v11, v13, v14}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v12, Lv28;->d:[B

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 346
    .line 347
    .line 348
    iget-object v12, v10, Lkae;->i:Lv28;

    .line 349
    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    new-instance v13, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 353
    .line 354
    iget-object v15, v12, Lv28;->c:[B

    .line 355
    .line 356
    invoke-direct {v13, v15, v14}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v12, Lv28;->d:[B

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 365
    .line 366
    iget-object v14, v10, Lkae;->i:Lv28;

    .line 367
    .line 368
    iget-object v14, v14, Lv28;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v12, v14, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v13}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_9
    const/4 v12, 0x0

    .line 378
    :goto_9
    iget-wide v13, v10, Lkae;->b:J

    .line 379
    .line 380
    invoke-static {v13, v14}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iget-object v14, v10, Lkae;->c:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v14, :cond_a

    .line 387
    .line 388
    move-object v14, v3

    .line 389
    :cond_a
    iget-object v15, v10, Lkae;->e:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v15, :cond_b

    .line 392
    .line 393
    move-object v15, v3

    .line 394
    :cond_b
    new-instance v9, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 395
    .line 396
    iget-object v10, v10, Lkae;->j:Lv28;

    .line 397
    .line 398
    iget-object v10, v10, Lv28;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v9, v10, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v11}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Lcom/snap/music/core/composer/PickerTrack;

    .line 407
    .line 408
    invoke-direct {v10, v13, v14, v15, v9}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v12}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    const/4 v10, 0x0

    .line 416
    :goto_a
    if-eqz v10, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto :goto_b

    .line 427
    :cond_d
    const/4 v9, 0x0

    .line 428
    :goto_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/16 v9, 0xa

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_f
    new-instance v3, LSaf;

    .line 441
    .line 442
    iget-object v1, v1, LT6b;->b:LR6b;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLIi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LLIi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LT6b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLIi;->a(LT6b;)LSaf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LT6b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLIi;->a(LT6b;)LSaf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LSt3;

    .line 35
    .line 36
    check-cast v6, Lw6j;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LIqg;

    .line 42
    .line 43
    new-instance v3, LlOl;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v4, v1, v6}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LKd0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LLIi;->b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LKd0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LLIi;->b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_4
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LIRd;

    .line 74
    .line 75
    check-cast v6, LJRd;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, LIRd;->a:LKd0;

    .line 81
    .line 82
    instance-of v7, v5, LId0;

    .line 83
    .line 84
    iget-object v8, v6, LJRd;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v9, v6, LJRd;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v10, v6, LJRd;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget v1, v1, LIRd;->b:I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, LId0;

    .line 96
    .line 97
    iget-object v6, v6, LId0;->a:Landroid/media/MediaFormat;

    .line 98
    .line 99
    const-string v7, "channel-count"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v10, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string v7, "sample-rate"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LZEh;

    .line 142
    .line 143
    new-instance v7, LKu0;

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-direct {v7, v11, v12, v2}, LKu0;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, LZEh;->c(LKu0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    add-int/lit8 v11, v7, 0x1

    .line 187
    .line 188
    if-ltz v7, :cond_2

    .line 189
    .line 190
    check-cast v8, LZEh;

    .line 191
    .line 192
    new-instance v7, LKu0;

    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-direct {v7, v12, v13, v2}, LKu0;-><init>(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, LZEh;->d(LKu0;)V

    .line 218
    .line 219
    .line 220
    move v7, v11

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_3
    if-nez v1, :cond_4

    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 229
    .line 230
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_5
    instance-of v2, v5, LHd0;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    check-cast v5, LHd0;

    .line 244
    .line 245
    iget-object v2, v5, LHd0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LH36;

    .line 248
    .line 249
    invoke-virtual {v2}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 254
    .line 255
    if-gtz v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2}, LH36;->c()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    iget-object v3, v6, LJRd;->h:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v5, v6, LJRd;->g:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ne v7, v9, :cond_7

    .line 289
    .line 290
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-ne v7, v9, :cond_7

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v2}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 318
    .line 319
    invoke-virtual {v2}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 324
    .line 325
    invoke-virtual {v2}, LH36;->b()Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v9, :cond_8

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    new-array v10, v7, [B

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LH36;->c()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LZEh;

    .line 345
    .line 346
    invoke-virtual {v2, v7, v10}, LZEh;->a(I[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    array-length v7, v2

    .line 351
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8, v2, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    array-length v9, v2

    .line 373
    add-int/2addr v8, v9

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v5, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/List;

    .line 386
    .line 387
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 388
    .line 389
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 390
    .line 391
    .line 392
    array-length v12, v2

    .line 393
    const/4 v15, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v10, v3

    .line 396
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LG36;

    .line 400
    .line 401
    invoke-direct {v2, v7, v3}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-virtual {v2}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 423
    .line 424
    add-int/2addr v7, v8

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :goto_3
    invoke-virtual {v6, v4}, LJRd;->j(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_4

    .line 444
    :cond_a
    instance-of v2, v5, LJd0;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    if-nez v1, :cond_4

    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 451
    .line 452
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_4
    return-object v1

    .line 456
    :cond_b
    new-instance v1, LVDc;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :pswitch_5
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, LKd0;

    .line 465
    .line 466
    check-cast v6, LWSa;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    instance-of v2, v1, LHd0;

    .line 472
    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    iget-object v2, v6, LWSa;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    xor-int/2addr v3, v5

    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    check-cast v3, LHd0;

    .line 491
    .line 492
    iget-object v3, v3, LHd0;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LJ36;

    .line 495
    .line 496
    invoke-virtual {v3}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 501
    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    cmp-long v9, v7, v5

    .line 518
    .line 519
    if-gtz v9, :cond_c

    .line 520
    .line 521
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v2, LJd0;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 536
    .line 537
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 542
    .line 543
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_e
    instance-of v2, v1, LJd0;

    .line 548
    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_f
    instance-of v2, v1, LId0;

    .line 555
    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    move-object v1, v2

    .line 564
    :goto_6
    return-object v1

    .line 565
    :cond_10
    new-instance v1, LVDc;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :pswitch_6
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, LKd0;

    .line 574
    .line 575
    check-cast v6, LJ74;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    instance-of v2, v1, LHd0;

    .line 581
    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    check-cast v1, LHd0;

    .line 585
    .line 586
    iget-object v1, v1, LHd0;->a:Ljava/lang/Object;

    .line 587
    .line 588
    instance-of v2, v1, LJ36;

    .line 589
    .line 590
    if-eqz v2, :cond_14

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    check-cast v2, LJ36;

    .line 594
    .line 595
    invoke-virtual {v2}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 600
    .line 601
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 602
    .line 603
    .line 604
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 605
    .line 606
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 607
    .line 608
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 609
    .line 610
    iget-wide v12, v6, LJ74;->d:J

    .line 611
    .line 612
    add-long/2addr v10, v12

    .line 613
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 614
    .line 615
    move-object v7, v4

    .line 616
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 617
    .line 618
    .line 619
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 620
    .line 621
    iput-wide v7, v6, LJ74;->e:J

    .line 622
    .line 623
    instance-of v3, v2, LI36;

    .line 624
    .line 625
    if-eqz v3, :cond_11

    .line 626
    .line 627
    check-cast v1, LI36;

    .line 628
    .line 629
    iget-object v2, v1, LI36;->a:Lxt3;

    .line 630
    .line 631
    new-instance v3, LI36;

    .line 632
    .line 633
    iget v5, v1, LI36;->b:I

    .line 634
    .line 635
    iget-object v1, v1, LI36;->d:Ld46;

    .line 636
    .line 637
    invoke-direct {v3, v2, v5, v4, v1}, LI36;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;Ld46;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_11
    instance-of v3, v2, LG36;

    .line 642
    .line 643
    if-eqz v3, :cond_12

    .line 644
    .line 645
    check-cast v1, LG36;

    .line 646
    .line 647
    iget-object v1, v1, LG36;->a:Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    new-instance v3, LG36;

    .line 650
    .line 651
    invoke-direct {v3, v1, v4}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_12
    instance-of v2, v2, LF36;

    .line 656
    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    check-cast v1, LF36;

    .line 660
    .line 661
    iget-object v2, v1, LF36;->a:Lxt3;

    .line 662
    .line 663
    new-instance v3, LF36;

    .line 664
    .line 665
    iget v1, v1, LF36;->b:I

    .line 666
    .line 667
    invoke-direct {v3, v2, v1, v4}, LF36;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_13
    new-instance v1, LVDc;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_14
    instance-of v2, v1, LjJg;

    .line 678
    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    check-cast v1, LjJg;

    .line 682
    .line 683
    iget-object v2, v1, Ltol;->a:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v7, v2

    .line 686
    check-cast v7, Lal8;

    .line 687
    .line 688
    iget-wide v2, v7, Lal8;->c:J

    .line 689
    .line 690
    iget-wide v4, v6, LJ74;->d:J

    .line 691
    .line 692
    add-long v9, v2, v4

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const/16 v12, 0x1b

    .line 697
    .line 698
    invoke-static/range {v7 .. v12}, Lal8;->a(Lal8;LZk8;JII)Lal8;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-wide v3, v2, Lal8;->c:J

    .line 703
    .line 704
    iput-wide v3, v6, LJ74;->e:J

    .line 705
    .line 706
    new-instance v3, LjJg;

    .line 707
    .line 708
    iget-object v1, v1, LjJg;->c:Llyi;

    .line 709
    .line 710
    invoke-direct {v3, v2, v1}, LjJg;-><init>(Lal8;Llyi;)V

    .line 711
    .line 712
    .line 713
    :goto_7
    new-instance v1, LHd0;

    .line 714
    .line 715
    invoke-direct {v1, v3}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_15
    new-instance v1, Lgd0;

    .line 720
    .line 721
    const-string v2, "The class type is not supported in ConcatenateDecorator"

    .line 722
    .line 723
    invoke-direct {v1, v2}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_16
    :goto_8
    return-object v1

    .line 728
    :pswitch_7
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, LKd0;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, LLIi;->b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_8
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, LKd0;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, LLIi;->b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_9
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, LKd0;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, LLIi;->b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_a
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LKd0;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, LLIi;->b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_b
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    move-object v2, v6

    .line 773
    check-cast v2, Luf1;

    .line 774
    .line 775
    if-eqz v1, :cond_17

    .line 776
    .line 777
    iget-object v2, v2, Luf1;->k:LoL4;

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_17
    iget-object v2, v2, Luf1;->i:LoL4;

    .line 781
    .line 782
    :goto_9
    if-eqz v1, :cond_18

    .line 783
    .line 784
    move-object v1, v6

    .line 785
    check-cast v1, Luf1;

    .line 786
    .line 787
    iget-object v1, v1, Luf1;->l:LoL4;

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_18
    move-object v1, v6

    .line 791
    check-cast v1, Luf1;

    .line 792
    .line 793
    iget-object v1, v1, Luf1;->j:LoL4;

    .line 794
    .line 795
    :goto_a
    check-cast v6, Luf1;

    .line 796
    .line 797
    invoke-static {v6, v2, v1}, LXAf;->d(LXAf;Lzb4;Lzb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    return-object v1

    .line 802
    :pswitch_c
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Ljava/util/List;

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Iterable;

    .line 807
    .line 808
    check-cast v6, Lt6a;

    .line 809
    .line 810
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_1a

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v4, v3

    .line 830
    check-cast v4, Lt6a;

    .line 831
    .line 832
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    xor-int/2addr v4, v5

    .line 837
    if-eqz v4, :cond_19

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_1a
    return-object v2

    .line 844
    :pswitch_d
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    .line 848
    check-cast v6, LT95;

    .line 849
    .line 850
    iget-object v2, v6, LT95;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LfT1;

    .line 853
    .line 854
    check-cast v2, LkT1;

    .line 855
    .line 856
    invoke-virtual {v2}, LkT1;->d()LL06;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    new-instance v4, LLBk;

    .line 861
    .line 862
    const/16 v5, 0x16

    .line 863
    .line 864
    invoke-direct {v4, v5, v1, v2}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-string v2, "CTPlatformDbRepositoryImpl:deleteGroupKeys"

    .line 868
    .line 869
    invoke-interface {v3, v2, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v3, Ln36;

    .line 878
    .line 879
    const/16 v4, 0x1b

    .line 880
    .line 881
    invoke-direct {v3, v4, v6, v1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    return-object v1

    .line 889
    :pswitch_e
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, [Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v5, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    array-length v7, v1

    .line 899
    :goto_c
    if-ge v4, v7, :cond_1d

    .line 900
    .line 901
    aget-object v8, v1, v4

    .line 902
    .line 903
    instance-of v9, v8, Ljava/util/List;

    .line 904
    .line 905
    if-eqz v9, :cond_1b

    .line 906
    .line 907
    check-cast v8, Ljava/util/List;

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_1b
    move-object v8, v3

    .line 911
    :goto_d
    if-eqz v8, :cond_1c

    .line 912
    .line 913
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_1d
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v4, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_20

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    instance-of v7, v5, LSU1;

    .line 943
    .line 944
    if-eqz v7, :cond_1f

    .line 945
    .line 946
    check-cast v5, LSU1;

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_1f
    move-object v5, v3

    .line 950
    :goto_f
    if-eqz v5, :cond_1e

    .line 951
    .line 952
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_20
    new-instance v1, LwQm;

    .line 957
    .line 958
    new-instance v3, LxQm;

    .line 959
    .line 960
    invoke-direct {v3, v4, v2}, LxQm;-><init>(Ljava/util/List;I)V

    .line 961
    .line 962
    .line 963
    check-cast v6, LvQm;

    .line 964
    .line 965
    invoke-direct {v1, v3, v6}, LwQm;-><init>(LxQm;LvQm;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_f
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Throwable;

    .line 972
    .line 973
    check-cast v6, LlW1;

    .line 974
    .line 975
    iget-object v2, v6, LlW1;->d:LASl;

    .line 976
    .line 977
    iget-object v2, v2, LASl;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lx2a;

    .line 980
    .line 981
    sget-object v3, Lpuk;->O0:Lpuk;

    .line 982
    .line 983
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, LKci;

    .line 987
    .line 988
    new-instance v10, LvU1;

    .line 989
    .line 990
    invoke-direct {v10, v4, v1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    const/4 v9, 0x0

    .line 995
    const/4 v6, 0x0

    .line 996
    const/4 v7, 0x0

    .line 997
    const/16 v11, 0xf

    .line 998
    .line 999
    move-object v5, v2

    .line 1000
    invoke-direct/range {v5 .. v11}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :pswitch_10
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, LlL4;

    .line 1007
    .line 1008
    check-cast v6, LMS1;

    .line 1009
    .line 1010
    return-object v6

    .line 1011
    :pswitch_11
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Lba4;

    .line 1014
    .line 1015
    check-cast v6, Lca4;

    .line 1016
    .line 1017
    iget-object v2, v6, Lca4;->f:LLr3;

    .line 1018
    .line 1019
    check-cast v2, LHKg;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    iget-wide v6, v1, Lba4;->b:J

    .line 1029
    .line 1030
    sub-long/2addr v2, v6

    .line 1031
    iget-wide v6, v1, Lba4;->a:J

    .line 1032
    .line 1033
    cmp-long v1, v2, v6

    .line 1034
    .line 1035
    if-ltz v1, :cond_21

    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    return-object v1

    .line 1043
    :pswitch_12
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, LMR1;

    .line 1046
    .line 1047
    new-instance v3, LwB8;

    .line 1048
    .line 1049
    new-instance v8, LyB8;

    .line 1050
    .line 1051
    new-instance v4, LO6b;

    .line 1052
    .line 1053
    invoke-direct {v4, v1}, LO6b;-><init>(LMR1;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v8, v1, v2}, LyB8;-><init>(Ljava/util/List;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object v9, v6

    .line 1064
    check-cast v9, LvB8;

    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/16 v13, 0x1c

    .line 1070
    .line 1071
    move-object v7, v3

    .line 1072
    invoke-direct/range {v7 .. v13}, LwB8;-><init>(LyB8;LvB8;ZLip8;LvU1;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v3

    .line 1076
    :pswitch_13
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, LSaf;

    .line 1079
    .line 1080
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LnL4;

    .line 1083
    .line 1084
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v3, LLeg;

    .line 1089
    .line 1090
    check-cast v6, LlL4;

    .line 1091
    .line 1092
    const/16 v4, 0x1a

    .line 1093
    .line 1094
    invoke-direct {v3, v4, v2, v6, v1}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1098
    .line 1099
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_14
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/String;

    .line 1106
    .line 1107
    new-instance v2, LR6b;

    .line 1108
    .line 1109
    new-instance v8, LO6b;

    .line 1110
    .line 1111
    check-cast v6, LfId;

    .line 1112
    .line 1113
    invoke-direct {v8, v6, v1}, LO6b;-><init>(LfId;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    const/4 v12, 0x0

    .line 1124
    const/4 v13, 0x0

    .line 1125
    iget-object v14, v6, LfId;->f:LuU1;

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0xf7e

    .line 1131
    .line 1132
    move-object v7, v2

    .line 1133
    invoke-direct/range {v7 .. v19}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 1134
    .line 1135
    .line 1136
    return-object v2

    .line 1137
    :pswitch_15
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, LZT1;

    .line 1140
    .line 1141
    check-cast v6, Lach;

    .line 1142
    .line 1143
    iget-object v3, v6, Lach;->i:LOT1;

    .line 1144
    .line 1145
    iget-object v7, v6, Lach;->h:Lfch;

    .line 1146
    .line 1147
    iget-object v8, v7, Lfch;->a:LuU1;

    .line 1148
    .line 1149
    check-cast v3, LUT1;

    .line 1150
    .line 1151
    iget-object v9, v3, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1152
    .line 1153
    new-instance v10, LRT1;

    .line 1154
    .line 1155
    invoke-direct {v10, v3, v1, v8, v2}, LRT1;-><init>(LUT1;LZT1;LuU1;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, LRT1;

    .line 1159
    .line 1160
    const/4 v11, 0x3

    .line 1161
    invoke-direct {v2, v3, v1, v8, v11}, LRT1;-><init>(LUT1;LZT1;LuU1;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v9, v10, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v6, Lach;->f:LfU1;

    .line 1168
    .line 1169
    invoke-interface {v2, v1, v7}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget-object v2, LCU1;->j:LCU1;

    .line 1174
    .line 1175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1176
    .line 1177
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v6, Lach;->a:LqCg;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    new-instance v2, LYbh;

    .line 1191
    .line 1192
    invoke-direct {v2, v6, v4}, LYbh;-><init>(Lach;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v2, LCU1;->k:LCU1;

    .line 1200
    .line 1201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1202
    .line 1203
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, LZbh;

    .line 1207
    .line 1208
    invoke-direct {v1, v6, v4}, LZbh;-><init>(Lach;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1212
    .line 1213
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v1, LCU1;->t:LCU1;

    .line 1217
    .line 1218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1219
    .line 1220
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, LYbh;

    .line 1224
    .line 1225
    invoke-direct {v1, v6, v5}, LYbh;-><init>(Lach;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_16
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/util/List;

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    check-cast v6, Lu0d;

    .line 1240
    .line 1241
    new-instance v2, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-eqz v7, :cond_2b

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    check-cast v7, Lq99;

    .line 1261
    .line 1262
    iget-object v8, v7, Lq99;->a:Ln2m;

    .line 1263
    .line 1264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    new-instance v9, Ljava/util/UUID;

    .line 1268
    .line 1269
    iget-wide v10, v8, Ln2m;->b:J

    .line 1270
    .line 1271
    iget-wide v12, v8, Ln2m;->c:J

    .line 1272
    .line 1273
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    iget-object v9, v7, Lq99;->b:[LDic;

    .line 1281
    .line 1282
    if-eqz v9, :cond_29

    .line 1283
    .line 1284
    invoke-static {v9}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, LDic;

    .line 1289
    .line 1290
    if-nez v9, :cond_22

    .line 1291
    .line 1292
    goto/16 :goto_14

    .line 1293
    .line 1294
    :cond_22
    iget-object v10, v9, LDic;->i:[Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v7, v7, Lq99;->d:Lf7n;

    .line 1297
    .line 1298
    if-nez v7, :cond_23

    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_23
    invoke-static {v4, v10}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    move-object/from16 v20, v11

    .line 1306
    .line 1307
    check-cast v20, Ljava/lang/String;

    .line 1308
    .line 1309
    if-nez v20, :cond_24

    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_24
    invoke-static {v5, v10}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    move-object/from16 v21, v11

    .line 1317
    .line 1318
    check-cast v21, Ljava/lang/String;

    .line 1319
    .line 1320
    array-length v10, v10

    .line 1321
    if-nez v10, :cond_25

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_25
    new-instance v10, Lv0d;

    .line 1325
    .line 1326
    iget v11, v7, Lf7n;->b:F

    .line 1327
    .line 1328
    float-to-double v13, v11

    .line 1329
    iget v11, v7, Lf7n;->c:F

    .line 1330
    .line 1331
    float-to-double v11, v11

    .line 1332
    iget-wide v3, v7, Lf7n;->d:J

    .line 1333
    .line 1334
    iget-object v7, v7, Lf7n;->e:Lank;

    .line 1335
    .line 1336
    if-eqz v7, :cond_26

    .line 1337
    .line 1338
    iget-object v7, v7, Lank;->c:Lepk;

    .line 1339
    .line 1340
    if-eqz v7, :cond_26

    .line 1341
    .line 1342
    iget-object v7, v7, Lepk;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v19, v7

    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_26
    const/16 v19, 0x0

    .line 1348
    .line 1349
    :goto_11
    iget-object v7, v9, LDic;->j:Ln2a;

    .line 1350
    .line 1351
    if-eqz v7, :cond_27

    .line 1352
    .line 1353
    invoke-static {v7}, Lu0d;->a(Ln2a;)Lt2a;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    move-object/from16 v22, v7

    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :cond_27
    const/16 v22, 0x0

    .line 1361
    .line 1362
    :goto_12
    iget-object v7, v9, LDic;->k:Ln2a;

    .line 1363
    .line 1364
    if-eqz v7, :cond_28

    .line 1365
    .line 1366
    invoke-static {v7}, Lu0d;->a(Ln2a;)Lt2a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    move-object/from16 v23, v7

    .line 1371
    .line 1372
    move-wide v15, v11

    .line 1373
    goto :goto_13

    .line 1374
    :cond_28
    move-wide v15, v11

    .line 1375
    const/16 v23, 0x0

    .line 1376
    .line 1377
    :goto_13
    move-object v12, v10

    .line 1378
    move-wide/from16 v17, v3

    .line 1379
    .line 1380
    invoke-direct/range {v12 .. v23}, Lv0d;-><init>(DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt2a;Lt2a;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v3, LSaf;

    .line 1384
    .line 1385
    invoke-direct {v3, v8, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_29
    :goto_14
    const/4 v3, 0x0

    .line 1390
    :goto_15
    if-eqz v3, :cond_2a

    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    :cond_2a
    const/4 v3, 0x0

    .line 1396
    const/4 v4, 0x0

    .line 1397
    goto/16 :goto_10

    .line 1398
    .line 1399
    :cond_2b
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    return-object v1

    .line 1404
    :pswitch_17
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Ljava/util/List;

    .line 1407
    .line 1408
    new-instance v2, Lv21;

    .line 1409
    .line 1410
    check-cast v6, Lu21;

    .line 1411
    .line 1412
    invoke-direct {v2, v6, v1}, Lv21;-><init>(Lu21;Ljava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v2

    .line 1416
    :pswitch_18
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, LAZm;

    .line 1419
    .line 1420
    check-cast v6, Lp47;

    .line 1421
    .line 1422
    iget-object v2, v6, Lp47;->h:Lgc4;

    .line 1423
    .line 1424
    check-cast v2, LRj6;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    new-instance v3, LG5h;

    .line 1430
    .line 1431
    invoke-direct {v3}, LG5h;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, LtZm;

    .line 1435
    .line 1436
    invoke-direct {v4}, LtZm;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v6, LuZm;

    .line 1440
    .line 1441
    invoke-direct {v6}, LuZm;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v7, LFJj;

    .line 1445
    .line 1446
    invoke-direct {v7}, LFJj;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v1, LAZm;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    iput-object v1, v7, LFJj;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    iget v8, v7, LFJj;->a:I

    .line 1454
    .line 1455
    or-int/2addr v8, v5

    .line 1456
    iput v8, v7, LFJj;->a:I

    .line 1457
    .line 1458
    iput v5, v6, LuZm;->a:I

    .line 1459
    .line 1460
    iput-object v7, v6, LuZm;->b:LFJj;

    .line 1461
    .line 1462
    iput-object v6, v4, LtZm;->a:LuZm;

    .line 1463
    .line 1464
    iput-object v4, v3, LG5h;->a:LtZm;

    .line 1465
    .line 1466
    iget-object v2, v2, LRj6;->b:LCbl;

    .line 1467
    .line 1468
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 1473
    .line 1474
    sget-object v4, Lszj;->c:Lszj;

    .line 1475
    .line 1476
    const-string v4, "https://us-central1-gcp.api.snapchat.com/web3/mobile/remove_wallet"

    .line 1477
    .line 1478
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1479
    .line 1480
    invoke-interface {v2, v5, v4, v3}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->removeWallet(Ljava/lang/String;Ljava/lang/String;LG5h;)Lio/reactivex/rxjava3/core/Single;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    sget-object v3, LQj6;->a:LQj6;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1490
    .line 1491
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1495
    .line 1496
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1500
    .line 1501
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :pswitch_19
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, LSaf;

    .line 1508
    .line 1509
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    if-eqz v2, :cond_2c

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_2c

    .line 1528
    .line 1529
    new-instance v1, LqFi;

    .line 1530
    .line 1531
    new-instance v13, LqGh;

    .line 1532
    .line 1533
    check-cast v6, LnGi;

    .line 1534
    .line 1535
    invoke-direct {v13, v5, v6}, LqGh;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v12, 0x0

    .line 1539
    const/4 v14, 0x0

    .line 1540
    const v8, 0x7f1318ba

    .line 1541
    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/4 v10, 0x0

    .line 1545
    const/4 v11, 0x0

    .line 1546
    const/16 v15, 0x5e

    .line 1547
    .line 1548
    move-object v7, v1

    .line 1549
    invoke-direct/range {v7 .. v15}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1557
    .line 1558
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_16

    .line 1562
    :cond_2c
    sget-object v1, LL08;->a:LL08;

    .line 1563
    .line 1564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1565
    .line 1566
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_16
    return-object v2

    .line 1570
    nop

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LKd0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 1
    iget v0, p0, LLIi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LLIi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Lgmh;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LIqg;

    .line 15
    .line 16
    new-instance v1, LlOl;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v3, p1, v2}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v2, Lemh;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LIqg;

    .line 32
    .line 33
    new-instance v3, LlOl;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v2}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v2, LJJm;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, LHd0;

    .line 48
    .line 49
    iget-boolean v3, v2, LJJm;->o:Z

    .line 50
    .line 51
    iget-object v4, v2, LJJm;->g:Lps9;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v2, LJJm;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, LJJm;->d()Ls6h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ls6h;->a()LyX9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0, v3}, LyX9;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v2}, LJJm;->d()Ls6h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ls6h;->v()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v2, LJJm;->n:Z

    .line 90
    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    check-cast v0, LHd0;

    .line 93
    .line 94
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LI36;

    .line 97
    .line 98
    new-instance v1, LIqg;

    .line 99
    .line 100
    new-instance v3, LPzh;

    .line 101
    .line 102
    const/16 v4, 0x19

    .line 103
    .line 104
    invoke-direct {v3, v4, v0, v2}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, LJd0;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget v0, v2, LJJm;->m:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    iput v0, v2, LJJm;->m:I

    .line 119
    .line 120
    iget-object v0, v2, LJJm;->q:LNY7;

    .line 121
    .line 122
    invoke-virtual {v0}, LNY7;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LJJm;->d()Ls6h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v5, v2, LJJm;->m:I

    .line 130
    .line 131
    sub-int/2addr v5, v1

    .line 132
    iget-object v6, v2, LJJm;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ls6h;

    .line 139
    .line 140
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iput-boolean v1, v2, LJJm;->n:Z

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Ls6h;->a()LyX9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LyX9;->a()Los9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v4, Lps9;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v5}, Ls6h;->l()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v2, LJJm;->b:Loe0;

    .line 169
    .line 170
    invoke-virtual {v0}, LTc0;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 175
    .line 176
    iget-object v3, v2, LJJm;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    instance-of v0, p1, LId0;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, LId0;

    .line 188
    .line 189
    new-instance v1, LIqg;

    .line 190
    .line 191
    new-instance v3, LPzh;

    .line 192
    .line 193
    const/16 v4, 0x1a

    .line 194
    .line 195
    iget-object v0, v0, LId0;->a:Landroid/media/MediaFormat;

    .line 196
    .line 197
    invoke-direct {v3, v4, v2, v0}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    new-instance v0, LxFc;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-direct {v0, v3, v2, p1}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, LVDc;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_3
    check-cast v2, LpJg;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v0, LIqg;

    .line 227
    .line 228
    new-instance v1, LPzh;

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-direct {v1, v3, p1, v2}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    check-cast v2, Le28;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, LIqg;

    .line 245
    .line 246
    new-instance v1, LPzh;

    .line 247
    .line 248
    const/16 v3, 0x16

    .line 249
    .line 250
    invoke-direct {v1, v3, p1, v2}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    check-cast v2, Lh46;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, LIqg;

    .line 263
    .line 264
    new-instance v1, LPzh;

    .line 265
    .line 266
    const/16 v3, 0x15

    .line 267
    .line 268
    invoke-direct {v1, v3, p1, v2}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
