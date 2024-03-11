.class public final Leu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfu4;

.field public final synthetic b:LQp;

.field public final synthetic c:Lqn;

.field public final synthetic d:LFYe;

.field public final synthetic e:Z

.field public final synthetic f:LYWe;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfu4;LQp;Lqn;LFYe;ZLYWe;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu4;->a:Lfu4;

    .line 5
    .line 6
    iput-object p2, p0, Leu4;->b:LQp;

    .line 7
    .line 8
    iput-object p3, p0, Leu4;->c:Lqn;

    .line 9
    .line 10
    iput-object p4, p0, Leu4;->d:LFYe;

    .line 11
    .line 12
    iput-boolean p5, p0, Leu4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Leu4;->f:LYWe;

    .line 15
    .line 16
    iput-boolean p7, p0, Leu4;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Leu4;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, Lr4f;

    .line 9
    .line 10
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbv4;

    .line 21
    .line 22
    iput-boolean v3, v4, Lbv4;->t:Z

    .line 23
    .line 24
    iget-object v4, v0, Leu4;->a:Lfu4;

    .line 25
    .line 26
    iget-object v5, v4, Lfu4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lt2i;

    .line 29
    .line 30
    iget-object v5, v5, Lt2i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Let;

    .line 33
    .line 34
    iget-object v6, v0, Leu4;->b:LQp;

    .line 35
    .line 36
    iget-object v6, v6, LQp;->c:LSs;

    .line 37
    .line 38
    iget-object v8, v0, Leu4;->d:LFYe;

    .line 39
    .line 40
    iget-object v8, v8, LFYe;->k:Lhp4;

    .line 41
    .line 42
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lhdj;->A8:Lhdj;

    .line 47
    .line 48
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x5

    .line 53
    const/4 v10, 0x3

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v11, Lhdj;->F8:Lhdj;

    .line 61
    .line 62
    invoke-interface {v8, v11}, Lu44;->a(Lzb4;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v11, 0x6

    .line 67
    const/16 v12, 0xa

    .line 68
    .line 69
    const-string v13, ","

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-array v15, v1, [Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v8, v15, v3

    .line 84
    .line 85
    aput-object v14, v15, v2

    .line 86
    .line 87
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v8}, LID3;->t3(Ljava/util/Collection;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v14, Lhdj;->G8:Lhdj;

    .line 103
    .line 104
    invoke-interface {v8, v14}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    filled-new-array {v13}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v8, v14, v3, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v8, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v14}, LID3;->t3(Ljava/util/Collection;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_1
    new-instance v14, LIe;

    .line 160
    .line 161
    invoke-direct {v14}, LIe;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v9, Lhdj;->F8:Lhdj;

    .line 169
    .line 170
    invoke-interface {v15, v9}, Lu44;->a(Lzb4;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iput-boolean v9, v14, LIe;->f:Z

    .line 175
    .line 176
    iget v9, v14, LIe;->a:I

    .line 177
    .line 178
    or-int/lit8 v9, v9, 0x4

    .line 179
    .line 180
    iput v9, v14, LIe;->a:I

    .line 181
    .line 182
    iput-object v8, v14, LIe;->g:[I

    .line 183
    .line 184
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Lhdj;->B8:Lhdj;

    .line 189
    .line 190
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput-boolean v8, v14, LIe;->b:Z

    .line 195
    .line 196
    iget v8, v14, LIe;->a:I

    .line 197
    .line 198
    or-int/2addr v8, v2

    .line 199
    iput v8, v14, LIe;->a:I

    .line 200
    .line 201
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lhdj;->C8:Lhdj;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v13}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v9, v3, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v8, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_2

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v14, LIe;->c:[I

    .line 263
    .line 264
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Lhdj;->D8:Lhdj;

    .line 269
    .line 270
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iput-boolean v8, v14, LIe;->d:Z

    .line 275
    .line 276
    iget v8, v14, LIe;->a:I

    .line 277
    .line 278
    or-int/2addr v1, v8

    .line 279
    iput v1, v14, LIe;->a:I

    .line 280
    .line 281
    invoke-virtual {v5}, Let;->a()Lu44;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v5, Lhdj;->E8:Lhdj;

    .line 286
    .line 287
    invoke-interface {v1, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    filled-new-array {v13}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v1, v5, v3, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v1, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    invoke-static {v3}, LID3;->t3(Ljava/util/Collection;)[I

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v14, LIe;->e:[I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_4
    :try_start_0
    iget-object v1, v5, Let;->b:LKug;

    .line 346
    .line 347
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lik3;

    .line 352
    .line 353
    sget-object v3, Lhdj;->z8:Lhdj;

    .line 354
    .line 355
    sget-object v5, LKk3;->a:LQv8;

    .line 356
    .line 357
    invoke-interface {v1, v3, v5}, Lik3;->j(Lzb4;LQv8;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, LIe;

    .line 362
    .line 363
    invoke-direct {v3}, LIe;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LIe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    :goto_4
    move-object v14, v1

    .line 373
    goto :goto_5

    .line 374
    :catch_0
    new-instance v1, LIe;

    .line 375
    .line 376
    invoke-direct {v1}, LIe;-><init>()V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_5
    iget-object v1, v0, Leu4;->c:Lqn;

    .line 381
    .line 382
    invoke-virtual {v1}, Lqn;->b()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-boolean v5, v14, LIe;->f:Z

    .line 387
    .line 388
    if-eqz v5, :cond_5

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_5
    const/4 v5, 0x7

    .line 393
    if-ne v3, v5, :cond_6

    .line 394
    .line 395
    iget-object v3, v14, LIe;->g:[I

    .line 396
    .line 397
    invoke-static {v10, v3}, Ld60;->l(I[I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto :goto_6

    .line 402
    :cond_6
    iget-object v3, v14, LIe;->g:[I

    .line 403
    .line 404
    const/4 v5, 0x5

    .line 405
    invoke-static {v5, v3}, Ld60;->l(I[I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_6
    iget-boolean v5, v14, LIe;->b:Z

    .line 410
    .line 411
    if-eqz v5, :cond_7

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_7
    iget-object v5, v14, LIe;->c:[I

    .line 416
    .line 417
    invoke-virtual {v1}, Lqn;->b()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1, v5}, Ld60;->l(I[I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_7
    iget-boolean v5, v14, LIe;->d:Z

    .line 426
    .line 427
    if-eqz v5, :cond_8

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_8
    iget-object v2, v14, LIe;->e:[I

    .line 431
    .line 432
    invoke-virtual {v6}, LSs;->a()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-static {v5, v2}, Ld60;->l(I[I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_8
    if-eqz v3, :cond_9

    .line 441
    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    iget-object v1, v0, Leu4;->f:LYWe;

    .line 447
    .line 448
    iget-object v2, v1, LYWe;->a:LwXe;

    .line 449
    .line 450
    sget-object v3, Lpk;->p1:LKbf;

    .line 451
    .line 452
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lgu4;->g:LKbf;

    .line 458
    .line 459
    sget-object v3, LQs4;->a:LQs4;

    .line 460
    .line 461
    iget-object v1, v1, LYWe;->a:LwXe;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lpk;->u1:LKbf;

    .line 467
    .line 468
    iget-object v3, v4, Lfu4;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v5, v3

    .line 471
    check-cast v5, LKug;

    .line 472
    .line 473
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lu44;

    .line 478
    .line 479
    sget-object v6, Lhdj;->x8:Lhdj;

    .line 480
    .line 481
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v1, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lpk;->q1:LKbf;

    .line 493
    .line 494
    check-cast v3, LKug;

    .line 495
    .line 496
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lu44;

    .line 501
    .line 502
    sget-object v5, Lhdj;->H8:Lhdj;

    .line 503
    .line 504
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v3, v3

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    iget-object v1, v4, Lfu4;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lt2i;

    .line 519
    .line 520
    iget-object v1, v1, Lt2i;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lv2m;

    .line 523
    .line 524
    iget-object v2, v1, Lv2m;->a:LeUg;

    .line 525
    .line 526
    invoke-virtual {v2}, LeUg;->u()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v1, Lv2m;->e:LCbl;

    .line 531
    .line 532
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LqCg;

    .line 537
    .line 538
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 543
    .line 544
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ldu4;

    .line 548
    .line 549
    iget-boolean v12, v0, Leu4;->e:Z

    .line 550
    .line 551
    iget-object v13, v0, Leu4;->d:LFYe;

    .line 552
    .line 553
    iget-object v5, v0, Leu4;->f:LYWe;

    .line 554
    .line 555
    iget-boolean v6, v0, Leu4;->g:Z

    .line 556
    .line 557
    iget-object v8, v0, Leu4;->h:Ljava/lang/Boolean;

    .line 558
    .line 559
    iget-object v9, v0, Leu4;->a:Lfu4;

    .line 560
    .line 561
    iget-object v10, v0, Leu4;->b:LQp;

    .line 562
    .line 563
    iget-object v11, v0, Leu4;->c:Lqn;

    .line 564
    .line 565
    move-object v4, v1

    .line 566
    invoke-direct/range {v4 .. v13}, Ldu4;-><init>(LYWe;ZLr4f;Ljava/lang/Boolean;Lfu4;LQp;Lqn;ZLFYe;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 570
    .line 571
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 576
    .line 577
    :goto_9
    return-object v2
.end method
