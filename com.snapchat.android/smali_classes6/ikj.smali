.class public final Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNjj;


# virtual methods
.method public final a(Laad;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Likj;->d(Laad;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(ILSh8;Ljava/lang/String;)Laad;
    .locals 0

    .line 1
    check-cast p2, LDjj;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p3, p2, p1}, Likj;->c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laad;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, LDjj;

    .line 34
    .line 35
    invoke-static {v1, p3, p1}, LXtn;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, LPGn;->e(Ljava/lang/String;LDjj;)Laad;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "MediaItems must contain at least 1 item"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(Laad;)LDjj;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Likj;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LDjj;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_14

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laad;

    .line 29
    .line 30
    new-instance v2, LDjj;

    .line 31
    .line 32
    invoke-direct {v2}, LDjj;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LZBf;

    .line 36
    .line 37
    invoke-direct {v3}, LZBf;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, LlCf;

    .line 41
    .line 42
    invoke-direct {v4}, LlCf;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, LRAj;->c:LRAj;

    .line 46
    .line 47
    iget-object v5, v1, Laad;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LRAj;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput-boolean v5, v4, LlCf;->d:Z

    .line 58
    .line 59
    iget v5, v4, LlCf;->c:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    or-int/2addr v5, v6

    .line 63
    iput v5, v4, LlCf;->c:I

    .line 64
    .line 65
    iget-boolean v5, v1, Laad;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Laad;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v5, Lc08;

    .line 72
    .line 73
    invoke-direct {v5}, Lc08;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    iput v8, v4, LlCf;->a:I

    .line 78
    .line 79
    iput-object v5, v4, LlCf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-long v8, v8

    .line 91
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    long-to-int v5, v8

    .line 96
    invoke-virtual {v4, v5}, LlCf;->b(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v5, Lc08;

    .line 101
    .line 102
    invoke-direct {v5}, Lc08;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x7

    .line 106
    iput v8, v4, LlCf;->a:I

    .line 107
    .line 108
    iput-object v5, v4, LlCf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_1
    iput-object v4, v3, LZBf;->c:LlCf;

    .line 111
    .line 112
    new-instance v4, LdDf;

    .line 113
    .line 114
    invoke-direct {v4}, LdDf;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, LYad;

    .line 118
    .line 119
    invoke-direct {v5}, LYad;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Laad;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget-object v9, v1, Laad;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-static {v5, v8, v9}, Lk1l;->k(LYad;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v9, v1, Laad;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    iget-object v10, v1, Laad;->f:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    new-instance v11, LPad;

    .line 142
    .line 143
    invoke-direct {v11}, LPad;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v11, v9}, LPad;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v11, v9}, LPad;->a(I)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v5, LYad;->g:LPad;

    .line 161
    .line 162
    :cond_3
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v5, v7}, LYad;->b(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v7, v1, Laad;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, LRAj;->c()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v5, v9}, LYad;->c(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lx9d;

    .line 185
    .line 186
    invoke-direct {v9}, Lx9d;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    invoke-virtual {v9, v10, v11}, Lx9d;->a(J)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v5, LYad;->i:Lx9d;

    .line 195
    .line 196
    iput v6, v4, LdDf;->a:I

    .line 197
    .line 198
    iput-object v5, v4, LdDf;->b:LSh8;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Collection;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    new-array v9, v5, [LdDf;

    .line 208
    .line 209
    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, [LdDf;

    .line 214
    .line 215
    iput-object v4, v3, LZBf;->b:[LdDf;

    .line 216
    .line 217
    iput-object v3, v2, LDjj;->e:LZBf;

    .line 218
    .line 219
    iget-object v3, v1, Laad;->o:LS9d;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    new-instance v4, LYlb;

    .line 224
    .line 225
    invoke-direct {v4}, LYlb;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, LS9d;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v9, :cond_5

    .line 231
    .line 232
    sget-object v10, LJR0;->c:LHR0;

    .line 233
    .line 234
    invoke-virtual {v10, v9}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, LeGj;->b([B)LeGj;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    iput-object v9, v4, LYlb;->c:LeGj;

    .line 245
    .line 246
    :cond_5
    iget-object v3, v3, LS9d;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4, v3}, LYlb;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iput-object v4, v2, LDjj;->j:LYlb;

    .line 254
    .line 255
    :cond_7
    const/4 v3, 0x2

    .line 256
    const/4 v4, 0x0

    .line 257
    iget-object v9, v1, Laad;->m:Ljs4;

    .line 258
    .line 259
    iget-object v10, v1, Laad;->n:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v1, Laad;->l:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    if-nez v10, :cond_8

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    :cond_8
    new-instance v12, LQr0;

    .line 270
    .line 271
    invoke-direct {v12}, LQr0;-><init>()V

    .line 272
    .line 273
    .line 274
    new-array v13, v3, [LPr0;

    .line 275
    .line 276
    invoke-static {v9, v10, v8}, Lclj;->a(Ljs4;Ljava/lang/String;Ljava/lang/String;)LPr0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    aput-object v8, v13, v5

    .line 281
    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    new-instance v8, LPr0;

    .line 285
    .line 286
    invoke-direct {v8}, LPr0;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lu3n;

    .line 290
    .line 291
    invoke-direct {v9}, Lu3n;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v11, v9, Lu3n;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget v10, v9, Lu3n;->a:I

    .line 297
    .line 298
    or-int/2addr v10, v6

    .line 299
    iput v10, v9, Lu3n;->a:I

    .line 300
    .line 301
    const/4 v10, 0x3

    .line 302
    iput v10, v8, LPr0;->a:I

    .line 303
    .line 304
    iput-object v9, v8, LPr0;->b:LSh8;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    move-object v8, v4

    .line 308
    :goto_2
    aput-object v8, v13, v6

    .line 309
    .line 310
    invoke-static {v13}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-array v9, v5, [LPr0;

    .line 315
    .line 316
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, [LPr0;

    .line 321
    .line 322
    iput-object v8, v12, LQr0;->b:[LPr0;

    .line 323
    .line 324
    iput-object v12, v2, LDjj;->t:LQr0;

    .line 325
    .line 326
    :cond_a
    invoke-static {v7}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-boolean v9, v8, LRAj;->b:Z

    .line 331
    .line 332
    if-nez v9, :cond_b

    .line 333
    .line 334
    invoke-virtual {v8}, LRAj;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_d

    .line 339
    .line 340
    :cond_b
    new-instance v8, LwMj;

    .line 341
    .line 342
    invoke-direct {v8}, LwMj;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, LRAj;->d()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    :cond_c
    iput v5, v8, LwMj;->b:I

    .line 360
    .line 361
    iget v5, v8, LwMj;->a:I

    .line 362
    .line 363
    or-int/2addr v5, v6

    .line 364
    iput v5, v8, LwMj;->a:I

    .line 365
    .line 366
    iput-object v8, v2, LDjj;->i:LwMj;

    .line 367
    .line 368
    :cond_d
    const-string v5, "BLOOP"

    .line 369
    .line 370
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    new-instance v5, LnC9;

    .line 377
    .line 378
    invoke-direct {v5}, LnC9;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v7, v1, Laad;->q:LL9d;

    .line 382
    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    iget-object v8, v7, LL9d;->a:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v8, :cond_e

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    iput v3, v5, LnC9;->a:I

    .line 394
    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v5, LnC9;->b:Ljava/lang/Long;

    .line 400
    .line 401
    :cond_e
    iget-object v8, v7, LL9d;->c:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v8, :cond_f

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    iput-boolean v8, v5, LnC9;->g:Z

    .line 410
    .line 411
    iget v8, v5, LnC9;->c:I

    .line 412
    .line 413
    or-int/lit8 v8, v8, 0x8

    .line 414
    .line 415
    iput v8, v5, LnC9;->c:I

    .line 416
    .line 417
    :cond_f
    iget-object v7, v7, LL9d;->d:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iput v7, v5, LnC9;->f:I

    .line 426
    .line 427
    iget v7, v5, LnC9;->c:I

    .line 428
    .line 429
    or-int/lit8 v7, v7, 0x4

    .line 430
    .line 431
    iput v7, v5, LnC9;->c:I

    .line 432
    .line 433
    :cond_10
    iput v6, v5, LnC9;->d:I

    .line 434
    .line 435
    iget v7, v5, LnC9;->c:I

    .line 436
    .line 437
    or-int/2addr v7, v6

    .line 438
    iput v7, v5, LnC9;->c:I

    .line 439
    .line 440
    iput-object v5, v2, LDjj;->B0:LnC9;

    .line 441
    .line 442
    :cond_11
    iget-object v1, v1, Laad;->s:LReh;

    .line 443
    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    new-instance v4, LT4a;

    .line 447
    .line 448
    invoke-direct {v4}, LT4a;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, LReh;->f()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v4, LT4a;->b:I

    .line 456
    .line 457
    iget v5, v4, LT4a;->a:I

    .line 458
    .line 459
    or-int/2addr v5, v6

    .line 460
    iput v5, v4, LT4a;->a:I

    .line 461
    .line 462
    invoke-virtual {v1}, LReh;->c()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, v4, LT4a;->c:I

    .line 467
    .line 468
    iget v1, v4, LT4a;->a:I

    .line 469
    .line 470
    or-int/2addr v1, v3

    .line 471
    iput v1, v4, LT4a;->a:I

    .line 472
    .line 473
    :cond_12
    if-eqz v4, :cond_13

    .line 474
    .line 475
    iput-object v4, v2, LDjj;->K0:LT4a;

    .line 476
    .line 477
    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_14
    return-object v0
.end method
