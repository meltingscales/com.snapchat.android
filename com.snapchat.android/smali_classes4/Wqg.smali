.class public final LWqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVqg;


# instance fields
.field public final a:LC2a;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LC2a;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWqg;->a:LC2a;

    .line 5
    .line 6
    iput-object p3, p0, LWqg;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LWqg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LWqg;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LvC;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LWqg;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lp86;

    .line 12
    .line 13
    iget-object v4, v4, Lp86;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LHYa;

    .line 20
    .line 21
    iget-object v5, v4, LHYa;->c:LvU3;

    .line 22
    .line 23
    invoke-virtual {v5}, LvU3;->s()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, LHYa;->c()Lgd7;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lfd7;

    .line 32
    .line 33
    invoke-virtual {v6}, Lfd7;->h()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, LHYa;->b()LG86;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, LG86;->c()Lu44;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lhdj;->fa:Lhdj;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4}, LHYa;->b()LG86;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, LG86;->c()Lu44;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lhdj;->Rc:Lhdj;

    .line 60
    .line 61
    invoke-interface {v8, v9}, Lu44;->a(Lzb4;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v4}, LHYa;->b()LG86;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v9, Lhdj;->Sc:Lhdj;

    .line 74
    .line 75
    invoke-interface {v4, v9}, Lu44;->a(Lzb4;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual/range {p0 .. p0}, LWqg;->b()Lu44;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lhdj;->f:Lhdj;

    .line 84
    .line 85
    invoke-interface {v9, v10}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, LWqg;->b()Lu44;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lhdj;->i:Lhdj;

    .line 94
    .line 95
    invoke-interface {v10, v11}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    new-array v10, v2, [J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, ","

    .line 114
    .line 115
    filled-new-array {v12}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/4 v13, 0x6

    .line 120
    invoke-static {v10, v12, v2, v13}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v11}, LID3;->v3(Ljava/util/Collection;)[J

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_1
    invoke-virtual/range {p0 .. p0}, LWqg;->b()Lu44;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Lhdj;->h:Lhdj;

    .line 171
    .line 172
    invoke-interface {v11, v12}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LTs;

    .line 177
    .line 178
    sget-object v12, LTs;->c:LTs;

    .line 179
    .line 180
    if-eq v11, v12, :cond_2

    .line 181
    .line 182
    iget-object v9, v11, LTs;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v11, LTs;->b:[J

    .line 185
    .line 186
    :cond_2
    move-object v12, v9

    .line 187
    move-object v13, v10

    .line 188
    new-instance v9, LvC;

    .line 189
    .line 190
    invoke-direct {v9}, LvC;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v9, LvC;->b:[B

    .line 194
    .line 195
    iget v5, v9, LvC;->a:I

    .line 196
    .line 197
    iput-object v6, v9, LvC;->i:[B

    .line 198
    .line 199
    iput-boolean v7, v9, LvC;->d:Z

    .line 200
    .line 201
    iput-boolean v4, v9, LvC;->f:Z

    .line 202
    .line 203
    iput-boolean v8, v9, LvC;->e:Z

    .line 204
    .line 205
    or-int/lit8 v4, v5, 0x2f

    .line 206
    .line 207
    iput v4, v9, LvC;->a:I

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v12, v9, LvC;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget v4, v9, LvC;->a:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x10

    .line 217
    .line 218
    iput v4, v9, LvC;->a:I

    .line 219
    .line 220
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lp86;

    .line 225
    .line 226
    new-instance v4, Lo26;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v17, 0x3c

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    invoke-direct/range {v11 .. v17}, Lo26;-><init>(Ljava/lang/String;[JLzE7;LzE7;ZI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LWqg;->b()Lu44;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Lhdj;->M0:Lhdj;

    .line 243
    .line 244
    invoke-interface {v5, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lw08;->a:Lw08;

    .line 249
    .line 250
    const-string v7, "PromotedStoriesRequestInfoProviderImp"

    .line 251
    .line 252
    iget-object v8, v0, LWqg;->a:LC2a;

    .line 253
    .line 254
    invoke-static {v5, v6, v7, v8}, LwG8;->v(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LC2a;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual/range {p0 .. p0}, LWqg;->b()Lu44;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lhdj;->ua:Lhdj;

    .line 267
    .line 268
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual/range {p0 .. p0}, LWqg;->b()Lu44;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v6, Lhdj;->T6:Lhdj;

    .line 277
    .line 278
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    iget-object v3, v3, Lp86;->d:LKug;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LHYa;

    .line 289
    .line 290
    iget-object v5, v3, LHYa;->f:LwBj;

    .line 291
    .line 292
    invoke-interface {v5}, LwBj;->y()LkBj;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, LkBj;->p:Lo1l;

    .line 297
    .line 298
    if-eqz v5, :cond_3

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    iget v5, v5, Lo1l;->a:I

    .line 302
    .line 303
    if-ne v5, v6, :cond_3

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const/4 v15, 0x0

    .line 308
    :goto_2
    new-instance v18, Ltv8;

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    new-array v5, v5, [LSs;

    .line 312
    .line 313
    sget-object v6, LSs;->d:LSs;

    .line 314
    .line 315
    aput-object v6, v5, v2

    .line 316
    .line 317
    sget-object v2, LSs;->g:LSs;

    .line 318
    .line 319
    aput-object v2, v5, v1

    .line 320
    .line 321
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const v16, 0x36eff5

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, v18

    .line 329
    .line 330
    invoke-direct/range {v10 .. v16}, Ltv8;-><init>(Ljava/util/List;Ljava/util/List;ZZZI)V

    .line 331
    .line 332
    .line 333
    sget-object v14, Lwo;->a:Lvo;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v20, 0x7cff

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    invoke-static/range {v14 .. v20}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v3, LHYa;->a:Lpdh;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lpdh;->q(Lvo;)Lk1b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v9, LvC;->h:Lk1b;

    .line 355
    .line 356
    new-instance v1, LLVa;

    .line 357
    .line 358
    invoke-direct {v1}, LLVa;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, LWqg;->d:LKug;

    .line 362
    .line 363
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lsvk;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lsvk;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const-wide/16 v5, 0x400

    .line 377
    .line 378
    div-long/2addr v3, v5

    .line 379
    invoke-virtual {v1, v3, v4}, LLVa;->b(J)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v9, LvC;->j:LLVa;

    .line 383
    .line 384
    new-instance v1, LLVa;

    .line 385
    .line 386
    invoke-direct {v1}, LLVa;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lsvk;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lsvk;->a()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    div-long/2addr v2, v5

    .line 403
    invoke-virtual {v1, v2, v3}, LLVa;->b(J)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v9, LvC;->k:LLVa;

    .line 407
    .line 408
    return-object v9
.end method

.method public final b()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LWqg;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method
