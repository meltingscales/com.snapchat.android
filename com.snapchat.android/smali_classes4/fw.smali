.class public final Lfw;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LU5k;


# direct methods
.method public synthetic constructor <init>(LU5k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->e:LU5k;

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
.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lfw;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lfw;->e:LU5k;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v3, LZv;->w:J

    .line 21
    .line 22
    add-long/2addr v4, v1

    .line 23
    iput-wide v4, v3, LZv;->w:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v4, v3, LZv;->n:J

    .line 31
    .line 32
    add-long/2addr v4, v1

    .line 33
    iput-wide v4, v3, LZv;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, v3, LZv;->m:J

    .line 41
    .line 42
    add-long/2addr v4, v1

    .line 43
    iput-wide v4, v3, LZv;->m:J

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v4, LZv;->g:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v4}, LZv;->a()LLr3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LHKg;

    .line 63
    .line 64
    invoke-virtual {v5}, LHKg;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v9, v7

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 75
    :goto_0
    iget-wide v7, v4, LZv;->n:J

    .line 76
    .line 77
    iget-object v9, v4, LZv;->b:Llh9;

    .line 78
    .line 79
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lwh9;->K0:Lwh9;

    .line 84
    .line 85
    const-string v12, "type"

    .line 86
    .line 87
    const-string v13, "SHOW_LATEST"

    .line 88
    .line 89
    invoke-static {v11, v12, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v10, v11, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 94
    .line 95
    .line 96
    iget-wide v7, v4, LZv;->w:J

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    cmp-long v12, v7, v10

    .line 101
    .line 102
    if-lez v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lwh9;->b3:Lwh9;

    .line 109
    .line 110
    invoke-interface {v12, v13, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v13, v7, v8}, Lx2a;->j(LIMd;J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v7, v4, LZv;->i:Ljava/lang/Long;

    .line 121
    .line 122
    const-string v8, "first_item_loaded"

    .line 123
    .line 124
    invoke-virtual {v4, v8, v7}, LZv;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, LZv;->j:Ljava/lang/Long;

    .line 128
    .line 129
    const-string v8, "first_added_me_loaded"

    .line 130
    .line 131
    invoke-virtual {v4, v8, v7}, LZv;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, LZv;->k:Ljava/lang/Long;

    .line 135
    .line 136
    const-string v8, "first_quick_add_loaded"

    .line 137
    .line 138
    invoke-virtual {v4, v8, v7}, LZv;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v4, LZv;->l:Ljava/lang/Long;

    .line 142
    .line 143
    const-string v8, "page_loaded_complete"

    .line 144
    .line 145
    invoke-virtual {v4, v8, v7}, LZv;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v4, LZv;->g:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {v4}, LZv;->a()LLr3;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LHKg;

    .line 161
    .line 162
    invoke-virtual {v9}, LHKg;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    sub-long/2addr v12, v7

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v7, 0x0

    .line 173
    :goto_1
    const-string v8, "session_time"

    .line 174
    .line 175
    invoke-virtual {v4, v8, v7}, LZv;->d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v4, LZv;->t:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    xor-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    sget-object v9, Lwh9;->N0:Lwh9;

    .line 187
    .line 188
    iget-object v12, v4, LZv;->v:LKug;

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lx2a;

    .line 197
    .line 198
    const-string v13, "error"

    .line 199
    .line 200
    const-string v14, "session_error"

    .line 201
    .line 202
    invoke-static {v9, v13, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v8, v13, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string v1, "visit"

    .line 210
    .line 211
    invoke-virtual {v4, v1, v3}, LZv;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LZv;->r:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v13, v2

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v8, "seen_added_me"

    .line 226
    .line 227
    invoke-virtual {v4, v8, v2}, LZv;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, LZv;->q:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-long v13, v8

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v15, "seen_quick_add"

    .line 242
    .line 243
    invoke-virtual {v4, v15, v8}, LZv;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    cmp-long v8, v13, v10

    .line 247
    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    const-string v8, "quick_add_no_impressions"

    .line 251
    .line 252
    invoke-virtual {v4, v8, v3}, LZv;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-wide v13, v4, LZv;->m:J

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v8, "snapcode"

    .line 262
    .line 263
    invoke-virtual {v4, v8, v3}, LZv;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-wide v13, v4, LZv;->n:J

    .line 267
    .line 268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v8, "hide"

    .line 273
    .line 274
    invoke-virtual {v4, v8, v3}, LZv;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-wide v13, v4, LZv;->o:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v8, "add"

    .line 284
    .line 285
    invoke-virtual {v4, v8, v3}, LZv;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, LZv;->f:Lp69;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-virtual {v3}, Lp69;->a()Lew;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lx2a;

    .line 309
    .line 310
    const-string v12, "entry"

    .line 311
    .line 312
    invoke-static {v9, v12, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v3, v4, LZv;->c:LKug;

    .line 320
    .line 321
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lja9;

    .line 326
    .line 327
    if-eqz v5, :cond_6

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    const/16 v12, 0x3e8

    .line 334
    .line 335
    int-to-long v12, v12

    .line 336
    div-long/2addr v8, v12

    .line 337
    goto :goto_2

    .line 338
    :cond_6
    move-wide v8, v10

    .line 339
    :goto_2
    iget-object v12, v4, LZv;->x:Lka9;

    .line 340
    .line 341
    invoke-virtual {v3, v12, v8, v9}, Lja9;->a(Lka9;J)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v4, LZv;->a:LKug;

    .line 345
    .line 346
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ldw;

    .line 351
    .line 352
    iget-object v8, v4, LZv;->i:Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v9, v4, LZv;->l:Ljava/lang/Long;

    .line 355
    .line 356
    iget-object v12, v4, LZv;->p:Ljava/util/HashSet;

    .line 357
    .line 358
    iget-object v13, v4, LZv;->s:Ljava/util/HashMap;

    .line 359
    .line 360
    iget-wide v14, v4, LZv;->m:J

    .line 361
    .line 362
    iget-object v6, v4, LZv;->f:Lp69;

    .line 363
    .line 364
    iget-wide v10, v4, LZv;->w:J

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v4, Lcw;

    .line 370
    .line 371
    invoke-direct {v4}, Lcw;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v8, v4, Lcw;->g:Ljava/lang/Long;

    .line 375
    .line 376
    iput-object v9, v4, Lcw;->h:Ljava/lang/Long;

    .line 377
    .line 378
    iput-object v5, v4, Lcw;->j:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v5, v3, Ldw;->b:LWAi;

    .line 381
    .line 382
    invoke-virtual {v5, v12}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v4, Lcw;->i:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    int-to-long v8, v2

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v4, Lcw;->k:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-long v1, v1

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v4, Lcw;->l:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-long v1, v1

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v4, Lcw;->m:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v4, Lcw;->n:Ljava/lang/Long;

    .line 426
    .line 427
    sget-object v1, LZ7d;->X:LZ7d;

    .line 428
    .line 429
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Long;

    .line 434
    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v1, :cond_7

    .line 442
    .line 443
    move-object v1, v2

    .line 444
    :cond_7
    iput-object v1, v4, Lcw;->o:Ljava/lang/Long;

    .line 445
    .line 446
    sget-object v1, LZ7d;->Y:LZ7d;

    .line 447
    .line 448
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Long;

    .line 453
    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    move-object v1, v2

    .line 457
    :cond_8
    iput-object v1, v4, Lcw;->p:Ljava/lang/Long;

    .line 458
    .line 459
    sget-object v1, LZ7d;->g:LZ7d;

    .line 460
    .line 461
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Long;

    .line 466
    .line 467
    if-nez v1, :cond_9

    .line 468
    .line 469
    move-object v1, v2

    .line 470
    :cond_9
    iput-object v1, v4, Lcw;->q:Ljava/lang/Long;

    .line 471
    .line 472
    sget-object v1, LZ7d;->e:LZ7d;

    .line 473
    .line 474
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Long;

    .line 479
    .line 480
    if-nez v1, :cond_a

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_a
    move-object v2, v1

    .line 484
    :goto_3
    iput-object v2, v4, Lcw;->r:Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v6, :cond_b

    .line 487
    .line 488
    invoke-virtual {v6}, Lp69;->a()Lew;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_4

    .line 493
    :cond_b
    const/4 v6, 0x0

    .line 494
    :goto_4
    iput-object v6, v4, Lcw;->s:Lew;

    .line 495
    .line 496
    invoke-virtual {v5, v7}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v4, Lcw;->f:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v4, Lcw;->t:Ljava/lang/Long;

    .line 507
    .line 508
    iget-object v1, v3, Ldw;->a:Loj1;

    .line 509
    .line 510
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_3
    invoke-virtual {v5}, LU5k;->z()LZv;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-wide v4, v3, LZv;->o:J

    .line 519
    .line 520
    add-long/2addr v4, v1

    .line 521
    iput-wide v4, v3, LZv;->o:J

    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lfw;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfw;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lfw;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lfw;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lfw;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lfw;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
