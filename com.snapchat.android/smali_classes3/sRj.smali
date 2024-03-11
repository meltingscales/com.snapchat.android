.class public final LsRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILiQj;Lwo4;LZUj;LdI;LtH1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LsRj;->d:I

    .line 2
    iput-object p7, p0, LsRj;->g:Ljava/lang/Object;

    iput-object p2, p0, LsRj;->h:Ljava/lang/Object;

    iput-object p6, p0, LsRj;->i:Ljava/lang/Object;

    iput-object p5, p0, LsRj;->j:Ljava/lang/Object;

    iput p1, p0, LsRj;->f:I

    iput-object p4, p0, LsRj;->k:Ljava/lang/Object;

    iput-object p3, p0, LsRj;->t:Ljava/lang/Object;

    iput-boolean v0, p0, LsRj;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Llsi;Ljava/util/Set;LGFk;Leeg;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LsRj;->d:I

    .line 4
    iput-object p1, p0, LsRj;->g:Ljava/lang/Object;

    iput-object p2, p0, LsRj;->h:Ljava/lang/Object;

    iput-object p3, p0, LsRj;->i:Ljava/lang/Object;

    iput-object p4, p0, LsRj;->j:Ljava/lang/Object;

    iput-object p5, p0, LsRj;->k:Ljava/lang/Object;

    iput-object p6, p0, LsRj;->t:Ljava/lang/Object;

    iput-boolean p7, p0, LsRj;->e:Z

    iput p8, p0, LsRj;->f:I

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsRj;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LsRj;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LsRj;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LsRj;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LsRj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LsRj;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LsRj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LiK9;

    .line 23
    .line 24
    check-cast v7, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v8, v1, LiK9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1}, LfJn;->f(LiK9;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v6, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LvYi;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v10, v6, LvYi;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v41, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v41, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, Llsi;

    .line 59
    .line 60
    iget-object v11, v10, Llsi;->s:LzJm;

    .line 61
    .line 62
    iget-object v10, v10, Llsi;->v:LKug;

    .line 63
    .line 64
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LkBj;

    .line 69
    .line 70
    iget-object v10, v10, LkBj;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v11, v6, v10}, LzJm;->f(LvYi;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_1
    check-cast v5, Llsi;

    .line 79
    .line 80
    iget-object v10, v5, Llsi;->a:Landroid/content/Context;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Set;

    .line 83
    .line 84
    check-cast v3, LGFk;

    .line 85
    .line 86
    new-instance v11, LXKk;

    .line 87
    .line 88
    iget-object v12, v1, LiK9;->e:LYKk;

    .line 89
    .line 90
    invoke-direct {v11, v12, v8}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, LGFk;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LRHk;

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    iget-object v3, v3, LGFk;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LRHk;

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v8, 0x0

    .line 116
    :goto_2
    if-nez v8, :cond_3

    .line 117
    .line 118
    sget-object v8, LRHk;->e:LRHk;

    .line 119
    .line 120
    :cond_3
    iget-object v3, v5, Llsi;->l:LTHk;

    .line 121
    .line 122
    check-cast v3, LXHk;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-object/from16 v34, v8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/16 v34, 0x0

    .line 137
    .line 138
    :goto_3
    check-cast v2, Leeg;

    .line 139
    .line 140
    new-instance v3, LLEk;

    .line 141
    .line 142
    sget-object v4, LYKk;->h:LYKk;

    .line 143
    .line 144
    iget-object v12, v1, LiK9;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v1, LiK9;->e:LYKk;

    .line 147
    .line 148
    if-ne v13, v4, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v4, v2, Leeg;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    :goto_4
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    :goto_5
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v11, v2, Leeg;->b:Lhpa;

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-interface {v11}, Lhpa;->d()Lgpa;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-interface {v11}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {}, LF8g;->values()[LF8g;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    array-length v15, v14

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_6
    if-ge v5, v15, :cond_8

    .line 192
    .line 193
    aget-object v9, v14, v5

    .line 194
    .line 195
    iget v8, v9, LF8g;->a:I

    .line 196
    .line 197
    if-ne v8, v11, :cond_7

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v9, 0x0

    .line 204
    :goto_7
    sget-object v5, LF8g;->b:LF8g;

    .line 205
    .line 206
    iget v8, v0, LsRj;->f:I

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    if-ne v9, v5, :cond_9

    .line 211
    .line 212
    packed-switch v8, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    const v4, 0x7f13282e

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v14, v4

    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :pswitch_0
    const v4, 0x7f132831

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :pswitch_1
    const v4, 0x7f132832

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :pswitch_2
    const v4, 0x7f132830

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :pswitch_3
    const v4, 0x7f13282f

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    sget-object v4, LYKk;->d:LYKk;

    .line 244
    .line 245
    if-ne v13, v4, :cond_a

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    const/4 v4, 0x0

    .line 250
    :goto_9
    if-eqz v2, :cond_c

    .line 251
    .line 252
    iget-object v9, v2, Leeg;->b:Lhpa;

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-interface {v9}, Lhpa;->d()Lgpa;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    invoke-interface {v9}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {}, LF8g;->values()[LF8g;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    array-length v14, v11

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_a
    move-object/from16 v18, v6

    .line 277
    .line 278
    if-ge v15, v14, :cond_d

    .line 279
    .line 280
    aget-object v6, v11, v15

    .line 281
    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    iget v11, v6, LF8g;->a:I

    .line 285
    .line 286
    if-ne v11, v9, :cond_b

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    move-object/from16 v6, v18

    .line 292
    .line 293
    move-object/from16 v11, v19

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    move-object/from16 v18, v6

    .line 297
    .line 298
    :cond_d
    const/4 v6, 0x0

    .line 299
    :goto_b
    iget-object v9, v1, LiK9;->d:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    if-ne v6, v5, :cond_e

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    if-eq v8, v4, :cond_10

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    if-eq v8, v4, :cond_10

    .line 310
    .line 311
    const/4 v4, 0x5

    .line 312
    if-eq v8, v4, :cond_10

    .line 313
    .line 314
    const/4 v4, 0x6

    .line 315
    if-eq v8, v4, :cond_f

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    if-eq v8, v4, :cond_f

    .line 319
    .line 320
    const/16 v4, 0x8

    .line 321
    .line 322
    if-eq v8, v4, :cond_f

    .line 323
    .line 324
    :cond_e
    move-object v14, v9

    .line 325
    goto :goto_d

    .line 326
    :cond_f
    const v4, 0x7f13282a

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v14, v4

    .line 334
    goto :goto_d

    .line 335
    :cond_10
    const v4, 0x7f132829

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_d
    iget-object v4, v1, LiK9;->h:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    move-object/from16 v15, v18

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move-object v15, v4

    .line 347
    :goto_e
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    iget-object v6, v1, LiK9;->n:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    move-wide/from16 v20, v8

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_12
    move-wide/from16 v20, v4

    .line 361
    .line 362
    :goto_f
    iget-object v6, v1, LiK9;->m:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v6, :cond_13

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    move-wide/from16 v22, v8

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_13
    move-wide/from16 v22, v4

    .line 374
    .line 375
    :goto_10
    iget-object v6, v1, LiK9;->o:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v6, :cond_14

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    move-wide/from16 v24, v8

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_14
    move-wide/from16 v24, v4

    .line 387
    .line 388
    :goto_11
    iget-object v6, v1, LiK9;->p:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    move-wide/from16 v26, v8

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_15
    move-wide/from16 v26, v4

    .line 400
    .line 401
    :goto_12
    iget-object v6, v1, LiK9;->l:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v6, :cond_16

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    move/from16 v29, v6

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_16
    const/16 v29, 0x0

    .line 413
    .line 414
    :goto_13
    iget-object v6, v1, LiK9;->f:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v6, :cond_17

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    move/from16 v31, v6

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_17
    const/16 v31, 0x0

    .line 426
    .line 427
    :goto_14
    if-eqz v7, :cond_18

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    :cond_18
    move-wide/from16 v32, v4

    .line 434
    .line 435
    if-eqz v2, :cond_19

    .line 436
    .line 437
    iget-object v4, v2, Leeg;->a:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v35, v4

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_19
    const/16 v35, 0x0

    .line 443
    .line 444
    :goto_15
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 447
    .line 448
    if-eqz v2, :cond_1a

    .line 449
    .line 450
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1a

    .line 455
    .line 456
    invoke-interface {v2}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    move-object/from16 v36, v9

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_1a
    const/16 v36, 0x0

    .line 464
    .line 465
    :goto_16
    iget-boolean v2, v0, LsRj;->e:Z

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v37

    .line 471
    iget-object v2, v1, LiK9;->s:Lx8g;

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v2}, Lx8g;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v4, 0x1

    .line 480
    if-ne v2, v4, :cond_1b

    .line 481
    .line 482
    const/16 v38, 0x1

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_1b
    const/16 v38, 0x0

    .line 486
    .line 487
    :goto_17
    invoke-static {v1}, LfJn;->f(LiK9;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v39

    .line 491
    iget-object v2, v1, LiK9;->j:LM8a;

    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    const v43, 0x5000010

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, LiK9;->r:Lm8g;

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    iget-object v2, v1, LiK9;->g:LP8a;

    .line 503
    .line 504
    move-object/from16 v17, v2

    .line 505
    .line 506
    iget-object v2, v1, LiK9;->c:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    iget-object v2, v1, LiK9;->q:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v19, v2

    .line 513
    .line 514
    iget-object v1, v1, LiK9;->k:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v28, v1

    .line 517
    .line 518
    const/16 v40, 0x0

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    move-object v11, v3

    .line 523
    invoke-direct/range {v11 .. v43}, LLEk;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Lm8g;LP8a;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLM8a;ZJLRHk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_4
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, LDRj;

    .line 530
    .line 531
    invoke-virtual {v1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v10, LfTl;->t:LfTl;

    .line 536
    .line 537
    new-instance v14, LgTl;

    .line 538
    .line 539
    move-object v8, v14

    .line 540
    move-object v9, v6

    .line 541
    check-cast v9, LiQj;

    .line 542
    .line 543
    move-object v11, v2

    .line 544
    check-cast v11, Lwo4;

    .line 545
    .line 546
    move-object v12, v4

    .line 547
    check-cast v12, LdI;

    .line 548
    .line 549
    move-object v13, v5

    .line 550
    check-cast v13, LtH1;

    .line 551
    .line 552
    move-object v15, v7

    .line 553
    check-cast v15, Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v18, v3

    .line 556
    .line 557
    check-cast v18, LZUj;

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    iget-boolean v2, v0, LsRj;->e:Z

    .line 562
    .line 563
    move/from16 v27, v2

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    move-object v3, v14

    .line 567
    move-object v14, v2

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    iget v2, v0, LsRj;->f:I

    .line 573
    .line 574
    move/from16 v19, v2

    .line 575
    .line 576
    const-wide/16 v20, 0x0

    .line 577
    .line 578
    const-wide/16 v22, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const v28, 0xf9a0

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v8 .. v28}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lo8m;->a:Lo8m;

    .line 594
    .line 595
    return-object v1

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
