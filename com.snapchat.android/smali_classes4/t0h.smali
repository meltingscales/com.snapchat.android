.class public final Lt0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lwhb;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;Lwhb;Lwhb;LKug;LKug;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lt0h;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lt0h;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Lt0h;->d:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Lt0h;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lt0h;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lt0h;->g:Lwhb;

    .line 17
    .line 18
    sget-object p1, Lrq4;->f:Lrq4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "RemixComputations"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p4, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p4, p0, Lt0h;->h:LFs0;

    .line 31
    .line 32
    check-cast p2, LgT6;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt0h;->i:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lwp4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LK0h;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v3, Lwp4;->i:LRu4;

    .line 8
    .line 9
    iget-object v1, v0, LRu4;->t:Lr4f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LaFc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LaFc;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LRu4;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v10, LB0;->a:LB0;

    .line 27
    .line 28
    iget-object v4, v9, Lt0h;->f:LKug;

    .line 29
    .line 30
    iget-object v5, v9, Lt0h;->h:LFs0;

    .line 31
    .line 32
    iget-object v6, v9, Lt0h;->d:Lwhb;

    .line 33
    .line 34
    iget-object v7, v9, Lt0h;->i:LqCg;

    .line 35
    .line 36
    iget-object v12, v3, Lwp4;->q:Lbv4;

    .line 37
    .line 38
    iget-object v15, v3, Lwp4;->p:LYt4;

    .line 39
    .line 40
    iget-object v14, v3, Lwp4;->f:LZu4;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    sget-object v13, LhLi;->b:LhLi;

    .line 45
    .line 46
    const-string v1, "RemixComputations"

    .line 47
    .line 48
    iget-object v2, v9, Lt0h;->c:Lwhb;

    .line 49
    .line 50
    if-eqz v14, :cond_7

    .line 51
    .line 52
    iget-object v11, v14, LZu4;->K:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v11, :cond_7

    .line 55
    .line 56
    iget-object v9, v14, LZu4;->L:LRAj;

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    if-eqz v15, :cond_5

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v3, Lwp4;->o:LPu4;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, v1, LPu4;->b:Z

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v2, v3, Lwp4;->d:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LRu4;->v:Lr4f;

    .line 86
    .line 87
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LaFc;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, LaFc;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v18, v2

    .line 100
    .line 101
    :cond_2
    :goto_0
    if-eqz v12, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LFs4;

    .line 108
    .line 109
    invoke-interface {v0, v12}, LFs4;->a(Lbv4;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v14, LZu4;->b:Ljs4;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Ljs4;->Z:LLr4;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-static {v5, v2, v8, v4}, LoHn;->r(LFs0;LLr4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, LN0h;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, LN0h;-><init>(LNt4;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_2
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lr0h;

    .line 159
    .line 160
    move-object v0, v14

    .line 161
    move-object/from16 v7, v17

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object/from16 v16, v18

    .line 166
    .line 167
    move-object v2, v11

    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    move-object v4, v9

    .line 171
    move-object v5, v15

    .line 172
    move/from16 v6, p4

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    move-object/from16 v7, p3

    .line 176
    .line 177
    move-object/from16 v8, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v8}, Lr0h;-><init>(Lt0h;Landroid/net/Uri;Lwp4;LRAj;LYt4;ZLK0h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v0, v12, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v9, v1

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Lwhb;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LW88;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v2, "Open source not set for Remix"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lrq4;->f:Lrq4;

    .line 205
    .line 206
    invoke-static {v2, v2, v9}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v13, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v2, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object v9, v1

    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Lwhb;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LW88;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    const-string v2, "Snap type not set for Remix"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lrq4;->f:Lrq4;

    .line 237
    .line 238
    invoke-static {v2, v2, v9}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v13, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object v9, v1

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_4
    if-nez v2, :cond_11

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Lwhb;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LW88;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    const-string v2, "No download uri set for Remix"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lrq4;->f:Lrq4;

    .line 271
    .line 272
    invoke-static {v2, v2, v9}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v13, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_8
    const/4 v2, 0x1

    .line 287
    if-eqz v14, :cond_10

    .line 288
    .line 289
    iget-object v0, v14, LZu4;->K:Landroid/net/Uri;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v1, v14, LZu4;->L:LRAj;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    if-eqz v15, :cond_e

    .line 298
    .line 299
    move-object/from16 v9, p0

    .line 300
    .line 301
    iget-object v11, v9, Lt0h;->e:LKug;

    .line 302
    .line 303
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ly0h;

    .line 308
    .line 309
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v2, v14, LZu4;->Q:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v2, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    sget-object v2, LYt4;->i:LYt4;

    .line 320
    .line 321
    if-eq v15, v2, :cond_9

    .line 322
    .line 323
    sget-object v2, LYt4;->Y:LYt4;

    .line 324
    .line 325
    if-eq v15, v2, :cond_9

    .line 326
    .line 327
    sget-object v2, LYt4;->Z:LYt4;

    .line 328
    .line 329
    if-ne v15, v2, :cond_a

    .line 330
    .line 331
    :cond_9
    const/16 v17, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const/4 v2, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_5
    iget-object v2, v14, LZu4;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    const-string v2, ""

    .line 342
    .line 343
    :cond_b
    move-object/from16 v23, v2

    .line 344
    .line 345
    iget-object v2, v11, Ly0h;->c:LBs4;

    .line 346
    .line 347
    iget-object v2, v2, LBs4;->k:LCbl;

    .line 348
    .line 349
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    new-instance v13, Lx0h;

    .line 356
    .line 357
    iget-object v9, v3, Lwp4;->j:Ldv4;

    .line 358
    .line 359
    move-object/from16 v16, v15

    .line 360
    .line 361
    iget-boolean v15, v14, LZu4;->D:Z

    .line 362
    .line 363
    move-object/from16 v24, v10

    .line 364
    .line 365
    iget-boolean v10, v14, LZu4;->E:Z

    .line 366
    .line 367
    move-object/from16 v25, v13

    .line 368
    .line 369
    move-object v3, v14

    .line 370
    move-object v14, v9

    .line 371
    move-object/from16 v9, v16

    .line 372
    .line 373
    move/from16 v16, v10

    .line 374
    .line 375
    move-object/from16 v18, v9

    .line 376
    .line 377
    move-object/from16 v19, v11

    .line 378
    .line 379
    move-object/from16 v20, v1

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    move/from16 v22, p4

    .line 384
    .line 385
    invoke-direct/range {v13 .. v23}, Lx0h;-><init>(Ldv4;ZZZLYt4;Ly0h;LRAj;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 392
    .line 393
    move-object/from16 v1, v25

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    if-eqz v12, :cond_d

    .line 399
    .line 400
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LFs4;

    .line 405
    .line 406
    invoke-interface {v1, v12}, LFs4;->a(Lbv4;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    iget-object v1, v3, LZu4;->b:Ljs4;

    .line 413
    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    iget-object v2, v1, Ljs4;->Z:LLr4;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    const/4 v2, 0x0

    .line 420
    :goto_6
    invoke-static {v5, v2, v8, v4}, LoHn;->r(LFs0;LLr4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_7

    .line 425
    :cond_d
    new-instance v1, LN0h;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-direct {v1, v2}, LN0h;-><init>(LNt4;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v1, v2

    .line 437
    :goto_7
    sget-object v2, Ls0h;->a:Ls0h;

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 457
    .line 458
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LTZ7;

    .line 462
    .line 463
    const/16 v2, 0x9

    .line 464
    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    invoke-direct {v0, v2, v3, v4}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 473
    .line 474
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v24

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    move-object/from16 v24, v10

    .line 481
    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    move-object/from16 v0, v24

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    move-object v0, v10

    .line 491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v1

    .line 497
    goto :goto_8

    .line 498
    :cond_10
    move-object v0, v10

    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_8
    if-nez v2, :cond_11

    .line 501
    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_9
    return-object v2
.end method
