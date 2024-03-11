.class public final Li8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYUk;

.field public final b:Li1l;

.field public final c:Ly8f;

.field public final d:Lwu7;

.field public final e:LzYe;

.field public final f:LVp7;

.field public final g:LG9k;

.field public final h:Lgak;

.field public final i:LKug;

.field public final j:LaP;

.field public final k:LFp7;

.field public final l:Lh4k;

.field public final m:Lxxk;

.field public final n:Lu44;

.field public final o:Lf29;

.field public final p:Le5k;

.field public final q:Lqxe;

.field public final r:LqCg;


# direct methods
.method public constructor <init>(LC4i;LYUk;LD1l;Ly8f;Lwu7;LzYe;LVp7;LG9k;Lgak;LKug;LaP;LFp7;Lh4k;Lxxk;Lu44;Lf29;Le5k;Lqxe;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Li8k;->a:LYUk;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Li8k;->b:Li1l;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Li8k;->c:Ly8f;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Li8k;->d:Lwu7;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Li8k;->e:LzYe;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Li8k;->f:LVp7;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Li8k;->g:LG9k;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Li8k;->h:Lgak;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Li8k;->i:LKug;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Li8k;->j:LaP;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Li8k;->k:LFp7;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Li8k;->l:Lh4k;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, Li8k;->m:Lxxk;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, Li8k;->n:Lu44;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, Li8k;->o:Lf29;

    .line 54
    .line 55
    move-object/from16 v1, p17

    .line 56
    .line 57
    iput-object v1, v0, Li8k;->p:Le5k;

    .line 58
    .line 59
    move-object/from16 v1, p18

    .line 60
    .line 61
    iput-object v1, v0, Li8k;->q:Lqxe;

    .line 62
    .line 63
    sget-object v1, LM7k;->f:LM7k;

    .line 64
    .line 65
    const-string v2, "SpotlightFeedOperaPluginProvider"

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, LgT6;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Li8k;->r:LqCg;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;LFYe;LkQm;JLcDf;JLlZe;LQg;Lhp4;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move-object/from16 v15, p11

    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v12, v1, Li8k;->n:Lu44;

    .line 11
    .line 12
    iget-object v10, v1, Li8k;->e:LzYe;

    .line 13
    .line 14
    sget-object v9, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v2, "createSpotlightPlugins"

    .line 17
    .line 18
    invoke-virtual {v9, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v8, LFq7;->d:LCq7;

    .line 22
    .line 23
    new-instance v20, LJk6;

    .line 24
    .line 25
    invoke-direct/range {v20 .. v20}, LJk6;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v7, v14, [LuYe;

    .line 29
    .line 30
    iget-object v2, v1, Li8k;->j:LaP;

    .line 31
    .line 32
    iget-object v5, v1, Li8k;->m:Lxxk;

    .line 33
    .line 34
    iget-object v6, v1, Li8k;->r:LqCg;

    .line 35
    .line 36
    iget-object v3, v0, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const/16 v19, 0x2000

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object/from16 v21, v3

    .line 47
    .line 48
    move-wide/from16 v3, p4

    .line 49
    .line 50
    move-object/from16 v22, v6

    .line 51
    .line 52
    move-object/from16 v6, p11

    .line 53
    .line 54
    move-object/from16 v23, v7

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    move-object/from16 p4, v8

    .line 59
    .line 60
    move-object/from16 v8, v22

    .line 61
    .line 62
    move-object/from16 v22, v9

    .line 63
    .line 64
    move-object/from16 v9, v21

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    move-object/from16 v24, v12

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move-wide/from16 v11, p7

    .line 75
    .line 76
    move-object/from16 v13, v20

    .line 77
    .line 78
    move-object/from16 v14, p2

    .line 79
    .line 80
    move-object/from16 v15, p4

    .line 81
    .line 82
    invoke-static/range {v2 .. v19}, LaP;->k(LaP;JLxxk;Lhp4;LkQm;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcDf;JLJk6;LFYe;LCq7;ZZZI)LyTe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v23, v0

    .line 87
    .line 88
    new-instance v8, Lts7;

    .line 89
    .line 90
    iget-object v3, v1, Li8k;->a:LYUk;

    .line 91
    .line 92
    iget-object v4, v1, Li8k;->c:Ly8f;

    .line 93
    .line 94
    iget-object v5, v1, Li8k;->f:LVp7;

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    move-object/from16 v7, p11

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lts7;-><init>(LYUk;Ly8f;LVp7;LkQm;Lhp4;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    aput-object v8, v23, v10

    .line 106
    .line 107
    invoke-static/range {v23 .. v23}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-array v2, v10, [LvYe;

    .line 112
    .line 113
    sget-object v3, Lou7;->a:Lou7;

    .line 114
    .line 115
    aput-object v3, v2, v0

    .line 116
    .line 117
    move-object/from16 v3, v21

    .line 118
    .line 119
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Li8k;->l:Lh4k;

    .line 129
    .line 130
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-array v2, v10, [LvYe;

    .line 134
    .line 135
    new-instance v4, LJx7;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, v5, v5}, LJx7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v2, v0

    .line 142
    .line 143
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v11, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    new-array v2, v10, [LvYe;

    .line 153
    .line 154
    new-instance v4, LrE1;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lmv1;->f:Lmv1;

    .line 160
    .line 161
    aput-object v4, v2, v0

    .line 162
    .line 163
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Llu7;

    .line 173
    .line 174
    iget-object v13, v1, Li8k;->d:Lwu7;

    .line 175
    .line 176
    iget-object v14, v1, Li8k;->c:Ly8f;

    .line 177
    .line 178
    iget-object v15, v1, Li8k;->r:LqCg;

    .line 179
    .line 180
    move-object/from16 v4, p4

    .line 181
    .line 182
    iget-object v6, v4, LCq7;->f:LJq7;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    invoke-direct/range {v12 .. v17}, Llu7;-><init>(Lwu7;Ly8f;LqCg;LRn;LJq7;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    new-array v2, v10, [LvYe;

    .line 202
    .line 203
    new-instance v6, LPk7;

    .line 204
    .line 205
    invoke-direct {v6}, LPk7;-><init>()V

    .line 206
    .line 207
    .line 208
    aput-object v6, v2, v0

    .line 209
    .line 210
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    new-array v2, v10, [LvYe;

    .line 220
    .line 221
    sget-object v6, Lmak;->a:Lmak;

    .line 222
    .line 223
    aput-object v6, v2, v0

    .line 224
    .line 225
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lnk7;

    .line 235
    .line 236
    invoke-direct {v2, v4}, Lnk7;-><init>(LCq7;)V

    .line 237
    .line 238
    .line 239
    new-array v6, v10, [LvYe;

    .line 240
    .line 241
    aput-object v2, v6, v0

    .line 242
    .line 243
    invoke-interface {v3, v6}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    new-array v2, v10, [LvYe;

    .line 253
    .line 254
    sget-object v6, Let7;->a:Let7;

    .line 255
    .line 256
    aput-object v6, v2, v0

    .line 257
    .line 258
    invoke-interface {v3, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v6, v2, Ldt7;

    .line 267
    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    check-cast v2, Ldt7;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_0
    move-object v2, v5

    .line 277
    :goto_0
    if-eqz v2, :cond_1

    .line 278
    .line 279
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_1
    const/4 v6, 0x6

    .line 283
    new-array v7, v6, [LjUe;

    .line 284
    .line 285
    new-instance v8, LaUk;

    .line 286
    .line 287
    iget-object v9, v1, Li8k;->r:LqCg;

    .line 288
    .line 289
    iget-object v12, v1, Li8k;->b:Li1l;

    .line 290
    .line 291
    move-object/from16 v13, p2

    .line 292
    .line 293
    invoke-direct {v8, v13, v9, v12}, LaUk;-><init>(LFYe;LqCg;Li1l;)V

    .line 294
    .line 295
    .line 296
    aput-object v8, v7, v0

    .line 297
    .line 298
    move-object v12, v3

    .line 299
    move-object/from16 v3, p9

    .line 300
    .line 301
    aput-object v3, v7, v10

    .line 302
    .line 303
    new-instance v8, LIt7;

    .line 304
    .line 305
    iget-object v9, v1, Li8k;->m:Lxxk;

    .line 306
    .line 307
    invoke-direct {v8, v9}, LIt7;-><init>(Lxxk;)V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    aput-object v8, v7, v13

    .line 312
    .line 313
    new-instance v8, Liu6;

    .line 314
    .line 315
    new-instance v9, Lgu1;

    .line 316
    .line 317
    const/16 v14, 0xb

    .line 318
    .line 319
    invoke-direct {v9, v14, v1}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v14, LUF1;

    .line 323
    .line 324
    sget-object v15, LJLj;->n1:LJLj;

    .line 325
    .line 326
    invoke-direct {v14, v15, v2}, LUF1;-><init>(LJLj;Ldt7;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, LzEk;

    .line 330
    .line 331
    invoke-direct {v6, v15, v5, v2, v13}, LzEk;-><init>(LJLj;LMbf;Ldt7;I)V

    .line 332
    .line 333
    .line 334
    new-array v2, v13, [LaZe;

    .line 335
    .line 336
    aput-object v14, v2, v0

    .line 337
    .line 338
    aput-object v6, v2, v10

    .line 339
    .line 340
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v8, v2, v9}, Liu6;-><init>(Ljava/util/List;LKug;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    aput-object v8, v7, v2

    .line 349
    .line 350
    new-instance v5, Lkdk;

    .line 351
    .line 352
    invoke-direct {v5}, Lkdk;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x4

    .line 356
    aput-object v5, v7, v6

    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    aput-object v20, v7, v5

    .line 360
    .line 361
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    new-array v7, v10, [LvYe;

    .line 371
    .line 372
    sget-object v8, LcVk;->a:LcVk;

    .line 373
    .line 374
    aput-object v8, v7, v0

    .line 375
    .line 376
    invoke-interface {v12, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    iget-object v7, v1, Li8k;->h:Lgak;

    .line 386
    .line 387
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    new-array v7, v2, [LvYe;

    .line 397
    .line 398
    new-instance v8, LC7k;

    .line 399
    .line 400
    move-object/from16 v14, p11

    .line 401
    .line 402
    invoke-direct {v8, v14, v10}, LC7k;-><init>(Lhp4;Z)V

    .line 403
    .line 404
    .line 405
    aput-object v8, v7, v0

    .line 406
    .line 407
    sget-object v8, LI7k;->a:LI7k;

    .line 408
    .line 409
    aput-object v8, v7, v10

    .line 410
    .line 411
    sget-object v8, LB4k;->a:LB4k;

    .line 412
    .line 413
    aput-object v8, v7, v13

    .line 414
    .line 415
    invoke-interface {v12, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    sget-object v7, Lhp4;->u1:Lhp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    iget-object v9, v1, Li8k;->p:Le5k;

    .line 427
    .line 428
    if-ne v14, v7, :cond_2

    .line 429
    .line 430
    :try_start_1
    iget-object v7, v9, Le5k;->a:Lu44;

    .line 431
    .line 432
    sget-object v8, Lc5k;->C1:Lc5k;

    .line 433
    .line 434
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_2

    .line 439
    .line 440
    new-array v7, v10, [LvYe;

    .line 441
    .line 442
    sget-object v8, Ledk;->a:Ledk;

    .line 443
    .line 444
    aput-object v8, v7, v0

    .line 445
    .line 446
    invoke-interface {v12, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    :cond_2
    const/4 v7, 0x7

    .line 456
    new-array v7, v7, [LvYe;

    .line 457
    .line 458
    new-instance v8, LYt7;

    .line 459
    .line 460
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v3, v3, LlZe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 465
    .line 466
    invoke-direct {v8, v4, v3}, LYt7;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 467
    .line 468
    .line 469
    aput-object v8, v7, v0

    .line 470
    .line 471
    new-instance v3, LmE1;

    .line 472
    .line 473
    invoke-direct {v3}, LmE1;-><init>()V

    .line 474
    .line 475
    .line 476
    aput-object v3, v7, v10

    .line 477
    .line 478
    new-instance v3, Lcz7;

    .line 479
    .line 480
    invoke-direct {v3}, Lcz7;-><init>()V

    .line 481
    .line 482
    .line 483
    aput-object v3, v7, v13

    .line 484
    .line 485
    sget-object v3, Lpl7;->a:Lpl7;

    .line 486
    .line 487
    aput-object v3, v7, v2

    .line 488
    .line 489
    new-instance v2, LuHb;

    .line 490
    .line 491
    invoke-direct {v2}, LuHb;-><init>()V

    .line 492
    .line 493
    .line 494
    aput-object v2, v7, v6

    .line 495
    .line 496
    new-instance v2, Lfr4;

    .line 497
    .line 498
    invoke-direct {v2, v15}, Lfr4;-><init>(LJLj;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v7, v5

    .line 502
    .line 503
    sget-object v2, LABf;->a:LABf;

    .line 504
    .line 505
    const/4 v3, 0x6

    .line 506
    aput-object v2, v7, v3

    .line 507
    .line 508
    invoke-interface {v12, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Li8k;->q:Lqxe;

    .line 518
    .line 519
    invoke-virtual {v2, v14}, Lqxe;->k(Lhp4;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_3

    .line 524
    .line 525
    new-array v8, v10, [LvYe;

    .line 526
    .line 527
    new-instance v16, LVj7;

    .line 528
    .line 529
    sget-object v2, Lh8k;->a:Lh8k;

    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 532
    .line 533
    move-object/from16 v4, p1

    .line 534
    .line 535
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Li8k;->k:LFp7;

    .line 539
    .line 540
    iget-object v6, v2, LFp7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 541
    .line 542
    move-object/from16 v2, v16

    .line 543
    .line 544
    move-object v4, v15

    .line 545
    move-object/from16 v5, p11

    .line 546
    .line 547
    move-object v15, v6

    .line 548
    move-wide/from16 v6, p7

    .line 549
    .line 550
    move-object v10, v8

    .line 551
    move-object v8, v15

    .line 552
    move-object v15, v9

    .line 553
    move-object/from16 v9, p10

    .line 554
    .line 555
    invoke-direct/range {v2 .. v9}, LVj7;-><init>(Lio/reactivex/rxjava3/core/Single;LJLj;Lhp4;JLio/reactivex/rxjava3/core/Observable;LQg;)V

    .line 556
    .line 557
    .line 558
    aput-object v16, v10, v0

    .line 559
    .line 560
    invoke-interface {v12, v10}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_3
    move-object v15, v9

    .line 571
    :goto_1
    new-array v2, v13, [LvYe;

    .line 572
    .line 573
    new-instance v3, Lvv4;

    .line 574
    .line 575
    invoke-virtual {v15}, Le5k;->a()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-direct {v3, v4, v0}, Lvv4;-><init>(ZZ)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v2, v0

    .line 583
    .line 584
    new-instance v3, Ljw1;

    .line 585
    .line 586
    invoke-direct {v3}, Ljw1;-><init>()V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    aput-object v3, v2, v4

    .line 591
    .line 592
    invoke-interface {v12, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/util/Collection;

    .line 597
    .line 598
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    sget-object v2, Len7;->z1:Len7;

    .line 602
    .line 603
    move-object/from16 v3, v24

    .line 604
    .line 605
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_4

    .line 610
    .line 611
    iget-object v2, v1, Li8k;->g:LG9k;

    .line 612
    .line 613
    :goto_2
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_4
    sget-object v2, Lg8k;->a:[I

    .line 618
    .line 619
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    aget v2, v2, v4

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    if-eq v2, v4, :cond_6

    .line 627
    .line 628
    if-eq v2, v13, :cond_5

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    goto :goto_3

    .line 632
    :cond_5
    const/4 v14, 0x2

    .line 633
    goto :goto_3

    .line 634
    :cond_6
    const/4 v14, 0x1

    .line 635
    :goto_3
    if-eqz v14, :cond_7

    .line 636
    .line 637
    iget-object v2, v1, Li8k;->o:Lf29;

    .line 638
    .line 639
    invoke-virtual {v2, v14}, Lf29;->h(I)LTL3;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_2

    .line 644
    :cond_7
    :goto_4
    sget-object v2, LRsj;->O0:LRsj;

    .line 645
    .line 646
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_8

    .line 651
    .line 652
    iget-object v2, v1, Li8k;->i:LKug;

    .line 653
    .line 654
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_8
    const/4 v2, 0x1

    .line 662
    new-array v3, v2, [LvYe;

    .line 663
    .line 664
    sget-object v2, Lr8k;->a:Lr8k;

    .line 665
    .line 666
    aput-object v2, v3, v0

    .line 667
    .line 668
    invoke-interface {v12, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    new-array v2, v2, [LvYe;

    .line 679
    .line 680
    sget-object v3, LSak;->a:LSak;

    .line 681
    .line 682
    aput-object v3, v2, v0

    .line 683
    .line 684
    invoke-interface {v12, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/Collection;

    .line 689
    .line 690
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v22 .. v22}, LqAj;->b()V

    .line 694
    .line 695
    .line 696
    return-object v11

    .line 697
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 698
    .line 699
    if-eqz v2, :cond_9

    .line 700
    .line 701
    invoke-interface {v2}, Ludl;->b()V

    .line 702
    .line 703
    .line 704
    :cond_9
    throw v0
.end method
