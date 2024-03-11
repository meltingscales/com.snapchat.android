.class public final Lq1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq1e;->a:I

    .line 3
    iput-object p1, p0, Lq1e;->b:Ljava/util/List;

    iput-object p2, p0, Lq1e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq1e;->a:I

    .line 6
    iput-object p1, p0, Lq1e;->c:Ljava/util/Map;

    iput-object p2, p0, Lq1e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq1e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lq1e;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lq1e;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LuBk;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1e

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ltqm;

    .line 44
    .line 45
    iget-object v7, v6, Ltqm;->c:LX6a;

    .line 46
    .line 47
    iget v8, v7, LX6a;->e:I

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x7

    .line 56
    if-eq v8, v10, :cond_0

    .line 57
    .line 58
    sget-object v8, LWTd;->b:LWTd;

    .line 59
    .line 60
    :goto_1
    move-object/from16 v16, v8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object v8, LWTd;->h:LWTd;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v8, LWTd;->f:LWTd;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v8, LWTd;->d:LWTd;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v7, v7, LX6a;->h:Lj2m;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-static {v7}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v7, v6, Ltqm;->c:LX6a;

    .line 87
    .line 88
    iget-object v7, v7, LX6a;->d:Lj2m;

    .line 89
    .line 90
    invoke-static {v7}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v7, v6, Ltqm;->c:LX6a;

    .line 99
    .line 100
    iget-object v12, v7, LX6a;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v14, v7, LX6a;->t:J

    .line 103
    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v7, v6, Ltqm;->c:LX6a;

    .line 109
    .line 110
    iget-object v7, v7, LX6a;->i:[Ltrm;

    .line 111
    .line 112
    invoke-static {v7}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v14, LYTd;

    .line 117
    .line 118
    invoke-direct {v14}, LYTd;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v10, Luqm;->a:[I

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    aget v10, v10, v17

    .line 128
    .line 129
    sget-object v8, Lw08;->a:Lw08;

    .line 130
    .line 131
    if-eq v10, v9, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eq v10, v9, :cond_4

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    new-instance v9, Ls8g;

    .line 139
    .line 140
    invoke-direct {v9}, Ls8g;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_7

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v5, v17

    .line 165
    .line 166
    check-cast v5, Ltrm;

    .line 167
    .line 168
    iget-object v5, v5, Ltrm;->b:Lj2m;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-static {v5}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v5, 0x0

    .line 182
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lhw4;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    const/16 v5, 0xa

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iput-object v10, v9, Ls8g;->a:Ljava/util/List;

    .line 197
    .line 198
    iput-object v9, v14, LYTd;->c:Ls8g;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    new-instance v5, LsR4;

    .line 202
    .line 203
    invoke-direct {v5}, LsR4;-><init>()V

    .line 204
    .line 205
    .line 206
    check-cast v7, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ltrm;

    .line 228
    .line 229
    iget-object v10, v10, Ltrm;->b:Lj2m;

    .line 230
    .line 231
    if-eqz v10, :cond_a

    .line 232
    .line 233
    invoke-static {v10}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/4 v10, 0x0

    .line 243
    :goto_7
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lhw4;

    .line 248
    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iput-object v9, v5, LsR4;->a:Ljava/util/List;

    .line 256
    .line 257
    iput-object v8, v5, LsR4;->b:Ljava/util/List;

    .line 258
    .line 259
    iput-object v5, v14, LYTd;->b:LsR4;

    .line 260
    .line 261
    :goto_8
    iget-object v5, v6, Ltqm;->c:LX6a;

    .line 262
    .line 263
    iget-object v7, v1, LuBk;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5, v7, v13}, LDfn;->g(LX6a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v5, v6, Ltqm;->c:LX6a;

    .line 274
    .line 275
    iget-wide v9, v5, LX6a;->k:J

    .line 276
    .line 277
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    iget-object v5, v6, Ltqm;->c:LX6a;

    .line 282
    .line 283
    iget v5, v5, LX6a;->e:I

    .line 284
    .line 285
    invoke-static {v5}, LTEn;->c(I)LP8a;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    iget-object v5, v6, Ltqm;->c:LX6a;

    .line 290
    .line 291
    iget-object v5, v5, LX6a;->i:[Ltrm;

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    array-length v10, v5

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_9
    move-object/from16 v29, v1

    .line 303
    .line 304
    if-ge v0, v10, :cond_e

    .line 305
    .line 306
    aget-object v1, v5, v0

    .line 307
    .line 308
    iget-object v1, v1, Ltrm;->b:Lj2m;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-static {v1}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_a

    .line 321
    :cond_c
    const/4 v1, 0x0

    .line 322
    :goto_a
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    move-object/from16 v1, v29

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    iget-object v0, v6, Ltqm;->d:Lsqm;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v0, Lsqm;->a:[Lj2m;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    array-length v5, v0

    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_b
    if-ge v10, v5, :cond_10

    .line 348
    .line 349
    aget-object v21, v0, v10

    .line 350
    .line 351
    invoke-static/range {v21 .. v21}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    move-object/from16 v22, v0

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    move-object/from16 v0, v22

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move-object/from16 v22, v1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_11
    move-object/from16 v22, v8

    .line 375
    .line 376
    :goto_c
    iget-object v0, v6, Ltqm;->d:Lsqm;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, v0, Lsqm;->b:[Lj2m;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    array-length v5, v0

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_d
    if-ge v8, v5, :cond_13

    .line 392
    .line 393
    aget-object v10, v0, v8

    .line 394
    .line 395
    invoke-static {v10}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_12

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_13
    move-object/from16 v23, v1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_14
    move-object/from16 v23, v8

    .line 415
    .line 416
    :goto_e
    iget-object v0, v6, Ltqm;->c:LX6a;

    .line 417
    .line 418
    iget-object v0, v0, LX6a;->i:[Ltrm;

    .line 419
    .line 420
    array-length v1, v0

    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_f
    if-ge v5, v1, :cond_17

    .line 423
    .line 424
    aget-object v8, v0, v5

    .line 425
    .line 426
    iget-object v10, v8, Ltrm;->b:Lj2m;

    .line 427
    .line 428
    if-eqz v10, :cond_15

    .line 429
    .line 430
    invoke-static {v10}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    goto :goto_10

    .line 439
    :cond_15
    const/4 v10, 0x0

    .line 440
    :goto_10
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_16

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_17
    const/4 v8, 0x0

    .line 451
    :goto_11
    if-eqz v8, :cond_18

    .line 452
    .line 453
    iget-wide v0, v8, Ltrm;->h:J

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v24, v0

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_18
    const/16 v24, 0x0

    .line 463
    .line 464
    :goto_12
    iget-object v0, v6, Ltqm;->c:LX6a;

    .line 465
    .line 466
    iget-object v0, v0, LX6a;->i:[Ltrm;

    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    array-length v5, v0

    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_13
    if-ge v7, v5, :cond_1a

    .line 476
    .line 477
    aget-object v8, v0, v7

    .line 478
    .line 479
    iget v10, v8, Ltrm;->c:I

    .line 480
    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    if-ne v10, v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    move-object/from16 v0, v17

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_1b

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ltrm;

    .line 520
    .line 521
    iget-object v7, v7, Ltrm;->b:Lj2m;

    .line 522
    .line 523
    invoke-static {v7}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1b
    iget-object v1, v6, Ltqm;->c:LX6a;

    .line 536
    .line 537
    iget v6, v1, LX6a;->a:I

    .line 538
    .line 539
    const/16 v7, 0x11

    .line 540
    .line 541
    if-ne v6, v7, :cond_1c

    .line 542
    .line 543
    iget-object v7, v1, LX6a;->b:LSh8;

    .line 544
    .line 545
    check-cast v7, LUS3;

    .line 546
    .line 547
    move-object/from16 v26, v7

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1c
    const/16 v26, 0x0

    .line 551
    .line 552
    :goto_15
    const/16 v7, 0xe

    .line 553
    .line 554
    if-ne v6, v7, :cond_1d

    .line 555
    .line 556
    iget-object v1, v1, LX6a;->b:LSh8;

    .line 557
    .line 558
    check-cast v1, Lx8g;

    .line 559
    .line 560
    move-object/from16 v27, v1

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_1d
    const/16 v27, 0x0

    .line 564
    .line 565
    :goto_16
    new-instance v1, LWal;

    .line 566
    .line 567
    move-object v10, v1

    .line 568
    const/16 v28, 0x28

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    move-object v7, v14

    .line 572
    move-object v14, v6

    .line 573
    move-object/from16 v17, v7

    .line 574
    .line 575
    move-object/from16 v21, v9

    .line 576
    .line 577
    move-object/from16 v25, v0

    .line 578
    .line 579
    invoke-direct/range {v10 .. v28}, LWal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LWTd;LYTd;Ljava/lang/Boolean;Ljava/lang/Long;LP8a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;LUS3;Lx8g;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v1, v29

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1e
    return-object v4

    .line 592
    :pswitch_0
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_2d

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LVGj;

    .line 615
    .line 616
    iget-object v4, v2, LVGj;->b:Ljava/util/List;

    .line 617
    .line 618
    move-object v5, v4

    .line 619
    check-cast v5, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v6, Lp1e;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v6}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, LPR0;

    .line 635
    .line 636
    invoke-interface {v6}, LPR0;->d()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, LPR0;

    .line 645
    .line 646
    invoke-interface {v7}, LPR0;->g()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, LaBj;->valueOf(Ljava/lang/String;)LaBj;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    sget-object v8, LaBj;->a:LaBj;

    .line 655
    .line 656
    if-ne v7, v8, :cond_1f

    .line 657
    .line 658
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_18
    check-cast v5, LPR0;

    .line 663
    .line 664
    invoke-interface {v5}, LPR0;->getId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    goto :goto_19

    .line 669
    :cond_1f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/String;

    .line 674
    .line 675
    if-nez v6, :cond_20

    .line 676
    .line 677
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_18

    .line 682
    :cond_20
    move-object v5, v6

    .line 683
    :goto_19
    check-cast v4, Ljava/lang/Iterable;

    .line 684
    .line 685
    instance-of v6, v4, Ljava/util/Collection;

    .line 686
    .line 687
    if-eqz v6, :cond_21

    .line 688
    .line 689
    move-object v7, v4

    .line 690
    check-cast v7, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_21

    .line 697
    .line 698
    goto/16 :goto_1d

    .line 699
    .line 700
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_2a

    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, LPR0;

    .line 715
    .line 716
    instance-of v8, v8, Lvpj;

    .line 717
    .line 718
    if-nez v8, :cond_22

    .line 719
    .line 720
    if-eqz v6, :cond_23

    .line 721
    .line 722
    move-object v6, v4

    .line 723
    check-cast v6, Ljava/util/Collection;

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_23

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_27

    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, LPR0;

    .line 747
    .line 748
    invoke-interface {v7}, LPR0;->e()Lw58;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    sget-object v8, Lw58;->h:Lw58;

    .line 753
    .line 754
    if-ne v7, v8, :cond_24

    .line 755
    .line 756
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :cond_25
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_26

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    instance-of v8, v7, Lx4a;

    .line 776
    .line 777
    if-eqz v8, :cond_25

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_26
    new-instance v4, LRzl;

    .line 784
    .line 785
    invoke-direct {v4, v6, v5}, LRzl;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_27
    :goto_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :cond_28
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_29

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    instance-of v8, v7, Lx4a;

    .line 809
    .line 810
    if-eqz v8, :cond_28

    .line 811
    .line 812
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_29
    new-instance v4, LF1e;

    .line 817
    .line 818
    invoke-direct {v4, v6, v5}, LF1e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_2a
    :goto_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :cond_2b
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_2c

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    instance-of v8, v7, Lvpj;

    .line 842
    .line 843
    if-eqz v8, :cond_2b

    .line 844
    .line 845
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_2c
    new-instance v4, LJ1e;

    .line 850
    .line 851
    invoke-direct {v4, v6, v5}, LJ1e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_1f
    iget v2, v2, LVGj;->a:I

    .line 855
    .line 856
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto/16 :goto_17

    .line 860
    .line 861
    :cond_2d
    return-object v3

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
