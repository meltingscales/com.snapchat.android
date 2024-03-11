.class public final LXal;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOEk;Ljava/lang/String;LF8g;ZZ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LXal;->d:I

    .line 4
    iput-object p1, p0, LXal;->h:Ljava/lang/Object;

    iput-object p2, p0, LXal;->e:Ljava/lang/String;

    iput-object p3, p0, LXal;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LXal;->f:Z

    iput-boolean p5, p0, LXal;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;LYal;Ljava/lang/String;ZZ)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LXal;->d:I

    .line 6
    iput-object p1, p0, LXal;->h:Ljava/lang/Object;

    iput-object p2, p0, LXal;->i:Ljava/lang/Object;

    iput-object p3, p0, LXal;->e:Ljava/lang/String;

    iput-boolean p4, p0, LXal;->f:Z

    iput-boolean p5, p0, LXal;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlX2;Ljava/lang/String;ZZLJLj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LXal;->d:I

    .line 2
    iput-object p1, p0, LXal;->h:Ljava/lang/Object;

    iput-object p2, p0, LXal;->e:Ljava/lang/String;

    iput-boolean p3, p0, LXal;->f:Z

    iput-boolean p4, p0, LXal;->g:Z

    iput-object p5, p0, LXal;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LXal;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LXal;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LXal;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, LLEk;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LOEk;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, LF8g;

    .line 23
    .line 24
    iget-boolean v10, v0, LXal;->f:Z

    .line 25
    .line 26
    iget-boolean v11, v0, LXal;->g:Z

    .line 27
    .line 28
    iget-object v7, v0, LXal;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v12, 0x8

    .line 32
    .line 33
    invoke-static/range {v5 .. v12}, LHEn;->f(LOEk;LLEk;Ljava/lang/String;LF8g;ZZZI)LDTk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, LDTk;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LgX2;

    .line 47
    .line 48
    check-cast v4, LlX2;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, LJLj;

    .line 52
    .line 53
    iget-object v5, v0, LXal;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, v0, LXal;->f:Z

    .line 56
    .line 57
    iget-boolean v8, v0, LXal;->g:Z

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v8

    .line 63
    invoke-interface/range {v2 .. v7}, LgX2;->C(LlX2;Ljava/lang/String;ZZLJLj;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, LVPl;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_41

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, LYal;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Lbb0;->f:Lbb0;

    .line 93
    .line 94
    sget-object v18, Lyb0;->e:Lyb0;

    .line 95
    .line 96
    sget-object v76, Lw08;->a:Lw08;

    .line 97
    .line 98
    const-string v14, "SyncRepository"

    .line 99
    .line 100
    const-string v11, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 101
    .line 102
    const-wide/16 v77, 0x1

    .line 103
    .line 104
    if-eqz v8, :cond_1c

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LxBi;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v8, LxBi;->a:Lrt9;

    .line 116
    .line 117
    iget-object v12, v2, LYal;->d:Lglm;

    .line 118
    .line 119
    iget-object v5, v2, LYal;->e:Lg58;

    .line 120
    .line 121
    iget-boolean v10, v8, LxBi;->b:Z

    .line 122
    .line 123
    iget-object v13, v2, LYal;->h:LRlj;

    .line 124
    .line 125
    iget-object v15, v8, LxBi;->c:Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5, v9}, Lg58;->a(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, LYal;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v15, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LCBi;

    .line 160
    .line 161
    iget-object v9, v9, LCBi;->a:LRu9;

    .line 162
    .line 163
    invoke-virtual {v9}, LRu9;->B()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v2, v10}, LYal;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, LRu9;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v12}, Lglm;->a()LbBd;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LcBd;

    .line 179
    .line 180
    iget-object v10, v10, LcBd;->H:LBy8;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, LBy8;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    iget-object v5, v8, LxBi;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_1

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v13, v9, v8}, LRlj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    move-object/from16 v84, v1

    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    move-object/from16 v79, v7

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_2
    iget-boolean v10, v0, LXal;->g:Z

    .line 240
    .line 241
    if-eqz v10, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v5, v10}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    invoke-virtual {v10}, Lrt9;->s()J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    invoke-virtual {v6}, Lrt9;->s()J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    cmp-long v23, v19, v21

    .line 262
    .line 263
    if-gez v23, :cond_5

    .line 264
    .line 265
    move-object/from16 v79, v7

    .line 266
    .line 267
    iget-object v7, v2, LYal;->l:LCbl;

    .line 268
    .line 269
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_3

    .line 280
    .line 281
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v7}, Lg58;->d(Ljava/lang/String;)Lrt9;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    invoke-virtual {v7}, Lrt9;->t()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-virtual {v10}, Lrt9;->t()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {v10, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6}, Lrt9;->t()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v7, v10}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_4

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v10}, LYal;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v19, v7

    .line 341
    .line 342
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v13, v10, v7}, LRlj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v19

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_3
    invoke-virtual {v10}, Lrt9;->t()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-virtual {v6}, Lrt9;->t()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {v7, v10}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_4

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v10}, LYal;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v19, v7

    .line 390
    .line 391
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v13, v10, v7}, LRlj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v19

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v5, v7}, Lg58;->a(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2, v7}, LYal;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    move-object/from16 v79, v7

    .line 417
    .line 418
    :goto_5
    check-cast v15, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const-wide/16 v80, 0x0

    .line 429
    .line 430
    if-eqz v10, :cond_f

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LCBi;

    .line 437
    .line 438
    iget-object v13, v10, LCBi;->a:LRu9;

    .line 439
    .line 440
    iget-object v15, v2, LYal;->c:Ljwj;

    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, LRu9;->B()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    if-eqz v19, :cond_e

    .line 454
    .line 455
    sget-object v60, Ln9d;->k:Ln9d;

    .line 456
    .line 457
    sget-object v71, Lw58;->i:Lw58;

    .line 458
    .line 459
    move-object/from16 v82, v7

    .line 460
    .line 461
    new-instance v7, LFzd;

    .line 462
    .line 463
    invoke-virtual {v13}, LRu9;->B()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    invoke-virtual {v13}, LRu9;->q()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v21

    .line 471
    invoke-virtual {v13}, LRu9;->t()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    invoke-virtual {v13}, LRu9;->u()LYkd;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    invoke-virtual {v13}, LRu9;->k()J

    .line 480
    .line 481
    .line 482
    move-result-wide v24

    .line 483
    invoke-virtual {v13}, LRu9;->F()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    invoke-virtual {v13}, LRu9;->H()I

    .line 488
    .line 489
    .line 490
    move-result v27

    .line 491
    invoke-virtual {v13}, LRu9;->r()I

    .line 492
    .line 493
    .line 494
    move-result v28

    .line 495
    invoke-virtual {v13}, LRu9;->x()LYqj;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    invoke-virtual {v13}, LRu9;->n()D

    .line 500
    .line 501
    .line 502
    move-result-wide v30

    .line 503
    invoke-virtual {v13}, LRu9;->g()I

    .line 504
    .line 505
    .line 506
    move-result v32

    .line 507
    invoke-virtual {v13}, LRu9;->J()Z

    .line 508
    .line 509
    .line 510
    move-result v33

    .line 511
    invoke-virtual {v13}, LRu9;->K()Z

    .line 512
    .line 513
    .line 514
    move-result v34

    .line 515
    invoke-virtual {v13}, LRu9;->E()LALj;

    .line 516
    .line 517
    .line 518
    move-result-object v35

    .line 519
    invoke-virtual {v13}, LRu9;->D()LoCa;

    .line 520
    .line 521
    .line 522
    move-result-object v36

    .line 523
    invoke-virtual {v13}, LRu9;->p()LqJk;

    .line 524
    .line 525
    .line 526
    move-result-object v37

    .line 527
    invoke-virtual {v13}, LRu9;->h()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v38

    .line 531
    invoke-virtual {v13}, LRu9;->M()Z

    .line 532
    .line 533
    .line 534
    move-result v39

    .line 535
    invoke-virtual {v13}, LRu9;->C()Lxxj;

    .line 536
    .line 537
    .line 538
    move-result-object v40

    .line 539
    invoke-virtual {v13}, LRu9;->m()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v41

    .line 543
    invoke-virtual {v13}, LRu9;->l()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v42

    .line 547
    invoke-virtual {v13}, LRu9;->i()D

    .line 548
    .line 549
    .line 550
    move-result-wide v43

    .line 551
    invoke-virtual {v13}, LRu9;->L()Z

    .line 552
    .line 553
    .line 554
    move-result v46

    .line 555
    invoke-virtual {v13}, LRu9;->o()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v47

    .line 559
    invoke-virtual {v13}, LRu9;->j()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v48

    .line 563
    invoke-virtual {v13}, LRu9;->y()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v49

    .line 567
    invoke-virtual {v13}, LRu9;->A()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v52

    .line 571
    invoke-virtual {v13}, LRu9;->z()J

    .line 572
    .line 573
    .line 574
    move-result-wide v53

    .line 575
    invoke-virtual {v13}, LRu9;->w()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v55

    .line 579
    invoke-virtual {v13}, LRu9;->I()Z

    .line 580
    .line 581
    .line 582
    move-result v58

    .line 583
    invoke-virtual {v13}, LRu9;->G()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v64

    .line 587
    const/16 v67, 0x0

    .line 588
    .line 589
    const/16 v75, 0x5000

    .line 590
    .line 591
    move-object/from16 v83, v11

    .line 592
    .line 593
    iget v11, v13, LRu9;->M:I

    .line 594
    .line 595
    move/from16 v45, v11

    .line 596
    .line 597
    move-object/from16 v84, v1

    .line 598
    .line 599
    iget-wide v0, v13, LRu9;->N:J

    .line 600
    .line 601
    move-wide/from16 v50, v0

    .line 602
    .line 603
    const/16 v56, 0x0

    .line 604
    .line 605
    move-object/from16 v57, v56

    .line 606
    .line 607
    const/16 v59, 0x0

    .line 608
    .line 609
    iget-boolean v0, v13, LRu9;->P:Z

    .line 610
    .line 611
    move/from16 v61, v0

    .line 612
    .line 613
    const/16 v62, 0x0

    .line 614
    .line 615
    const/16 v63, 0x0

    .line 616
    .line 617
    const/16 v65, 0x0

    .line 618
    .line 619
    const/16 v66, 0x0

    .line 620
    .line 621
    const/16 v69, 0x0

    .line 622
    .line 623
    iget-boolean v0, v10, LCBi;->m:Z

    .line 624
    .line 625
    move/from16 v70, v0

    .line 626
    .line 627
    iget-object v0, v10, LCBi;->n:LDjj;

    .line 628
    .line 629
    move-object/from16 v72, v0

    .line 630
    .line 631
    iget-object v0, v10, LCBi;->o:Lek8;

    .line 632
    .line 633
    move-object/from16 v73, v0

    .line 634
    .line 635
    const/16 v74, 0x0

    .line 636
    .line 637
    move-object/from16 v19, v7

    .line 638
    .line 639
    move-object/from16 v68, v76

    .line 640
    .line 641
    invoke-direct/range {v19 .. v75}, LFzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JLjava/lang/String;IILYqj;DIZZLALj;Ljava/util/List;LqJk;Ljava/lang/String;ZLxxj;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lx28;Lx28;ZLGAh;Ln9d;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LaBj;ZLjava/util/List;Ljava/lang/Long;ZLw58;LDjj;Lek8;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v7}, Ljwj;->n(LFzd;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LcBd;

    .line 652
    .line 653
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 654
    .line 655
    invoke-virtual {v0}, LJmd;->e()LY4j;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    cmp-long v7, v0, v80

    .line 670
    .line 671
    if-eqz v7, :cond_6

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_7

    .line 675
    :cond_6
    const/4 v0, 0x0

    .line 676
    :goto_7
    if-eqz v0, :cond_d

    .line 677
    .line 678
    invoke-virtual {v13}, LRu9;->B()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, LaBj;->k:LaBj;

    .line 683
    .line 684
    invoke-static {v12, v0, v1}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    iget-object v0, v10, LCBi;->e:Lzt9;

    .line 691
    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    invoke-virtual {v13}, LRu9;->B()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0}, Lzt9;->a()D

    .line 699
    .line 700
    .line 701
    move-result-wide v19

    .line 702
    invoke-virtual {v0}, Lzt9;->b()D

    .line 703
    .line 704
    .line 705
    move-result-wide v21

    .line 706
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LcBd;

    .line 711
    .line 712
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 713
    .line 714
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const v13, -0x619a0e4c

    .line 726
    .line 727
    .line 728
    move-object/from16 v19, v12

    .line 729
    .line 730
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    new-instance v13, Lz37;

    .line 735
    .line 736
    move-object/from16 v21, v3

    .line 737
    .line 738
    const/16 v3, 0xe

    .line 739
    .line 740
    invoke-direct {v13, v3, v7, v11, v1}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 744
    .line 745
    check-cast v1, Lbyj;

    .line 746
    .line 747
    const-string v3, "UPDATE memories_snap\nSET latitude = ?,\n  longitude = ?,\n  has_location = 1\nWHERE _id = ?"

    .line 748
    .line 749
    const/4 v7, 0x3

    .line 750
    invoke-virtual {v1, v12, v3, v7, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 751
    .line 752
    .line 753
    sget-object v1, LuAd;->I0:LuAd;

    .line 754
    .line 755
    const v3, -0x619a0e4c

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LcBd;

    .line 766
    .line 767
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 768
    .line 769
    invoke-virtual {v0}, LJmd;->e()LY4j;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    cmp-long v3, v0, v80

    .line 784
    .line 785
    if-eqz v3, :cond_7

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_7
    new-instance v0, Lbch;

    .line 789
    .line 790
    const-string v1, "failed to insert LocationConfidential"

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-direct {v0, v14, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_8
    move-object/from16 v21, v3

    .line 798
    .line 799
    move-object/from16 v19, v12

    .line 800
    .line 801
    :goto_8
    iget-object v0, v10, LCBi;->c:LDt9;

    .line 802
    .line 803
    if-eqz v0, :cond_a

    .line 804
    .line 805
    invoke-virtual {v0}, LDt9;->d()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_9

    .line 810
    .line 811
    invoke-virtual {v0}, LDt9;->c()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0}, LDt9;->b()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v0}, LDt9;->a()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, LcBd;

    .line 828
    .line 829
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    const v10, -0x686e5fe7

    .line 835
    .line 836
    .line 837
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    new-instance v12, LK41;

    .line 842
    .line 843
    const/16 v13, 0x8

    .line 844
    .line 845
    invoke-direct {v12, v13, v3, v0, v1}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v7, LSPl;->a:Lyek;

    .line 849
    .line 850
    check-cast v0, Lbyj;

    .line 851
    .line 852
    const-string v1, "UPDATE memories_snap\nSET encrypted_media_key = ?,\n    encrypted_media_iv = ?\nWHERE _id = ?"

    .line 853
    .line 854
    const/4 v3, 0x3

    .line 855
    invoke-virtual {v0, v11, v1, v3, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 856
    .line 857
    .line 858
    sget-object v0, LuAd;->G0:LuAd;

    .line 859
    .line 860
    invoke-virtual {v7, v10, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LcBd;

    .line 868
    .line 869
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 870
    .line 871
    invoke-virtual {v0}, LJmd;->e()LY4j;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    cmp-long v3, v0, v77

    .line 886
    .line 887
    if-nez v3, :cond_b

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_9
    invoke-virtual {v0}, LDt9;->c()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0}, LDt9;->b()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v0}, LDt9;->a()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, LcBd;

    .line 907
    .line 908
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    const v10, 0x6d3c127b

    .line 914
    .line 915
    .line 916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    new-instance v12, LK41;

    .line 921
    .line 922
    const/16 v13, 0x9

    .line 923
    .line 924
    invoke-direct {v12, v13, v3, v0, v1}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v7, LSPl;->a:Lyek;

    .line 928
    .line 929
    check-cast v0, Lbyj;

    .line 930
    .line 931
    const-string v1, "UPDATE memories_snap\nSET media_key = ?,\n    media_iv = ?\nWHERE _id = ?"

    .line 932
    .line 933
    const/4 v3, 0x3

    .line 934
    invoke-virtual {v0, v11, v1, v3, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 935
    .line 936
    .line 937
    sget-object v0, LuAd;->J0:LuAd;

    .line 938
    .line 939
    invoke-virtual {v7, v10, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15}, Ljwj;->b()LbBd;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LcBd;

    .line 947
    .line 948
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 949
    .line 950
    invoke-virtual {v0}, LJmd;->e()LY4j;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v0

    .line 964
    cmp-long v3, v0, v77

    .line 965
    .line 966
    if-nez v3, :cond_b

    .line 967
    .line 968
    :cond_a
    :goto_9
    const/4 v3, 0x0

    .line 969
    goto :goto_a

    .line 970
    :cond_b
    new-instance v0, Lbch;

    .line 971
    .line 972
    const-string v1, "failed to insert MediaConfidential"

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-direct {v0, v14, v1, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :goto_a
    move-object/from16 v0, p0

    .line 980
    .line 981
    move-object/from16 v12, v19

    .line 982
    .line 983
    move-object/from16 v3, v21

    .line 984
    .line 985
    move-object/from16 v7, v82

    .line 986
    .line 987
    move-object/from16 v11, v83

    .line 988
    .line 989
    move-object/from16 v1, v84

    .line 990
    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :cond_c
    const/4 v3, 0x0

    .line 994
    new-instance v0, Lbch;

    .line 995
    .line 996
    const-string v1, "failed to update UploadStatus"

    .line 997
    .line 998
    invoke-direct {v0, v14, v1, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_d
    const/4 v3, 0x0

    .line 1003
    new-instance v0, Lbch;

    .line 1004
    .line 1005
    const-string v1, "failed to insert snap"

    .line 1006
    .line 1007
    invoke-direct {v0, v14, v1, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1012
    .line 1013
    const-string v1, "[SyncRepository] expected snap to have an ID"

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_f
    move-object/from16 v84, v1

    .line 1020
    .line 1021
    move-object/from16 v21, v3

    .line 1022
    .line 1023
    move-object/from16 v83, v11

    .line 1024
    .line 1025
    iget-object v0, v8, LxBi;->g:Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v5, v6, v0}, Lg58;->n(Lrt9;Ljava/lang/Integer;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_1b

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v3, v2, LYal;->k:LCbl;

    .line 1038
    .line 1039
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    check-cast v7, LL06;

    .line 1044
    .line 1045
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LL06;

    .line 1050
    .line 1051
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LbBd;

    .line 1056
    .line 1057
    check-cast v3, LcBd;

    .line 1058
    .line 1059
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v10, LWpd;

    .line 1065
    .line 1066
    invoke-direct {v10, v3, v1}, LWpd;-><init>(LBy8;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v7, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Ljava/lang/Long;

    .line 1074
    .line 1075
    if-nez v1, :cond_10

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v10

    .line 1082
    cmp-long v1, v10, v80

    .line 1083
    .line 1084
    if-nez v1, :cond_11

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v6}, Lrt9;->s()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v10

    .line 1094
    invoke-virtual {v5, v10, v11, v1}, Lg58;->o(JLjava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_11

    .line 1099
    .line 1100
    invoke-static {v6, v0}, LhBn;->f(Lrt9;Ljava/lang/Integer;)LVqd;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v5, v0}, Lg58;->k(LVqd;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_12

    .line 1109
    .line 1110
    :cond_11
    :goto_b
    const/4 v3, 0x0

    .line 1111
    goto :goto_c

    .line 1112
    :cond_12
    new-instance v0, Lbch;

    .line 1113
    .line 1114
    const-string v1, "failed to insert Entry"

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-direct {v0, v14, v1, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :goto_c
    iget-object v0, v8, LxBi;->e:LDjj;

    .line 1122
    .line 1123
    if-eqz v0, :cond_13

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v5, v2, LYal;->g:Ln58;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v5, v5, Ln58;->b:Lbub;

    .line 1139
    .line 1140
    invoke-virtual {v5, v1, v0}, Lbub;->l(Ljava/lang/String;[B)V

    .line 1141
    .line 1142
    .line 1143
    :cond_13
    iget-object v0, v8, LxBi;->f:Ljava/util/List;

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Iterable;

    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_1a

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lrmd;

    .line 1162
    .line 1163
    invoke-virtual {v6}, Lrt9;->g()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-object v7, v1, Lrmd;->b:Lwa0;

    .line 1168
    .line 1169
    iget-object v7, v7, Lwa0;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v8, v2, LYal;->f:Lkb0;

    .line 1172
    .line 1173
    invoke-virtual {v8, v5, v7}, Lkb0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v5, v1, Lrmd;->b:Lwa0;

    .line 1177
    .line 1178
    iget-object v11, v5, Lwa0;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    iget v13, v5, Lwa0;->c:I

    .line 1181
    .line 1182
    iget-object v5, v1, Lrmd;->d:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v7, v1, Lrmd;->g:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v1, v1, Lrmd;->h:Ljava/lang/String;

    .line 1187
    .line 1188
    sget-object v10, LYlm;->a:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8}, Lkb0;->c()LbBd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    check-cast v8, LcBd;

    .line 1202
    .line 1203
    iget-object v8, v8, LcBd;->b:LyR3;

    .line 1204
    .line 1205
    if-eqz v5, :cond_15

    .line 1206
    .line 1207
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-eqz v10, :cond_14

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_14
    move-object v14, v5

    .line 1215
    goto :goto_f

    .line 1216
    :cond_15
    :goto_e
    move-object v14, v3

    .line 1217
    :goto_f
    if-eqz v7, :cond_16

    .line 1218
    .line 1219
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_17

    .line 1224
    .line 1225
    :cond_16
    move-object v7, v3

    .line 1226
    :cond_17
    if-eqz v1, :cond_18

    .line 1227
    .line 1228
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_19

    .line 1233
    .line 1234
    :cond_18
    move-object v1, v3

    .line 1235
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    const v5, -0x77ba2ee5

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    new-instance v12, Leb0;

    .line 1246
    .line 1247
    move-object v10, v12

    .line 1248
    move-object/from16 v3, v83

    .line 1249
    .line 1250
    move-object/from16 v20, v0

    .line 1251
    .line 1252
    move-object v0, v12

    .line 1253
    const/4 v5, 0x6

    .line 1254
    move-object v12, v8

    .line 1255
    move-object/from16 v22, v6

    .line 1256
    .line 1257
    move-object v6, v15

    .line 1258
    move-object/from16 v15, v18

    .line 1259
    .line 1260
    move-object/from16 v16, v7

    .line 1261
    .line 1262
    move-object/from16 v17, v1

    .line 1263
    .line 1264
    invoke-direct/range {v10 .. v17}, Leb0;-><init>(Ljava/lang/String;LyR3;ILjava/lang/String;Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v8, LSPl;->a:Lyek;

    .line 1268
    .line 1269
    check-cast v1, Lbyj;

    .line 1270
    .line 1271
    invoke-virtual {v1, v6, v3, v5, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1272
    .line 1273
    .line 1274
    const v0, -0x77ba2ee5

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v8, v0, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v83, v3

    .line 1281
    .line 1282
    move-object/from16 v0, v20

    .line 1283
    .line 1284
    move-object/from16 v6, v22

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    goto/16 :goto_d

    .line 1288
    .line 1289
    :cond_1a
    :goto_10
    move-object/from16 v0, p0

    .line 1290
    .line 1291
    move-object/from16 v3, v21

    .line 1292
    .line 1293
    move-object/from16 v7, v79

    .line 1294
    .line 1295
    move-object/from16 v1, v84

    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_1b
    new-instance v0, Lbch;

    .line 1300
    .line 1301
    const-string v1, "failed to insert SyncEntry"

    .line 1302
    .line 1303
    const/4 v6, 0x0

    .line 1304
    invoke-direct {v0, v14, v1, v6}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_1c
    move-object/from16 v84, v1

    .line 1309
    .line 1310
    move-object/from16 v21, v3

    .line 1311
    .line 1312
    move-object v3, v11

    .line 1313
    const/4 v5, 0x6

    .line 1314
    const/4 v6, 0x0

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :cond_1d
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_1e

    .line 1332
    .line 1333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    move-object v7, v4

    .line 1338
    check-cast v7, LxBi;

    .line 1339
    .line 1340
    iget-boolean v7, v7, LxBi;->b:Z

    .line 1341
    .line 1342
    if-nez v7, :cond_1d

    .line 1343
    .line 1344
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_42

    .line 1357
    .line 1358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LxBi;

    .line 1363
    .line 1364
    iget-object v4, v1, LxBi;->c:Ljava/util/Collection;

    .line 1365
    .line 1366
    check-cast v4, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    new-instance v7, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-eqz v8, :cond_20

    .line 1382
    .line 1383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    move-object v10, v8

    .line 1388
    check-cast v10, LCBi;

    .line 1389
    .line 1390
    iget-object v10, v10, LCBi;->a:LRu9;

    .line 1391
    .line 1392
    invoke-virtual {v10}, LRu9;->C()Lxxj;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    sget-object v11, Lxxj;->b:Lxxj;

    .line 1397
    .line 1398
    if-ne v10, v11, :cond_1f

    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_1f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_13

    .line 1405
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_3f

    .line 1414
    .line 1415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, LCBi;

    .line 1420
    .line 1421
    iget-object v8, v7, LCBi;->a:LRu9;

    .line 1422
    .line 1423
    invoke-virtual {v8}, LRu9;->B()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    sget-object v10, LpE7;->c:LpE7;

    .line 1428
    .line 1429
    iget-object v11, v7, LCBi;->g:Ljava/util/Map;

    .line 1430
    .line 1431
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    check-cast v10, LoE7;

    .line 1436
    .line 1437
    iget-object v12, v2, LYal;->c:Ljwj;

    .line 1438
    .line 1439
    if-eqz v10, :cond_21

    .line 1440
    .line 1441
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    check-cast v13, LcBd;

    .line 1446
    .line 1447
    iget-object v13, v13, LcBd;->F:LJmd;

    .line 1448
    .line 1449
    iget-wide v5, v10, LoE7;->b:J

    .line 1450
    .line 1451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    const v6, -0x735f5f6c

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    new-instance v6, LC6b;

    .line 1466
    .line 1467
    move-object/from16 v22, v0

    .line 1468
    .line 1469
    const/4 v0, 0x4

    .line 1470
    iget-object v10, v10, LoE7;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-direct {v6, v5, v10, v8, v0}, LC6b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v13, LSPl;->a:Lyek;

    .line 1476
    .line 1477
    check-cast v0, Lbyj;

    .line 1478
    .line 1479
    const-string v5, "UPDATE memories_snap\nSET thumbnail_size = ?,\n    thumbnail_redirect_info = ?\nWHERE _id = ?"

    .line 1480
    .line 1481
    const/4 v10, 0x3

    .line 1482
    invoke-virtual {v0, v15, v5, v10, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, LAAd;->i:LAAd;

    .line 1486
    .line 1487
    const v5, -0x735f5f6c

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v13, v5, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LcBd;

    .line 1498
    .line 1499
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LJmd;->e()LY4j;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ljava/lang/Number;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1512
    .line 1513
    .line 1514
    goto :goto_15

    .line 1515
    :cond_21
    move-object/from16 v22, v0

    .line 1516
    .line 1517
    :goto_15
    iget-object v13, v7, LCBi;->f:Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v13, :cond_23

    .line 1520
    .line 1521
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-lez v0, :cond_22

    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :cond_22
    const/4 v13, 0x0

    .line 1529
    :goto_16
    if-eqz v13, :cond_23

    .line 1530
    .line 1531
    invoke-virtual {v12, v8, v13}, Ljwj;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_23
    sget-object v0, LpE7;->a:LpE7;

    .line 1535
    .line 1536
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LoE7;

    .line 1541
    .line 1542
    if-eqz v0, :cond_3e

    .line 1543
    .line 1544
    iget-wide v5, v0, LoE7;->b:J

    .line 1545
    .line 1546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    iget-object v0, v0, LoE7;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v6, v2, LYal;->a:LLud;

    .line 1553
    .line 1554
    iget-object v10, v7, LCBi;->b:LR4d;

    .line 1555
    .line 1556
    invoke-virtual {v6, v10, v0, v5}, LLud;->e(LR4d;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_3d

    .line 1561
    .line 1562
    invoke-virtual {v10}, LR4d;->g()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    sget-object v5, LpE7;->d:LpE7;

    .line 1567
    .line 1568
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, LoE7;

    .line 1573
    .line 1574
    if-eqz v5, :cond_24

    .line 1575
    .line 1576
    invoke-virtual {v6}, LLud;->a()LbBd;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    check-cast v10, LcBd;

    .line 1581
    .line 1582
    iget-object v10, v10, LcBd;->B:LyR3;

    .line 1583
    .line 1584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const v13, -0x557d49ad

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v15

    .line 1594
    new-instance v13, Lv6a;

    .line 1595
    .line 1596
    move-object/from16 v23, v4

    .line 1597
    .line 1598
    const/16 v4, 0x12

    .line 1599
    .line 1600
    iget-object v5, v5, LoE7;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-direct {v13, v4, v5, v0}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, v10, LSPl;->a:Lyek;

    .line 1606
    .line 1607
    check-cast v4, Lbyj;

    .line 1608
    .line 1609
    const-string v5, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?"

    .line 1610
    .line 1611
    move-object/from16 v24, v1

    .line 1612
    .line 1613
    const/4 v1, 0x2

    .line 1614
    invoke-virtual {v4, v15, v5, v1, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1615
    .line 1616
    .line 1617
    sget-object v1, Lerd;->N0:Lerd;

    .line 1618
    .line 1619
    const v4, -0x557d49ad

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v10, v4, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v6}, LLud;->a()LbBd;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LcBd;

    .line 1630
    .line 1631
    iget-object v1, v1, LcBd;->B:LyR3;

    .line 1632
    .line 1633
    invoke-virtual {v1}, LyR3;->e()LY4j;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v1}, LC98;->c()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Ljava/lang/Number;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1644
    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_24
    move-object/from16 v24, v1

    .line 1648
    .line 1649
    move-object/from16 v23, v4

    .line 1650
    .line 1651
    :goto_17
    sget-object v1, LpE7;->b:LpE7;

    .line 1652
    .line 1653
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, LoE7;

    .line 1658
    .line 1659
    if-eqz v1, :cond_26

    .line 1660
    .line 1661
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, LcBd;

    .line 1666
    .line 1667
    iget-object v4, v4, LcBd;->F:LJmd;

    .line 1668
    .line 1669
    iget-wide v5, v1, LoE7;->b:J

    .line 1670
    .line 1671
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    const v6, -0x3a6b8510

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v10

    .line 1685
    new-instance v13, LC6b;

    .line 1686
    .line 1687
    iget-object v1, v1, LoE7;->a:Ljava/lang/String;

    .line 1688
    .line 1689
    const/4 v15, 0x3

    .line 1690
    invoke-direct {v13, v5, v1, v8, v15}, LC6b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 1694
    .line 1695
    check-cast v1, Lbyj;

    .line 1696
    .line 1697
    const-string v5, "UPDATE memories_snap\nSET overlay_size = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?"

    .line 1698
    .line 1699
    invoke-virtual {v1, v10, v5, v15, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1700
    .line 1701
    .line 1702
    sget-object v1, LuAd;->M0:LuAd;

    .line 1703
    .line 1704
    invoke-virtual {v4, v6, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, LcBd;

    .line 1712
    .line 1713
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 1714
    .line 1715
    invoke-virtual {v1}, LJmd;->e()LY4j;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v1}, LC98;->c()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v4

    .line 1729
    cmp-long v1, v4, v77

    .line 1730
    .line 1731
    if-nez v1, :cond_25

    .line 1732
    .line 1733
    goto :goto_18

    .line 1734
    :cond_25
    new-instance v0, Lbch;

    .line 1735
    .line 1736
    const-string v1, "failed to update overlay URL"

    .line 1737
    .line 1738
    const/4 v2, 0x0

    .line 1739
    invoke-direct {v0, v14, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1740
    .line 1741
    .line 1742
    throw v0

    .line 1743
    :cond_26
    :goto_18
    sget-object v1, LpE7;->f:LpE7;

    .line 1744
    .line 1745
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, LoE7;

    .line 1750
    .line 1751
    if-eqz v1, :cond_27

    .line 1752
    .line 1753
    iget-object v13, v1, LoE7;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    goto :goto_19

    .line 1756
    :cond_27
    const/4 v13, 0x0

    .line 1757
    :goto_19
    sget-object v1, LpE7;->e:LpE7;

    .line 1758
    .line 1759
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LoE7;

    .line 1764
    .line 1765
    if-eqz v1, :cond_28

    .line 1766
    .line 1767
    iget-object v1, v1, LoE7;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    goto :goto_1a

    .line 1770
    :cond_28
    const/4 v1, 0x0

    .line 1771
    :goto_1a
    if-nez v13, :cond_2a

    .line 1772
    .line 1773
    if-eqz v1, :cond_29

    .line 1774
    .line 1775
    goto :goto_1b

    .line 1776
    :cond_29
    const/4 v15, 0x3

    .line 1777
    goto :goto_1c

    .line 1778
    :cond_2a
    :goto_1b
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, LcBd;

    .line 1783
    .line 1784
    iget-object v4, v4, LcBd;->F:LJmd;

    .line 1785
    .line 1786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    const v5, -0x71a3f0fa

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v6

    .line 1796
    new-instance v10, LK41;

    .line 1797
    .line 1798
    const/4 v15, 0x7

    .line 1799
    invoke-direct {v10, v15, v13, v1, v8}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 1803
    .line 1804
    check-cast v1, Lbyj;

    .line 1805
    .line 1806
    const-string v13, "UPDATE memories_snap\nSET thumbnail_download_url = ?,\n    overlay_download_url = ?\nWHERE _id = ?"

    .line 1807
    .line 1808
    const/4 v15, 0x3

    .line 1809
    invoke-virtual {v1, v6, v13, v15, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1810
    .line 1811
    .line 1812
    sget-object v1, LuAd;->F0:LuAd;

    .line 1813
    .line 1814
    invoke-virtual {v4, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v12}, Ljwj;->b()LbBd;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, LcBd;

    .line 1822
    .line 1823
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 1824
    .line 1825
    invoke-virtual {v1}, LJmd;->e()LY4j;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v1}, LC98;->c()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Ljava/lang/Number;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1836
    .line 1837
    .line 1838
    :goto_1c
    iget-object v1, v7, LCBi;->j:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v4, v7, LCBi;->i:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v5, v7, LCBi;->k:Ljava/util/List;

    .line 1843
    .line 1844
    if-eqz v4, :cond_2b

    .line 1845
    .line 1846
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    if-eqz v6, :cond_2d

    .line 1851
    .line 1852
    :cond_2b
    if-eqz v1, :cond_2c

    .line 1853
    .line 1854
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    if-eqz v6, :cond_2d

    .line 1859
    .line 1860
    :cond_2c
    move-object v6, v5

    .line 1861
    check-cast v6, Ljava/util/Collection;

    .line 1862
    .line 1863
    if-eqz v6, :cond_30

    .line 1864
    .line 1865
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    if-eqz v6, :cond_2d

    .line 1870
    .line 1871
    goto :goto_1f

    .line 1872
    :cond_2d
    if-eqz v5, :cond_2f

    .line 1873
    .line 1874
    check-cast v5, Ljava/lang/Iterable;

    .line 1875
    .line 1876
    new-instance v6, Ljava/util/ArrayList;

    .line 1877
    .line 1878
    const/16 v10, 0xa

    .line 1879
    .line 1880
    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v10

    .line 1884
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v10

    .line 1895
    if-eqz v10, :cond_2e

    .line 1896
    .line 1897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    check-cast v10, La5d;

    .line 1902
    .line 1903
    iget-object v10, v10, La5d;->a:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_1d

    .line 1909
    :cond_2e
    invoke-static {v6}, LB1d;->g(Ljava/util/List;)[B

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    goto :goto_1e

    .line 1914
    :cond_2f
    const/4 v13, 0x0

    .line 1915
    :goto_1e
    invoke-virtual {v12, v8, v4, v1, v13}, Ljwj;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1916
    .line 1917
    .line 1918
    :cond_30
    :goto_1f
    iget-object v1, v7, LCBi;->l:Ljava/util/List;

    .line 1919
    .line 1920
    if-eqz v1, :cond_32

    .line 1921
    .line 1922
    check-cast v1, Ljava/lang/Iterable;

    .line 1923
    .line 1924
    new-instance v13, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    :cond_31
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-eqz v4, :cond_33

    .line 1938
    .line 1939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    check-cast v4, Ljava/lang/String;

    .line 1944
    .line 1945
    const/4 v5, 0x0

    .line 1946
    :try_start_0
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    invoke-static {v4}, Lrmd;->b([B)Lrmd;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    goto :goto_21

    .line 1955
    :catch_0
    nop

    .line 1956
    const/4 v4, 0x0

    .line 1957
    :goto_21
    if-eqz v4, :cond_31

    .line 1958
    .line 1959
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    goto :goto_20

    .line 1963
    :cond_32
    const/4 v13, 0x0

    .line 1964
    :cond_33
    iget-object v1, v7, LCBi;->d:Ldv9;

    .line 1965
    .line 1966
    if-eqz v1, :cond_34

    .line 1967
    .line 1968
    const/4 v5, 0x1

    .line 1969
    goto :goto_22

    .line 1970
    :cond_34
    const/4 v5, 0x0

    .line 1971
    :goto_22
    if-nez v13, :cond_35

    .line 1972
    .line 1973
    move-object/from16 v13, v76

    .line 1974
    .line 1975
    :cond_35
    iget-object v1, v2, LYal;->i:Ln;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0, v5, v13, v11}, Ln;->q(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    if-eqz v1, :cond_3c

    .line 1993
    .line 1994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Lrmd;

    .line 1999
    .line 2000
    iget-object v4, v1, Lrmd;->b:Lwa0;

    .line 2001
    .line 2002
    iget-object v5, v4, Lwa0;->b:Ljava/lang/String;

    .line 2003
    .line 2004
    iget v13, v4, Lwa0;->c:I

    .line 2005
    .line 2006
    iget-object v4, v1, Lrmd;->d:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-object v6, v1, Lrmd;->g:Ljava/lang/String;

    .line 2009
    .line 2010
    iget-object v1, v1, Lrmd;->h:Ljava/lang/String;

    .line 2011
    .line 2012
    sget-object v7, LYlm;->a:Ljava/util/List;

    .line 2013
    .line 2014
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v10

    .line 2018
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    iget-object v7, v2, LYal;->f:Lkb0;

    .line 2022
    .line 2023
    invoke-virtual {v7}, Lkb0;->c()LbBd;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    check-cast v10, LcBd;

    .line 2028
    .line 2029
    iget-object v12, v10, LcBd;->b:LyR3;

    .line 2030
    .line 2031
    if-eqz v4, :cond_36

    .line 2032
    .line 2033
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v10

    .line 2037
    if-eqz v10, :cond_37

    .line 2038
    .line 2039
    :cond_36
    const/4 v4, 0x0

    .line 2040
    :cond_37
    if-eqz v6, :cond_39

    .line 2041
    .line 2042
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v10

    .line 2046
    if-eqz v10, :cond_38

    .line 2047
    .line 2048
    goto :goto_24

    .line 2049
    :cond_38
    move-object/from16 v16, v6

    .line 2050
    .line 2051
    goto :goto_25

    .line 2052
    :cond_39
    :goto_24
    const/16 v16, 0x0

    .line 2053
    .line 2054
    :goto_25
    if-eqz v1, :cond_3b

    .line 2055
    .line 2056
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    if-eqz v6, :cond_3a

    .line 2061
    .line 2062
    goto :goto_26

    .line 2063
    :cond_3a
    move-object/from16 v17, v1

    .line 2064
    .line 2065
    goto :goto_27

    .line 2066
    :cond_3b
    :goto_26
    const/16 v17, 0x0

    .line 2067
    .line 2068
    :goto_27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    const v1, -0x77ba2ee5

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    new-instance v1, Leb0;

    .line 2079
    .line 2080
    move-object v10, v1

    .line 2081
    move-object v11, v5

    .line 2082
    move-object/from16 v25, v12

    .line 2083
    .line 2084
    move-object/from16 v26, v0

    .line 2085
    .line 2086
    move-object v0, v14

    .line 2087
    move-object v14, v4

    .line 2088
    const/4 v4, 0x3

    .line 2089
    move-object/from16 v15, v18

    .line 2090
    .line 2091
    invoke-direct/range {v10 .. v17}, Leb0;-><init>(Ljava/lang/String;LyR3;ILjava/lang/String;Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v10, v25

    .line 2095
    .line 2096
    iget-object v11, v10, LSPl;->a:Lyek;

    .line 2097
    .line 2098
    check-cast v11, Lbyj;

    .line 2099
    .line 2100
    const/4 v12, 0x6

    .line 2101
    invoke-virtual {v11, v6, v3, v12, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 2102
    .line 2103
    .line 2104
    const v1, -0x77ba2ee5

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v10, v1, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v7, v8, v5}, Lkb0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    move-object v14, v0

    .line 2114
    move-object/from16 v0, v26

    .line 2115
    .line 2116
    const/4 v15, 0x3

    .line 2117
    goto/16 :goto_23

    .line 2118
    .line 2119
    :cond_3c
    move-object/from16 v0, v22

    .line 2120
    .line 2121
    move-object/from16 v4, v23

    .line 2122
    .line 2123
    move-object/from16 v1, v24

    .line 2124
    .line 2125
    const/4 v5, 0x6

    .line 2126
    const/4 v6, 0x0

    .line 2127
    goto/16 :goto_14

    .line 2128
    .line 2129
    :cond_3d
    move-object v0, v14

    .line 2130
    new-instance v1, Lbch;

    .line 2131
    .line 2132
    const-string v2, "failed to update Media"

    .line 2133
    .line 2134
    const/4 v5, 0x0

    .line 2135
    invoke-direct {v1, v0, v2, v5}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2136
    .line 2137
    .line 2138
    throw v1

    .line 2139
    :cond_3e
    move-object v0, v14

    .line 2140
    const/4 v5, 0x0

    .line 2141
    new-instance v1, Lbch;

    .line 2142
    .line 2143
    const-string v2, "media download url was null"

    .line 2144
    .line 2145
    invoke-direct {v1, v0, v2, v5}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2146
    .line 2147
    .line 2148
    throw v1

    .line 2149
    :cond_3f
    move-object/from16 v22, v0

    .line 2150
    .line 2151
    move-object v5, v6

    .line 2152
    move-object v0, v14

    .line 2153
    const/4 v4, 0x3

    .line 2154
    const/4 v12, 0x6

    .line 2155
    move-object v6, v1

    .line 2156
    const v1, -0x77ba2ee5

    .line 2157
    .line 2158
    .line 2159
    iget-object v7, v6, LxBi;->a:Lrt9;

    .line 2160
    .line 2161
    invoke-virtual {v7}, Lrt9;->g()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    iget-object v6, v6, LxBi;->d:Ljava/util/Map;

    .line 2166
    .line 2167
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    if-eqz v8, :cond_40

    .line 2180
    .line 2181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    check-cast v8, Ljava/util/Map$Entry;

    .line 2186
    .line 2187
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    check-cast v10, Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    check-cast v8, Ljava/lang/Number;

    .line 2198
    .line 2199
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v13

    .line 2203
    iget-object v8, v2, LYal;->h:LRlj;

    .line 2204
    .line 2205
    iget-object v8, v8, LRlj;->a:LCbl;

    .line 2206
    .line 2207
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v8

    .line 2211
    check-cast v8, LL06;

    .line 2212
    .line 2213
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v8

    .line 2217
    check-cast v8, LbBd;

    .line 2218
    .line 2219
    check-cast v8, LcBd;

    .line 2220
    .line 2221
    iget-object v8, v8, LcBd;->G:LOw8;

    .line 2222
    .line 2223
    invoke-virtual {v8, v13, v14, v10, v7}, LOw8;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_28

    .line 2227
    :cond_40
    move-object v14, v0

    .line 2228
    move-object v6, v5

    .line 2229
    move-object/from16 v0, v22

    .line 2230
    .line 2231
    const/4 v5, 0x6

    .line 2232
    goto/16 :goto_12

    .line 2233
    .line 2234
    :cond_41
    move-object/from16 v84, v1

    .line 2235
    .line 2236
    move-object/from16 v21, v3

    .line 2237
    .line 2238
    :cond_42
    move-object/from16 v3, v21

    .line 2239
    .line 2240
    check-cast v3, LYal;

    .line 2241
    .line 2242
    iget-object v0, v3, LYal;->b:LAjg;

    .line 2243
    .line 2244
    const-string v1, "sync_token"

    .line 2245
    .line 2246
    move-object/from16 v2, p0

    .line 2247
    .line 2248
    iget-object v4, v2, LXal;->e:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-virtual {v0, v1, v4}, LAjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2251
    .line 2252
    .line 2253
    iget-boolean v0, v2, LXal;->f:Z

    .line 2254
    .line 2255
    if-nez v0, :cond_44

    .line 2256
    .line 2257
    iget-object v0, v3, LYal;->b:LAjg;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    const-string v1, "sync_required"

    .line 2263
    .line 2264
    const/4 v4, 0x0

    .line 2265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v4

    .line 2269
    invoke-virtual {v0, v1, v4}, LAjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0}, LAjg;->d()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-nez v1, :cond_43

    .line 2277
    .line 2278
    const-string v1, "gallery_initial_sync_finished"

    .line 2279
    .line 2280
    const/4 v4, 0x1

    .line 2281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    invoke-virtual {v0, v1, v4}, LAjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2286
    .line 2287
    .line 2288
    :cond_43
    iget-object v0, v3, LYal;->f:Lkb0;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lkb0;->i()V

    .line 2291
    .line 2292
    .line 2293
    :cond_44
    return-object v84

    .line 2294
    nop

    .line 2295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
