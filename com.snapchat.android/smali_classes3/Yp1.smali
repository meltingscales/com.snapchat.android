.class public final LYp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor1;

.field public final synthetic c:Lgq1;


# direct methods
.method public synthetic constructor <init>(Lor1;Lgq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYp1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYp1;->b:Lor1;

    .line 7
    .line 8
    iput-object p2, p0, LYp1;->c:Lgq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYp1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LYp1;->c:Lgq1;

    .line 6
    .line 7
    iget-object v3, v0, LYp1;->b:Lor1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, Lor1;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, v2, Lgq1;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "activity"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 36
    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    int-to-long v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v3, Lor1;->x:Ljava/lang/Long;

    .line 47
    .line 48
    shr-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lor1;->w:Ljava/lang/Long;

    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LSaf;

    .line 61
    .line 62
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LW1k;

    .line 65
    .line 66
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    check-cast v4, Lb2k;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v4, v1}, Lk1l;->l(Lhqc;I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, v4, Lb2k;->O0:LEel;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v7, v4, Lb2k;->E0:Lxhb;

    .line 92
    .line 93
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LSfi;

    .line 98
    .line 99
    iget-object v9, v9, LSfi;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LSfi;

    .line 110
    .line 111
    iget-object v9, v9, LSfi;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LSfi;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v1}, Lk1l;->l(Lhqc;I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    iget-object v10, v9, LSfi;->c:LEel;

    .line 133
    .line 134
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v9, v9, LSfi;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 160
    .line 161
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 166
    .line 167
    if-ne v14, v15, :cond_2

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v14, v13

    .line 193
    check-cast v14, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 194
    .line 195
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-nez v15, :cond_4

    .line 204
    .line 205
    invoke-static {v9, v14}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v13}, Lzbb;->A0(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_7

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getLoadLatencyMs()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_4
    const/4 v1, 0x2

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v15}, LID3;->T2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-static {v10}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v13, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, LSaf;

    .line 332
    .line 333
    iget-object v10, v9, LSaf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Ljava/lang/Long;

    .line 336
    .line 337
    if-nez v10, :cond_9

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    new-instance v10, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    .line 346
    .line 347
    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v10, v9, v14, v15}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;-><init>(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    move-object v15, v10

    .line 355
    :goto_6
    if-nez v15, :cond_a

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LSfi;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x2

    .line 372
    invoke-static {v1, v9}, Lk1l;->l(Lhqc;I)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    iget-object v9, v1, LSfi;->c:LEel;

    .line 379
    .line 380
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v9, v1, LSfi;->d:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_e

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    if-nez v16, :cond_d

    .line 423
    .line 424
    invoke-static {v10, v15}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    :cond_d
    move-object/from16 v15, v16

    .line 429
    .line 430
    check-cast v15, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/16 v17, -0x1

    .line 462
    .line 463
    if-eqz v10, :cond_17

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    if-eqz v16, :cond_16

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 501
    .line 502
    move-object/from16 v18, v9

    .line 503
    .line 504
    iget-object v9, v1, LSfi;->e:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    move-object/from16 v19, v1

    .line 507
    .line 508
    invoke-static/range {v16 .. v16}, LSfi;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getShowTimeMs()Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getIndex()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    if-eqz v9, :cond_14

    .line 531
    .line 532
    if-eqz v20, :cond_14

    .line 533
    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    new-instance v1, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v24

    .line 550
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-nez v9, :cond_f

    .line 555
    .line 556
    sget-object v9, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 557
    .line 558
    :cond_f
    move-object/from16 v28, v9

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move-object/from16 v21, v1

    .line 567
    .line 568
    invoke-direct/range {v21 .. v29}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v21, v2

    .line 572
    .line 573
    move-object/from16 v16, v10

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_10
    move-object/from16 v16, v10

    .line 577
    .line 578
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    move-object/from16 v21, v2

    .line 583
    .line 584
    sget-object v2, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 585
    .line 586
    if-ne v10, v2, :cond_12

    .line 587
    .line 588
    new-instance v2, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 589
    .line 590
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v23

    .line 594
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v24

    .line 598
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v25

    .line 602
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getPlayTimeMs()Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v27

    .line 610
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_11

    .line 615
    .line 616
    sget-object v1, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 617
    .line 618
    :cond_11
    move-object/from16 v29, v1

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    move-object/from16 v22, v2

    .line 625
    .line 626
    invoke-direct/range {v22 .. v30}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    :goto_a
    move-object v1, v2

    .line 630
    goto :goto_b

    .line 631
    :cond_12
    new-instance v2, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 632
    .line 633
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v32

    .line 637
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v33

    .line 641
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v34

    .line 645
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getPlayTimeMs()Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v37

    .line 653
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_13

    .line 658
    .line 659
    sget-object v1, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 660
    .line 661
    :cond_13
    move-object/from16 v38, v1

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v39

    .line 667
    const/16 v36, 0x0

    .line 668
    .line 669
    move-object/from16 v31, v2

    .line 670
    .line 671
    invoke-direct/range {v31 .. v39}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_14
    move-object/from16 v21, v2

    .line 676
    .line 677
    move-object/from16 v16, v10

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_b
    if-nez v1, :cond_15

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :goto_c
    move-object/from16 v10, v16

    .line 687
    .line 688
    move-object/from16 v9, v18

    .line 689
    .line 690
    move-object/from16 v1, v19

    .line 691
    .line 692
    move-object/from16 v2, v21

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_16
    move-object/from16 v19, v1

    .line 697
    .line 698
    move-object/from16 v21, v2

    .line 699
    .line 700
    move-object/from16 v18, v9

    .line 701
    .line 702
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_17
    move-object/from16 v21, v2

    .line 710
    .line 711
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LSfi;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_18

    .line 726
    .line 727
    iget-object v1, v0, LSfi;->c:LEel;

    .line 728
    .line 729
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :cond_18
    iget-object v1, v0, LSfi;->d:Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, LSfi;->e:Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, LSfi;->f:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, LSfi;->g:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, Lb2k;->P0:Lxhb;

    .line 753
    .line 754
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Leli;

    .line 759
    .line 760
    check-cast v0, Ljli;

    .line 761
    .line 762
    iget-object v0, v0, Ljli;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 763
    .line 764
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 769
    .line 770
    if-nez v0, :cond_19

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    goto :goto_d

    .line 774
    :cond_19
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_d
    const/4 v1, 0x0

    .line 779
    if-eqz v0, :cond_1a

    .line 780
    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1a
    const/16 v16, 0x0

    .line 785
    .line 786
    :goto_e
    sget-object v15, Lw08;->a:Lw08;

    .line 787
    .line 788
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    .line 789
    .line 790
    move-object v10, v0

    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-direct/range {v10 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 793
    .line 794
    .line 795
    const/4 v7, 0x2

    .line 796
    invoke-static {v4, v7}, Lk1l;->l(Lhqc;I)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_1b

    .line 801
    .line 802
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    :cond_1b
    iget-object v7, v4, Lb2k;->F0:Lxhb;

    .line 806
    .line 807
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, LBF;

    .line 812
    .line 813
    check-cast v7, LEF;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x2

    .line 819
    invoke-static {v7, v8}, Lk1l;->l(Lhqc;I)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_1c

    .line 824
    .line 825
    iget-object v8, v7, LEF;->d:LEel;

    .line 826
    .line 827
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    :cond_1c
    iget-object v7, v7, LEF;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 831
    .line 832
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    check-cast v7, LGbi;

    .line 837
    .line 838
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-eqz v10, :cond_1e

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    move-object v10, v15

    .line 859
    check-cast v10, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 860
    .line 861
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-eqz v10, :cond_1d

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1e
    move-object v15, v2

    .line 869
    :goto_f
    check-cast v15, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 870
    .line 871
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/lang/Iterable;

    .line 876
    .line 877
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_20

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    move-object v11, v10

    .line 892
    check-cast v11, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 893
    .line 894
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    if-eqz v11, :cond_1f

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_20
    move-object v10, v2

    .line 902
    :goto_10
    check-cast v10, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 903
    .line 904
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v11, Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v12, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    :cond_21
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    if-eqz v13, :cond_22

    .line 929
    .line 930
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    move-object v14, v13

    .line 935
    check-cast v14, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 936
    .line 937
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-eqz v14, :cond_21

    .line 946
    .line 947
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_22
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 952
    .line 953
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_24

    .line 965
    .line 966
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    move-object v13, v12

    .line 971
    check-cast v13, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 972
    .line 973
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    if-nez v14, :cond_23

    .line 982
    .line 983
    invoke-static {v8, v13}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    :cond_23
    check-cast v14, Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_24
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getHasFriendBloops()Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    iput-object v11, v3, Lor1;->h:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iput-object v5, v3, Lor1;->e:Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/lang/Iterable;

    .line 1014
    .line 1015
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1016
    .line 1017
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_26

    .line 1029
    .line 1030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    move-object v12, v11

    .line 1035
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    if-nez v13, :cond_25

    .line 1046
    .line 1047
    invoke-static {v6, v12}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    :cond_25
    check-cast v13, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_26
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    sget-object v6, LXp1;->g:LXp1;

    .line 1066
    .line 1067
    new-instance v11, LPTl;

    .line 1068
    .line 1069
    invoke-direct {v11, v5, v6}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v11}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    iput-object v5, v3, Lor1;->y:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1089
    .line 1090
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-eqz v11, :cond_28

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    move-object v12, v11

    .line 1108
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1109
    .line 1110
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    if-nez v13, :cond_27

    .line 1119
    .line 1120
    invoke-static {v6, v12}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    :cond_27
    check-cast v13, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_28
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    sget-object v6, LXp1;->h:LXp1;

    .line 1139
    .line 1140
    new-instance v11, LPTl;

    .line 1141
    .line 1142
    invoke-direct {v11, v5, v6}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v11}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object/from16 v22, v5

    .line 1150
    .line 1151
    check-cast v22, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    const/16 v25, 0x0

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const-string v23, ","

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v27, 0x3e

    .line 1162
    .line 1163
    invoke-static/range {v22 .. v27}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iput-object v5, v3, Lor1;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Ljava/lang/Iterable;

    .line 1174
    .line 1175
    new-instance v6, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    const/16 v11, 0xa

    .line 1178
    .line 1179
    invoke-static {v5, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    const/16 v13, 0x3a

    .line 1195
    .line 1196
    if-eqz v12, :cond_29

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1203
    .line 1204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    int-to-long v12, v2

    .line 1228
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    goto :goto_15

    .line 1240
    :cond_29
    invoke-static {v6}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iput-object v2, v3, Lor1;->z:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1253
    .line 1254
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_2b

    .line 1266
    .line 1267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    move-object v12, v6

    .line 1272
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1273
    .line 1274
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    if-nez v14, :cond_2a

    .line 1283
    .line 1284
    invoke-static {v5, v12}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    :cond_2a
    check-cast v14, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_2b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v5, LXp1;->i:LXp1;

    .line 1303
    .line 1304
    new-instance v6, LPTl;

    .line 1305
    .line 1306
    invoke-direct {v6, v2, v5}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v6}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iput-object v2, v3, Lor1;->A:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1326
    .line 1327
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_2d

    .line 1339
    .line 1340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    move-object v12, v6

    .line 1345
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1346
    .line 1347
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    if-nez v14, :cond_2c

    .line 1356
    .line 1357
    invoke-static {v5, v12}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    :cond_2c
    check-cast v14, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_17

    .line 1367
    :cond_2d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    sget-object v5, LXp1;->j:LXp1;

    .line 1376
    .line 1377
    new-instance v6, LPTl;

    .line 1378
    .line 1379
    invoke-direct {v6, v2, v5}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v6}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    move-object/from16 v22, v2

    .line 1387
    .line 1388
    check-cast v22, Ljava/lang/Iterable;

    .line 1389
    .line 1390
    const/16 v25, 0x0

    .line 1391
    .line 1392
    const/16 v26, 0x0

    .line 1393
    .line 1394
    const-string v23, ","

    .line 1395
    .line 1396
    const/16 v24, 0x0

    .line 1397
    .line 1398
    const/16 v27, 0x3e

    .line 1399
    .line 1400
    invoke-static/range {v22 .. v27}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iput-object v2, v3, Lor1;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Ljava/lang/Iterable;

    .line 1411
    .line 1412
    new-instance v5, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-static {v2, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-eqz v6, :cond_2e

    .line 1430
    .line 1431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1436
    .line 1437
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    move-object/from16 v16, v10

    .line 1461
    .line 1462
    int-to-long v9, v6

    .line 1463
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v10, v16

    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_2e
    move-object/from16 v16, v10

    .line 1477
    .line 1478
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iput-object v2, v3, Lor1;->B:Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v5, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-static {v2, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-eqz v6, :cond_2f

    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    check-cast v6, Ljava/util/Map$Entry;

    .line 1512
    .line 1513
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    check-cast v9, Ljava/lang/String;

    .line 1523
    .line 1524
    move-object/from16 v10, v21

    .line 1525
    .line 1526
    invoke-static {v10, v9}, Lgq1;->b(Lgq1;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    check-cast v6, Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_19

    .line 1557
    :cond_2f
    move-object/from16 v10, v21

    .line 1558
    .line 1559
    invoke-static {v5}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iput-object v2, v3, Lor1;->C:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Ljava/lang/Iterable;

    .line 1574
    .line 1575
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1576
    .line 1577
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-eqz v6, :cond_31

    .line 1589
    .line 1590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    move-object v8, v6

    .line 1595
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1596
    .line 1597
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    if-nez v9, :cond_30

    .line 1606
    .line 1607
    invoke-static {v5, v8}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    :cond_30
    check-cast v9, Ljava/util/List;

    .line 1612
    .line 1613
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-eqz v6, :cond_34

    .line 1639
    .line 1640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    check-cast v6, Ljava/util/Map$Entry;

    .line 1645
    .line 1646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    check-cast v8, Ljava/lang/Iterable;

    .line 1651
    .line 1652
    new-instance v9, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-static {v8, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v12

    .line 1658
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v12

    .line 1669
    if-eqz v12, :cond_33

    .line 1670
    .line 1671
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1676
    .line 1677
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getWasCustomizedByUser()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v18

    .line 1681
    if-eqz v18, :cond_32

    .line 1682
    .line 1683
    const-string v18, "c"

    .line 1684
    .line 1685
    :goto_1d
    move-object/from16 v14, v18

    .line 1686
    .line 1687
    goto :goto_1e

    .line 1688
    :cond_32
    const-string v18, ""

    .line 1689
    .line 1690
    goto :goto_1d

    .line 1691
    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    const/16 v11, 0xa

    .line 1714
    .line 1715
    goto :goto_1c

    .line 1716
    :cond_33
    invoke-static {v9}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {v10, v6}, Lgq1;->b(Lgq1;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v20, v8

    .line 1742
    .line 1743
    check-cast v20, Ljava/lang/Iterable;

    .line 1744
    .line 1745
    const/16 v23, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    const-string v21, ","

    .line 1750
    .line 1751
    const/16 v22, 0x0

    .line 1752
    .line 1753
    const/16 v25, 0x3e

    .line 1754
    .line 1755
    invoke-static/range {v20 .. v25}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    const/16 v11, 0xa

    .line 1770
    .line 1771
    goto/16 :goto_1b

    .line 1772
    .line 1773
    :cond_34
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    iput-object v2, v3, Lor1;->F:Ljava/util/ArrayList;

    .line 1778
    .line 1779
    const/4 v2, 0x2

    .line 1780
    new-array v5, v2, [LHs1;

    .line 1781
    .line 1782
    if-eqz v15, :cond_35

    .line 1783
    .line 1784
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    if-eqz v2, :cond_35

    .line 1789
    .line 1790
    invoke-static {v2}, LGGn;->g(Lapp/aifactory/sdk/api/model/CodecAnalytics;)LHs1;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    goto :goto_1f

    .line 1795
    :cond_35
    new-instance v2, LHs1;

    .line 1796
    .line 1797
    invoke-direct {v2}, LHs1;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    :goto_1f
    aput-object v2, v5, v1

    .line 1801
    .line 1802
    if-eqz v16, :cond_36

    .line 1803
    .line 1804
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    if-eqz v2, :cond_36

    .line 1809
    .line 1810
    invoke-static {v2}, LGGn;->g(Lapp/aifactory/sdk/api/model/CodecAnalytics;)LHs1;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    :goto_20
    const/4 v6, 0x1

    .line 1815
    goto :goto_21

    .line 1816
    :cond_36
    new-instance v2, LHs1;

    .line 1817
    .line 1818
    invoke-direct {v2}, LHs1;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_20

    .line 1822
    :goto_21
    aput-object v2, v5, v6

    .line 1823
    .line 1824
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v3, v2}, Lor1;->e(Ljava/util/List;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFirstPreviewLatencyPerCategory()Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    check-cast v2, Ljava/lang/Iterable;

    .line 1836
    .line 1837
    new-instance v5, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    const/16 v6, 0xa

    .line 1840
    .line 1841
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v6

    .line 1856
    if-eqz v6, :cond_37

    .line 1857
    .line 1858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    .line 1863
    .line 1864
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->getCategoryName()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    invoke-static {v10, v9}, Lgq1;->b(Lgq1;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v9

    .line 1877
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->getFirstPreviewLatencyMs()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v11

    .line 1887
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    goto :goto_22

    .line 1898
    :cond_37
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    iput-object v2, v3, Lor1;->P:Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsGenerationMetricsPerCategory()Ljava/util/Map;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    const/4 v5, 0x1

    .line 1913
    xor-int/2addr v2, v5

    .line 1914
    if-eqz v2, :cond_40

    .line 1915
    .line 1916
    iget-object v2, v10, Lgq1;->d:LKug;

    .line 1917
    .line 1918
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, LWAi;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsGenerationMetricsPerCategory()Ljava/util/Map;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1929
    .line 1930
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v8

    .line 1938
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    if-eqz v8, :cond_3e

    .line 1954
    .line 1955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    check-cast v8, Ljava/util/Map$Entry;

    .line 1960
    .line 1961
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    check-cast v8, Ljava/lang/Iterable;

    .line 1970
    .line 1971
    new-instance v11, Ljava/util/ArrayList;

    .line 1972
    .line 1973
    const/16 v12, 0xa

    .line 1974
    .line 1975
    invoke-static {v8, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v13

    .line 1979
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v13

    .line 1990
    if-eqz v13, :cond_3d

    .line 1991
    .line 1992
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v13

    .line 1996
    check-cast v13, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 1997
    .line 1998
    sget-object v15, LzC9;->a:Ljava/text/DecimalFormat;

    .line 1999
    .line 2000
    new-instance v15, LxC9;

    .line 2001
    .line 2002
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getScenarioId()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v19

    .line 2006
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getIndex()I

    .line 2007
    .line 2008
    .line 2009
    move-result v20

    .line 2010
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getShowTimeMs()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v21

    .line 2014
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v16

    .line 2018
    invoke-static/range {v16 .. v16}, LzC9;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v21

    .line 2022
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getPlayTimeMs()Ljava/lang/Long;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v16

    .line 2026
    invoke-static/range {v16 .. v16}, LzC9;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v22

    .line 2030
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getErrorTimeMs()Ljava/lang/Long;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v16

    .line 2034
    invoke-static/range {v16 .. v16}, LzC9;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v23

    .line 2038
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v16

    .line 2042
    if-eqz v16, :cond_3c

    .line 2043
    .line 2044
    sget-object v18, LyC9;->a:[I

    .line 2045
    .line 2046
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 2047
    .line 2048
    .line 2049
    move-result v16

    .line 2050
    aget v1, v18, v16

    .line 2051
    .line 2052
    const/4 v14, 0x1

    .line 2053
    if-eq v1, v14, :cond_3b

    .line 2054
    .line 2055
    const/4 v12, 0x2

    .line 2056
    if-eq v1, v12, :cond_3a

    .line 2057
    .line 2058
    const/4 v12, 0x3

    .line 2059
    if-eq v1, v12, :cond_39

    .line 2060
    .line 2061
    const/4 v12, 0x4

    .line 2062
    if-eq v1, v12, :cond_38

    .line 2063
    .line 2064
    const/16 v18, -0x1

    .line 2065
    .line 2066
    goto :goto_25

    .line 2067
    :cond_38
    const/16 v18, 0x3

    .line 2068
    .line 2069
    goto :goto_25

    .line 2070
    :cond_39
    const/16 v18, 0x2

    .line 2071
    .line 2072
    goto :goto_25

    .line 2073
    :cond_3a
    const/16 v18, 0x1

    .line 2074
    .line 2075
    goto :goto_25

    .line 2076
    :cond_3b
    const/16 v18, 0x0

    .line 2077
    .line 2078
    :goto_25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v24, v1

    .line 2083
    .line 2084
    goto :goto_26

    .line 2085
    :cond_3c
    const/4 v14, 0x1

    .line 2086
    const/16 v24, 0x0

    .line 2087
    .line 2088
    :goto_26
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getErrorCode()Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v25

    .line 2092
    move-object/from16 v18, v15

    .line 2093
    .line 2094
    invoke-direct/range {v18 .. v25}, LxC9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    const/4 v1, 0x0

    .line 2101
    const/16 v12, 0xa

    .line 2102
    .line 2103
    goto :goto_24

    .line 2104
    :cond_3d
    const/4 v14, 0x1

    .line 2105
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    const/4 v1, 0x0

    .line 2109
    goto/16 :goto_23

    .line 2110
    .line 2111
    :cond_3e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2112
    .line 2113
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v6

    .line 2136
    if-eqz v6, :cond_3f

    .line 2137
    .line 2138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    check-cast v6, Ljava/util/Map$Entry;

    .line 2143
    .line 2144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    check-cast v8, Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-static {v10, v8}, Lgq1;->b(Lgq1;Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    goto :goto_27

    .line 2162
    :cond_3f
    invoke-virtual {v2, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    iput-object v1, v3, Lor1;->v:Ljava/lang/String;

    .line 2167
    .line 2168
    :cond_40
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, Ljava/lang/Iterable;

    .line 2173
    .line 2174
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    sget-object v2, LXp1;->e:LXp1;

    .line 2179
    .line 2180
    new-instance v5, LPTl;

    .line 2181
    .line 2182
    invoke-direct {v5, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v1, LXp1;->f:LXp1;

    .line 2186
    .line 2187
    invoke-static {v5, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    new-instance v2, LUK7;

    .line 2192
    .line 2193
    invoke-direct {v2, v1}, LUK7;-><init>(LfN8;)V

    .line 2194
    .line 2195
    .line 2196
    const-wide/16 v5, 0x0

    .line 2197
    .line 2198
    const/4 v1, 0x0

    .line 2199
    :goto_28
    invoke-virtual {v2}, LUK7;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v8

    .line 2203
    if-eqz v8, :cond_42

    .line 2204
    .line 2205
    invoke-virtual {v2}, LUK7;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v8

    .line 2209
    check-cast v8, Ljava/lang/Number;

    .line 2210
    .line 2211
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v8

    .line 2215
    long-to-double v8, v8

    .line 2216
    add-double/2addr v5, v8

    .line 2217
    add-int/lit8 v1, v1, 0x1

    .line 2218
    .line 2219
    if-ltz v1, :cond_41

    .line 2220
    .line 2221
    goto :goto_28

    .line 2222
    :cond_41
    invoke-static {}, Lzbb;->q1()V

    .line 2223
    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    throw v0

    .line 2227
    :cond_42
    if-nez v1, :cond_43

    .line 2228
    .line 2229
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 2230
    .line 2231
    goto :goto_29

    .line 2232
    :cond_43
    int-to-double v1, v1

    .line 2233
    div-double v1, v5, v1

    .line 2234
    .line 2235
    :goto_29
    double-to-long v1, v1

    .line 2236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    iput-object v1, v3, Lor1;->f:Ljava/lang/Long;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Ljava/lang/Iterable;

    .line 2247
    .line 2248
    new-instance v1, Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    :cond_44
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-eqz v2, :cond_45

    .line 2262
    .line 2263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    check-cast v2, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2268
    .line 2269
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getLoadingTime()Ljava/lang/Long;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    if-eqz v2, :cond_44

    .line 2278
    .line 2279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    goto :goto_2a

    .line 2283
    :cond_45
    invoke-static {v1}, LID3;->u2(Ljava/lang/Iterable;)D

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v0

    .line 2287
    double-to-long v0, v0

    .line 2288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iput-object v0, v3, Lor1;->g:Ljava/lang/Long;

    .line 2293
    .line 2294
    invoke-virtual {v4}, Lb2k;->d()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iput-object v0, v3, Lor1;->i:Ljava/lang/String;

    .line 2299
    .line 2300
    if-eqz v7, :cond_46

    .line 2301
    .line 2302
    iget-object v0, v7, LGbi;->a:[D

    .line 2303
    .line 2304
    if-eqz v0, :cond_46

    .line 2305
    .line 2306
    invoke-static {v0}, LGGn;->d([D)Ljava/util/ArrayList;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v15

    .line 2310
    goto :goto_2b

    .line 2311
    :cond_46
    const/4 v15, 0x0

    .line 2312
    :goto_2b
    if-nez v15, :cond_47

    .line 2313
    .line 2314
    const/4 v0, 0x0

    .line 2315
    :goto_2c
    iput-object v0, v3, Lor1;->J:Ljava/util/ArrayList;

    .line 2316
    .line 2317
    goto :goto_2d

    .line 2318
    :cond_47
    invoke-static {v15}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    goto :goto_2c

    .line 2323
    :goto_2d
    if-eqz v7, :cond_48

    .line 2324
    .line 2325
    iget-object v0, v7, LGbi;->c:[D

    .line 2326
    .line 2327
    if-eqz v0, :cond_48

    .line 2328
    .line 2329
    invoke-static {v0}, LGGn;->d([D)Ljava/util/ArrayList;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v15

    .line 2333
    goto :goto_2e

    .line 2334
    :cond_48
    const/4 v15, 0x0

    .line 2335
    :goto_2e
    if-nez v15, :cond_49

    .line 2336
    .line 2337
    const/4 v0, 0x0

    .line 2338
    :goto_2f
    iput-object v0, v3, Lor1;->L:Ljava/util/ArrayList;

    .line 2339
    .line 2340
    goto :goto_30

    .line 2341
    :cond_49
    invoke-static {v15}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    goto :goto_2f

    .line 2346
    :goto_30
    if-eqz v7, :cond_4a

    .line 2347
    .line 2348
    iget-object v0, v7, LGbi;->b:[D

    .line 2349
    .line 2350
    if-eqz v0, :cond_4a

    .line 2351
    .line 2352
    invoke-static {v0}, LGGn;->d([D)Ljava/util/ArrayList;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v15

    .line 2356
    goto :goto_31

    .line 2357
    :cond_4a
    const/4 v15, 0x0

    .line 2358
    :goto_31
    if-nez v15, :cond_4b

    .line 2359
    .line 2360
    const/4 v0, 0x0

    .line 2361
    :goto_32
    iput-object v0, v3, Lor1;->K:Ljava/util/ArrayList;

    .line 2362
    .line 2363
    goto :goto_33

    .line 2364
    :cond_4b
    invoke-static {v15}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    goto :goto_32

    .line 2369
    :goto_33
    return-object v3

    .line 2370
    nop

    .line 2371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
