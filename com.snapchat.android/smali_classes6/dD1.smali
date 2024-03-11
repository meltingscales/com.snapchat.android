.class public final LdD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LeD1;

.field public final synthetic c:LlX2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LbD1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LA53;

.field public final synthetic j:Lf73;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LeD1;LlX2;Ljava/lang/String;Ljava/lang/String;ZLbD1;Ljava/lang/String;LA53;Lf73;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdD1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LdD1;->b:LeD1;

    .line 7
    .line 8
    iput-object p3, p0, LdD1;->c:LlX2;

    .line 9
    .line 10
    iput-object p4, p0, LdD1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LdD1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LdD1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LdD1;->g:LbD1;

    .line 17
    .line 18
    iput-object p8, p0, LdD1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LdD1;->i:LA53;

    .line 21
    .line 22
    iput-object p10, p0, LdD1;->j:Lf73;

    .line 23
    .line 24
    iput-boolean p12, p0, LdD1;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LYw1;

    .line 8
    .line 9
    instance-of v5, v4, LXw1;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    instance-of v5, v4, LWw1;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LWw1;

    .line 23
    .line 24
    iget-object v6, v5, LWw1;->a:Ljava/io/File;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v8, v0, LdD1;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v8}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v12, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v12, 0x0

    .line 39
    :goto_0
    iget-object v9, v0, LdD1;->b:LeD1;

    .line 40
    .line 41
    iget-object v10, v9, LeD1;->b:LKug;

    .line 42
    .line 43
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lzcd;

    .line 48
    .line 49
    sget-object v11, Lmv1;->f:Lmv1;

    .line 50
    .line 51
    const-string v13, "BloopsSender"

    .line 52
    .line 53
    invoke-static {v11, v11, v13}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v10, LUcd;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Lh7a;

    .line 67
    .line 68
    const/16 v13, 0x19

    .line 69
    .line 70
    invoke-direct {v11, v13, v6, v9}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v9, LeD1;->h:LKug;

    .line 79
    .line 80
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lis1;

    .line 85
    .line 86
    check-cast v10, Lts1;

    .line 87
    .line 88
    invoke-virtual {v10}, Lts1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lks1;->b:Lks1;

    .line 93
    .line 94
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lls1;

    .line 100
    .line 101
    iget-object v15, v0, LdD1;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v10, v3, v15}, Lls1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v11, v14, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v9, LeD1;->c:LKug;

    .line 112
    .line 113
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lgq1;

    .line 118
    .line 119
    iget-object v5, v5, LWw1;->b:LWG1;

    .line 120
    .line 121
    invoke-virtual {v10, v15, v5}, Lgq1;->c(Ljava/lang/String;LWG1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v10, LVp1;

    .line 126
    .line 127
    iget-object v14, v0, LdD1;->g:LbD1;

    .line 128
    .line 129
    invoke-direct {v10, v2, v14}, LVp1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 133
    .line 134
    invoke-direct {v7, v5, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lfr1;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 143
    .line 144
    invoke-direct {v10, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 148
    .line 149
    new-instance v5, Lxc4;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v11, v10, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, LE5e;

    .line 159
    .line 160
    iget-object v13, v0, LdD1;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v0, LdD1;->h:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v10, v0, LdD1;->f:Z

    .line 165
    .line 166
    iget-object v3, v0, LdD1;->c:LlX2;

    .line 167
    .line 168
    iget-object v2, v0, LdD1;->i:LA53;

    .line 169
    .line 170
    iget-object v1, v0, LdD1;->j:Lf73;

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    move-object v10, v7

    .line 175
    move-object/from16 v18, v11

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object v13, v15

    .line 181
    move-object v15, v14

    .line 182
    move/from16 v14, v16

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    invoke-direct/range {v10 .. v20}, LE5e;-><init>(LeD1;Ljava/lang/Long;Ljava/lang/String;ZLbD1;LlX2;Ljava/lang/String;Ljava/lang/String;LA53;Lf73;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v9, LeD1;->i:LqCg;

    .line 199
    .line 200
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 205
    .line 206
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    new-instance v7, LSR1;

    .line 212
    .line 213
    invoke-direct {v7}, LSR1;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, v1}, LSR1;->b([B)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LRR1;

    .line 226
    .line 227
    invoke-direct {v1}, LRR1;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, LNW2;

    .line 231
    .line 232
    invoke-direct {v3}, LNW2;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v3, LNW2;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget v8, v3, LNW2;->a:I

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    or-int/2addr v8, v10

    .line 241
    iput v8, v3, LNW2;->a:I

    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    .line 245
    iput v8, v1, LRR1;->a:I

    .line 246
    .line 247
    iput-object v3, v1, LRR1;->b:LSh8;

    .line 248
    .line 249
    iput-object v1, v7, LSR1;->d:LRR1;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const/4 v7, 0x0

    .line 253
    :goto_1
    if-nez v7, :cond_4

    .line 254
    .line 255
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    iget-object v1, v9, LeD1;->f:LKug;

    .line 260
    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LTs1;

    .line 266
    .line 267
    check-cast v1, Ldt1;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lh7a;

    .line 280
    .line 281
    const/16 v8, 0x18

    .line 282
    .line 283
    invoke-direct {v1, v8, v9, v7}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 287
    .line 288
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LcD1;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-direct {v1, v9, v3}, LcD1;-><init>(LeD1;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v3, LH5f;->b:LH5f;

    .line 306
    .line 307
    new-instance v8, LmS1;

    .line 308
    .line 309
    invoke-direct {v8}, LmS1;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v7, v8, LmS1;->c:LSR1;

    .line 313
    .line 314
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v7, v9, LeD1;->g:LKug;

    .line 317
    .line 318
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LAA;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v8, v8, LmS1;->c:LSR1;

    .line 328
    .line 329
    iget-object v7, v7, LAA;->a:LNNg;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    instance-of v3, v3, LI5f;

    .line 335
    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    sget-object v3, LuU1;->d:LuU1;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_5
    sget-object v3, LuU1;->c:LuU1;

    .line 342
    .line 343
    :goto_2
    iget-object v7, v7, LNNg;->a:LO3b;

    .line 344
    .line 345
    check-cast v7, LY3b;

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    invoke-virtual {v7, v8, v10, v3}, LY3b;->e(LSR1;ILuU1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v7, LcD1;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct {v7, v9, v8}, LcD1;-><init>(LeD1;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v7, 0x2

    .line 367
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 368
    .line 369
    aput-object v1, v7, v8

    .line 370
    .line 371
    aput-object v3, v7, v10

    .line 372
    .line 373
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 380
    .line 381
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 389
    .line 390
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v7

    .line 394
    :goto_3
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 399
    .line 400
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 404
    .line 405
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LFB9;

    .line 409
    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    iget-boolean v5, v0, LdD1;->k:Z

    .line 413
    .line 414
    invoke-direct {v2, v5, v6, v3}, LFB9;-><init>(ZLjava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 422
    .line 423
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 427
    .line 428
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :cond_6
    new-instance v1, LVDc;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v1
.end method
