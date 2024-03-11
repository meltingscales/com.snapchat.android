.class public final LeU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LeU6;->a:I

    iput-object p2, p0, LeU6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIE6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LeU6;->a:I

    .line 4
    iput-object p1, p0, LeU6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU5k;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, LeU6;->a:I

    .line 13
    iput-object p1, p0, LeU6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUgm;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 15
    iput v0, p0, LeU6;->a:I

    .line 16
    iput-object p1, p0, LeU6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYia;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 6
    iput v0, p0, LeU6;->a:I

    .line 7
    iput-object p1, p0, LeU6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LeU6;->a:I

    .line 10
    iput-object p1, p0, LeU6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LeU6;->a:I

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v10, v0, LeU6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LVia;

    .line 25
    .line 26
    check-cast v10, LYia;

    .line 27
    .line 28
    iget-object v2, v10, LYia;->h:Lnja;

    .line 29
    .line 30
    iget-object v2, v2, Lnja;->b:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 31
    .line 32
    iget-object v3, v1, LVia;->b:LUia;

    .line 33
    .line 34
    iget-object v3, v3, LUia;->a:LWia;

    .line 35
    .line 36
    iget-object v3, v3, LWia;->b:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    :cond_0
    invoke-virtual {v2, v14}, Lcom/snap/places/home/HomeSettingsMetrics;->a(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v10, LYia;->i:Lu44;

    .line 53
    .line 54
    sget-object v3, Ld2d;->y1:Ld2d;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LXia;

    .line 61
    .line 62
    invoke-direct {v3, v9, v10, v1}, LXia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LgZ1;

    .line 74
    .line 75
    new-instance v2, Lkzk;

    .line 76
    .line 77
    check-cast v10, LhZ1;

    .line 78
    .line 79
    invoke-direct {v2, v5, v10, v1}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LPPk;

    .line 91
    .line 92
    check-cast v10, LT2j;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, LCUk;->h:LCUk;

    .line 98
    .line 99
    sget-object v5, LDUk;->U0:LDUk;

    .line 100
    .line 101
    new-instance v12, LbQk;

    .line 102
    .line 103
    iget-object v3, v1, LPPk;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v6, v1, LPPk;->c:Z

    .line 106
    .line 107
    iget-object v7, v1, LPPk;->a:LK9f;

    .line 108
    .line 109
    move-object v2, v12

    .line 110
    invoke-direct/range {v2 .. v7}, LbQk;-><init>(Ljava/lang/String;LCUk;LDUk;ZLK9f;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v10, LT2j;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx6m;

    .line 120
    .line 121
    new-instance v13, LMPk;

    .line 122
    .line 123
    invoke-direct {v13}, LMPk;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, LVUe;

    .line 130
    .line 131
    const/4 v15, 0x4

    .line 132
    move-object v10, v2

    .line 133
    move-object v11, v1

    .line 134
    invoke-direct/range {v10 .. v15}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lx6m;->c:LqCg;

    .line 143
    .line 144
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lw6m;

    .line 154
    .line 155
    invoke-direct {v2, v1, v9}, Lw6m;-><init>(Lx6m;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LHEk;

    .line 172
    .line 173
    check-cast v10, LfXm;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 179
    .line 180
    iget-object v3, v10, LfXm;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LKug;

    .line 183
    .line 184
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lu44;

    .line 189
    .line 190
    sget-object v4, Leyk;->w1:Leyk;

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v10, LfXm;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LqCg;

    .line 199
    .line 200
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v10, LfXm;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LKug;

    .line 212
    .line 213
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lu44;

    .line 218
    .line 219
    sget-object v4, LHzi;->W0:LHzi;

    .line 220
    .line 221
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v10, LfXm;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LqCg;

    .line 228
    .line 229
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v10, LfXm;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LqCg;

    .line 248
    .line 249
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LLY6;

    .line 259
    .line 260
    iget-object v3, v1, LHEk;->a:LG8a;

    .line 261
    .line 262
    iget-object v1, v1, LHEk;->b:LNCc;

    .line 263
    .line 264
    const/16 v5, 0x12

    .line 265
    .line 266
    invoke-direct {v2, v5, v10, v3, v1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LIEk;

    .line 275
    .line 276
    invoke-direct {v2, v10, v9}, LIEk;-><init>(LfXm;I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LIEk;

    .line 285
    .line 286
    invoke-direct {v1, v10, v8}, LIEk;-><init>(LfXm;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LzTd;

    .line 298
    .line 299
    check-cast v10, LIE6;

    .line 300
    .line 301
    iget-object v2, v10, LIE6;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LKug;

    .line 304
    .line 305
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LHTd;

    .line 310
    .line 311
    iget-object v11, v1, LzTd;->a:LP8a;

    .line 312
    .line 313
    iput-object v11, v2, LHTd;->c:LP8a;

    .line 314
    .line 315
    iget-object v12, v1, LzTd;->b:LG8a;

    .line 316
    .line 317
    iput-object v12, v2, LHTd;->d:LG8a;

    .line 318
    .line 319
    iget-object v3, v2, LHTd;->a:LLne;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, LLne;->d(Lfoe;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LATd;->a:[I

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    aget v2, v2, v3

    .line 331
    .line 332
    if-ne v2, v8, :cond_1

    .line 333
    .line 334
    iget-object v2, v10, LIE6;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LKug;

    .line 337
    .line 338
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ly8g;

    .line 343
    .line 344
    const-string v3, "tap"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ly8g;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v1, v1, LzTd;->c:LNCc;

    .line 354
    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    if-eq v2, v8, :cond_3

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    iget-object v2, v10, LIE6;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LKug;

    .line 365
    .line 366
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v8, v2

    .line 371
    check-cast v8, LmAk;

    .line 372
    .line 373
    sget-object v15, Lqyk;->f:Lqyk;

    .line 374
    .line 375
    new-instance v16, LDTd;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    move-object v3, v10

    .line 381
    move-object v4, v11

    .line 382
    move-object v5, v12

    .line 383
    move-object v6, v1

    .line 384
    invoke-direct/range {v2 .. v7}, LDTd;-><init>(LIE6;LP8a;LG8a;LNCc;I)V

    .line 385
    .line 386
    .line 387
    new-instance v14, LETd;

    .line 388
    .line 389
    invoke-direct {v14, v9, v10}, LETd;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v18, Lukg;

    .line 393
    .line 394
    const/4 v7, 0x3

    .line 395
    move-object/from16 v2, v18

    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    move-object v13, v8

    .line 401
    check-cast v13, LlAk;

    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v1, LLH4;->g:LLH4;

    .line 407
    .line 408
    const v19, 0x7f130eb0

    .line 409
    .line 410
    .line 411
    move-object v2, v14

    .line 412
    move-object v14, v1

    .line 413
    move-object/from16 v17, v2

    .line 414
    .line 415
    invoke-virtual/range {v13 .. v19}, LlAk;->l(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_0

    .line 420
    :cond_2
    new-instance v1, Lgdm;

    .line 421
    .line 422
    invoke-direct {v1, v11}, Lgdm;-><init>(LP8a;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_3
    new-instance v8, LCTd;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    move-object v2, v8

    .line 430
    move-object v3, v10

    .line 431
    move-object v4, v11

    .line 432
    move-object v5, v12

    .line 433
    move-object v6, v1

    .line 434
    invoke-direct/range {v2 .. v7}, LCTd;-><init>(LIE6;LP8a;LG8a;LNCc;I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 438
    .line 439
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_4
    new-instance v8, LCTd;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    move-object v2, v8

    .line 447
    move-object v3, v10

    .line 448
    move-object v4, v11

    .line 449
    move-object v5, v12

    .line 450
    move-object v6, v1

    .line 451
    invoke-direct/range {v2 .. v7}, LCTd;-><init>(LIE6;LP8a;LG8a;LNCc;I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 455
    .line 456
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 457
    .line 458
    .line 459
    :goto_0
    return-object v1

    .line 460
    :pswitch_4
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LxKl;

    .line 463
    .line 464
    check-cast v10, LDTm;

    .line 465
    .line 466
    iget-object v2, v10, LDTm;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lngf;

    .line 469
    .line 470
    iget-object v3, v1, LxKl;->e:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v3, :cond_5

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_5
    move-object v4, v3

    .line 476
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, LxKl;->g:LBLl;

    .line 480
    .line 481
    if-eqz v3, :cond_6

    .line 482
    .line 483
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_6
    iget-object v3, v1, LxKl;->a:LqKl;

    .line 489
    .line 490
    if-nez v14, :cond_7

    .line 491
    .line 492
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ldwl;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ldwl;->k(LqKl;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    :cond_7
    new-instance v2, LvLl;

    .line 501
    .line 502
    iget-object v5, v1, LxKl;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v2, v3, v5, v4, v9}, LvLl;-><init>(LqKl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v10, LDTm;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LNAk;

    .line 515
    .line 516
    iget-object v4, v10, LDTm;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LxLl;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, LNAk;->f(LH9k;)LQZf;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v4, v1, LxKl;->f:LILj;

    .line 525
    .line 526
    iget-object v5, v1, LxKl;->c:Lhp4;

    .line 527
    .line 528
    iget v1, v1, LxKl;->d:I

    .line 529
    .line 530
    invoke-static {v2, v3, v1, v4, v5}, LQZf;->r(LQZf;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;ILILj;Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lhak;

    .line 538
    .line 539
    check-cast v10, Ljak;

    .line 540
    .line 541
    check-cast v10, LaH0;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Lhak;->a:Ljj9;

    .line 547
    .line 548
    iget-object v2, v1, Ljj9;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_8

    .line 553
    .line 554
    iget-object v3, v10, LaH0;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lpr7;

    .line 557
    .line 558
    sget-object v4, LFq7;->d:LCq7;

    .line 559
    .line 560
    invoke-static {v3, v4}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, LWPj;

    .line 569
    .line 570
    const/16 v5, 0x16

    .line 571
    .line 572
    invoke-direct {v4, v5, v10, v2}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 576
    .line 577
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 582
    .line 583
    :goto_2
    invoke-virtual {v10, v1, v9}, LaH0;->n(Ljj9;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 588
    .line 589
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_6
    move-object/from16 v2, p1

    .line 594
    .line 595
    check-cast v2, LLak;

    .line 596
    .line 597
    check-cast v10, LA35;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v3, LQbk;

    .line 603
    .line 604
    iget-object v2, v2, LLak;->a:LFk2;

    .line 605
    .line 606
    invoke-direct {v3, v7, v10, v2}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lrti;

    .line 610
    .line 611
    new-instance v5, LQrj;

    .line 612
    .line 613
    invoke-direct {v5}, LQrj;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v6, LToi;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_a

    .line 623
    .line 624
    if-ne v2, v8, :cond_9

    .line 625
    .line 626
    sget-object v2, LUpi;->X1:LUpi;

    .line 627
    .line 628
    :goto_3
    move-object v12, v2

    .line 629
    goto :goto_4

    .line 630
    :cond_9
    new-instance v1, LVDc;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_a
    sget-object v2, LUpi;->W1:LUpi;

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :goto_4
    new-instance v16, LvXf;

    .line 640
    .line 641
    move-object/from16 v15, v16

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    const/16 v46, 0x0

    .line 648
    .line 649
    const-wide/16 v47, 0x0

    .line 650
    .line 651
    const/16 v49, 0x0

    .line 652
    .line 653
    const/16 v50, 0x0

    .line 654
    .line 655
    const/16 v51, 0x0

    .line 656
    .line 657
    const v52, 0x7fffff

    .line 658
    .line 659
    .line 660
    const-wide/16 v17, 0x0

    .line 661
    .line 662
    const-wide/16 v19, 0x0

    .line 663
    .line 664
    const-wide/16 v21, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const-wide/16 v24, 0x0

    .line 669
    .line 670
    const-wide/16 v26, 0x0

    .line 671
    .line 672
    const-wide/16 v28, 0x0

    .line 673
    .line 674
    const-wide/16 v30, 0x0

    .line 675
    .line 676
    const-wide/16 v32, 0x0

    .line 677
    .line 678
    const-wide/16 v34, 0x0

    .line 679
    .line 680
    const-wide/16 v36, 0x0

    .line 681
    .line 682
    const-wide/16 v38, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    const/16 v41, 0x0

    .line 687
    .line 688
    const-wide/16 v42, 0x0

    .line 689
    .line 690
    invoke-direct/range {v16 .. v52}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const/16 v70, 0x0

    .line 694
    .line 695
    const/16 v71, 0x0

    .line 696
    .line 697
    const/16 v72, 0x0

    .line 698
    .line 699
    const/16 v73, 0x0

    .line 700
    .line 701
    const/16 v74, 0x0

    .line 702
    .line 703
    const/16 v75, 0x0

    .line 704
    .line 705
    const/16 v76, 0x0

    .line 706
    .line 707
    const/16 v77, -0xa

    .line 708
    .line 709
    const v78, 0x1fffffff

    .line 710
    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v14, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const-wide/16 v22, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const-wide/16 v31, 0x0

    .line 739
    .line 740
    const/16 v33, 0x0

    .line 741
    .line 742
    const/16 v34, 0x0

    .line 743
    .line 744
    const/16 v35, 0x0

    .line 745
    .line 746
    const/16 v36, 0x0

    .line 747
    .line 748
    const/16 v37, 0x0

    .line 749
    .line 750
    const/16 v38, 0x0

    .line 751
    .line 752
    const/16 v39, 0x0

    .line 753
    .line 754
    const/16 v40, 0x0

    .line 755
    .line 756
    const/16 v41, 0x0

    .line 757
    .line 758
    const/16 v42, 0x0

    .line 759
    .line 760
    const/16 v43, 0x0

    .line 761
    .line 762
    const/16 v44, 0x0

    .line 763
    .line 764
    const/16 v45, 0x0

    .line 765
    .line 766
    const/16 v47, 0x0

    .line 767
    .line 768
    const/16 v48, 0x0

    .line 769
    .line 770
    const/16 v52, 0x0

    .line 771
    .line 772
    const/16 v53, 0x0

    .line 773
    .line 774
    const/16 v54, 0x0

    .line 775
    .line 776
    const/16 v55, 0x0

    .line 777
    .line 778
    const/16 v56, 0x0

    .line 779
    .line 780
    const/16 v57, 0x0

    .line 781
    .line 782
    const/16 v58, 0x0

    .line 783
    .line 784
    const-wide/16 v59, 0x0

    .line 785
    .line 786
    const/16 v61, 0x0

    .line 787
    .line 788
    const/16 v62, 0x0

    .line 789
    .line 790
    const/16 v63, 0x0

    .line 791
    .line 792
    const/16 v64, 0x0

    .line 793
    .line 794
    const/16 v65, 0x0

    .line 795
    .line 796
    const/16 v66, 0x0

    .line 797
    .line 798
    const/16 v67, 0x0

    .line 799
    .line 800
    const/16 v68, 0x0

    .line 801
    .line 802
    const/16 v69, 0x0

    .line 803
    .line 804
    move-object v11, v6

    .line 805
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v4, v5, v6, v1, v3}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v10, LA35;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ly8f;

    .line 814
    .line 815
    invoke-interface {v1, v4}, Ly8f;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_7
    move-object/from16 v2, p1

    .line 822
    .line 823
    check-cast v2, LHak;

    .line 824
    .line 825
    check-cast v10, LfXm;

    .line 826
    .line 827
    new-instance v2, LwVg;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v3, v10, LfXm;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Landroid/content/Context;

    .line 835
    .line 836
    const v4, 0x7f132fbd

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    iget-object v3, v10, LfXm;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Landroid/content/Context;

    .line 846
    .line 847
    const v4, 0x7f132fbe

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v17

    .line 854
    iget-object v3, v10, LfXm;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Landroid/content/Context;

    .line 857
    .line 858
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const v4, 0x7f080b67

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v4, v10, LfXm;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Landroid/content/Context;

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const v5, 0x7f040528

    .line 878
    .line 879
    .line 880
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 885
    .line 886
    .line 887
    new-instance v4, LPbj;

    .line 888
    .line 889
    new-instance v11, LIak;

    .line 890
    .line 891
    invoke-direct {v11, v2, v10, v9}, LIak;-><init>(LwVg;LfXm;I)V

    .line 892
    .line 893
    .line 894
    const/16 v20, 0x34

    .line 895
    .line 896
    move-object v15, v4

    .line 897
    move-object/from16 v18, v3

    .line 898
    .line 899
    move-object/from16 v19, v11

    .line 900
    .line 901
    invoke-direct/range {v15 .. v20}, LPbj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v10, LfXm;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Landroid/content/Context;

    .line 907
    .line 908
    const v11, 0x7f130f32

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v16

    .line 915
    iget-object v3, v10, LfXm;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Landroid/content/Context;

    .line 918
    .line 919
    const v11, 0x7f130f36

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    iget-object v3, v10, LfXm;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const v11, 0x7f080956

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v11, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iget-object v11, v10, LfXm;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v11, Landroid/content/Context;

    .line 944
    .line 945
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-static {v5, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 954
    .line 955
    .line 956
    new-instance v5, LPbj;

    .line 957
    .line 958
    new-instance v11, LIak;

    .line 959
    .line 960
    invoke-direct {v11, v2, v10, v8}, LIak;-><init>(LwVg;LfXm;I)V

    .line 961
    .line 962
    .line 963
    move-object v15, v5

    .line 964
    move-object/from16 v18, v3

    .line 965
    .line 966
    move-object/from16 v19, v11

    .line 967
    .line 968
    invoke-direct/range {v15 .. v20}, LPbj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 969
    .line 970
    .line 971
    new-array v3, v7, [LPbj;

    .line 972
    .line 973
    aput-object v4, v3, v9

    .line 974
    .line 975
    aput-object v5, v3, v8

    .line 976
    .line 977
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    new-instance v3, LAcj;

    .line 982
    .line 983
    iget-object v4, v10, LfXm;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, Landroid/content/Context;

    .line 986
    .line 987
    iget-object v5, v10, LfXm;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LLne;

    .line 990
    .line 991
    iget-object v7, v10, LfXm;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v7, LJUa;

    .line 994
    .line 995
    new-instance v8, Lwcj;

    .line 996
    .line 997
    const v9, 0x7f132334

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    const/4 v13, 0x0

    .line 1005
    const/16 v17, 0x16

    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    move-object v11, v8

    .line 1011
    invoke-direct/range {v11 .. v17}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v9, LQbk;

    .line 1015
    .line 1016
    invoke-direct {v9, v6, v2, v10}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v20, 0x20

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    move-object v13, v3

    .line 1024
    move-object v14, v4

    .line 1025
    move-object v15, v5

    .line 1026
    move-object/from16 v16, v7

    .line 1027
    .line 1028
    move-object/from16 v17, v8

    .line 1029
    .line 1030
    move-object/from16 v18, v9

    .line 1031
    .line 1032
    invoke-direct/range {v13 .. v20}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v3, v10, LfXm;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v2, v10, LfXm;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LLne;

    .line 1040
    .line 1041
    sget-object v4, Lg9;->g:LLme;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3, v4, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_8
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LOR4;

    .line 1052
    .line 1053
    check-cast v10, LLR4;

    .line 1054
    .line 1055
    check-cast v10, Ljj5;

    .line 1056
    .line 1057
    new-instance v2, LNR4;

    .line 1058
    .line 1059
    iget-object v3, v10, Ljj5;->a:LTcj;

    .line 1060
    .line 1061
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iget-object v4, v10, Ljj5;->e:LJug;

    .line 1066
    .line 1067
    iget-object v5, v10, Ljj5;->b:Ldz4;

    .line 1068
    .line 1069
    check-cast v5, LOF5;

    .line 1070
    .line 1071
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v2, v3, v4}, LNR4;-><init>(LLne;LKug;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, LHah;

    .line 1078
    .line 1079
    iget-object v10, v1, LOR4;->d:Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1080
    .line 1081
    iget-object v8, v1, LOR4;->b:Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1082
    .line 1083
    iget-object v9, v1, LOR4;->c:Lcom/snap/safety/customreporting/ReportDelegate;

    .line 1084
    .line 1085
    iget-object v7, v1, LOR4;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    move-object v6, v3

    .line 1089
    invoke-direct/range {v6 .. v11}, LHah;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;Lkotlin/jvm/functions/Function0;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v13, LW6f;->g0:LPw;

    .line 1093
    .line 1094
    sget-object v7, LMR4;->g:LNCc;

    .line 1095
    .line 1096
    sget-object v14, Lgoe;->a:Lgoe;

    .line 1097
    .line 1098
    new-instance v1, LLme;

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v17, 0x0

    .line 1102
    .line 1103
    const/16 v18, 0x30

    .line 1104
    .line 1105
    move-object v12, v1

    .line 1106
    move-object/from16 v16, v7

    .line 1107
    .line 1108
    invoke-direct/range {v12 .. v18}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, LUme;->a()LY3h;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v1, v5}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, LPR4;

    .line 1124
    .line 1125
    check-cast v4, Lkj5;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iput-object v3, v4, Lkj5;->b:LHah;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v14, v4, Lkj5;->b:LHah;

    .line 1136
    .line 1137
    new-instance v3, Ldwl;

    .line 1138
    .line 1139
    iget-object v6, v4, Lkj5;->a:Ljj5;

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    move-object v5, v3

    .line 1143
    move-object v9, v14

    .line 1144
    invoke-direct/range {v5 .. v10}, Ldwl;-><init>(Ljj5;LNCc;LUme;LHah;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, LAb5;

    .line 1148
    .line 1149
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Ljj5;

    .line 1152
    .line 1153
    iget-object v6, v5, Ljj5;->c:LL3e;

    .line 1154
    .line 1155
    check-cast v6, LrF5;

    .line 1156
    .line 1157
    iget-object v10, v6, LrF5;->e:Landroid/content/Context;

    .line 1158
    .line 1159
    iget-object v5, v5, Ljj5;->a:LTcj;

    .line 1160
    .line 1161
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, Ljj5;

    .line 1168
    .line 1169
    iget-object v5, v5, Ljj5;->a:LTcj;

    .line 1170
    .line 1171
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, Ljj5;

    .line 1178
    .line 1179
    iget-object v5, v5, Ljj5;->b:Ldz4;

    .line 1180
    .line 1181
    check-cast v5, LOF5;

    .line 1182
    .line 1183
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    new-instance v15, LaE9;

    .line 1188
    .line 1189
    iget-object v5, v3, Ldwl;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v5, Ljj5;

    .line 1192
    .line 1193
    iget-object v5, v5, Ljj5;->d:LZy4;

    .line 1194
    .line 1195
    invoke-direct {v15, v5}, LaE9;-><init>(LZy4;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v3, Ldwl;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v16, v5

    .line 1201
    .line 1202
    check-cast v16, LNCc;

    .line 1203
    .line 1204
    iget-object v3, v3, Ldwl;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object/from16 v17, v3

    .line 1207
    .line 1208
    check-cast v17, LUme;

    .line 1209
    .line 1210
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1211
    .line 1212
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    move-object v9, v4

    .line 1216
    invoke-direct/range {v9 .. v18}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LC4i;LHah;LaE9;LNCc;LUme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, LHH1;

    .line 1220
    .line 1221
    const/16 v5, 0x1d

    .line 1222
    .line 1223
    invoke-direct {v3, v5, v2, v4, v1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1227
    .line 1228
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v2, LNR4;->b:LqCg;

    .line 1232
    .line 1233
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1238
    .line 1239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v3

    .line 1243
    :pswitch_9
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Lhfe;

    .line 1246
    .line 1247
    check-cast v10, Lbfe;

    .line 1248
    .line 1249
    iget-object v2, v10, Lbfe;->c:LKug;

    .line 1250
    .line 1251
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lx6m;

    .line 1256
    .line 1257
    iget-object v3, v1, Lhfe;->a:LK9f;

    .line 1258
    .line 1259
    iget-object v4, v1, Lhfe;->b:LCme;

    .line 1260
    .line 1261
    iget-object v5, v1, Lhfe;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v1, v1, Lhfe;->d:LAfb;

    .line 1264
    .line 1265
    invoke-virtual {v10, v3, v4, v5, v1}, Lbfe;->a(LK9f;LCme;Ljava/lang/String;LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v3, v2, Lx6m;->c:LqCg;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1276
    .line 1277
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, Lw6m;

    .line 1281
    .line 1282
    invoke-direct {v1, v2, v8}, Lw6m;-><init>(Lx6m;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1286
    .line 1287
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1291
    .line 1292
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_a
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, LJ7a;

    .line 1299
    .line 1300
    check-cast v10, LRn;

    .line 1301
    .line 1302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    new-instance v12, Le8a;

    .line 1306
    .line 1307
    iget-object v2, v1, LJ7a;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v3, v1, LJ7a;->b:LK9f;

    .line 1310
    .line 1311
    iget-object v1, v1, LJ7a;->c:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-direct {v12, v2, v3, v1}, Le8a;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v13, LH7a;

    .line 1317
    .line 1318
    invoke-direct {v13}, LH7a;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v10, LRn;->a:LKug;

    .line 1322
    .line 1323
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lx6m;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, LVUe;

    .line 1333
    .line 1334
    const/4 v15, 0x4

    .line 1335
    move-object v10, v2

    .line 1336
    move-object v11, v1

    .line 1337
    invoke-direct/range {v10 .. v15}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1341
    .line 1342
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v1, Lx6m;->c:LqCg;

    .line 1346
    .line 1347
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1352
    .line 1353
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Lw6m;

    .line 1357
    .line 1358
    invoke-direct {v2, v1, v9}, Lw6m;-><init>(Lx6m;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1362
    .line 1363
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1367
    .line 1368
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :pswitch_b
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, LQb9;

    .line 1375
    .line 1376
    check-cast v10, LfXm;

    .line 1377
    .line 1378
    iget-object v12, v1, LQb9;->a:Ltq9;

    .line 1379
    .line 1380
    iget-object v2, v1, LQb9;->g:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v3, v1, LQb9;->h:LAfb;

    .line 1383
    .line 1384
    iget-object v13, v1, LQb9;->b:LK9f;

    .line 1385
    .line 1386
    iget-object v14, v1, LQb9;->c:LCme;

    .line 1387
    .line 1388
    iget-object v15, v1, LQb9;->d:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v4, v1, LQb9;->e:LrA;

    .line 1391
    .line 1392
    move-object v11, v10

    .line 1393
    move-object/from16 v16, v4

    .line 1394
    .line 1395
    move-object/from16 v17, v2

    .line 1396
    .line 1397
    move-object/from16 v18, v3

    .line 1398
    .line 1399
    invoke-virtual/range {v11 .. v18}, LfXm;->k(Ltq9;LK9f;LCme;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-boolean v1, v1, LQb9;->f:Z

    .line 1404
    .line 1405
    if-eqz v1, :cond_b

    .line 1406
    .line 1407
    iget-object v1, v10, LfXm;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LKug;

    .line 1410
    .line 1411
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lx6m;

    .line 1416
    .line 1417
    iget-object v3, v1, Lx6m;->c:LqCg;

    .line 1418
    .line 1419
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1424
    .line 1425
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, Lw6m;

    .line 1429
    .line 1430
    invoke-direct {v2, v1, v8}, Lw6m;-><init>(Lx6m;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1434
    .line 1435
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1439
    .line 1440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_5

    .line 1444
    :cond_b
    iget-object v1, v10, LfXm;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, LKug;

    .line 1447
    .line 1448
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lx6m;

    .line 1453
    .line 1454
    iget-object v3, v1, Lx6m;->c:LqCg;

    .line 1455
    .line 1456
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1461
    .line 1462
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, Lw6m;

    .line 1466
    .line 1467
    invoke-direct {v2, v1, v9}, Lw6m;-><init>(Lx6m;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1471
    .line 1472
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1476
    .line 1477
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1478
    .line 1479
    .line 1480
    :goto_5
    return-object v2

    .line 1481
    :pswitch_c
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, LVIf;

    .line 1484
    .line 1485
    check-cast v10, LUGf;

    .line 1486
    .line 1487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget v3, v1, LVIf;->k:I

    .line 1499
    .line 1500
    invoke-static {v3}, LAfc;->W(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_d

    .line 1505
    .line 1506
    if-ne v3, v8, :cond_c

    .line 1507
    .line 1508
    invoke-virtual {v10, v1, v2}, LUGf;->b(LVIf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    goto :goto_7

    .line 1513
    :cond_c
    new-instance v1, LVDc;

    .line 1514
    .line 1515
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    throw v1

    .line 1519
    :cond_d
    iget-object v3, v10, LUGf;->c:Lxmm;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    iget-object v4, v1, LVIf;->a:LeHf;

    .line 1525
    .line 1526
    invoke-static {v4}, Lxmm;->c(LeHf;)LAmm;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    if-eqz v4, :cond_e

    .line 1531
    .line 1532
    invoke-virtual {v3, v4}, Lxmm;->b(LAmm;)Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    goto :goto_6

    .line 1537
    :cond_e
    new-instance v3, Lqmm;

    .line 1538
    .line 1539
    invoke-direct {v3, v8}, Lqmm;-><init>(Z)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1543
    .line 1544
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v3, v4

    .line 1548
    :goto_6
    sget-object v4, LTGf;->g:LTGf;

    .line 1549
    .line 1550
    new-instance v7, LMsh;

    .line 1551
    .line 1552
    invoke-direct {v7, v6, v4}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1556
    .line 1557
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v3, LcNh;

    .line 1561
    .line 1562
    invoke-direct {v3, v5, v10, v1, v2}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1566
    .line 1567
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1568
    .line 1569
    .line 1570
    move-object v3, v5

    .line 1571
    :goto_7
    new-instance v4, LEq2;

    .line 1572
    .line 1573
    const/4 v5, 0x7

    .line 1574
    invoke-direct {v4, v5, v10, v1, v2}, LEq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1578
    .line 1579
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_d
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, LOgm;

    .line 1586
    .line 1587
    check-cast v10, LPgm;

    .line 1588
    .line 1589
    check-cast v10, LUgm;

    .line 1590
    .line 1591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1595
    .line 1596
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v10, LUgm;->h:LWck;

    .line 1600
    .line 1601
    invoke-virtual {v2}, LWck;->y()Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    new-instance v11, LSgm;

    .line 1606
    .line 1607
    iget-object v4, v1, LOgm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1608
    .line 1609
    iget-wide v5, v1, LOgm;->b:J

    .line 1610
    .line 1611
    const/4 v8, 0x1

    .line 1612
    move-object v2, v11

    .line 1613
    move-object v3, v10

    .line 1614
    invoke-direct/range {v2 .. v8}, LSgm;-><init>(LUgm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1618
    .line 1619
    invoke-direct {v1, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v10, LUgm;->l:LqCg;

    .line 1623
    .line 1624
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1629
    .line 1630
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v3

    .line 1634
    :pswitch_e
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, LoBb;

    .line 1637
    .line 1638
    check-cast v10, LAaj;

    .line 1639
    .line 1640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v1, LoBb;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v2}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    instance-of v3, v2, LMmm;

    .line 1650
    .line 1651
    if-eqz v3, :cond_22

    .line 1652
    .line 1653
    sget-object v3, Lzaj;->a:[I

    .line 1654
    .line 1655
    iget-object v4, v1, LoBb;->e:LnBb;

    .line 1656
    .line 1657
    iget v5, v4, LnBb;->a:I

    .line 1658
    .line 1659
    invoke-static {v5}, LAfc;->W(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v9

    .line 1663
    aget v3, v3, v9

    .line 1664
    .line 1665
    if-ne v3, v8, :cond_f

    .line 1666
    .line 1667
    sget-object v14, LRPb;->b:LRPb;

    .line 1668
    .line 1669
    :cond_f
    iget-object v3, v1, LoBb;->a:Ljava/lang/String;

    .line 1670
    .line 1671
    if-eqz v14, :cond_10

    .line 1672
    .line 1673
    iget-object v9, v10, LAaj;->b:Lkotlin/jvm/functions/Function1;

    .line 1674
    .line 1675
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    check-cast v9, Lb1c;

    .line 1680
    .line 1681
    if-eqz v9, :cond_10

    .line 1682
    .line 1683
    new-instance v11, LZ0c;

    .line 1684
    .line 1685
    new-instance v12, Ltvb;

    .line 1686
    .line 1687
    new-instance v13, Llua;

    .line 1688
    .line 1689
    invoke-direct {v13, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v12, v13}, Ltvb;-><init>(Llua;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v11, v6, v12}, LZ0c;-><init>(ILUFn;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v9, v11}, Lb1c;->a(LZ0c;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_10
    new-instance v9, Lm9m;

    .line 1702
    .line 1703
    new-instance v15, Lv9m;

    .line 1704
    .line 1705
    new-instance v12, Llua;

    .line 1706
    .line 1707
    invoke-direct {v12, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v1, LoBb;->c:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v3}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    move-object v14, v2

    .line 1717
    check-cast v14, LMmm;

    .line 1718
    .line 1719
    sget-object v2, LmBb;->a:LmBb;

    .line 1720
    .line 1721
    iget-object v1, v1, LoBb;->d:LaGn;

    .line 1722
    .line 1723
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    sget-object v3, Li9m;->a:Li9m;

    .line 1728
    .line 1729
    sget-object v19, Lnua;->b:Lnua;

    .line 1730
    .line 1731
    if-eqz v2, :cond_12

    .line 1732
    .line 1733
    :cond_11
    move-object/from16 v16, v3

    .line 1734
    .line 1735
    goto/16 :goto_f

    .line 1736
    .line 1737
    :cond_12
    instance-of v2, v1, LlBb;

    .line 1738
    .line 1739
    if-eqz v2, :cond_21

    .line 1740
    .line 1741
    check-cast v1, LlBb;

    .line 1742
    .line 1743
    iget-object v2, v1, LlBb;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    if-nez v2, :cond_13

    .line 1746
    .line 1747
    :goto_8
    move-object/from16 v11, v19

    .line 1748
    .line 1749
    goto :goto_9

    .line 1750
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    if-eqz v11, :cond_14

    .line 1759
    .line 1760
    goto :goto_8

    .line 1761
    :cond_14
    new-instance v11, Llua;

    .line 1762
    .line 1763
    invoke-direct {v11, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_9
    iget-object v2, v1, LlBb;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    if-nez v2, :cond_15

    .line 1769
    .line 1770
    :goto_a
    move-object/from16 v6, v19

    .line 1771
    .line 1772
    goto :goto_b

    .line 1773
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v16

    .line 1781
    if-eqz v16, :cond_16

    .line 1782
    .line 1783
    goto :goto_a

    .line 1784
    :cond_16
    new-instance v6, Llua;

    .line 1785
    .line 1786
    invoke-direct {v6, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :goto_b
    iget-object v2, v1, LlBb;->c:Ljava/lang/String;

    .line 1790
    .line 1791
    if-nez v2, :cond_17

    .line 1792
    .line 1793
    :goto_c
    move-object/from16 v7, v19

    .line 1794
    .line 1795
    goto :goto_d

    .line 1796
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v16

    .line 1804
    if-eqz v16, :cond_18

    .line 1805
    .line 1806
    goto :goto_c

    .line 1807
    :cond_18
    new-instance v7, Llua;

    .line 1808
    .line 1809
    invoke-direct {v7, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_d
    instance-of v2, v11, Llua;

    .line 1813
    .line 1814
    if-eqz v2, :cond_11

    .line 1815
    .line 1816
    instance-of v2, v6, Llua;

    .line 1817
    .line 1818
    if-eqz v2, :cond_11

    .line 1819
    .line 1820
    instance-of v2, v7, Llua;

    .line 1821
    .line 1822
    if-eqz v2, :cond_11

    .line 1823
    .line 1824
    new-instance v2, Lj9m;

    .line 1825
    .line 1826
    check-cast v11, Llua;

    .line 1827
    .line 1828
    check-cast v6, Llua;

    .line 1829
    .line 1830
    check-cast v7, Llua;

    .line 1831
    .line 1832
    iget v1, v1, LlBb;->d:I

    .line 1833
    .line 1834
    invoke-static {v1}, LAfc;->W(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_1a

    .line 1839
    .line 1840
    if-ne v1, v8, :cond_19

    .line 1841
    .line 1842
    const/4 v1, 0x2

    .line 1843
    goto :goto_e

    .line 1844
    :cond_19
    new-instance v1, LVDc;

    .line 1845
    .line 1846
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    throw v1

    .line 1850
    :cond_1a
    const/4 v1, 0x1

    .line 1851
    :goto_e
    invoke-direct {v2, v11, v6, v7, v1}, Lj9m;-><init>(Llua;Llua;Llua;I)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v16, v2

    .line 1855
    .line 1856
    :goto_f
    const/16 v18, 0x28

    .line 1857
    .line 1858
    const/4 v1, 0x0

    .line 1859
    const/16 v17, 0x0

    .line 1860
    .line 1861
    move-object v11, v15

    .line 1862
    move-object v2, v15

    .line 1863
    move v15, v1

    .line 1864
    invoke-direct/range {v11 .. v18}, Lv9m;-><init>(Llua;LQmm;LMmm;ILpGn;Ll9m;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v1, Lu9m;

    .line 1868
    .line 1869
    invoke-static {v5}, LAfc;->W(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_1e

    .line 1874
    .line 1875
    if-eq v3, v8, :cond_1d

    .line 1876
    .line 1877
    const/4 v5, 0x2

    .line 1878
    if-eq v3, v5, :cond_1c

    .line 1879
    .line 1880
    const/4 v5, 0x3

    .line 1881
    if-ne v3, v5, :cond_1b

    .line 1882
    .line 1883
    sget-object v3, Lr9m;->a:Lr9m;

    .line 1884
    .line 1885
    goto :goto_10

    .line 1886
    :cond_1b
    new-instance v1, LVDc;

    .line 1887
    .line 1888
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    throw v1

    .line 1892
    :cond_1c
    sget-object v3, Ls9m;->a:Ls9m;

    .line 1893
    .line 1894
    goto :goto_10

    .line 1895
    :cond_1d
    sget-object v3, Lo9m;->a:Lo9m;

    .line 1896
    .line 1897
    goto :goto_10

    .line 1898
    :cond_1e
    sget-object v3, Lt9m;->a:Lt9m;

    .line 1899
    .line 1900
    :goto_10
    iget-object v4, v4, LnBb;->b:Ljava/lang/String;

    .line 1901
    .line 1902
    if-nez v4, :cond_1f

    .line 1903
    .line 1904
    :goto_11
    move-object/from16 v4, v19

    .line 1905
    .line 1906
    goto :goto_12

    .line 1907
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-eqz v5, :cond_20

    .line 1916
    .line 1917
    goto :goto_11

    .line 1918
    :cond_20
    new-instance v5, Llua;

    .line 1919
    .line 1920
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v19, v5

    .line 1924
    .line 1925
    goto :goto_11

    .line 1926
    :goto_12
    invoke-direct {v1, v3, v4}, Lu9m;-><init>(LsGn;Loua;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v9, v2, v1}, Lm9m;-><init>(Lv9m;Lu9m;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v10, LAaj;->a:Lx9m;

    .line 1933
    .line 1934
    invoke-interface {v1, v9}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    goto :goto_13

    .line 1939
    :cond_21
    new-instance v1, LVDc;

    .line 1940
    .line 1941
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    throw v1

    .line 1945
    :cond_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1946
    .line 1947
    :goto_13
    return-object v1

    .line 1948
    :pswitch_f
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    check-cast v1, Lvyk;

    .line 1951
    .line 1952
    check-cast v10, LRt7;

    .line 1953
    .line 1954
    iget-object v2, v10, LRt7;->a:LKug;

    .line 1955
    .line 1956
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, LaWe;

    .line 1961
    .line 1962
    iget-object v1, v1, Lvyk;->a:Lsu7;

    .line 1963
    .line 1964
    iget-object v1, v1, Lsu7;->b:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v2, v1}, LaWe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    return-object v1

    .line 1971
    :pswitch_10
    move-object/from16 v1, p1

    .line 1972
    .line 1973
    check-cast v1, Lt8f;

    .line 1974
    .line 1975
    check-cast v10, LHN4;

    .line 1976
    .line 1977
    invoke-interface {v10}, LHN4;->L1()Ljava/util/Map;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    iget v3, v1, Lt8f;->a:I

    .line 1982
    .line 1983
    const/4 v4, 0x5

    .line 1984
    if-eq v3, v4, :cond_25

    .line 1985
    .line 1986
    const/16 v4, 0xa

    .line 1987
    .line 1988
    if-eq v3, v4, :cond_24

    .line 1989
    .line 1990
    const/16 v4, 0x1b

    .line 1991
    .line 1992
    if-eq v3, v4, :cond_23

    .line 1993
    .line 1994
    sget-object v3, Lz8f;->a:Lz8f;

    .line 1995
    .line 1996
    goto :goto_14

    .line 1997
    :cond_23
    sget-object v3, Lz8f;->b:Lz8f;

    .line 1998
    .line 1999
    goto :goto_14

    .line 2000
    :cond_24
    sget-object v3, Lz8f;->c:Lz8f;

    .line 2001
    .line 2002
    goto :goto_14

    .line 2003
    :cond_25
    sget-object v3, Lz8f;->d:Lz8f;

    .line 2004
    .line 2005
    :goto_14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, LKug;

    .line 2010
    .line 2011
    if-eqz v2, :cond_26

    .line 2012
    .line 2013
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, LGN4;

    .line 2018
    .line 2019
    if-eqz v2, :cond_26

    .line 2020
    .line 2021
    invoke-interface {v2, v1}, LGN4;->a(Lt8f;)Lio/reactivex/rxjava3/core/Completable;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    if-nez v1, :cond_27

    .line 2026
    .line 2027
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2028
    .line 2029
    :cond_27
    return-object v1

    .line 2030
    :pswitch_11
    move-object/from16 v1, p1

    .line 2031
    .line 2032
    check-cast v1, LxI4;

    .line 2033
    .line 2034
    new-instance v2, LMf7;

    .line 2035
    .line 2036
    invoke-direct {v2, v3, v0, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2040
    .line 2041
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v1

    .line 2045
    :pswitch_12
    move-object/from16 v1, p1

    .line 2046
    .line 2047
    check-cast v1, LjRe;

    .line 2048
    .line 2049
    check-cast v10, LIE6;

    .line 2050
    .line 2051
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    iget-object v2, v1, LjRe;->e:LK5a;

    .line 2055
    .line 2056
    instance-of v4, v2, LD8m;

    .line 2057
    .line 2058
    if-eqz v4, :cond_28

    .line 2059
    .line 2060
    iget-object v4, v10, LIE6;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v4, LKug;

    .line 2063
    .line 2064
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, LLR3;

    .line 2069
    .line 2070
    check-cast v2, LD8m;

    .line 2071
    .line 2072
    iget-object v5, v4, LLR3;->a:LKug;

    .line 2073
    .line 2074
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    check-cast v5, Liyk;

    .line 2079
    .line 2080
    iget-object v6, v2, LK5a;->a:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-interface {v5, v6}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    new-instance v6, LHR3;

    .line 2087
    .line 2088
    invoke-direct {v6, v2, v4}, LHR3;-><init>(LD8m;LLR3;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2092
    .line 2093
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2097
    .line 2098
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, LbQ3;

    .line 2102
    .line 2103
    invoke-direct {v2, v1, v9}, LbQ3;-><init>(LjRe;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2107
    .line 2108
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_15

    .line 2112
    :cond_28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2113
    .line 2114
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    :goto_15
    new-instance v2, LAci;

    .line 2118
    .line 2119
    const/16 v5, 0x1c

    .line 2120
    .line 2121
    invoke-direct {v2, v5, v10, v1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2125
    .line 2126
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v2, LmK3;

    .line 2130
    .line 2131
    invoke-direct {v2, v3, v10}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2135
    .line 2136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v3

    .line 2140
    :pswitch_13
    move-object/from16 v1, p1

    .line 2141
    .line 2142
    check-cast v1, LzO3;

    .line 2143
    .line 2144
    instance-of v2, v1, LvO3;

    .line 2145
    .line 2146
    if-eqz v2, :cond_29

    .line 2147
    .line 2148
    check-cast v10, LBO3;

    .line 2149
    .line 2150
    check-cast v1, LvO3;

    .line 2151
    .line 2152
    move-object v11, v10

    .line 2153
    check-cast v11, LAO3;

    .line 2154
    .line 2155
    iget-object v12, v1, LvO3;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    iget-object v2, v1, LvO3;->g:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v3, v1, LvO3;->h:[B

    .line 2160
    .line 2161
    iget-object v13, v1, LvO3;->b:Ljava/lang/String;

    .line 2162
    .line 2163
    iget-object v14, v1, LvO3;->c:Ljava/lang/String;

    .line 2164
    .line 2165
    iget-object v15, v1, LvO3;->d:Ljava/lang/String;

    .line 2166
    .line 2167
    iget-object v4, v1, LvO3;->e:Ljava/lang/String;

    .line 2168
    .line 2169
    iget-object v1, v1, LvO3;->f:LrM3;

    .line 2170
    .line 2171
    move-object/from16 v16, v4

    .line 2172
    .line 2173
    move-object/from16 v17, v1

    .line 2174
    .line 2175
    move-object/from16 v18, v2

    .line 2176
    .line 2177
    move-object/from16 v19, v3

    .line 2178
    .line 2179
    invoke-virtual/range {v11 .. v19}, LAO3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrM3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    goto :goto_16

    .line 2184
    :cond_29
    instance-of v2, v1, LwO3;

    .line 2185
    .line 2186
    if-eqz v2, :cond_2a

    .line 2187
    .line 2188
    check-cast v10, LBO3;

    .line 2189
    .line 2190
    check-cast v1, LwO3;

    .line 2191
    .line 2192
    sget-object v6, LXN3;->g:LXN3;

    .line 2193
    .line 2194
    move-object v2, v10

    .line 2195
    check-cast v2, LAO3;

    .line 2196
    .line 2197
    iget-object v3, v1, LwO3;->a:Ljava/lang/String;

    .line 2198
    .line 2199
    const/4 v7, 0x0

    .line 2200
    const-string v4, ""

    .line 2201
    .line 2202
    const/4 v5, 0x0

    .line 2203
    invoke-virtual/range {v2 .. v7}, LAO3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;LzN3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    goto :goto_16

    .line 2208
    :cond_2a
    instance-of v2, v1, LxO3;

    .line 2209
    .line 2210
    if-eqz v2, :cond_2b

    .line 2211
    .line 2212
    check-cast v10, LBO3;

    .line 2213
    .line 2214
    check-cast v1, LxO3;

    .line 2215
    .line 2216
    check-cast v10, LAO3;

    .line 2217
    .line 2218
    new-instance v2, LZL2;

    .line 2219
    .line 2220
    new-instance v3, LzL2;

    .line 2221
    .line 2222
    iget-object v5, v10, LAO3;->a:Landroid/content/Context;

    .line 2223
    .line 2224
    const v6, 0x7f130739

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v13

    .line 2231
    sget-object v15, LXN3;->d:LXN3;

    .line 2232
    .line 2233
    iget-object v14, v1, LxO3;->a:[B

    .line 2234
    .line 2235
    const/16 v20, 0x0

    .line 2236
    .line 2237
    const/16 v22, 0x7fcd

    .line 2238
    .line 2239
    const/4 v12, 0x0

    .line 2240
    const/16 v16, 0x0

    .line 2241
    .line 2242
    const/16 v17, 0x0

    .line 2243
    .line 2244
    const/16 v18, 0x0

    .line 2245
    .line 2246
    const/16 v19, 0x0

    .line 2247
    .line 2248
    const/16 v21, 0x0

    .line 2249
    .line 2250
    move-object v11, v3

    .line 2251
    invoke-direct/range {v11 .. v22}, LzL2;-><init>(Ljava/lang/String;Ljava/lang/String;[BLXN3;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v1, LxO3;->b:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-direct {v2, v3, v1}, LZL2;-><init>(LzL2;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v10, v5, v4, v2}, LAO3;->a(Landroid/content/Context;Ljava/lang/String;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    goto :goto_16

    .line 2264
    :cond_2b
    instance-of v2, v1, LyO3;

    .line 2265
    .line 2266
    if-eqz v2, :cond_2c

    .line 2267
    .line 2268
    check-cast v10, LBO3;

    .line 2269
    .line 2270
    check-cast v1, LyO3;

    .line 2271
    .line 2272
    check-cast v10, LAO3;

    .line 2273
    .line 2274
    iget-object v2, v1, LyO3;->a:Landroid/content/Context;

    .line 2275
    .line 2276
    iget-object v3, v1, LyO3;->b:Ljava/lang/String;

    .line 2277
    .line 2278
    iget-object v1, v1, LyO3;->c:LbM3;

    .line 2279
    .line 2280
    invoke-virtual {v10, v2, v3, v1}, LAO3;->a(Landroid/content/Context;Ljava/lang/String;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    :goto_16
    return-object v1

    .line 2285
    :cond_2c
    new-instance v1, LVDc;

    .line 2286
    .line 2287
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    throw v1

    .line 2291
    :pswitch_14
    move-object/from16 v1, p1

    .line 2292
    .line 2293
    check-cast v1, LHJ3;

    .line 2294
    .line 2295
    check-cast v10, LOl2;

    .line 2296
    .line 2297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, LFJ3;

    .line 2301
    .line 2302
    invoke-direct {v2}, LFJ3;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, v1, LHJ3;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2306
    .line 2307
    iput-object v1, v2, LFJ3;->N0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2308
    .line 2309
    new-instance v1, LW09;

    .line 2310
    .line 2311
    sget-object v3, Lsgf;->D0:LNCc;

    .line 2312
    .line 2313
    invoke-direct {v1, v3, v2, v14}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v2, v10, LOl2;->a:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, LLne;

    .line 2319
    .line 2320
    sget-object v3, Lsgf;->S0:LLme;

    .line 2321
    .line 2322
    invoke-virtual {v2, v1, v3, v14}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 2323
    .line 2324
    .line 2325
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2326
    .line 2327
    return-object v1

    .line 2328
    :pswitch_15
    move-object/from16 v2, p1

    .line 2329
    .line 2330
    check-cast v2, LuWi;

    .line 2331
    .line 2332
    iget-object v3, v2, LuWi;->a:Lwyn;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Lwyn;->b()Ljava/util/List;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    if-eqz v3, :cond_2d

    .line 2343
    .line 2344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2345
    .line 2346
    const-string v2, "At least one lensId is required to launch ArShopping module"

    .line 2347
    .line 2348
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2352
    .line 2353
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_17

    .line 2357
    .line 2358
    :cond_2d
    new-instance v3, Lrti;

    .line 2359
    .line 2360
    new-instance v4, LQrj;

    .line 2361
    .line 2362
    invoke-direct {v4}, LQrj;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    new-instance v5, LToi;

    .line 2366
    .line 2367
    move-object v11, v5

    .line 2368
    sget-object v12, LUpi;->N1:LUpi;

    .line 2369
    .line 2370
    const/16 v72, 0x0

    .line 2371
    .line 2372
    const/16 v73, 0x0

    .line 2373
    .line 2374
    const/16 v74, 0x0

    .line 2375
    .line 2376
    const/16 v75, 0x0

    .line 2377
    .line 2378
    const/16 v76, 0x0

    .line 2379
    .line 2380
    const/16 v77, -0x2

    .line 2381
    .line 2382
    const v78, 0x1fffffff

    .line 2383
    .line 2384
    .line 2385
    const/4 v13, 0x0

    .line 2386
    const/4 v14, 0x0

    .line 2387
    const/4 v15, 0x0

    .line 2388
    const/16 v16, 0x0

    .line 2389
    .line 2390
    const/16 v17, 0x0

    .line 2391
    .line 2392
    const/16 v18, 0x0

    .line 2393
    .line 2394
    const/16 v19, 0x0

    .line 2395
    .line 2396
    const/16 v20, 0x0

    .line 2397
    .line 2398
    const/16 v21, 0x0

    .line 2399
    .line 2400
    const-wide/16 v22, 0x0

    .line 2401
    .line 2402
    const-wide/16 v24, 0x0

    .line 2403
    .line 2404
    const/16 v26, 0x0

    .line 2405
    .line 2406
    const/16 v27, 0x0

    .line 2407
    .line 2408
    const/16 v28, 0x0

    .line 2409
    .line 2410
    const/16 v29, 0x0

    .line 2411
    .line 2412
    const/16 v30, 0x0

    .line 2413
    .line 2414
    const-wide/16 v31, 0x0

    .line 2415
    .line 2416
    const/16 v33, 0x0

    .line 2417
    .line 2418
    const/16 v34, 0x0

    .line 2419
    .line 2420
    const/16 v35, 0x0

    .line 2421
    .line 2422
    const/16 v36, 0x0

    .line 2423
    .line 2424
    const/16 v37, 0x0

    .line 2425
    .line 2426
    const/16 v38, 0x0

    .line 2427
    .line 2428
    const/16 v39, 0x0

    .line 2429
    .line 2430
    const/16 v40, 0x0

    .line 2431
    .line 2432
    const/16 v41, 0x0

    .line 2433
    .line 2434
    const/16 v42, 0x0

    .line 2435
    .line 2436
    const/16 v43, 0x0

    .line 2437
    .line 2438
    const/16 v44, 0x0

    .line 2439
    .line 2440
    const/16 v45, 0x0

    .line 2441
    .line 2442
    const/16 v46, 0x0

    .line 2443
    .line 2444
    const/16 v47, 0x0

    .line 2445
    .line 2446
    const/16 v48, 0x0

    .line 2447
    .line 2448
    const/16 v49, 0x0

    .line 2449
    .line 2450
    const/16 v50, 0x0

    .line 2451
    .line 2452
    const/16 v51, 0x0

    .line 2453
    .line 2454
    const/16 v52, 0x0

    .line 2455
    .line 2456
    const/16 v53, 0x0

    .line 2457
    .line 2458
    const/16 v54, 0x0

    .line 2459
    .line 2460
    const/16 v55, 0x0

    .line 2461
    .line 2462
    const/16 v56, 0x0

    .line 2463
    .line 2464
    const/16 v57, 0x0

    .line 2465
    .line 2466
    const/16 v58, 0x0

    .line 2467
    .line 2468
    const-wide/16 v59, 0x0

    .line 2469
    .line 2470
    const/16 v61, 0x0

    .line 2471
    .line 2472
    const/16 v62, 0x0

    .line 2473
    .line 2474
    const/16 v63, 0x0

    .line 2475
    .line 2476
    const/16 v64, 0x0

    .line 2477
    .line 2478
    const/16 v65, 0x0

    .line 2479
    .line 2480
    const/16 v66, 0x0

    .line 2481
    .line 2482
    const/16 v67, 0x0

    .line 2483
    .line 2484
    const/16 v68, 0x0

    .line 2485
    .line 2486
    const/16 v69, 0x0

    .line 2487
    .line 2488
    const/16 v70, 0x0

    .line 2489
    .line 2490
    const/16 v71, 0x0

    .line 2491
    .line 2492
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v6, Lq4l;

    .line 2496
    .line 2497
    invoke-direct {v6, v8, v2, v0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-direct {v3, v4, v5, v1, v6}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2501
    .line 2502
    .line 2503
    check-cast v10, Ly8f;

    .line 2504
    .line 2505
    invoke-interface {v10, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    :goto_17
    return-object v2

    .line 2510
    nop

    .line 2511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
