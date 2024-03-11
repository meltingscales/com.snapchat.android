.class public final LI3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnyl;

.field public final b:Llh9;

.field public final c:LKug;

.field public final d:Lfum;

.field public final e:Lnyl;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lbij;


# direct methods
.method public constructor <init>(LJug;LKug;Lnyl;Llh9;LKug;LYij;Lfum;Lnyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI3l;->a:Lnyl;

    .line 5
    .line 6
    iput-object p4, p0, LI3l;->b:Llh9;

    .line 7
    .line 8
    iput-object p5, p0, LI3l;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LI3l;->d:Lfum;

    .line 11
    .line 12
    iput-object p8, p0, LI3l;->e:Lnyl;

    .line 13
    .line 14
    iput-object p1, p0, LI3l;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LI3l;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lth9;->f:Lth9;

    .line 19
    .line 20
    const-string p2, "SuggestedFriendResponseProcessor"

    .line 21
    .line 22
    invoke-static {p1, p1, p2, p6}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LI3l;->h:Lbij;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LI3l;Li3l;ZLVPl;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v0, LI3l;->b:Llh9;

    .line 8
    .line 9
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v11, Lwh9;->f1:Lwh9;

    .line 14
    .line 15
    const-string v12, "count"

    .line 16
    .line 17
    const-string v13, "resp"

    .line 18
    .line 19
    invoke-static {v11, v12, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {v10, v12}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Li3l;->e:Ljava/util/List;

    .line 27
    .line 28
    const-string v12, "error"

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "NULL"

    .line 37
    .line 38
    invoke-static {v11, v12, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_0
    move-object v13, v10

    .line 48
    check-cast v13, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_4

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, LV3l;

    .line 65
    .line 66
    iget-object v3, v15, LV3l;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :cond_2
    iget-object v3, v15, LV3l;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v15, "NullUserIdAndUserName"

    .line 91
    .line 92
    invoke-static {v11, v12, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v3, v15}, Lv2a;->d(Lx2a;LUMd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v12, 0xe

    .line 105
    .line 106
    iget-object v14, v0, LI3l;->b:Llh9;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static {v14, v3, v15, v12}, Llh9;->n(Llh9;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lrg9;->c:Lrg9;

    .line 113
    .line 114
    iget-object v12, v1, Li3l;->g:Ljava/util/List;

    .line 115
    .line 116
    new-instance v15, LSaf;

    .line 117
    .line 118
    invoke-direct {v15, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lrg9;->d:Lrg9;

    .line 122
    .line 123
    iget-object v12, v1, Li3l;->h:Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, LSaf;

    .line 126
    .line 127
    invoke-direct {v4, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lrg9;->e:Lrg9;

    .line 131
    .line 132
    iget-object v12, v1, Li3l;->f:Ljava/util/List;

    .line 133
    .line 134
    new-instance v5, LSaf;

    .line 135
    .line 136
    invoke-direct {v5, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lrg9;->f:Lrg9;

    .line 140
    .line 141
    iget-object v12, v1, Li3l;->i:Ljava/util/List;

    .line 142
    .line 143
    new-instance v8, LSaf;

    .line 144
    .line 145
    invoke-direct {v8, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lrg9;->g:Lrg9;

    .line 149
    .line 150
    iget-object v12, v1, Li3l;->j:Ljava/util/List;

    .line 151
    .line 152
    new-instance v6, LSaf;

    .line 153
    .line 154
    invoke-direct {v6, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lrg9;->h:Lrg9;

    .line 158
    .line 159
    iget-object v12, v1, Li3l;->k:Ljava/util/List;

    .line 160
    .line 161
    new-instance v7, LSaf;

    .line 162
    .line 163
    invoke-direct {v7, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lrg9;->i:Lrg9;

    .line 167
    .line 168
    iget-object v12, v1, Li3l;->m:Ljava/util/List;

    .line 169
    .line 170
    new-instance v2, LSaf;

    .line 171
    .line 172
    invoke-direct {v2, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lrg9;->j:Lrg9;

    .line 176
    .line 177
    iget-object v12, v1, Li3l;->o:Ljava/util/List;

    .line 178
    .line 179
    new-instance v0, LSaf;

    .line 180
    .line 181
    invoke-direct {v0, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lrg9;->k:Lrg9;

    .line 185
    .line 186
    iget-object v12, v1, Li3l;->n:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    new-instance v13, LSaf;

    .line 191
    .line 192
    invoke-direct {v13, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lrg9;->X:Lrg9;

    .line 196
    .line 197
    iget-object v12, v1, Li3l;->u:Ljava/util/List;

    .line 198
    .line 199
    new-instance v1, LSaf;

    .line 200
    .line 201
    invoke-direct {v1, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    new-array v12, v3, [LSaf;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    aput-object v15, v12, v3

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    aput-object v4, v12, v15

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    aput-object v5, v12, v4

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    aput-object v8, v12, v4

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    aput-object v6, v12, v4

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    aput-object v7, v12, v4

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    aput-object v2, v12, v4

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput-object v0, v12, v2

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    aput-object v13, v12, v0

    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    aput-object v1, v12, v0

    .line 239
    .line 240
    invoke-static {v12}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lrg9;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const/4 v2, 0x0

    .line 284
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v14, v2, v4, v5}, Llh9;->n(Llh9;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v2, "SuggestedFriend"

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    if-nez p2, :cond_9

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LH3l;->e:Lbij;

    .line 308
    .line 309
    invoke-virtual {v0}, LH3l;->a()LSij;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LTij;

    .line 314
    .line 315
    iget-object v0, v0, LTij;->F0:LF3l;

    .line 316
    .line 317
    filled-new-array {v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    sget-object v19, LB3l;->e:LB3l;

    .line 322
    .line 323
    new-instance v2, Lu5j;

    .line 324
    .line 325
    iget-object v15, v0, LSPl;->a:Lyek;

    .line 326
    .line 327
    const v13, -0x118cca13

    .line 328
    .line 329
    .line 330
    const-string v16, "SuggestedFriend.sq"

    .line 331
    .line 332
    const-string v17, "getSuggestedFriendsDBSize"

    .line 333
    .line 334
    const-string v18, "SELECT COUNT(1)\nFROM SuggestedFriend"

    .line 335
    .line 336
    move-object v12, v2

    .line 337
    invoke-direct/range {v12 .. v19}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    const-wide/16 v1, 0x0

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    move-wide v3, v1

    .line 356
    :goto_3
    cmp-long v0, v3, v1

    .line 357
    .line 358
    if-lez v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "type"

    .line 365
    .line 366
    const-string v2, "cleanup_non_empty_db"

    .line 367
    .line 368
    invoke-static {v11, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v0, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v11, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LH3l;->d()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LH3l;->e()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_9
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v4, v1, LH3l;->e:Lbij;

    .line 407
    .line 408
    invoke-virtual {v1}, LH3l;->a()LSij;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LTij;

    .line 413
    .line 414
    iget-object v1, v1, LTij;->F0:LF3l;

    .line 415
    .line 416
    filled-new-array {v2}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    sget-object v28, LB3l;->k:LB3l;

    .line 421
    .line 422
    new-instance v2, Lu5j;

    .line 423
    .line 424
    iget-object v1, v1, LSPl;->a:Lyek;

    .line 425
    .line 426
    const v22, 0x5649ee07

    .line 427
    .line 428
    .line 429
    const-string v25, "SuggestedFriend.sq"

    .line 430
    .line 431
    const-string v26, "selectAllSeenUserIds"

    .line 432
    .line 433
    const-string v27, "SELECT userId FROM SuggestedFriend\nWHERE seen = 1"

    .line 434
    .line 435
    move-object/from16 v21, v2

    .line 436
    .line 437
    move-object/from16 v24, v1

    .line 438
    .line 439
    invoke-direct/range {v21 .. v28}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, LH3l;->d()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, LH3l;->e()V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    move-object/from16 v4, v20

    .line 469
    .line 470
    const/16 v5, 0xa

    .line 471
    .line 472
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_a

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LV3l;

    .line 494
    .line 495
    move-object/from16 v7, p0

    .line 496
    .line 497
    iget-object v8, v7, LI3l;->d:Lfum;

    .line 498
    .line 499
    invoke-static {v6, v8}, LGU7;->u(LV3l;Lfum;)Lm3l;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_a
    move-object/from16 v7, p0

    .line 508
    .line 509
    iget-object v5, v7, LI3l;->a:Lnyl;

    .line 510
    .line 511
    move-object/from16 v6, p3

    .line 512
    .line 513
    invoke-virtual {v5, v6, v2}, Lnyl;->b(LVPl;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v5, v7, LI3l;->c:LKug;

    .line 518
    .line 519
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LzIj;

    .line 524
    .line 525
    check-cast v5, LAIj;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    sget-object v9, LIIj;->c:LIIj;

    .line 535
    .line 536
    const/16 v10, 0xf

    .line 537
    .line 538
    iget-object v5, v5, LAIj;->a:LKug;

    .line 539
    .line 540
    if-eqz v8, :cond_b

    .line 541
    .line 542
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LFIj;

    .line 547
    .line 548
    iget-object v5, v4, LFIj;->c:LCbl;

    .line 549
    .line 550
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LL06;

    .line 555
    .line 556
    new-instance v8, LqRd;

    .line 557
    .line 558
    const/16 v11, 0x15

    .line 559
    .line 560
    invoke-direct {v8, v11, v4, v9}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v4, "clearSnapshotsBySourceId"

    .line 564
    .line 565
    invoke-interface {v5, v4, v8}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_e

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, LV3l;

    .line 589
    .line 590
    iget-object v12, v11, LV3l;->a:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v12, :cond_c

    .line 593
    .line 594
    iget-object v13, v11, LV3l;->p:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v13, :cond_c

    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-lez v13, :cond_c

    .line 603
    .line 604
    iget-object v11, v11, LV3l;->p:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v13, LqGj;

    .line 607
    .line 608
    invoke-direct {v13}, LqGj;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_d

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_d
    sget-object v14, LJR0;->c:LHR0;

    .line 619
    .line 620
    invoke-virtual {v14, v11}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v13, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 625
    .line 626
    .line 627
    :goto_6
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/4 v11, 0x1

    .line 636
    xor-int/2addr v4, v11

    .line 637
    if-eqz v4, :cond_f

    .line 638
    .line 639
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LFIj;

    .line 644
    .line 645
    iget-object v5, v4, LFIj;->c:LCbl;

    .line 646
    .line 647
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LL06;

    .line 652
    .line 653
    new-instance v11, LRgg;

    .line 654
    .line 655
    invoke-direct {v11, v10, v8, v4, v9}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v4, "saveSnapshotsByUserId"

    .line 659
    .line 660
    invoke-interface {v5, v4, v11}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_10

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_10
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v5, p1

    .line 677
    .line 678
    iget-object v8, v5, Li3l;->r:Ljava/lang/Integer;

    .line 679
    .line 680
    iget-object v9, v5, Li3l;->s:Ljava/lang/Integer;

    .line 681
    .line 682
    iget-object v11, v5, Li3l;->f:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v11, :cond_13

    .line 685
    .line 686
    check-cast v11, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_13

    .line 697
    .line 698
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const/4 v13, 0x1

    .line 703
    add-int/lit8 v14, v3, 0x1

    .line 704
    .line 705
    if-ltz v3, :cond_12

    .line 706
    .line 707
    check-cast v12, Lp3l;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-gt v3, v13, :cond_11

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-gt v3, v15, :cond_11

    .line 724
    .line 725
    if-gt v13, v3, :cond_11

    .line 726
    .line 727
    iget-object v3, v12, Lp3l;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_11

    .line 734
    .line 735
    iget-object v3, v12, Lp3l;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_11
    move v3, v14

    .line 741
    goto :goto_8

    .line 742
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    throw v0

    .line 747
    :cond_13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_18

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/util/Map$Entry;

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lrg9;

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    new-instance v9, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    if-eqz v3, :cond_16

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_16

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Lp3l;

    .line 808
    .line 809
    iget-object v12, v11, Lp3l;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    check-cast v13, Ljava/lang/Long;

    .line 816
    .line 817
    if-eqz v13, :cond_15

    .line 818
    .line 819
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v13

    .line 823
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    if-nez v15, :cond_14

    .line 828
    .line 829
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    xor-int/lit8 v15, v15, 0x1

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, LI3l;->b()LH3l;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v10, v11, v13, v14, v15}, LH3l;->c(Lp3l;JZ)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_15
    const/16 v10, 0xf

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const/4 v10, 0x1

    .line 862
    xor-int/2addr v3, v10

    .line 863
    if-eqz v3, :cond_17

    .line 864
    .line 865
    new-instance v3, Lavb;

    .line 866
    .line 867
    const/16 v11, 0xf

    .line 868
    .line 869
    invoke-direct {v3, v11, v7, v8, v6}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/16 v8, 0x3e6

    .line 873
    .line 874
    invoke-static {v9, v8, v8, v3}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_17
    const/16 v11, 0xf

    .line 879
    .line 880
    :goto_b
    const/16 v10, 0xf

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_18
    iget-object v0, v5, Li3l;->v:Ljava/util/List;

    .line 884
    .line 885
    iget-object v1, v7, LI3l;->e:Lnyl;

    .line 886
    .line 887
    iget-object v2, v1, Lnyl;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LYij;

    .line 890
    .line 891
    invoke-virtual {v2}, Ln16;->j()V

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lnyl;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lne9;

    .line 897
    .line 898
    iget-object v2, v2, Lne9;->b:LSij;

    .line 899
    .line 900
    check-cast v2, LTij;

    .line 901
    .line 902
    iget-object v2, v2, LTij;->K:LRxe;

    .line 903
    .line 904
    invoke-virtual {v2}, LRxe;->e()V

    .line 905
    .line 906
    .line 907
    if-eqz v0, :cond_1a

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_1a

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lie9;

    .line 926
    .line 927
    iget-object v3, v1, Lnyl;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lne9;

    .line 930
    .line 931
    iget-object v6, v2, Lie9;->a:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v7, v2, Lie9;->b:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v8, v2, Lie9;->c:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v9, v2, Lie9;->d:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v4, v3, Lne9;->b:LSij;

    .line 940
    .line 941
    check-cast v4, LTij;

    .line 942
    .line 943
    iget-object v10, v4, LTij;->K:LRxe;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const v11, 0x45d52152

    .line 949
    .line 950
    .line 951
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    new-instance v13, Lle9;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    move-object v4, v13

    .line 959
    invoke-direct/range {v4 .. v9}, Lle9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v10, LSPl;->a:Lyek;

    .line 963
    .line 964
    check-cast v4, Lbyj;

    .line 965
    .line 966
    const-string v5, "INSERT INTO FriendShortcut (shortcutId, emoji, imageSrc, name)\n    VALUES(?,?, ?, ?)"

    .line 967
    .line 968
    const/4 v6, 0x4

    .line 969
    invoke-virtual {v4, v12, v5, v6, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 970
    .line 971
    .line 972
    sget-object v4, LId9;->h:LId9;

    .line 973
    .line 974
    invoke-virtual {v10, v11, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v3, Lne9;->a:Lbij;

    .line 978
    .line 979
    invoke-virtual {v3}, Lbij;->f()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    iget-object v5, v1, Lnyl;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, LYd9;

    .line 986
    .line 987
    iget-object v2, v2, Lie9;->e:Ljava/util/List;

    .line 988
    .line 989
    invoke-virtual {v5, v2}, LYd9;->u(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Ljava/lang/Iterable;

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_19

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v10

    .line 1019
    iget-object v5, v1, Lnyl;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Lne9;

    .line 1022
    .line 1023
    iget-object v5, v5, Lne9;->b:LSij;

    .line 1024
    .line 1025
    check-cast v5, LTij;

    .line 1026
    .line 1027
    iget-object v5, v5, LTij;->K:LRxe;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    const v13, 0x19b1c54a

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    new-instance v15, LW11;

    .line 1040
    .line 1041
    const/4 v12, 0x1

    .line 1042
    move-object v7, v15

    .line 1043
    move-wide v8, v3

    .line 1044
    invoke-direct/range {v7 .. v12}, LW11;-><init>(JJI)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v7, v5, LSPl;->a:Lyek;

    .line 1048
    .line 1049
    check-cast v7, Lbyj;

    .line 1050
    .line 1051
    const-string v8, "INSERT INTO FriendWithShortcut (shortcutRowId, friendRowId) VALUES(?,?)"

    .line 1052
    .line 1053
    const/4 v9, 0x2

    .line 1054
    invoke-virtual {v7, v14, v8, v9, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1055
    .line 1056
    .line 1057
    sget-object v7, LId9;->g:LId9;

    .line 1058
    .line 1059
    invoke-virtual {v5, v13, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_1a
    :goto_d
    return-void
.end method


# virtual methods
.method public final b()LH3l;
    .locals 1

    .line 1
    iget-object v0, p0, LI3l;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH3l;

    .line 8
    .line 9
    return-object v0
.end method
