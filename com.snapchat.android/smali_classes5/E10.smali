.class public final LE10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:LLr3;

.field public final b:Li48;


# direct methods
.method public constructor <init>(LLr3;Li48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE10;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LE10;->b:Li48;

    .line 7
    .line 8
    sget-object p1, LDm7;->K0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ThumbnailLoaderSystem"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 11

    .line 1
    iget-object v0, p0, LE10;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, Li29;->c:LK32;

    .line 13
    .line 14
    iget-object v3, v3, LK32;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX5j;

    .line 17
    .line 18
    iget-object v3, v3, LX5j;->b:LWFg;

    .line 19
    .line 20
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    move-object v4, v3

    .line 25
    check-cast v4, LNlh;

    .line 26
    .line 27
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu48;

    .line 39
    .line 40
    iget-object v5, v4, Lu48;->n:Luy9;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v4, Lu48;->o:Luy9;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lu48;->j:LSXl;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5, v7, v8, v6}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, Lu48;->k:LSXl;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v4, v7, v8, v6}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p1, Li29;->h:LWFg;

    .line 78
    .line 79
    if-eqz v3, :cond_20

    .line 80
    .line 81
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_1
    move-object v4, v3

    .line 86
    check-cast v4, LNlh;

    .line 87
    .line 88
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lu48;

    .line 99
    .line 100
    iget-object v5, v4, Lu48;->j:LSXl;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v5, v7, v8, v6}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v4, Lu48;->k:LSXl;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v4, v7, v8, v6}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, p1, Li29;->i:LWFg;

    .line 130
    .line 131
    if-eqz v3, :cond_1f

    .line 132
    .line 133
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_6
    :goto_2
    move-object v4, v3

    .line 138
    check-cast v4, LNlh;

    .line 139
    .line 140
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lu48;

    .line 151
    .line 152
    iget-object v5, v4, Lu48;->j:LSXl;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, LSXl;->d()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v4, v4, Lu48;->k:LSXl;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, LSXl;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v3, p1, Li29;->j:LWFg;

    .line 168
    .line 169
    if-eqz v3, :cond_1e

    .line 170
    .line 171
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_9
    :goto_3
    move-object v4, v3

    .line 176
    check-cast v4, LNlh;

    .line 177
    .line 178
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LlO;

    .line 189
    .line 190
    iget-object v5, v4, LlO;->l:LSXl;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    new-instance v9, LnO;

    .line 202
    .line 203
    const/4 v10, 0x4

    .line 204
    invoke-direct {v9, v4, v10}, LnO;-><init>(LlO;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7, v8, v9}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-object v3, p1, Li29;->k:LWFg;

    .line 212
    .line 213
    if-eqz v3, :cond_1d

    .line 214
    .line 215
    invoke-virtual {v3}, LWFg;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_b
    :goto_4
    move-object v4, v3

    .line 220
    check-cast v4, LNlh;

    .line 221
    .line 222
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LlO;

    .line 233
    .line 234
    iget-object v5, v4, LlO;->k:LSXl;

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    new-instance v8, LnO;

    .line 246
    .line 247
    const/4 v9, 0x5

    .line 248
    invoke-direct {v8, v4, v9}, LnO;-><init>(LlO;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6, v7, v8}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {p1}, Li29;->a()LWFg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_d
    :goto_5
    move-object v3, v0

    .line 264
    check-cast v3, LNlh;

    .line 265
    .line 266
    invoke-virtual {v3}, LNlh;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v3}, LNlh;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lu48;

    .line 277
    .line 278
    iget-object v4, v3, Lu48;->j:LSXl;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4, v1, v2}, LSXl;->e(J)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v5, :cond_e

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const/4 v4, 0x0

    .line 293
    :goto_6
    iget-object v7, v3, Lu48;->k:LSXl;

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    invoke-virtual {v7, v1, v2}, LSXl;->e(J)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-ne v7, v5, :cond_f

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    if-eqz v4, :cond_10

    .line 305
    .line 306
    :goto_7
    const/4 v4, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    const/4 v4, 0x0

    .line 309
    :goto_8
    iget-object v7, v3, Lu48;->l:LSXl;

    .line 310
    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    invoke-virtual {v7, v1, v2}, LSXl;->e(J)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-ne v7, v5, :cond_11

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    if-eqz v4, :cond_12

    .line 321
    .line 322
    :goto_9
    const/4 v4, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_12
    const/4 v4, 0x0

    .line 325
    :goto_a
    iget-object v7, v3, Lu48;->m:LSXl;

    .line 326
    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    invoke-virtual {v7, v1, v2}, LSXl;->e(J)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ne v7, v5, :cond_13

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_13
    if-eqz v4, :cond_14

    .line 337
    .line 338
    :goto_b
    const/4 v4, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    const/4 v4, 0x0

    .line 341
    :goto_c
    iget-object v3, v3, Lu48;->h:Lpu4;

    .line 342
    .line 343
    if-eqz v3, :cond_1b

    .line 344
    .line 345
    iget-object v3, v3, Lpu4;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, [LlO;

    .line 348
    .line 349
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    array-length v7, v3

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_d
    if-ge v8, v7, :cond_1b

    .line 354
    .line 355
    aget-object v9, v3, v8

    .line 356
    .line 357
    iget-object v10, v9, LlO;->j:LSXl;

    .line 358
    .line 359
    if-eqz v10, :cond_15

    .line 360
    .line 361
    invoke-virtual {v10, v1, v2}, LSXl;->e(J)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-ne v10, v5, :cond_15

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_15
    if-eqz v4, :cond_16

    .line 369
    .line 370
    :goto_e
    const/4 v4, 0x1

    .line 371
    goto :goto_f

    .line 372
    :cond_16
    const/4 v4, 0x0

    .line 373
    :goto_f
    iget-object v10, v9, LlO;->k:LSXl;

    .line 374
    .line 375
    if-eqz v10, :cond_17

    .line 376
    .line 377
    invoke-virtual {v10, v1, v2}, LSXl;->e(J)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ne v10, v5, :cond_17

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_17
    if-eqz v4, :cond_18

    .line 385
    .line 386
    :goto_10
    const/4 v4, 0x1

    .line 387
    goto :goto_11

    .line 388
    :cond_18
    const/4 v4, 0x0

    .line 389
    :goto_11
    iget-object v9, v9, LlO;->l:LSXl;

    .line 390
    .line 391
    if-eqz v9, :cond_19

    .line 392
    .line 393
    invoke-virtual {v9, v1, v2}, LSXl;->e(J)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-ne v9, v5, :cond_19

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_19
    if-eqz v4, :cond_1a

    .line 401
    .line 402
    :goto_12
    const/4 v4, 0x1

    .line 403
    goto :goto_13

    .line 404
    :cond_1a
    const/4 v4, 0x0

    .line 405
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1b
    if-eqz v4, :cond_d

    .line 409
    .line 410
    iput-boolean v5, p1, Li29;->r:Z

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_1c
    return-void

    .line 415
    :cond_1d
    const-string p1, "justVisibleAncillaries"

    .line 416
    .line 417
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v6

    .line 421
    :cond_1e
    const-string p1, "collidedOutAncillaries"

    .line 422
    .line 423
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v6

    .line 427
    :cond_1f
    const-string p1, "leftViewportEnts"

    .line 428
    .line 429
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6

    .line 433
    :cond_20
    const-string p1, "enteredViewportEnts"

    .line 434
    .line 435
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v6
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD10;->d:LD10;

    .line 7
    .line 8
    iget-object v2, p0, LE10;->b:Li48;

    .line 9
    .line 10
    iget-object v3, v2, Li48;->a:LWFg;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v2, Li48;->a:LWFg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LWFg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v3

    .line 19
    new-instance v2, LM7a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, p0, v1}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
