.class public final Ljse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/ClientProtocol;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lwhb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljse;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Ljse;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final makeRequest(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .locals 2

    .line 1
    new-instance v0, Lise;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljse;->makeRequestWithErrorMetadata(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final makeRequestWithErrorMetadata(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v9, Llse;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->f()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {v9, v0, v2}, Llse;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->b()Lcom/snap/composer/networking/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "multipart"

    .line 78
    .line 79
    const-string v4, "urlencoded"

    .line 80
    .line 81
    const-string v5, "bytes"

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snap/composer/networking/RequestBody;->a()[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snap/composer/networking/RequestBody;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/snap/composer/networking/RequestBody;->c()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snap/composer/networking/RequestBody;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/snap/composer/networking/RequestBody;->b()Lcom/snap/composer/networking/MultipartBody;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snap/composer/networking/RequestBody;->b()Lcom/snap/composer/networking/MultipartBody;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/snap/composer/networking/MultipartBody;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LO2e;

    .line 144
    .line 145
    invoke-virtual {v5}, LO2e;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5}, LO2e;->a()[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v0, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v3, v5

    .line 160
    move-object v0, v11

    .line 161
    :goto_3
    iget-object v4, v1, Ljse;->b:Lwhb;

    .line 162
    .line 163
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LBAi;

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v4, LzAi;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 195
    .line 196
    const-string v14, "Error getting request headers "

    .line 197
    .line 198
    const-string v15, "Unknown HTTP method "

    .line 199
    .line 200
    const-string v10, "No scope ID found for "

    .line 201
    .line 202
    :try_start_0
    const-string v16, "Error getting fsnPath from request"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    :try_start_1
    const-string v0, "Neither FSN path nor URL set"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v9, v2, v0, v11}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :goto_4
    move-object/from16 v18, v13

    .line 217
    .line 218
    :goto_5
    move-object/from16 v2, v16

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-eqz v6, :cond_7

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    const-string v0, "Both FSN path and URL set"

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v9, v2, v0, v11}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :cond_7
    if-eqz v12, :cond_9

    .line 237
    .line 238
    invoke-static {v12}, Lszj;->a(Ljava/lang/String;)Lr4f;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual/range {v17 .. v17}, Lr4f;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-nez v18, :cond_8

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ", "

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v9, v2, v0, v11}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lr4f;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lszj;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object v10, v11

    .line 282
    :goto_6
    sget-object v12, LBna;->c:LBna;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    sget-object v11, LBna;->a:LBna;

    .line 285
    .line 286
    move-object/from16 p1, v12

    .line 287
    .line 288
    const/16 v18, -0x1

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    sparse-switch v19, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :sswitch_0
    const-string v12, "DELETE"

    .line 301
    .line 302
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    const/4 v12, 0x3

    .line 309
    goto :goto_8

    .line 310
    :sswitch_1
    const-string v12, "POST"

    .line 311
    .line 312
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_a

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    goto :goto_8

    .line 320
    :sswitch_2
    const-string v12, "PUT"

    .line 321
    .line 322
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_a

    .line 327
    .line 328
    const/4 v12, 0x2

    .line 329
    goto :goto_8

    .line 330
    :sswitch_3
    const-string v12, "GET"

    .line 331
    .line 332
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    if-eqz v12, :cond_a

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    :goto_7
    const/4 v12, -0x1

    .line 341
    :goto_8
    move-object/from16 v18, v13

    .line 342
    .line 343
    if-eqz v12, :cond_e

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    if-eq v12, v13, :cond_d

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    if-eq v12, v13, :cond_c

    .line 350
    .line 351
    const/4 v13, 0x3

    .line 352
    if-eq v12, v13, :cond_b

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v9, v2, v0, v3}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 361
    .line 362
    .line 363
    :goto_9
    move-object/from16 v13, v18

    .line 364
    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_b
    sget-object v7, LBna;->d:LBna;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_c
    sget-object v7, LBna;->b:LBna;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_d
    :goto_a
    move-object/from16 v7, p1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_e
    move-object v7, v11

    .line 380
    goto :goto_b

    .line 381
    :cond_f
    move-object/from16 v18, v13

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_b
    new-instance v12, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v13, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_10

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    const-string v16, "Error getting body type"

    .line 440
    .line 441
    iget-object v2, v4, LzAi;->a:LHch;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 444
    .line 445
    .line 446
    const/4 v13, -0x1

    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    sparse-switch v14, :sswitch_data_1

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :sswitch_4
    const-string v14, "urlencoded"

    .line 456
    .line 457
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-nez v14, :cond_11

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    const/4 v13, 0x2

    .line 465
    goto :goto_d

    .line 466
    :sswitch_5
    const-string v14, "bytes"

    .line 467
    .line 468
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-nez v14, :cond_12

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_12
    const/4 v13, 0x1

    .line 476
    goto :goto_d

    .line 477
    :sswitch_6
    const-string v14, "multipart"

    .line 478
    .line 479
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-nez v14, :cond_13

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_13
    const/4 v13, 0x0

    .line 487
    :goto_d
    packed-switch v13, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_f

    .line 492
    :pswitch_0
    :try_start_4
    iget-object v2, v2, LHch;->b:Lwhb;

    .line 493
    .line 494
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_e
    check-cast v2, LGch;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :pswitch_1
    iget-object v2, v2, LHch;->a:Lwhb;

    .line 502
    .line 503
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_e

    .line 508
    :pswitch_2
    iget-object v2, v2, LHch;->c:Lwhb;

    .line 509
    .line 510
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_e

    .line 515
    :goto_f
    if-nez v2, :cond_14

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v2, "Unknown body type "

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v9, v2, v0, v3}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_14
    const-string v16, "Error getting payload and headers for data"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 542
    .line 543
    iget-object v13, v4, LzAi;->b:LdK3;

    .line 544
    .line 545
    if-eqz v5, :cond_16

    .line 546
    .line 547
    :try_start_5
    invoke-interface {v2, v0, v8}, LGch;->a(Ljava/lang/Object;Z)LXsn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v2, v0, LXsn;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/util/Map;

    .line 554
    .line 555
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    if-ne v7, v11, :cond_15

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    goto :goto_10

    .line 562
    :cond_15
    iget-object v0, v0, LXsn;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LFch;

    .line 565
    .line 566
    move-object v6, v0

    .line 567
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "https://app.snapchat.com"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v0, LIOj;

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    move-object v2, v0

    .line 585
    move-object v4, v7

    .line 586
    move-object v5, v12

    .line 587
    move-object v7, v8

    .line 588
    move-object v8, v9

    .line 589
    invoke-direct/range {v2 .. v8}, LIOj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v0}, LdK3;->g(LIOj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    goto :goto_13

    .line 597
    :cond_16
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 609
    const-string v5, "Accept"

    .line 610
    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_17

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_18
    const-string v3, ""

    .line 627
    .line 628
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :goto_11
    invoke-interface {v2, v0, v12}, LGch;->b(Ljava/lang/Object;Ljava/util/HashMap;)LFch;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v11, LIOj;

    .line 636
    .line 637
    move-object v2, v11

    .line 638
    move-object v3, v6

    .line 639
    move-object v4, v7

    .line 640
    move-object v5, v12

    .line 641
    move-object v6, v0

    .line 642
    move-object v7, v10

    .line 643
    move-object v8, v9

    .line 644
    invoke-direct/range {v2 .. v8}, LIOj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v11}, LdK3;->g(LIOj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 648
    .line 649
    .line 650
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 651
    goto :goto_13

    .line 652
    :catch_2
    move-exception v0

    .line 653
    move-object/from16 v18, v13

    .line 654
    .line 655
    const-string v16, "Unknown error"

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :goto_12
    const-string v3, ": "

    .line 660
    .line 661
    invoke-static {v2, v3}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v9, v2, v0, v3}, Llse;->a(ILjava/lang/String;Ljava/util/AbstractMap;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :goto_13
    iget-object v0, v1, Ljse;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 686
    .line 687
    .line 688
    new-instance v0, LkC7;

    .line 689
    .line 690
    invoke-direct {v0, v13}, LkC7;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    nop

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x47e40b54 -> :sswitch_6
        0x59dc06b -> :sswitch_5
        0x1f3a94bf -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
