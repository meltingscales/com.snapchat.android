.class public final LWhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYhg;


# direct methods
.method public synthetic constructor <init>(LYhg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWhg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWhg;->b:LYhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LWhg;->a:I

    .line 5
    .line 6
    sget-object v8, Lw08;->a:Lw08;

    .line 7
    .line 8
    iget-object v15, v1, LWhg;->b:LYhg;

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v15, LYhg;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LyB1;

    .line 28
    .line 29
    iget-object v6, v5, LyB1;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LRt1;

    .line 36
    .line 37
    invoke-virtual {v7}, LRt1;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v5, LyB1;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LmG1;

    .line 54
    .line 55
    invoke-virtual {v7}, LmG1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lzgi;

    .line 60
    .line 61
    invoke-direct {v8, v3, v5}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LRt1;

    .line 73
    .line 74
    invoke-static {v5, v2, v4}, LDGn;->b(LRt1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 80
    .line 81
    aput-object v3, v5, v0

    .line 82
    .line 83
    aput-object v2, v5, v4

    .line 84
    .line 85
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v2, v15, LYhg;->g:LKug;

    .line 98
    .line 99
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LW88;

    .line 104
    .line 105
    sget-object v3, LhLi;->a:LhLi;

    .line 106
    .line 107
    iget-object v4, v15, LYhg;->h:Lns0;

    .line 108
    .line 109
    const-string v5, "ProfileMadeForUsCarouselViewSectionPresenter, BloopsProfileMadeForUsFetchStories="

    .line 110
    .line 111
    invoke-static {v5, v0}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2, v3, v0, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    iget-object v2, v15, LYhg;->b:LY05;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, LY05;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, LShg;->f:LShg;

    .line 132
    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 134
    .line 135
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LThg;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, LThg;-><init>(LY05;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 144
    .line 145
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LWhg;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-direct {v3, v15, v4}, LWhg;-><init>(LYhg;I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    if-nez v5, :cond_2

    .line 160
    .line 161
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 162
    .line 163
    :cond_2
    iget-object v2, v15, LYhg;->f:LKug;

    .line 164
    .line 165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Leig;

    .line 170
    .line 171
    iget-object v3, v2, Leig;->e:LTs1;

    .line 172
    .line 173
    check-cast v3, Ldt1;

    .line 174
    .line 175
    iget-object v4, v3, Ldt1;->a:LKug;

    .line 176
    .line 177
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lu44;

    .line 182
    .line 183
    sget-object v6, LCG1;->X3:LCG1;

    .line 184
    .line 185
    invoke-interface {v4, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 190
    .line 191
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lu44;

    .line 196
    .line 197
    sget-object v6, LCG1;->Y3:LCG1;

    .line 198
    .line 199
    invoke-interface {v3, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, LlE9;

    .line 204
    .line 205
    const/16 v7, 0x13

    .line 206
    .line 207
    invoke-direct {v6, v7, v2, v0}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 220
    .line 221
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 230
    .line 231
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    iget-object v2, v15, LYhg;->j:LFs0;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LgDk;

    .line 269
    .line 270
    iget-object v4, v3, LgDk;->a:LuSd;

    .line 271
    .line 272
    instance-of v6, v4, LFzg;

    .line 273
    .line 274
    if-eqz v6, :cond_3

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    check-cast v7, LFzg;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    move-object v7, v5

    .line 281
    :goto_2
    if-nez v7, :cond_4

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_4
    iget-boolean v7, v7, LFzg;->G:Z

    .line 285
    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    check-cast v4, LFzg;

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object v6, v5

    .line 295
    :goto_3
    if-eqz v6, :cond_7

    .line 296
    .line 297
    iget-object v4, v15, LYhg;->e:LKug;

    .line 298
    .line 299
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LAu1;

    .line 304
    .line 305
    iget-object v7, v6, LFzg;->a:LUzg;

    .line 306
    .line 307
    iget-object v7, v7, LUzg;->n:Lz12;

    .line 308
    .line 309
    new-instance v8, Lwu1;

    .line 310
    .line 311
    iget-object v9, v6, LFzg;->b:LvSd;

    .line 312
    .line 313
    iget-object v9, v9, LvSd;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v8, v9}, Lwu1;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    new-instance v9, Lb22;

    .line 321
    .line 322
    new-instance v10, LXhg;

    .line 323
    .line 324
    invoke-direct {v10, v8, v4, v7}, LXhg;-><init>(Lwu1;LAu1;Lz12;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 328
    .line 329
    invoke-direct {v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v7, Lz12;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-direct {v9, v4, v7}, Lb22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move-object v9, v5

    .line 343
    :goto_4
    const/4 v10, 0x0

    .line 344
    const v11, -0x20000001

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-static/range {v6 .. v11}, LFzg;->F(LFzg;LUzg;LvSd;Lb22;Ljava/util/List;I)LFzg;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move-object v4, v5

    .line 355
    :goto_5
    new-instance v6, LgDk;

    .line 356
    .line 357
    iget-object v3, v3, LgDk;->b:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v6, v4, v3}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v6

    .line 363
    :cond_8
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    return-object v2

    .line 368
    :pswitch_3
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LSaf;

    .line 371
    .line 372
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    iget-object v3, v15, LYhg;->d:LKug;

    .line 381
    .line 382
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v14, v3

    .line 387
    check-cast v14, LZhg;

    .line 388
    .line 389
    iget-object v13, v15, LYhg;->h:Lns0;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v12, LqAk;

    .line 395
    .line 396
    sget-object v4, LUCg;->i:LUCg;

    .line 397
    .line 398
    iget-object v3, v14, LZhg;->b:LKug;

    .line 399
    .line 400
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LhJk;

    .line 405
    .line 406
    sget-object v6, LJq7;->h:LJq7;

    .line 407
    .line 408
    check-cast v3, LmJk;

    .line 409
    .line 410
    invoke-virtual {v3, v6}, LmJk;->a(LJq7;)LgJk;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v7, Ly08;->a:Ly08;

    .line 415
    .line 416
    new-instance v10, LpAk;

    .line 417
    .line 418
    invoke-direct {v10, v6, v5}, LpAk;-><init>(LJq7;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    const/16 v5, 0xfb

    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v5, v3, LgJk;->a:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/16 v16, 0x700

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object v3, v12

    .line 441
    move-object v6, v7

    .line 442
    move-object/from16 p1, v12

    .line 443
    .line 444
    move-object/from16 v12, v17

    .line 445
    .line 446
    move-object/from16 v19, v13

    .line 447
    .line 448
    move/from16 v13, v18

    .line 449
    .line 450
    move-object v1, v14

    .line 451
    move/from16 v14, v16

    .line 452
    .line 453
    invoke-direct/range {v3 .. v14}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, LqAk;->a()LCq7;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v4, p1

    .line 461
    .line 462
    invoke-virtual {v4, v3}, LqAk;->c(LCq7;)LAz;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v1, v1, LZhg;->a:LKug;

    .line 467
    .line 468
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lnr7;

    .line 473
    .line 474
    move-object/from16 v4, v19

    .line 475
    .line 476
    invoke-virtual {v1, v4, v3}, Lnr7;->b(Lns0;LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, LVhg;

    .line 481
    .line 482
    invoke-direct {v3, v15, v2, v0}, LVhg;-><init>(LYhg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_4
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lo8m;

    .line 494
    .line 495
    iget-object v0, v15, LYhg;->c:LKug;

    .line 496
    .line 497
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LyB1;

    .line 502
    .line 503
    iget-object v1, v0, LyB1;->b:LKug;

    .line 504
    .line 505
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LmG1;

    .line 510
    .line 511
    invoke-virtual {v1}, LmG1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Lzgi;

    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_5
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v1, v15, LYhg;->f:LKug;

    .line 533
    .line 534
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Leig;

    .line 539
    .line 540
    iget-object v2, v1, Leig;->a:LxRf;

    .line 541
    .line 542
    iget-object v3, v2, LxRf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v2, LxRf;->g:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v3

    .line 550
    :try_start_0
    iget-object v0, v2, LxRf;->h:Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    .line 555
    monitor-exit v3

    .line 556
    iget-object v0, v1, Leig;->c:LAei;

    .line 557
    .line 558
    iget-object v2, v1, Leig;->b:LsSf;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, LsSf;->a(LAei;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Leig;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 564
    .line 565
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, LsSf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v2, LsSf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 574
    .line 575
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LsSf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lo8m;->a:Lo8m;

    .line 584
    .line 585
    return-object v0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    monitor-exit v3

    .line 588
    throw v0

    .line 589
    :pswitch_6
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    iget-object v1, v15, LYhg;->a:LRhg;

    .line 594
    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 604
    .line 605
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_a
    iget-object v2, v1, LRhg;->a:LKug;

    .line 610
    .line 611
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LTs1;

    .line 616
    .line 617
    check-cast v2, Ldt1;

    .line 618
    .line 619
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 620
    .line 621
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lu44;

    .line 626
    .line 627
    sget-object v3, LCG1;->Z3:LCG1;

    .line 628
    .line 629
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v1, LRhg;->X:LY05;

    .line 634
    .line 635
    if-eqz v3, :cond_c

    .line 636
    .line 637
    iget-object v5, v3, LY05;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, LKug;

    .line 640
    .line 641
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LwBj;

    .line 646
    .line 647
    invoke-interface {v5}, LwBj;->a()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-nez v5, :cond_b

    .line 652
    .line 653
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_b
    iget-object v6, v3, LY05;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LKug;

    .line 659
    .line 660
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LTs1;

    .line 665
    .line 666
    check-cast v6, Ldt1;

    .line 667
    .line 668
    iget-object v6, v6, Ldt1;->a:LKug;

    .line 669
    .line 670
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lu44;

    .line 675
    .line 676
    sget-object v7, LCG1;->W3:LCG1;

    .line 677
    .line 678
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v7, LSb9;->f:LSb9;

    .line 683
    .line 684
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 685
    .line 686
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 687
    .line 688
    .line 689
    new-instance v6, LVb9;

    .line 690
    .line 691
    invoke-direct {v6, v3, v5, v4}, LVb9;-><init>(LY05;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 695
    .line 696
    invoke-direct {v3, v9, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v8}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 704
    .line 705
    invoke-direct {v5, v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_c
    if-nez v5, :cond_d

    .line 709
    .line 710
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 711
    .line 712
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_d
    new-instance v3, LlE9;

    .line 716
    .line 717
    const/16 v4, 0x14

    .line 718
    .line 719
    invoke-direct {v3, v4, v1, v0}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :cond_e
    if-nez v5, :cond_f

    .line 731
    .line 732
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 733
    .line 734
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_f
    return-object v5

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
