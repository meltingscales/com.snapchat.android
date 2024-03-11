.class public final synthetic LJhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUjm;


# direct methods
.method public synthetic constructor <init>(LUjm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJhm;->b:LUjm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJhm;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJhm;->b:LUjm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, LUTl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LUTl;

    .line 17
    .line 18
    iget-object v0, p1, LRvd;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LYIn;->f(Ljava/lang/Integer;)LNM0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p1, LUTl;->c:Z

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, p1, v2}, LUjm;->d(LNM0;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, LZlf;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LZlf;

    .line 40
    .line 41
    iget-object v1, v0, LRvd;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1}, LYIn;->f(Ljava/lang/Integer;)LNM0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v2}, LJvn;->e(Ljava/lang/Throwable;LNM0;LYkd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0, p1}, LUjm;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LZem;

    .line 56
    .line 57
    instance-of v1, p1, Lbp8;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast p1, Lbp8;

    .line 63
    .line 64
    iget v1, p1, Lbp8;->c:I

    .line 65
    .line 66
    invoke-static {v1}, LAfc;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    if-ne v1, v4, :cond_2

    .line 75
    .line 76
    iget v0, p1, Lbp8;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LYIn;->f(Ljava/lang/Integer;)LNM0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Lbp8;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1}, LJvn;->d(Ljava/lang/String;LNM0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, LZlf;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v5, 0xc8

    .line 99
    .line 100
    invoke-direct {v4, p1, v5, v0, v2}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, p1, v4}, LUjm;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget p1, p1, Lbp8;->c:I

    .line 111
    .line 112
    invoke-static {p1}, LL88;->s(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Unrecognized action "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    iget-object p1, v3, LUjm;->d:LVjm;

    .line 127
    .line 128
    iget-object p1, p1, LVjm;->k:Lwu9;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    check-cast p1, Lg2f;

    .line 133
    .line 134
    sget-object v0, Lm2f;->a:Lns0;

    .line 135
    .line 136
    iget-object v0, p1, Lg2f;->b:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lx2a;

    .line 143
    .line 144
    iget-object v2, p1, Lg2f;->e:Lxu9;

    .line 145
    .line 146
    iget-object v2, v2, Lxu9;->d:LFjk;

    .line 147
    .line 148
    iget-object v2, v2, LFjk;->a:LEv9;

    .line 149
    .line 150
    sget-object v3, Lyvd;->d:Lyvd;

    .line 151
    .line 152
    const-string v4, "op_type"

    .line 153
    .line 154
    invoke-static {v3, v4, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "BRIDGE"

    .line 159
    .line 160
    const-string v5, "system"

    .line 161
    .line 162
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v5, 0x1

    .line 166
    .line 167
    invoke-interface {v1, v2, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lg2f;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 171
    .line 172
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lx2a;

    .line 183
    .line 184
    sget-object v1, Lyvd;->K0:Lyvd;

    .line 185
    .line 186
    iget-object p1, p1, Lg2f;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v1, "op_result"

    .line 193
    .line 194
    const-string v2, "PAUSE"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_4
    new-instance p1, LPdf;

    .line 205
    .line 206
    invoke-direct {p1}, LPdf;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_5
    sget-object p1, Ldkh;->a:Ldkh;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v7, LNM0;->z0:LNM0;

    .line 220
    .line 221
    new-instance v9, Lckh;

    .line 222
    .line 223
    invoke-direct {v9, p1}, Lckh;-><init>(Ldkh;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, LUjm;->b:Lxu9;

    .line 227
    .line 228
    iget-object v6, v3, LUjm;->c:LDv9;

    .line 229
    .line 230
    iget-object v4, v3, LUjm;->d:LVjm;

    .line 231
    .line 232
    const-string v8, "UPDATE_ENTRY_OUT_OF_SYNC"

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v9}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LUjm;->d:LVjm;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, LVjm;->i(Ldkh;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_6
    instance-of v1, p1, LS2l;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    check-cast p1, LS2l;

    .line 249
    .line 250
    iget-wide v0, p1, LS2l;->a:J

    .line 251
    .line 252
    iget-object v5, v3, LUjm;->d:LVjm;

    .line 253
    .line 254
    iget-object p1, v5, LVjm;->h:Lla7;

    .line 255
    .line 256
    iget-object v6, v3, LUjm;->b:Lxu9;

    .line 257
    .line 258
    iget-wide v9, v6, Lxu9;->g:J

    .line 259
    .line 260
    iget-object v13, v3, LUjm;->c:LDv9;

    .line 261
    .line 262
    invoke-interface {v13}, LDv9;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, LI19;

    .line 267
    .line 268
    invoke-direct {v8, v4, v5}, LI19;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LXfc;

    .line 272
    .line 273
    invoke-direct {v4, v7, v8}, LXfc;-><init>(Ljava/util/Collection;Lbr9;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    iget-object v7, v5, LVjm;->i:LiN0;

    .line 279
    .line 280
    move-object v8, v4

    .line 281
    invoke-virtual/range {v7 .. v12}, LiN0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-interface {v13}, LDv9;->b()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p1, v4}, Lla7;->e(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v13, v0, v1}, LVjm;->g(LDv9;J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v5, v13}, LVjm;->b(LDv9;)V

    .line 298
    .line 299
    .line 300
    move-object v9, v2

    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 307
    .line 308
    const-string v1, "Unable to commit local update after successful server response"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_1
    throw p1

    .line 315
    :goto_2
    move-object v9, v0

    .line 316
    :goto_3
    if-nez v9, :cond_a

    .line 317
    .line 318
    invoke-interface {v13}, LDv9;->b()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lev9;

    .line 337
    .line 338
    invoke-virtual {v1}, Lev9;->F()LRu9;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v4, v5, LVjm;->d:LKug;

    .line 343
    .line 344
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, LnI8;

    .line 349
    .line 350
    sget-object v8, Lxt9;->g:Lxt9;

    .line 351
    .line 352
    invoke-virtual {v1}, LRu9;->t()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v7, v8, v9}, LlGh;->u(Lxt9;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LnI8;

    .line 364
    .line 365
    sget-object v8, Lxt9;->e:Lxt9;

    .line 366
    .line 367
    invoke-virtual {v1}, LRu9;->B()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v7, v8, v9}, LlGh;->u(Lxt9;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LnI8;

    .line 379
    .line 380
    sget-object v8, Lxt9;->f:Lxt9;

    .line 381
    .line 382
    invoke-virtual {v1}, LRu9;->B()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v7, v8, v9}, LlGh;->u(Lxt9;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LnI8;

    .line 394
    .line 395
    sget-object v8, Lxt9;->d:Lxt9;

    .line 396
    .line 397
    invoke-virtual {v1}, LRu9;->B()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v7, v8, v9}, LlGh;->u(Lxt9;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LnI8;

    .line 409
    .line 410
    sget-object v7, Lxt9;->c:Lxt9;

    .line 411
    .line 412
    invoke-virtual {v1}, LRu9;->B()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v4, v7, v1}, LlGh;->u(Lxt9;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v13}, LDv9;->b()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_9

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lev9;

    .line 444
    .line 445
    invoke-virtual {v4}, Lev9;->N()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    invoke-virtual {p1, v0, v2}, Lla7;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6, v2}, LVjm;->h(Lxu9;Lmjb;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    sget-object v11, LNM0;->y0:LNM0;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    move-object v7, v13

    .line 468
    invoke-virtual/range {v5 .. v11}, LVjm;->j(Lxu9;LDv9;Ljava/lang/String;Ljava/lang/Throwable;ZLNM0;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    invoke-virtual {v3, v2}, LUjm;->h(Ljava/util/HashMap;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    :goto_7
    return-void

    .line 475
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v2, "Unrecognized result %s"

    .line 478
    .line 479
    new-array v0, v0, [Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    aput-object p1, v0, v3

    .line 483
    .line 484
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
