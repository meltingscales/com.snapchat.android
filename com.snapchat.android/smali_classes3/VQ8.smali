.class public final LVQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYQ8;


# direct methods
.method public synthetic constructor <init>(LYQ8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVQ8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVQ8;->b:LYQ8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, LVQ8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, LVQ8;->b:LYQ8;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LYQ8;->b(LYQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LVQ8;

    .line 19
    .line 20
    invoke-direct {v2, v6, v5}, LVQ8;-><init>(LYQ8;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcnh;

    .line 32
    .line 33
    iget-object v2, v6, LYQ8;->b:LLR8;

    .line 34
    .line 35
    iget-object v1, v1, Lcnh;->r:Lbnh;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LLR8;->a(Lbnh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v6, LYQ8;->b:LLR8;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    iget-object v5, v3, LLR8;->g:Lq2c;

    .line 49
    .line 50
    iget-object v5, v5, Lq2c;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 51
    .line 52
    sget-object v6, LJR8;->b:LJR8;

    .line 53
    .line 54
    iget-object v7, v3, LLR8;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LJR8;->c:LJR8;

    .line 65
    .line 66
    iget-object v7, v3, LLR8;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Luh2;

    .line 77
    .line 78
    invoke-direct {v6, v4, v4}, Luh2;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LLR8;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v6, v3, LLR8;->l:LqCg;

    .line 95
    .line 96
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 104
    .line 105
    const-wide/16 v12, 0x32

    .line 106
    .line 107
    move-object v10, v6

    .line 108
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, LJR8;->d:LJR8;

    .line 112
    .line 113
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, LU8;

    .line 125
    .line 126
    invoke-direct {v7, v4}, LU8;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v9, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, LKR8;

    .line 134
    .line 135
    invoke-direct {v6, v3, v1, v4}, LKR8;-><init>(LLR8;Lbnh;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 139
    .line 140
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LJR8;->e:LJR8;

    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, LTQ8;

    .line 158
    .line 159
    invoke-static {v6}, LYQ8;->b(LYQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lz98;

    .line 164
    .line 165
    invoke-direct {v4, v3, v1}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_2
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, LUQ8;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v7, v2, LUQ8;->a:Lrnh;

    .line 186
    .line 187
    iget-object v8, v7, Lrnh;->c:[I

    .line 188
    .line 189
    array-length v8, v8

    .line 190
    if-ge v8, v1, :cond_0

    .line 191
    .line 192
    sget-object v8, LYQ8;->X:[I

    .line 193
    .line 194
    iput-object v8, v7, Lrnh;->c:[I

    .line 195
    .line 196
    :cond_0
    new-instance v8, LXD3;

    .line 197
    .line 198
    iget-object v9, v7, Lrnh;->c:[I

    .line 199
    .line 200
    aget v9, v9, v4

    .line 201
    .line 202
    iget-object v10, v6, LYQ8;->d:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const v12, 0x7f13253e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v8, v9, v11}, LXD3;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, LXD3;

    .line 219
    .line 220
    iget-object v11, v7, Lrnh;->c:[I

    .line 221
    .line 222
    aget v11, v11, v3

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const v13, 0x7f132541

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-direct {v9, v11, v12}, LXD3;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, LXD3;

    .line 239
    .line 240
    iget-object v12, v7, Lrnh;->c:[I

    .line 241
    .line 242
    aget v12, v12, v5

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const v14, 0x7f13253d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-direct {v11, v12, v13}, LXD3;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-array v12, v1, [LXD3;

    .line 259
    .line 260
    aput-object v8, v12, v4

    .line 261
    .line 262
    aput-object v9, v12, v3

    .line 263
    .line 264
    aput-object v11, v12, v5

    .line 265
    .line 266
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v9, 0x7f071109

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    invoke-static/range {v19 .. v19}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LXD3;

    .line 286
    .line 287
    if-eqz v8, :cond_1

    .line 288
    .line 289
    iget v8, v8, LXD3;->a:I

    .line 290
    .line 291
    :goto_0
    move v14, v8

    .line 292
    goto :goto_1

    .line 293
    :cond_1
    const v8, 0x7f0601a7

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    goto :goto_0

    .line 301
    :goto_1
    const v8, 0x7f060269

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const v8, 0x7f0600ce

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const v9, 0x7f070ff6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    iget-boolean v8, v7, Lrnh;->d:Z

    .line 327
    .line 328
    iget-boolean v9, v2, LUQ8;->c:Z

    .line 329
    .line 330
    if-nez v9, :cond_3

    .line 331
    .line 332
    iget v9, v7, Lrnh;->e:I

    .line 333
    .line 334
    if-ne v9, v5, :cond_2

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_2
    const/16 v27, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    :goto_2
    const/16 v27, 0x2

    .line 341
    .line 342
    :goto_3
    iget-boolean v7, v7, Lrnh;->g:Z

    .line 343
    .line 344
    new-instance v30, Lbnh;

    .line 345
    .line 346
    iget-object v9, v2, LUQ8;->b:LYF0;

    .line 347
    .line 348
    iget v10, v9, LYF0;->b:I

    .line 349
    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    if-eq v10, v3, :cond_6

    .line 353
    .line 354
    if-eq v10, v5, :cond_5

    .line 355
    .line 356
    if-ne v10, v1, :cond_4

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Invalid argument: "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v3, v9, LYF0;->b:I

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_5
    const/16 v21, 0x3

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    const/16 v21, 0x2

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    :goto_4
    const/16 v21, 0x1

    .line 388
    .line 389
    :goto_5
    iget-boolean v1, v9, LYF0;->c:Z

    .line 390
    .line 391
    iget-boolean v5, v9, LYF0;->d:Z

    .line 392
    .line 393
    const/4 v10, -0x1

    .line 394
    if-eqz v5, :cond_8

    .line 395
    .line 396
    const/16 v23, -0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    iget v5, v9, LYF0;->e:I

    .line 400
    .line 401
    move/from16 v23, v5

    .line 402
    .line 403
    :goto_6
    iget v5, v9, LYF0;->h:F

    .line 404
    .line 405
    iget v11, v9, LYF0;->i:F

    .line 406
    .line 407
    iget v9, v9, LYF0;->j:I

    .line 408
    .line 409
    move-object/from16 v20, v30

    .line 410
    .line 411
    move/from16 v22, v1

    .line 412
    .line 413
    move/from16 v24, v5

    .line 414
    .line 415
    move/from16 v25, v11

    .line 416
    .line 417
    move/from16 v26, v9

    .line 418
    .line 419
    invoke-direct/range {v20 .. v26}, Lbnh;-><init>(IZIFFI)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcnh;

    .line 423
    .line 424
    move-object v13, v1

    .line 425
    iget-boolean v5, v2, LUQ8;->e:Z

    .line 426
    .line 427
    move/from16 v21, v5

    .line 428
    .line 429
    iget v5, v2, LUQ8;->h:F

    .line 430
    .line 431
    move/from16 v22, v5

    .line 432
    .line 433
    iget-wide v11, v2, LUQ8;->f:J

    .line 434
    .line 435
    move-wide/from16 v23, v11

    .line 436
    .line 437
    iget-wide v11, v2, LUQ8;->i:J

    .line 438
    .line 439
    move-wide/from16 v25, v11

    .line 440
    .line 441
    iget v5, v2, LUQ8;->d:I

    .line 442
    .line 443
    move/from16 v29, v5

    .line 444
    .line 445
    iget-boolean v5, v2, LUQ8;->g:Z

    .line 446
    .line 447
    move/from16 v31, v5

    .line 448
    .line 449
    move/from16 v20, v8

    .line 450
    .line 451
    move/from16 v28, v7

    .line 452
    .line 453
    invoke-direct/range {v13 .. v31}, Lcnh;-><init>(IIIIILjava/util/List;ZZFJJIZILbnh;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v6, LYQ8;->e:LfRi;

    .line 457
    .line 458
    iput-object v1, v7, LfRi;->d:Lcnh;

    .line 459
    .line 460
    if-eqz v5, :cond_b

    .line 461
    .line 462
    iget v2, v2, LUQ8;->j:I

    .line 463
    .line 464
    if-ne v2, v10, :cond_9

    .line 465
    .line 466
    iget-object v2, v6, LYQ8;->h:LnZ;

    .line 467
    .line 468
    sget-object v3, Lw82;->D6:Lw82;

    .line 469
    .line 470
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto :goto_7

    .line 475
    :cond_9
    if-ne v2, v3, :cond_a

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_a
    const/4 v3, 0x0

    .line 479
    :goto_7
    iput-boolean v3, v7, LfRi;->a:Z

    .line 480
    .line 481
    :cond_b
    return-object v1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
