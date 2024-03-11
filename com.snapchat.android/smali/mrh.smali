.class public final Lmrh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnrh;


# direct methods
.method public synthetic constructor <init>(Lnrh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmrh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmrh;->e:Lnrh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lmrh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmrh;->e:Lnrh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lnrh;->a()Lik3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lprh;->d:Lprh;

    .line 13
    .line 14
    sget-object v2, LKk3;->a:LQv8;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lnrh;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LwZg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmrh;->d:I

    .line 4
    .line 5
    const-string v2, "version"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lmrh;->e:Lnrh;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v6, Lnrh;->f:LCbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LBrh;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v9, v5, :cond_2

    .line 50
    .line 51
    if-eq v9, v3, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v9, LErh;->a:LErh;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v9, LDrh;->a:LDrh;

    .line 59
    .line 60
    :goto_1
    if-eqz v9, :cond_7

    .line 61
    .line 62
    invoke-interface {v9}, LFrh;->a()Lpn3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, LvS7;

    .line 67
    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v12, "RTUS_CONFIG_"

    .line 71
    .line 72
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Lyb4;

    .line 87
    .line 88
    const-class v13, Lpn3;

    .line 89
    .line 90
    invoke-direct {v12, v13, v9}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lwb4;->y3:Lwb4;

    .line 94
    .line 95
    invoke-direct {v10, v9, v12, v11}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lnrh;->a()Lik3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v11, Lpn3;

    .line 103
    .line 104
    invoke-direct {v11}, Lpn3;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v12, LKk3;->a:LQv8;

    .line 108
    .line 109
    invoke-interface {v9, v10, v11, v12}, Lik3;->c(Lzb4;LSh8;LQv8;)Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lpn3;

    .line 114
    .line 115
    iget-object v10, v9, Lpn3;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    :cond_3
    const-string v10, "null"

    .line 126
    .line 127
    iput-object v10, v9, Lpn3;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget v10, v9, Lpn3;->a:I

    .line 130
    .line 131
    or-int/2addr v10, v5

    .line 132
    iput v10, v9, Lpn3;->a:I

    .line 133
    .line 134
    :cond_4
    iget-object v10, v9, Lpn3;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v10, v9, Lpn3;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget v10, v9, Lpn3;->a:I

    .line 154
    .line 155
    or-int/2addr v10, v3

    .line 156
    iput v10, v9, Lpn3;->a:I

    .line 157
    .line 158
    :cond_6
    iget-object v10, v9, Lpn3;->b:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v11, Ltrh;->d:Ltrh;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "team"

    .line 167
    .line 168
    invoke-static {v11, v13, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v2, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v6, Lnrh;->c:Lx2a;

    .line 176
    .line 177
    invoke-static {v10, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, LSaf;

    .line 181
    .line 182
    invoke-direct {v10, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v9, v6, Lnrh;->d:Lns0;

    .line 187
    .line 188
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v12, "Team static config for team "

    .line 193
    .line 194
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, " is null, which is unexpected!"

    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v9, v10}, LLO2;->b(Lnrh;Lns0;Ljava/lang/RuntimeException;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_2
    if-eqz v10, :cond_0

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :sswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v6, Lnrh;->g:LCbl;

    .line 237
    .line 238
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v9, v6, Lnrh;->c:Lx2a;

    .line 257
    .line 258
    if-eqz v8, :cond_26

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LBrh;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lpn3;

    .line 277
    .line 278
    iget-object v11, v8, Lpn3;->d:Ljava/util/Map;

    .line 279
    .line 280
    sget-object v12, Ly08;->a:Ly08;

    .line 281
    .line 282
    if-nez v11, :cond_9

    .line 283
    .line 284
    move-object v11, v12

    .line 285
    :cond_9
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_25

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, LCq3;

    .line 316
    .line 317
    iget-object v15, v6, Lnrh;->d:Lns0;

    .line 318
    .line 319
    new-instance v4, Lrrh;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v4, v6, v15, v14, v3}, Lrrh;-><init>(Lnrh;Lns0;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lyrh;->c:Lyrh;

    .line 326
    .line 327
    if-eqz v14, :cond_a

    .line 328
    .line 329
    :try_start_0
    invoke-static {v14}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_a

    .line 338
    .line 339
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    const-string v14, ""

    .line 347
    .line 348
    :goto_5
    invoke-static {v14}, Lyrh;->valueOf(Ljava/lang/String;)Lyrh;

    .line 349
    .line 350
    .line 351
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_6

    .line 353
    :catch_0
    invoke-virtual {v4}, Lrrh;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object v4, v3

    .line 357
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eq v4, v3, :cond_24

    .line 361
    .line 362
    new-instance v3, Lzrh;

    .line 363
    .line 364
    iget-wide v14, v8, Lpn3;->f:J

    .line 365
    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const-string v5, "product"

    .line 369
    .line 370
    cmp-long v18, v14, v16

    .line 371
    .line 372
    if-nez v18, :cond_f

    .line 373
    .line 374
    sget-object v14, Ltrh;->e:Ltrh;

    .line 375
    .line 376
    invoke-static {v14, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iget-object v15, v8, Lpn3;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v14, v2, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 386
    .line 387
    .line 388
    const-string v14, "Disk quota bytes config is zero, which is unexpected!"

    .line 389
    .line 390
    invoke-virtual {v6, v14}, Lnrh;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const/4 v15, 0x1

    .line 398
    if-eq v14, v15, :cond_c

    .line 399
    .line 400
    const/4 v15, 0x2

    .line 401
    if-eq v14, v15, :cond_b

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_b
    sget-object v14, LErh;->a:LErh;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    sget-object v14, LDrh;->a:LDrh;

    .line 409
    .line 410
    :goto_7
    if-eqz v14, :cond_d

    .line 411
    .line 412
    invoke-interface {v14}, LFrh;->a()Lpn3;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/4 v14, 0x0

    .line 418
    :goto_8
    if-eqz v14, :cond_e

    .line 419
    .line 420
    iget-wide v14, v14, Lpn3;->f:J

    .line 421
    .line 422
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    const/4 v14, 0x0

    .line 428
    :goto_9
    if-eqz v14, :cond_10

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    :cond_f
    :goto_a
    move-object/from16 v24, v11

    .line 435
    .line 436
    move-object/from16 v23, v12

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    const-wide/32 v14, 0xf4240

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    iget-wide v11, v8, Lpn3;->e:J

    .line 444
    .line 445
    cmp-long v18, v11, v16

    .line 446
    .line 447
    if-nez v18, :cond_15

    .line 448
    .line 449
    sget-object v11, Ltrh;->f:Ltrh;

    .line 450
    .line 451
    invoke-static {v11, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v12, v8, Lpn3;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v11, v2, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 461
    .line 462
    .line 463
    const-string v11, "Event ttl seconds config is zero, which is unexpected!"

    .line 464
    .line 465
    invoke-virtual {v6, v11}, Lnrh;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    const/4 v12, 0x1

    .line 473
    if-eq v11, v12, :cond_12

    .line 474
    .line 475
    const/4 v12, 0x2

    .line 476
    if-eq v11, v12, :cond_11

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    goto :goto_c

    .line 480
    :cond_11
    sget-object v11, LErh;->a:LErh;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_12
    sget-object v11, LDrh;->a:LDrh;

    .line 484
    .line 485
    :goto_c
    if-eqz v11, :cond_13

    .line 486
    .line 487
    invoke-interface {v11}, LFrh;->a()Lpn3;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    goto :goto_d

    .line 492
    :cond_13
    const/4 v11, 0x0

    .line 493
    :goto_d
    if-eqz v11, :cond_14

    .line 494
    .line 495
    iget-wide v11, v11, Lpn3;->e:J

    .line 496
    .line 497
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    goto :goto_e

    .line 502
    :cond_14
    const/4 v11, 0x0

    .line 503
    :goto_e
    if-eqz v11, :cond_16

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    :cond_15
    :goto_f
    move-wide/from16 v19, v11

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_16
    const-wide/16 v11, 0x258

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :goto_10
    if-eqz v13, :cond_17

    .line 516
    .line 517
    iget-object v11, v13, LCq3;->b:Ljava/util/Map;

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_17
    const/4 v11, 0x0

    .line 521
    :goto_11
    if-eqz v11, :cond_1a

    .line 522
    .line 523
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    invoke-static/range {v16 .. v16}, Lzbb;->A0(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_19

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Ljava/util/Map$Entry;

    .line 555
    .line 556
    move-object/from16 v16, v0

    .line 557
    .line 558
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Llj1;

    .line 567
    .line 568
    move-object/from16 v25, v7

    .line 569
    .line 570
    new-instance v7, Lmj1;

    .line 571
    .line 572
    if-eqz v11, :cond_18

    .line 573
    .line 574
    iget-object v11, v11, Llj1;->b:[I

    .line 575
    .line 576
    if-eqz v11, :cond_18

    .line 577
    .line 578
    invoke-static {v11}, Ld60;->X([I)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    goto :goto_13

    .line 583
    :cond_18
    sget-object v11, LO08;->a:LO08;

    .line 584
    .line 585
    :goto_13
    invoke-direct {v7, v11}, Lmj1;-><init>(Ljava/util/Set;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    move-object/from16 v7, v25

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_19
    move-object/from16 v25, v7

    .line 597
    .line 598
    move-object/from16 v21, v12

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1a
    move-object/from16 v25, v7

    .line 602
    .line 603
    move-object/from16 v21, v23

    .line 604
    .line 605
    :goto_14
    if-eqz v13, :cond_1b

    .line 606
    .line 607
    iget v0, v13, LCq3;->c:I

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_15

    .line 614
    :cond_1b
    const/4 v0, 0x0

    .line 615
    :goto_15
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_1c

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    move/from16 v22, v0

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    const/4 v7, 0x2

    .line 632
    goto :goto_1b

    .line 633
    :cond_1d
    :goto_16
    sget-object v0, Ltrh;->g:Ltrh;

    .line 634
    .line 635
    invoke-static {v0, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v5, v8, Lpn3;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v5, " event count limit config is zero, which is unexpected!"

    .line 656
    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v6, v0}, Lnrh;->c(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v5, 0x1

    .line 672
    const/4 v7, 0x2

    .line 673
    if-eq v0, v5, :cond_1f

    .line 674
    .line 675
    if-eq v0, v7, :cond_1e

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    goto :goto_17

    .line 679
    :cond_1e
    sget-object v0, LErh;->a:LErh;

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_1f
    sget-object v0, LDrh;->a:LDrh;

    .line 683
    .line 684
    :goto_17
    if-eqz v0, :cond_20

    .line 685
    .line 686
    invoke-interface {v0}, LFrh;->a()Lpn3;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_18

    .line 691
    :cond_20
    const/4 v0, 0x0

    .line 692
    :goto_18
    if-eqz v0, :cond_21

    .line 693
    .line 694
    iget-object v0, v0, Lpn3;->d:Ljava/util/Map;

    .line 695
    .line 696
    if-eqz v0, :cond_21

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LCq3;

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_21
    const/4 v0, 0x0

    .line 710
    :goto_19
    if-eqz v0, :cond_22

    .line 711
    .line 712
    iget v0, v0, LCq3;->c:I

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_1a

    .line 719
    :cond_22
    const/4 v0, 0x0

    .line 720
    :goto_1a
    if-eqz v0, :cond_23

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move/from16 v22, v0

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_23
    const v0, 0xf4240

    .line 730
    .line 731
    .line 732
    const v22, 0xf4240

    .line 733
    .line 734
    .line 735
    :goto_1b
    move-object/from16 v16, v3

    .line 736
    .line 737
    move-wide/from16 v17, v14

    .line 738
    .line 739
    invoke-direct/range {v16 .. v22}, Lzrh;-><init>(JJLjava/util/Map;I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_24
    move-object/from16 v25, v7

    .line 747
    .line 748
    move-object/from16 v24, v11

    .line 749
    .line 750
    move-object/from16 v23, v12

    .line 751
    .line 752
    const/4 v7, 0x2

    .line 753
    :goto_1c
    move-object/from16 v0, p0

    .line 754
    .line 755
    move-object/from16 v12, v23

    .line 756
    .line 757
    move-object/from16 v11, v24

    .line 758
    .line 759
    move-object/from16 v7, v25

    .line 760
    .line 761
    const/4 v3, 0x2

    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_25
    move-object/from16 v0, p0

    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    sget-object v2, Ltrh;->c:Ltrh;

    .line 773
    .line 774
    int-to-long v3, v0

    .line 775
    invoke-interface {v9, v2, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :sswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v1, v6, Lnrh;->h:LCbl;

    .line 785
    .line 786
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/util/Map;

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_29

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lyrh;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lzrh;

    .line 823
    .line 824
    iget-object v2, v2, Lzrh;->c:Ljava/util/Map;

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_27

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-nez v5, :cond_28

    .line 859
    .line 860
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 861
    .line 862
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_28
    check-cast v5, Ljava/util/Set;

    .line 869
    .line 870
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_29
    return-object v0

    .line 875
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmrh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmrh;->e:Lnrh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmrh;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lprh;->c:Lprh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnrh;->a()Lik3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LZG;

    .line 23
    .line 24
    invoke-direct {v3}, LZG;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, LKk3;->a:LQv8;

    .line 28
    .line 29
    invoke-interface {v2, v0, v3, v4}, Lik3;->c(Lzb4;LSh8;LQv8;)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LZG;

    .line 34
    .line 35
    iget-object v0, v0, LZG;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v4, v0

    .line 49
    :goto_0
    sget-object v5, LBrh;->a:LBrh;

    .line 50
    .line 51
    if-ge v2, v4, :cond_2

    .line 52
    .line 53
    aget-object v6, v0, v2

    .line 54
    .line 55
    iget-object v7, v1, Lnrh;->d:Lns0;

    .line 56
    .line 57
    new-instance v8, Lrrh;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v8, v1, v7, v6, v9}, Lrrh;-><init>(Lnrh;Lns0;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-static {v6}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v6, ""

    .line 83
    .line 84
    :goto_1
    invoke-static {v6}, LBrh;->valueOf(Ljava/lang/String;)LBrh;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    invoke-virtual {v8}, Lrrh;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, LBrh;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v3, Ltrh;->b:Ltrh;

    .line 134
    .line 135
    int-to-long v4, v2

    .line 136
    iget-object v1, v1, Lnrh;->c:Lx2a;

    .line 137
    .line 138
    invoke-interface {v1, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Lmrh;->d()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    iget-object v0, v1, Lnrh;->h:LCbl;

    .line 148
    .line 149
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Lyrh;

    .line 180
    .line 181
    new-instance v5, LvS7;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "RTUS_PRODUCT_ENABLED_"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lorh;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v7, Lyb4;

    .line 206
    .line 207
    sget-object v8, LAb4;->a:LAb4;

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v7, v8, v4}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lwb4;->y3:Lwb4;

    .line 217
    .line 218
    invoke-direct {v5, v4, v7, v6}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lnrh;->a()Lik3;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v6, LKk3;->a:LQv8;

    .line 226
    .line 227
    invoke-interface {v4, v5, v6}, Lik3;->k(Lzb4;LQv8;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lyrh;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v5, Lyrh;->c:Lyrh;

    .line 263
    .line 264
    if-eq v4, v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v3, Ltrh;->a:Ltrh;

    .line 279
    .line 280
    int-to-long v4, v2

    .line 281
    iget-object v1, v1, Lnrh;->c:Lx2a;

    .line 282
    .line 283
    invoke-interface {v1, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    invoke-virtual {p0}, Lmrh;->b()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_4
    invoke-virtual {p0}, Lmrh;->d()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_5
    invoke-virtual {v1}, Lnrh;->a()Lik3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lprh;->e:Lprh;

    .line 302
    .line 303
    sget-object v2, LKk3;->a:LQv8;

    .line 304
    .line 305
    invoke-interface {v0, v1, v2}, Lik3;->h(Lzb4;LQv8;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_6
    invoke-virtual {p0}, Lmrh;->b()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
