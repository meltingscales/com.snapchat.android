.class public final synthetic LRm2;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LNq9;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, LRm2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const-class v3, LWm2;

    .line 7
    .line 8
    const-string v4, "convertToCameraRollFeaturedStory"

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const-string v5, "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v3, LTOg;

    .line 22
    .line 23
    const-string v4, "toViewModels"

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const-string v5, "toViewModels(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Comparator;Ljava/util/Set;Ljava/util/Set;Lcom/snap/messaging/sendto/internal/ui/data/BoostingParams;)Ljava/util/List;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LRm2;->i:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lj02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    check-cast v10, Ljava/util/Map;

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    check-cast v11, Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v12, p8

    .line 48
    .line 49
    check-cast v12, Ljava/util/Comparator;

    .line 50
    .line 51
    move-object/from16 v13, p9

    .line 52
    .line 53
    check-cast v13, Ljava/util/Set;

    .line 54
    .line 55
    move-object/from16 v14, p10

    .line 56
    .line 57
    check-cast v14, Ljava/util/Set;

    .line 58
    .line 59
    move-object/from16 v15, p11

    .line 60
    .line 61
    check-cast v15, LAK1;

    .line 62
    .line 63
    check-cast v4, LTOg;

    .line 64
    .line 65
    invoke-virtual {v4}, LKU0;->t()V

    .line 66
    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lw08;->a:Lw08;

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4}, LKU0;->q()Lbwi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    check-cast v1, Lv5e;

    .line 107
    .line 108
    iget v0, v4, LTOg;->X:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v5}, Lv5e;->w(III)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x1

    .line 120
    add-int/2addr v0, v3

    .line 121
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LZsi;

    .line 125
    .line 126
    const v3, 0x7f13280e

    .line 127
    .line 128
    .line 129
    move v5, v9

    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    int-to-long v9, v3

    .line 133
    const/16 v20, 0x78

    .line 134
    .line 135
    iget-object v3, v4, LTOg;->j:Ljava/lang/String;

    .line 136
    .line 137
    move/from16 p11, v5

    .line 138
    .line 139
    iget v5, v4, LTOg;->X:I

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-object/from16 p1, v0

    .line 148
    .line 149
    move-object/from16 p2, v3

    .line 150
    .line 151
    move-wide/from16 p3, v9

    .line 152
    .line 153
    move/from16 p5, v5

    .line 154
    .line 155
    move-object/from16 p6, v21

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move-object/from16 p7, v3

    .line 159
    .line 160
    move-object/from16 p8, v22

    .line 161
    .line 162
    move-object/from16 p9, v23

    .line 163
    .line 164
    move/from16 p10, v20

    .line 165
    .line 166
    invoke-direct/range {p1 .. p10}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v0, v8

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x1

    .line 180
    xor-int/2addr v0, v3

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-instance v0, Lkti;

    .line 184
    .line 185
    iget v3, v4, LTOg;->k:I

    .line 186
    .line 187
    invoke-direct {v0, v3, v8, v7}, Lkti;-><init>(ILjava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LKU0;->q()Lbwi;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    check-cast v0, Lv5e;

    .line 202
    .line 203
    const/16 v5, 0x11

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v0, v5, v3, v7}, Lv5e;->w(III)V

    .line 207
    .line 208
    .line 209
    :cond_1
    move-object v0, v2

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, LKOg;

    .line 238
    .line 239
    new-instance v8, LvX7;

    .line 240
    .line 241
    invoke-direct {v8, v7}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_3

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LLB;

    .line 274
    .line 275
    new-instance v8, LwX7;

    .line 276
    .line 277
    invoke-direct {v8, v7}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v0, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v0, v12}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v9, v8

    .line 323
    check-cast v9, LxX7;

    .line 324
    .line 325
    instance-of v10, v9, LvX7;

    .line 326
    .line 327
    if-eqz v10, :cond_7

    .line 328
    .line 329
    if-eqz v10, :cond_5

    .line 330
    .line 331
    check-cast v9, LvX7;

    .line 332
    .line 333
    iget-object v9, v9, LvX7;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, LKOg;

    .line 336
    .line 337
    iget-object v9, v9, LKOg;->b:LeNg;

    .line 338
    .line 339
    iget v10, v9, LeNg;->t:I

    .line 340
    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    sget-object v10, Lm99;->f:Lm99;

    .line 344
    .line 345
    iget-object v9, v9, LeNg;->p:Lm99;

    .line 346
    .line 347
    if-eq v9, v10, :cond_4

    .line 348
    .line 349
    sget-object v10, Lm99;->c:Lm99;

    .line 350
    .line 351
    if-ne v9, v10, :cond_7

    .line 352
    .line 353
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    instance-of v10, v9, LwX7;

    .line 358
    .line 359
    if-eqz v10, :cond_6

    .line 360
    .line 361
    check-cast v9, LwX7;

    .line 362
    .line 363
    iget-object v9, v9, LwX7;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, LLB;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    new-instance v0, LVDc;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    invoke-static {v7, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/4 v8, 0x0

    .line 392
    :goto_4
    if-ge v8, v7, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, LxX7;

    .line 399
    .line 400
    invoke-virtual {v9}, LxX7;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, LKOg;

    .line 405
    .line 406
    if-eqz v9, :cond_9

    .line 407
    .line 408
    iget-object v9, v9, LKOg;->b:LeNg;

    .line 409
    .line 410
    if-eqz v9, :cond_9

    .line 411
    .line 412
    iget-object v9, v9, LeNg;->j:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    const/4 v9, 0x0

    .line 416
    :goto_5
    iget-object v10, v15, LAK1;->a:Ljava/util/Set;

    .line 417
    .line 418
    invoke-static {v10, v9}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_a

    .line 423
    .line 424
    iget v9, v15, LAK1;->b:I

    .line 425
    .line 426
    sub-int v9, v8, v9

    .line 427
    .line 428
    if-ltz v9, :cond_a

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, LxX7;

    .line 435
    .line 436
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    const/4 v9, 0x1

    .line 440
    add-int/2addr v8, v9

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_10

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LxX7;

    .line 467
    .line 468
    instance-of v8, v7, LvX7;

    .line 469
    .line 470
    if-eqz v8, :cond_e

    .line 471
    .line 472
    check-cast v7, LvX7;

    .line 473
    .line 474
    iget-object v7, v7, LvX7;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, LKOg;

    .line 477
    .line 478
    invoke-virtual {v4}, LKU0;->k()Lzwi;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const/4 v9, 0x1

    .line 483
    add-int/lit8 v10, v6, 0x1

    .line 484
    .line 485
    iget-object v9, v7, LKOg;->b:LeNg;

    .line 486
    .line 487
    iget-object v9, v9, LeNg;->j:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v13, v9}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_d

    .line 494
    .line 495
    iget-object v9, v7, LKOg;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_c

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_c
    const/4 v9, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_d
    :goto_7
    const/4 v9, 0x1

    .line 507
    :goto_8
    iget-object v12, v4, LTOg;->f:Lk5e;

    .line 508
    .line 509
    iget v15, v4, LTOg;->X:I

    .line 510
    .line 511
    move-object/from16 p1, v12

    .line 512
    .line 513
    move/from16 p2, v15

    .line 514
    .line 515
    move-object/from16 p3, v8

    .line 516
    .line 517
    move-object/from16 p4, v7

    .line 518
    .line 519
    move/from16 p5, v6

    .line 520
    .line 521
    move/from16 p6, v3

    .line 522
    .line 523
    move-object/from16 p7, v19

    .line 524
    .line 525
    move-object/from16 p8, v11

    .line 526
    .line 527
    move/from16 p9, v9

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p9}, Lk5e;->g(ILxli;LKOg;IILjava/util/Map;Ljava/util/Map;Z)LVqi;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object/from16 v16, v5

    .line 534
    .line 535
    move/from16 v20, v10

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_e
    instance-of v8, v7, LwX7;

    .line 539
    .line 540
    if-eqz v8, :cond_f

    .line 541
    .line 542
    check-cast v7, LwX7;

    .line 543
    .line 544
    iget-object v7, v7, LwX7;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, LLB;

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    add-int/lit8 v9, v6, 0x1

    .line 550
    .line 551
    invoke-virtual {v4}, LKU0;->k()Lzwi;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget-object v10, v4, LKU0;->b:Ljava/lang/ref/WeakReference;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Landroid/content/Context;

    .line 562
    .line 563
    iget-object v12, v7, LLB;->g:Ljava/lang/String;

    .line 564
    .line 565
    iget v15, v4, LTOg;->X:I

    .line 566
    .line 567
    move-object/from16 v16, v5

    .line 568
    .line 569
    iget-boolean v5, v7, LLB;->h:Z

    .line 570
    .line 571
    move/from16 v20, v9

    .line 572
    .line 573
    iget-object v9, v4, LTOg;->g:LV3;

    .line 574
    .line 575
    move-object/from16 p1, v7

    .line 576
    .line 577
    move/from16 p2, v6

    .line 578
    .line 579
    move/from16 p3, v3

    .line 580
    .line 581
    move/from16 p4, p11

    .line 582
    .line 583
    move-object/from16 p5, v9

    .line 584
    .line 585
    move-object/from16 p6, v8

    .line 586
    .line 587
    move-object/from16 p7, v10

    .line 588
    .line 589
    move/from16 p8, v15

    .line 590
    .line 591
    move-object/from16 p9, v12

    .line 592
    .line 593
    move/from16 p10, v5

    .line 594
    .line 595
    invoke-static/range {p1 .. p10}, LjFn;->k(LLB;IIZLV3;Lxli;Landroid/content/Context;ILjava/lang/String;Z)LLqi;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v5, v16

    .line 603
    .line 604
    move/from16 v6, v20

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_f
    new-instance v0, LVDc;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, LKU0;->q()Lbwi;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v3, LXzi;->j:LXzi;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    check-cast v0, Lv5e;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v4}, Lv5e;->z(LXzi;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v3, 0x1

    .line 644
    new-array v2, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    aput-object v0, v2, v5

    .line 648
    .line 649
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :goto_a
    return-object v1

    .line 653
    :pswitch_0
    const/4 v3, 0x1

    .line 654
    const/4 v5, 0x0

    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v6, p3

    .line 664
    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v2, p4

    .line 668
    .line 669
    check-cast v2, [B

    .line 670
    .line 671
    move-object/from16 v7, p5

    .line 672
    .line 673
    check-cast v7, [B

    .line 674
    .line 675
    move-object/from16 v8, p6

    .line 676
    .line 677
    check-cast v8, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v8

    .line 683
    move-object/from16 v10, p7

    .line 684
    .line 685
    check-cast v10, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    move-object/from16 v12, p8

    .line 692
    .line 693
    check-cast v12, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    move-object/from16 v14, p9

    .line 700
    .line 701
    check-cast v14, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v14

    .line 707
    move-object/from16 v17, p10

    .line 708
    .line 709
    check-cast v17, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    move-object/from16 v18, p11

    .line 716
    .line 717
    check-cast v18, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v18

    .line 723
    check-cast v4, LWm2;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    const-string v2, "CameraRollFeaturedStoriesRepository"

    .line 733
    .line 734
    if-eqz v20, :cond_14

    .line 735
    .line 736
    invoke-static {v7}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-eqz v7, :cond_13

    .line 741
    .line 742
    new-instance v21, Lan2;

    .line 743
    .line 744
    const-wide/16 v22, 0x2

    .line 745
    .line 746
    cmp-long v2, v8, v22

    .line 747
    .line 748
    if-nez v2, :cond_11

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_11
    const/16 v16, 0x0

    .line 754
    .line 755
    :goto_b
    long-to-int v2, v10

    .line 756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    const-wide/16 v22, 0x1

    .line 765
    .line 766
    cmp-long v2, v8, v22

    .line 767
    .line 768
    if-nez v2, :cond_12

    .line 769
    .line 770
    const/16 v22, 0x1

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_12
    const/16 v22, 0x0

    .line 774
    .line 775
    :goto_c
    move-object/from16 v2, v21

    .line 776
    .line 777
    move-object v3, v0

    .line 778
    move-object v4, v1

    .line 779
    move-object v5, v6

    .line 780
    move-object/from16 v6, v20

    .line 781
    .line 782
    move/from16 v8, v16

    .line 783
    .line 784
    move-object v9, v10

    .line 785
    move-wide v10, v12

    .line 786
    move-wide v12, v14

    .line 787
    move/from16 v14, v17

    .line 788
    .line 789
    move-wide/from16 v15, v18

    .line 790
    .line 791
    move/from16 v17, v22

    .line 792
    .line 793
    invoke-direct/range {v2 .. v17}, Lan2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLTs9;JJIJZ)V

    .line 794
    .line 795
    .line 796
    return-object v21

    .line 797
    :cond_13
    new-instance v0, Lbch;

    .line 798
    .line 799
    const-string v1, "viewedMediaIdList parse fails"

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-direct {v0, v2, v1, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_14
    const/4 v3, 0x0

    .line 807
    new-instance v0, Lbch;

    .line 808
    .line 809
    const-string v1, "mediaIdList parse fails"

    .line 810
    .line 811
    invoke-direct {v0, v2, v1, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
