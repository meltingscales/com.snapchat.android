.class public final LaS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTsb;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lnkj;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LaS8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LQge;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LQge;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LQge;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance p1, LXbh;

    .line 17
    .line 18
    iget-boolean v6, p0, LaS8;->a:Z

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LXbh;-><init>(LQge;LQge;LQge;JZ)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-boolean v0, p0, LaS8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LSsb;->g:LSsb;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LSsb;->j:LSsb;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1
.end method

.method public o(LDjj;Llkj;)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p1 .. p1}, LZjj;->l(LDjj;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v0, LHfh;->a:LHfh;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v10, v8

    .line 51
    check-cast v10, LSaf;

    .line 52
    .line 53
    iget-object v10, v10, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LYad;

    .line 56
    .line 57
    iget v10, v10, LYad;->t:I

    .line 58
    .line 59
    if-ne v10, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v8, v9

    .line 63
    :goto_0
    check-cast v8, LSaf;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v8, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LYad;

    .line 71
    .line 72
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LShd;

    .line 75
    .line 76
    new-instance v11, LSaf;

    .line 77
    .line 78
    invoke-direct {v11, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2, v10}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    move-object v11, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LSaf;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v10, v8, LSaf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LYad;

    .line 101
    .line 102
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LShd;

    .line 105
    .line 106
    iget v11, v10, LYad;->t:I

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-static {v8, v7, v10}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 111
    .line 112
    .line 113
    new-instance v11, LSaf;

    .line 114
    .line 115
    invoke-direct {v11, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v8, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v11, v9

    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v12, v10

    .line 137
    check-cast v12, LSaf;

    .line 138
    .line 139
    iget-object v12, v12, LSaf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, LYad;

    .line 142
    .line 143
    iget v12, v12, LYad;->t:I

    .line 144
    .line 145
    if-ne v12, v7, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v10, v9

    .line 149
    :goto_4
    check-cast v10, LSaf;

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    iget-object v4, v10, LSaf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LYad;

    .line 156
    .line 157
    iget-object v8, v10, LSaf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LShd;

    .line 160
    .line 161
    new-instance v10, LSaf;

    .line 162
    .line 163
    invoke-direct {v10, v4, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7, v4}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    move-object v14, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-static {v4, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LSaf;

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget-object v8, v4, LSaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LYad;

    .line 186
    .line 187
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LShd;

    .line 190
    .line 191
    iget v10, v8, LYad;->t:I

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-static {v4, v7, v8}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 196
    .line 197
    .line 198
    new-instance v10, LSaf;

    .line 199
    .line 200
    invoke-direct {v10, v8, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7, v8}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v4, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v14, v9

    .line 214
    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v7, 0x7

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v8, v5

    .line 230
    check-cast v8, LSaf;

    .line 231
    .line 232
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, LYad;

    .line 235
    .line 236
    iget v8, v8, LYad;->t:I

    .line 237
    .line 238
    if-ne v8, v7, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v5, v9

    .line 242
    :goto_7
    check-cast v5, LSaf;

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    iget-object v4, v5, LSaf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LYad;

    .line 249
    .line 250
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LShd;

    .line 253
    .line 254
    new-instance v8, LSaf;

    .line 255
    .line 256
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v7, v4}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move-object/from16 v16, v9

    .line 270
    .line 271
    :goto_8
    invoke-static/range {p1 .. p1}, LZjj;->a(LDjj;)LDjj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v4, v4, LDjj;->e:LZBf;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    iget-object v4, v4, LZBf;->b:[LdDf;

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    array-length v8, v4

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_9
    if-ge v10, v8, :cond_f

    .line 293
    .line 294
    aget-object v12, v4, v10

    .line 295
    .line 296
    invoke-virtual {v12}, LdDf;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_e

    .line 301
    .line 302
    invoke-virtual {v12}, LdDf;->a()LmS1;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    iget-object v13, v13, LmS1;->d:LlS1;

    .line 309
    .line 310
    if-eqz v13, :cond_e

    .line 311
    .line 312
    invoke-virtual {v13}, LlS1;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-ne v13, v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    add-int/2addr v10, v3

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v7, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LdDf;

    .line 347
    .line 348
    invoke-virtual {v8}, LdDf;->a()LmS1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v8, v8, LmS1;->d:LlS1;

    .line 353
    .line 354
    invoke-virtual {v8}, LlS1;->c()LYad;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static/range {p1 .. p1}, LZjj;->a(LDjj;)LDjj;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v12, v8, LYad;->i:Lx9d;

    .line 363
    .line 364
    iget-wide v12, v12, Lx9d;->b:J

    .line 365
    .line 366
    invoke-static {v10, v12, v13}, LZjj;->b(LDjj;J)LShd;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v12, LSaf;

    .line 371
    .line 372
    invoke-direct {v12, v8, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    sget-object v4, Lw08;->a:Lw08;

    .line 380
    .line 381
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {v4, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_12

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LSaf;

    .line 411
    .line 412
    iget-object v7, v5, LSaf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, LYad;

    .line 415
    .line 416
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LShd;

    .line 419
    .line 420
    iget v8, v7, LYad;->t:I

    .line 421
    .line 422
    invoke-static {v5, v8, v7}, LfAn;->c(LShd;ILYad;)LXhd;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    invoke-static/range {p1 .. p1}, LZjj;->a(LDjj;)LDjj;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v4, v4, LDjj;->f:Luvl;

    .line 435
    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    iget-object v4, v4, Luvl;->c:Lx9d;

    .line 439
    .line 440
    if-eqz v4, :cond_13

    .line 441
    .line 442
    iget-wide v4, v4, Lx9d;->b:J

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0, v4, v1}, LZjj;->c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LShd;

    .line 461
    .line 462
    move-object/from16 v18, v4

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    move-object/from16 v18, v9

    .line 466
    .line 467
    :goto_c
    if-eqz v18, :cond_14

    .line 468
    .line 469
    new-instance v4, LXhd;

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v19, 0x8

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v23, 0x3c

    .line 480
    .line 481
    move-object/from16 v17, v4

    .line 482
    .line 483
    invoke-direct/range {v17 .. v23}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    move-object v13, v4

    .line 487
    move-object/from16 v4, p0

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_14
    move-object/from16 v4, p0

    .line 491
    .line 492
    move-object v13, v9

    .line 493
    :goto_d
    iget-boolean v5, v4, LaS8;->a:Z

    .line 494
    .line 495
    if-eqz v5, :cond_16

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, LZjj;->a(LDjj;)LDjj;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, LDjj;->e:LZBf;

    .line 502
    .line 503
    iget-object v5, v5, LZBf;->d:Lx2l;

    .line 504
    .line 505
    if-eqz v5, :cond_15

    .line 506
    .line 507
    iget-object v5, v5, Lx2l;->c:Lx9d;

    .line 508
    .line 509
    iget-wide v7, v5, Lx9d;->b:J

    .line 510
    .line 511
    invoke-static {v0, v7, v8}, LZjj;->b(LDjj;J)LShd;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v18, v0

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_15
    move-object/from16 v18, v9

    .line 519
    .line 520
    :goto_e
    if-eqz v18, :cond_16

    .line 521
    .line 522
    new-instance v9, LXhd;

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v23, 0x3c

    .line 533
    .line 534
    move-object/from16 v17, v9

    .line 535
    .line 536
    invoke-direct/range {v17 .. v23}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :cond_16
    move-object v15, v9

    .line 540
    new-array v0, v2, [LXhd;

    .line 541
    .line 542
    aput-object v11, v0, v1

    .line 543
    .line 544
    aput-object v14, v0, v3

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    aput-object v13, v0, v1

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    aput-object v15, v0, v1

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    aput-object v16, v0, v1

    .line 554
    .line 555
    invoke-static {v0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v6, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    invoke-static {v1, v0}, LfAn;->b(Llkj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lgsg;

    .line 570
    .line 571
    const/16 v17, 0xb

    .line 572
    .line 573
    move-object v10, v1

    .line 574
    move-object/from16 v12, p0

    .line 575
    .line 576
    invoke-direct/range {v10 .. v17}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LCk6;->Z:LCk6;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0
.end method
