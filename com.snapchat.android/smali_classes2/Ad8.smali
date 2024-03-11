.class public final LAd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe;


# instance fields
.field public final a:LaMf;

.field public final b:LoZj;

.field public final c:LPj;

.field public final d:LLj;

.field public final e:Lx2a;

.field public final f:LF86;

.field public final g:LbPc;

.field public final h:Laf;

.field public final i:Lns0;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LaMf;LoZj;LPj;LLj;Lio/reactivex/rxjava3/core/Observable;LC2a;LKug;Lx2a;LF86;LbPc;Laf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd8;->a:LaMf;

    .line 5
    .line 6
    iput-object p2, p0, LAd8;->b:LoZj;

    .line 7
    .line 8
    iput-object p3, p0, LAd8;->c:LPj;

    .line 9
    .line 10
    iput-object p4, p0, LAd8;->d:LLj;

    .line 11
    .line 12
    iput-object p8, p0, LAd8;->e:Lx2a;

    .line 13
    .line 14
    iput-object p9, p0, LAd8;->f:LF86;

    .line 15
    .line 16
    iput-object p10, p0, LAd8;->g:LbPc;

    .line 17
    .line 18
    iput-object p11, p0, LAd8;->h:Laf;

    .line 19
    .line 20
    sget-object p1, Lp;->j:Lp;

    .line 21
    .line 22
    const-string p2, "ExpiringAdCache2"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LAd8;->i:Lns0;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ln61;

    .line 36
    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    invoke-direct {p2, p7, p3}, Ln61;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LCbl;

    .line 43
    .line 44
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LAd8;->j:LCbl;

    .line 48
    .line 49
    new-instance p2, Lgwa;

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    invoke-direct {p2, p3, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lhwa;

    .line 56
    .line 57
    const/4 p4, 0x5

    .line 58
    invoke-direct {p3, p4, p6, p0}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5, p2, p3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LYe;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LAd8;->b(LYe;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lw08;->a:Lw08;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(LYe;Z)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LAd8;->a:LaMf;

    .line 6
    .line 7
    iget-object v3, v2, LaMf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LG86;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LAd8;->d:LLj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v1, LYe;->f:Z

    .line 20
    .line 21
    const-string v5, "inventory_type"

    .line 22
    .line 23
    iget-object v6, v1, LYe;->b:LOi;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v7, v3, LLj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v8, v3, LLj;->b:LF86;

    .line 30
    .line 31
    invoke-virtual {v8}, LF86;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    iget-wide v8, v3, LLj;->d:J

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v12, v8, v10

    .line 50
    .line 51
    if-lez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, v3, LLj;->d:J

    .line 66
    .line 67
    sub-long/2addr v7, v9

    .line 68
    sget-object v9, LZC;->M3:LZC;

    .line 69
    .line 70
    invoke-static {v9, v5, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v3, LLj;->a:Lx2a;

    .line 75
    .line 76
    invoke-interface {v10, v9, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LLj;->c:LbPc;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "AdMetadataAnalyticsTrackerImpl"

    .line 88
    .line 89
    invoke-static {v3}, LbPc;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v3, LPV1;->a:LPV1;

    .line 93
    .line 94
    iget-object v7, v1, LYe;->e:LPV1;

    .line 95
    .line 96
    if-ne v7, v3, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_0
    iget v7, v1, LYe;->d:I

    .line 102
    .line 103
    iget-object v10, v1, LYe;->a:Ljava/lang/String;

    .line 104
    .line 105
    move/from16 v11, p2

    .line 106
    .line 107
    invoke-virtual {v0, v7, v3, v10, v11}, LAd8;->f(IZLjava/lang/String;Z)LWe;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-boolean v10, v1, LYe;->g:Z

    .line 112
    .line 113
    iget-object v11, v7, LWe;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v12, v1, LYe;->c:Ln1b;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, LZC;->U0:LZC;

    .line 128
    .line 129
    const-string v14, "lookup_metric"

    .line 130
    .line 131
    const-string v15, "hits"

    .line 132
    .line 133
    invoke-static {v13, v14, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v8, "is_prefetch"

    .line 138
    .line 139
    invoke-virtual {v15, v8, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v9, "primary_cache"

    .line 143
    .line 144
    invoke-virtual {v15, v9, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 p2, v11

    .line 151
    .line 152
    const-string v11, "inv_sub_type"

    .line 153
    .line 154
    invoke-virtual {v15, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    iget v2, v7, LWe;->b:I

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    int-to-long v6, v2

    .line 166
    iget-object v1, v0, LAd8;->e:Lx2a;

    .line 167
    .line 168
    invoke-interface {v1, v15, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 169
    .line 170
    .line 171
    const-string v6, "misses"

    .line 172
    .line 173
    invoke-static {v13, v14, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v8, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    iget v7, v3, LWe;->c:I

    .line 192
    .line 193
    int-to-long v11, v7

    .line 194
    invoke-interface {v1, v6, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, LAd8;->g:LbPc;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v6, "ExpiringAdCache2"

    .line 203
    .line 204
    invoke-static {v6}, LbPc;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v13, v1

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    iget-object v1, v1, LYe;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v0, LAd8;->h:Laf;

    .line 223
    .line 224
    if-eq v2, v6, :cond_3

    .line 225
    .line 226
    const/16 v15, 0x12

    .line 227
    .line 228
    if-eq v2, v15, :cond_2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lwo;->d:Ljava/util/List;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lvo;

    .line 242
    .line 243
    invoke-virtual {v14, v2, v15, v9, v1}, Laf;->c(Lvo;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, v2, v2, v1, v15}, LAd8;->f(IZLjava/lang/String;Z)LWe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, LWe;->a:Ljava/util/List;

    .line 253
    .line 254
    check-cast v1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    xor-int/2addr v1, v2

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    sget-object v1, LZC;->F2:LZC;

    .line 264
    .line 265
    :goto_1
    invoke-static {v13, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v2, Lwo;->b:Ljava/util/List;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lvo;

    .line 280
    .line 281
    invoke-virtual {v14, v2, v15, v9, v1}, Laf;->c(Lvo;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v0, v2, v2, v1, v15}, LAd8;->f(IZLjava/lang/String;Z)LWe;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, LWe;->a:Ljava/util/List;

    .line 291
    .line 292
    check-cast v1, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    xor-int/2addr v1, v2

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v1, LZC;->E2:LZC;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    move-object v13, v1

    .line 305
    :cond_5
    :goto_2
    if-lez v7, :cond_6

    .line 306
    .line 307
    iget v1, v3, LWe;->d:I

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    sget-object v2, LZC;->V0:LZC;

    .line 312
    .line 313
    invoke-static {v1}, LjR1;->j(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v9, "miss_cause"

    .line 318
    .line 319
    invoke-static {v2, v9, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v5, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v2, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 330
    .line 331
    .line 332
    if-ne v1, v6, :cond_6

    .line 333
    .line 334
    iget-object v1, v3, LWe;->e:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iget-object v3, v0, LAd8;->f:LF86;

    .line 343
    .line 344
    invoke-virtual {v3}, LF86;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    sub-long/2addr v6, v1

    .line 349
    sget-object v1, LZC;->X0:LZC;

    .line 350
    .line 351
    invoke-static {v1, v5, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v8, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v13, v1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 359
    .line 360
    .line 361
    :cond_6
    move-object/from16 v1, v16

    .line 362
    .line 363
    iget-object v1, v1, LaMf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LG86;

    .line 366
    .line 367
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lhdj;->Q4:Lhdj;

    .line 372
    .line 373
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    move-object/from16 v11, p2

    .line 380
    .line 381
    check-cast v11, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LVe;

    .line 416
    .line 417
    iget-object v3, v3, LVe;->c:LFo;

    .line 418
    .line 419
    iget-object v3, v3, LFo;->g:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    iget-object v4, v0, LAd8;->c:LPj;

    .line 424
    .line 425
    invoke-virtual {v4, v3}, LPj;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_9
    move-object/from16 p2, v11

    .line 430
    .line 431
    :cond_a
    return-object p2
.end method

.method public final c(LYe;)Lom;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LAd8;->b(LYe;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lw08;->a:Lw08;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lom;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lom;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v0

    .line 54
    :goto_1
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lom;

    .line 59
    .line 60
    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAd8;->a:LaMf;

    .line 2
    .line 3
    iget-object v0, v0, LaMf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG86;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LVe;

    .line 27
    .line 28
    iget-object v1, v0, LVe;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LAd8;->b:LoZj;

    .line 31
    .line 32
    iget-boolean v3, v0, LVe;->f:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, v4}, LoZj;->g(Ljava/lang/String;ZZ)LUe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, v1, LUe;->c:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, v0, LVe;->c:LFo;

    .line 49
    .line 50
    invoke-virtual {v0}, LFo;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LFo;->b:LDo;

    .line 54
    .line 55
    check-cast v0, LGo;

    .line 56
    .line 57
    iget-object v0, v0, LGo;->d:LSs;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LAd8;->g:LbPc;

    .line 63
    .line 64
    const-string v1, "ExpiringAdCache2"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1

    .line 75
    throw p1

    .line 76
    :cond_1
    return-void
.end method

.method public final e(LVe;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAd8;->a:LaMf;

    .line 2
    .line 3
    iget-object v0, v0, LaMf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG86;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LVe;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LAd8;->b:LoZj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v3}, LoZj;->g(Ljava/lang/String;ZZ)LUe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LUe;->e(LVe;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0, v3, v3}, LoZj;->g(Ljava/lang/String;ZZ)LUe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LUe;->e(LVe;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_1
    iget-object v0, p1, LVe;->c:LFo;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LFo;->b:LDo;

    .line 44
    .line 45
    check-cast v1, LGo;

    .line 46
    .line 47
    iget-object v1, v1, LGo;->b:Lqn;

    .line 48
    .line 49
    sget-object v2, LZC;->W0:LZC;

    .line 50
    .line 51
    const-string v3, "ad_product"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean p1, p1, LVe;->f:Z

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LAd8;->e:Lx2a;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, LFo;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LAd8;->c:LPj;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LPj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final f(IZLjava/lang/String;Z)LWe;
    .locals 8

    .line 1
    iget-object v0, p0, LAd8;->b:LoZj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p3, p2, v1}, LoZj;->g(Ljava/lang/String;ZZ)LUe;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    if-eqz p4, :cond_7

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p3, p2, LUe;->d:LF86;

    .line 14
    .line 15
    invoke-virtual {p3}, LF86;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iget-object v0, p2, LUe;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LVe;

    .line 46
    .line 47
    iget-wide v5, v4, LVe;->e:J

    .line 48
    .line 49
    cmp-long v7, p3, v5

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v4, v1}, LUe;->d(LVe;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-object v5, p2, LUe;->f:LVXd;

    .line 63
    .line 64
    iget-object v6, v4, LVe;->c:LFo;

    .line 65
    .line 66
    iget-object v6, v6, LFo;->o:Lai;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LVXd;->d(Lai;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, p1, :cond_0

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ge p3, p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-lez p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int v5, p1, p3

    .line 126
    .line 127
    if-lez v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, LUe;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move v6, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_3
    iget-object p1, p2, LUe;->f:LVXd;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, LVXd;->e(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LWe;

    .line 143
    .line 144
    iget-object v7, p2, LUe;->h:Ljava/lang/Long;

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v2 .. v7}, LWe;-><init>(Ljava/util/List;IIILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p2

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    monitor-exit p2

    .line 153
    throw p1

    .line 154
    :cond_7
    invoke-virtual {p2, p1}, LUe;->b(I)LWe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance p2, LWe;

    .line 160
    .line 161
    sget-object v1, Lw08;->a:Lw08;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v0, p2

    .line 167
    move v3, p1

    .line 168
    invoke-direct/range {v0 .. v5}, LWe;-><init>(Ljava/util/List;IIILjava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    move-object p1, p2

    .line 172
    :goto_5
    return-object p1
.end method
