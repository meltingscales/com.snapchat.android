.class public final Lrs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lts6;

.field public final synthetic c:LHBn;

.field public final synthetic d:LDN4;


# direct methods
.method public constructor <init>(LHBn;Lts6;LDN4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrs6;->a:I

    .line 6
    iput-object p1, p0, Lrs6;->c:LHBn;

    iput-object p2, p0, Lrs6;->b:Lts6;

    iput-object p3, p0, Lrs6;->d:LDN4;

    return-void
.end method

.method public constructor <init>(Lts6;LHBn;LDN4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrs6;->a:I

    .line 3
    iput-object p1, p0, Lrs6;->b:Lts6;

    iput-object p2, p0, Lrs6;->c:LHBn;

    iput-object p3, p0, Lrs6;->d:LDN4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, v0, Lrs6;->b:Lts6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LSaf;

    .line 15
    .line 16
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [B

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, LReh;

    .line 24
    .line 25
    iget-object v1, v5, Lts6;->f:LFs0;

    .line 26
    .line 27
    iget-object v1, v5, Lts6;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQOd;

    .line 34
    .line 35
    iget-object v7, v0, Lrs6;->c:LHBn;

    .line 36
    .line 37
    instance-of v6, v7, LUz9;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    check-cast v9, LUz9;

    .line 43
    .line 44
    iget-boolean v9, v9, LUz9;->b:Z

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    new-instance v6, LGOd;

    .line 49
    .line 50
    invoke-direct {v6}, LGOd;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, LEOd;

    .line 57
    .line 58
    invoke-direct {v6}, LEOd;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v6, v7, LVz9;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    check-cast v6, LVz9;

    .line 68
    .line 69
    iget-boolean v6, v6, LVz9;->b:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    new-instance v6, Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v8}, LReh;->f()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v8}, LReh;->c()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-direct {v6, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_0
    new-instance v9, LFOd;

    .line 89
    .line 90
    invoke-direct {v9, v6}, LFOd;-><init>(Landroid/util/Size;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v9

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of v9, v6, LGOd;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    sget-object v9, LHOd;->b:LHOd;

    .line 102
    .line 103
    :goto_2
    move-object v15, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v6, LEOd;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    sget-object v9, LHOd;->c:LHOd;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v9, v6, LFOd;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    sget-object v9, LHOd;->d:LHOd;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-virtual {v1}, LQOd;->b()LLr3;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LHKg;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-object v9, v1, LQOd;->a:LKug;

    .line 133
    .line 134
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LrOd;

    .line 139
    .line 140
    invoke-virtual {v9, v4}, LrOd;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v9, LOOd;

    .line 145
    .line 146
    invoke-direct {v9, v1, v12, v13, v3}, LOOd;-><init>(LQOd;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ld51;

    .line 154
    .line 155
    const/16 v9, 0x16

    .line 156
    .line 157
    invoke-direct {v4, v9, v1, v15, v6}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LOOd;

    .line 166
    .line 167
    invoke-direct {v3, v1, v12, v13, v2}, LOOd;-><init>(LQOd;JI)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LPOd;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v9, v3

    .line 179
    move-object v10, v1

    .line 180
    move-object v11, v15

    .line 181
    move-wide/from16 v16, v12

    .line 182
    .line 183
    invoke-direct/range {v9 .. v14}, LPOd;-><init>(LQOd;LHOd;JI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LNh;

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    move-object v9, v3

    .line 194
    invoke-direct/range {v9 .. v14}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LS21;

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, LS21;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 210
    .line 211
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LSF6;

    .line 215
    .line 216
    const/16 v9, 0xe

    .line 217
    .line 218
    iget-object v6, v0, Lrs6;->d:LDN4;

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    invoke-direct/range {v4 .. v9}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LHF0;->H0:LHF0;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_5
    new-instance v1, LVDc;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_0
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LIbd;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget-object v4, v0, Lrs6;->c:LHBn;

    .line 256
    .line 257
    instance-of v6, v4, LVz9;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    move-object v6, v4

    .line 263
    check-cast v6, LVz9;

    .line 264
    .line 265
    iget-boolean v6, v6, LVz9;->b:Z

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lkcd;->j(LTD2;)LReh;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, LReh;->d()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/16 v8, 0x300

    .line 282
    .line 283
    if-gt v6, v8, :cond_6

    .line 284
    .line 285
    new-instance v4, LVz9;

    .line 286
    .line 287
    invoke-direct {v4, v7}, LVz9;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, Lrs6;->d:LDN4;

    .line 294
    .line 295
    invoke-virtual {v6}, LDN4;->c()LRkd;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    instance-of v9, v4, LVz9;

    .line 300
    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    new-instance v8, LsRe;

    .line 304
    .line 305
    invoke-direct {v8}, LsRe;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    new-instance v9, LsRe;

    .line 310
    .line 311
    iget v10, v8, LRkd;->b:F

    .line 312
    .line 313
    iget v11, v8, LRkd;->c:F

    .line 314
    .line 315
    iget v12, v8, LRkd;->d:F

    .line 316
    .line 317
    iget v8, v8, LRkd;->e:F

    .line 318
    .line 319
    invoke-direct {v9, v10, v11, v12, v8}, LsRe;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    move-object v8, v9

    .line 323
    :goto_4
    new-instance v9, LkW7;

    .line 324
    .line 325
    invoke-direct {v9}, LkW7;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v8, v9, LkW7;->s:LsRe;

    .line 329
    .line 330
    iget v8, v6, LDN4;->a:I

    .line 331
    .line 332
    iput v8, v9, LkW7;->C:I

    .line 333
    .line 334
    iget v8, v6, LDN4;->b:I

    .line 335
    .line 336
    iput v8, v9, LkW7;->D:I

    .line 337
    .line 338
    invoke-virtual {v9}, LkW7;->e()LlW7;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v5, Lts6;->b:LKug;

    .line 343
    .line 344
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lzcd;

    .line 349
    .line 350
    iget-object v10, v5, Lts6;->e:Lns0;

    .line 351
    .line 352
    check-cast v9, LUcd;

    .line 353
    .line 354
    invoke-virtual {v9, v10, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v10, Lgb6;

    .line 359
    .line 360
    invoke-direct {v10, v2, v4, v1, v8}, Lgb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lps6;

    .line 369
    .line 370
    invoke-direct {v2, v5, v7}, Lps6;-><init>(Lts6;I)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 374
    .line 375
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LHF0;->D0:LHF0;

    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lps6;

    .line 386
    .line 387
    invoke-direct {v1, v5, v3}, Lps6;-><init>(Lts6;I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LHF0;->E0:LHF0;

    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, Lts6;->g:LqCg;

    .line 403
    .line 404
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 409
    .line 410
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lrs6;

    .line 414
    .line 415
    invoke-direct {v1, v5, v4, v6}, Lrs6;-><init>(Lts6;LHBn;LDN4;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 419
    .line 420
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LHF0;->G0:LHF0;

    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    new-instance v1, LXz9;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 436
    .line 437
    .line 438
    const-wide/16 v3, 0x3e8

    .line 439
    .line 440
    invoke-direct {v1, v3, v4, v2}, LXz9;-><init>(JLjava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 444
    .line 445
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v3

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
