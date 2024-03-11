.class public final LSsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljh4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSsi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSsi;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LSsi;->c:Ljh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v11, LpA8;->b:LpA8;

    .line 4
    .line 5
    iget v1, v0, LSsi;->a:I

    .line 6
    .line 7
    const-wide/16 v29, 0x0

    .line 8
    .line 9
    iget-object v6, v0, LSsi;->c:Ljh4;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    iget-object v3, v0, LSsi;->b:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LrN9;

    .line 42
    .line 43
    iget-object v5, v5, LrN9;->a:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, LCR9;

    .line 78
    .line 79
    iget-wide v7, v7, LCR9;->e:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    xor-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v31

    .line 110
    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LCR9;

    .line 121
    .line 122
    new-instance v4, LjK9;

    .line 123
    .line 124
    iget-object v2, v6, Ljh4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LAX5;

    .line 127
    .line 128
    iget-object v5, v1, LCR9;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v7, v1, LCR9;->e:J

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v9, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_4
    invoke-virtual {v2, v9}, LAX5;->a(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v32

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object/from16 v21, v5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    const-string v2, ""

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v34

    .line 171
    iget-boolean v2, v1, LCR9;->o:Z

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v35

    .line 177
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    iget-object v8, v1, LCR9;->b:Ljava/lang/Long;

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    iget-object v9, v1, LCR9;->c:LBi9;

    .line 192
    .line 193
    iget-object v10, v1, LCR9;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v1, LCR9;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v13, v1, LCR9;->g:Lbum;

    .line 198
    .line 199
    iget-object v14, v1, LCR9;->h:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v15, v1, LCR9;->i:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v2, v1, LCR9;->j:Ljava/lang/Long;

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    iget-object v2, v1, LCR9;->k:LXX1;

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    iget-object v2, v1, LCR9;->l:Lm99;

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    iget-object v2, v1, LCR9;->m:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    iget-object v2, v1, LCR9;->n:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    iget-object v1, v1, LCR9;->p:Ljava/lang/Long;

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-object/from16 v36, v3

    .line 233
    .line 234
    move-wide/from16 v2, v32

    .line 235
    .line 236
    move-object/from16 v37, v4

    .line 237
    .line 238
    move-object/from16 v4, v21

    .line 239
    .line 240
    move-object/from16 v38, v6

    .line 241
    .line 242
    move-object v6, v11

    .line 243
    move-object/from16 v39, v11

    .line 244
    .line 245
    move-object/from16 v11, v34

    .line 246
    .line 247
    move-object/from16 v21, v35

    .line 248
    .line 249
    invoke-direct/range {v1 .. v28}, LjK9;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v36

    .line 253
    .line 254
    move-object/from16 v2, v37

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v3, v1

    .line 260
    move-object/from16 v6, v38

    .line 261
    .line 262
    move-object/from16 v11, v39

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    move-object v1, v3

    .line 267
    return-object v1

    .line 268
    :pswitch_0
    move-object/from16 v38, v6

    .line 269
    .line 270
    move-object/from16 v39, v11

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/16 v4, 0x10

    .line 285
    .line 286
    if-ge v2, v4, :cond_9

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v5, v2

    .line 310
    check-cast v5, LBR9;

    .line 311
    .line 312
    iget-wide v5, v5, LBR9;->d:J

    .line 313
    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_21

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LAR9;

    .line 344
    .line 345
    iget-object v5, v3, LAR9;->g:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LBR9;

    .line 352
    .line 353
    iget-object v6, v3, LAR9;->c:LpA8;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    move-object/from16 v8, v39

    .line 357
    .line 358
    if-ne v6, v8, :cond_b

    .line 359
    .line 360
    if-nez v5, :cond_b

    .line 361
    .line 362
    move-object/from16 v6, v38

    .line 363
    .line 364
    goto/16 :goto_1c

    .line 365
    .line 366
    :cond_b
    iget-object v6, v3, LAR9;->d:Ljava/lang/Long;

    .line 367
    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    goto :goto_9

    .line 375
    :cond_c
    move-wide/from16 v9, v29

    .line 376
    .line 377
    :goto_9
    if-eqz v5, :cond_d

    .line 378
    .line 379
    iget-object v6, v5, LBR9;->a:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move-wide/from16 v11, v29

    .line 389
    .line 390
    :goto_a
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    move-object/from16 v6, v38

    .line 395
    .line 396
    iget-object v11, v6, Ljh4;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v11, LAX5;

    .line 399
    .line 400
    iget-object v12, v3, LAR9;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v11, v12}, LAX5;->a(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v32

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v37

    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    iget-object v9, v5, LBR9;->a:Ljava/lang/Long;

    .line 413
    .line 414
    move-object/from16 v38, v9

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_e
    move-object/from16 v38, v7

    .line 418
    .line 419
    :goto_b
    if-eqz v5, :cond_f

    .line 420
    .line 421
    iget-object v9, v5, LBR9;->b:LBi9;

    .line 422
    .line 423
    move-object/from16 v39, v9

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_f
    move-object/from16 v39, v7

    .line 427
    .line 428
    :goto_c
    if-eqz v5, :cond_10

    .line 429
    .line 430
    iget-object v9, v5, LBR9;->c:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v40, v9

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move-object/from16 v40, v7

    .line 436
    .line 437
    :goto_d
    if-eqz v5, :cond_11

    .line 438
    .line 439
    iget-wide v9, v5, LBR9;->d:J

    .line 440
    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move-object/from16 v41, v9

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_11
    move-object/from16 v41, v7

    .line 449
    .line 450
    :goto_e
    if-eqz v5, :cond_12

    .line 451
    .line 452
    iget-object v9, v5, LBR9;->e:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v42, v9

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_12
    move-object/from16 v42, v7

    .line 458
    .line 459
    :goto_f
    if-eqz v5, :cond_13

    .line 460
    .line 461
    iget-object v9, v5, LBR9;->f:Lbum;

    .line 462
    .line 463
    move-object/from16 v43, v9

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_13
    move-object/from16 v43, v7

    .line 467
    .line 468
    :goto_10
    if-eqz v5, :cond_14

    .line 469
    .line 470
    iget-object v9, v5, LBR9;->g:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v44, v9

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_14
    move-object/from16 v44, v7

    .line 476
    .line 477
    :goto_11
    if-eqz v5, :cond_15

    .line 478
    .line 479
    iget-object v9, v5, LBR9;->h:Ljava/lang/Integer;

    .line 480
    .line 481
    move-object/from16 v45, v9

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_15
    move-object/from16 v45, v7

    .line 485
    .line 486
    :goto_12
    if-eqz v5, :cond_16

    .line 487
    .line 488
    iget-object v9, v5, LBR9;->i:Ljava/lang/Long;

    .line 489
    .line 490
    move-object/from16 v46, v9

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_16
    move-object/from16 v46, v7

    .line 494
    .line 495
    :goto_13
    if-eqz v5, :cond_17

    .line 496
    .line 497
    iget-object v9, v5, LBR9;->j:LXX1;

    .line 498
    .line 499
    move-object/from16 v47, v9

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_17
    move-object/from16 v47, v7

    .line 503
    .line 504
    :goto_14
    if-eqz v5, :cond_18

    .line 505
    .line 506
    iget-object v9, v5, LBR9;->k:Lm99;

    .line 507
    .line 508
    move-object/from16 v48, v9

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_18
    move-object/from16 v48, v7

    .line 512
    .line 513
    :goto_15
    if-eqz v5, :cond_19

    .line 514
    .line 515
    iget-object v9, v5, LBR9;->l:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v49, v9

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_19
    move-object/from16 v49, v7

    .line 521
    .line 522
    :goto_16
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    iget-object v9, v5, LBR9;->m:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v50, v9

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_1a
    move-object/from16 v50, v7

    .line 530
    .line 531
    :goto_17
    if-eqz v5, :cond_1b

    .line 532
    .line 533
    iget-boolean v9, v5, LBR9;->n:Z

    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move-object/from16 v51, v9

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_1b
    move-object/from16 v51, v7

    .line 543
    .line 544
    :goto_18
    if-eqz v5, :cond_1c

    .line 545
    .line 546
    iget-object v9, v5, LBR9;->o:Ljava/lang/Long;

    .line 547
    .line 548
    move-object/from16 v52, v9

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :cond_1c
    move-object/from16 v52, v7

    .line 552
    .line 553
    :goto_19
    if-eqz v5, :cond_1d

    .line 554
    .line 555
    iget-boolean v9, v5, LBR9;->p:Z

    .line 556
    .line 557
    move/from16 v55, v9

    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :cond_1d
    const/4 v9, 0x0

    .line 561
    const/16 v55, 0x0

    .line 562
    .line 563
    :goto_1a
    if-eqz v5, :cond_1e

    .line 564
    .line 565
    iget-wide v9, v5, LBR9;->d:J

    .line 566
    .line 567
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget-boolean v10, v5, LBR9;->p:Z

    .line 572
    .line 573
    if-eqz v10, :cond_1e

    .line 574
    .line 575
    move-object/from16 v56, v9

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_1e
    move-object/from16 v56, v7

    .line 579
    .line 580
    :goto_1b
    if-eqz v5, :cond_1f

    .line 581
    .line 582
    iget-boolean v5, v5, LBR9;->q:Z

    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :cond_1f
    move-object/from16 v57, v7

    .line 589
    .line 590
    new-instance v7, LjK9;

    .line 591
    .line 592
    move-object/from16 v31, v7

    .line 593
    .line 594
    iget-object v5, v3, LAR9;->c:LpA8;

    .line 595
    .line 596
    move-object/from16 v36, v5

    .line 597
    .line 598
    iget-object v5, v3, LAR9;->e:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v53, v5

    .line 601
    .line 602
    iget-object v5, v3, LAR9;->a:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v34, v5

    .line 605
    .line 606
    iget-object v5, v3, LAR9;->b:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v35, v5

    .line 609
    .line 610
    iget-object v5, v3, LAR9;->f:Ljava/lang/Long;

    .line 611
    .line 612
    move-object/from16 v54, v5

    .line 613
    .line 614
    iget-object v3, v3, LAR9;->h:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v58, v3

    .line 617
    .line 618
    invoke-direct/range {v31 .. v58}, LjK9;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_1c
    if-eqz v7, :cond_20

    .line 622
    .line 623
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_20
    move-object/from16 v38, v6

    .line 627
    .line 628
    move-object/from16 v39, v8

    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_21
    return-object v1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSsi;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSsi;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
