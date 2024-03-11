.class public final LYY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZY2;


# direct methods
.method public synthetic constructor <init>(LZY2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYY2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYY2;->b:LZY2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v0, LYY2;->a:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    iget-object v3, v0, LYY2;->b:LZY2;

    .line 19
    .line 20
    iget-object v4, v3, LZY2;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LNAk;

    .line 23
    .line 24
    iget-object v4, v4, LNAk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, LBS8;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LwBj;

    .line 39
    .line 40
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v4, p1

    .line 58
    .line 59
    check-cast v4, Lov1;

    .line 60
    .line 61
    iget-object v6, v0, LYY2;->b:LZY2;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v1, v1, [Ljava/lang/Integer;

    .line 79
    .line 80
    aput-object v6, v1, v2

    .line 81
    .line 82
    aput-object v7, v1, v5

    .line 83
    .line 84
    aput-object v8, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, LYY2;->b:LZY2;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lov1;->b:Lov1;

    .line 96
    .line 97
    if-eq v4, v3, :cond_0

    .line 98
    .line 99
    sget-object v3, Lov1;->c:Lov1;

    .line 100
    .line 101
    if-eq v4, v3, :cond_0

    .line 102
    .line 103
    sget-object v3, Lov1;->d:Lov1;

    .line 104
    .line 105
    if-eq v4, v3, :cond_0

    .line 106
    .line 107
    sget-object v3, Lov1;->e:Lov1;

    .line 108
    .line 109
    if-ne v4, v3, :cond_1

    .line 110
    .line 111
    :cond_0
    iget-object v2, v2, LBS8;->f:LKug;

    .line 112
    .line 113
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LwF1;

    .line 118
    .line 119
    iget-boolean v2, v2, LwF1;->k:Z

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    move-object/from16 v11, p1

    .line 142
    .line 143
    check-cast v11, Lfch;

    .line 144
    .line 145
    iget-object v1, v0, LYY2;->b:LZY2;

    .line 146
    .line 147
    iget-object v4, v1, LZY2;->z:LKug;

    .line 148
    .line 149
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LNS1;

    .line 154
    .line 155
    check-cast v4, Lyqe;

    .line 156
    .line 157
    invoke-virtual {v4}, Lyqe;->a()LfU1;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v4, v1, LZY2;->G:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    const v6, 0x7f13081a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f13081b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v8, 0x7f130819

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v9, 0x7f13081c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const v10, 0x7f13081d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v6, v7, v8, v9, v4}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    iget-object v4, v1, LZY2;->B:LKug;

    .line 209
    .line 210
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LxW1;

    .line 215
    .line 216
    new-instance v6, LlW1;

    .line 217
    .line 218
    iget-object v7, v4, LxW1;->a:LOT1;

    .line 219
    .line 220
    iget-object v15, v4, LxW1;->c:Lu44;

    .line 221
    .line 222
    iget-object v14, v4, LxW1;->b:LfT1;

    .line 223
    .line 224
    iget-object v8, v4, LxW1;->d:LASl;

    .line 225
    .line 226
    iget-object v4, v4, LxW1;->e:LKug;

    .line 227
    .line 228
    move-object v12, v6

    .line 229
    move-object/from16 v16, v8

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    invoke-direct/range {v12 .. v19}, LlW1;-><init>(LfU1;LfT1;Lu44;LASl;LKug;Ljava/util/List;LOT1;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, LZY2;->y:LKug;

    .line 239
    .line 240
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lh74;

    .line 245
    .line 246
    new-array v7, v5, [LfU1;

    .line 247
    .line 248
    aput-object v6, v7, v2

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, LKc0;

    .line 254
    .line 255
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, [LfU1;

    .line 260
    .line 261
    iget-object v4, v4, Lh74;->a:LW88;

    .line 262
    .line 263
    invoke-direct {v9, v6, v4}, LKc0;-><init>([LfU1;LW88;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, LBS8;->r:LyS8;

    .line 267
    .line 268
    iget-object v6, v1, LBS8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 269
    .line 270
    iget-object v7, v1, LZY2;->x:LC4i;

    .line 271
    .line 272
    iget-object v8, v1, LZY2;->w:LKug;

    .line 273
    .line 274
    const-string v10, "ChatFlexibleSearchService"

    .line 275
    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    invoke-interface {v4}, LyS8;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v5, :cond_2

    .line 283
    .line 284
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lwbi;

    .line 289
    .line 290
    sget-object v8, Ljuk;->f:Ljuk;

    .line 291
    .line 292
    invoke-static {v8, v8, v10}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v7, LgT6;

    .line 297
    .line 298
    invoke-static {v7, v8}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v8, Ldql;

    .line 303
    .line 304
    invoke-direct {v8, v6}, Ldql;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lach;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v10, LL64;

    .line 313
    .line 314
    new-instance v6, Lb26;

    .line 315
    .line 316
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-direct {v6, v12}, Lb26;-><init>(Lc77;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lfxe;

    .line 324
    .line 325
    invoke-direct {v12, v5}, Lfxe;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-array v3, v3, [LPU1;

    .line 329
    .line 330
    aput-object v6, v3, v2

    .line 331
    .line 332
    aput-object v12, v3, v5

    .line 333
    .line 334
    invoke-direct {v10, v3}, LL64;-><init>([LPU1;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LWwe;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v12, LnBi;

    .line 343
    .line 344
    iget-object v3, v4, Lwbi;->c:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v5, v4, Lwbi;->b:Ls7b;

    .line 347
    .line 348
    invoke-direct {v12, v3, v9, v5}, LnBi;-><init>(Landroid/content/Context;LKc0;Ls7b;)V

    .line 349
    .line 350
    .line 351
    new-instance v14, Lbxe;

    .line 352
    .line 353
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v15, v4, Lwbi;->a:LOT1;

    .line 357
    .line 358
    iget-object v5, v1, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    move-object v3, v13

    .line 361
    move-object v4, v7

    .line 362
    move-object v6, v8

    .line 363
    move-object v7, v10

    .line 364
    move-object v8, v2

    .line 365
    move-object v9, v12

    .line 366
    move-object v10, v14

    .line 367
    move-object v12, v15

    .line 368
    invoke-direct/range {v3 .. v12}, Lach;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_2
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lwbi;

    .line 377
    .line 378
    sget-object v8, Ljuk;->f:Ljuk;

    .line 379
    .line 380
    invoke-static {v8, v8, v10}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v7, LgT6;

    .line 385
    .line 386
    invoke-static {v7, v8}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-instance v8, Ldql;

    .line 391
    .line 392
    invoke-direct {v8, v6}, Ldql;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v1, LZY2;->A:LKug;

    .line 396
    .line 397
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object v10, v6

    .line 402
    check-cast v10, LOS1;

    .line 403
    .line 404
    iget-object v6, v1, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v12, LL64;

    .line 410
    .line 411
    new-instance v13, Lb26;

    .line 412
    .line 413
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-direct {v13, v14}, Lb26;-><init>(Lc77;)V

    .line 418
    .line 419
    .line 420
    new-instance v14, Lfxe;

    .line 421
    .line 422
    invoke-direct {v14, v5}, Lfxe;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-array v3, v3, [LPU1;

    .line 426
    .line 427
    aput-object v13, v3, v2

    .line 428
    .line 429
    aput-object v14, v3, v5

    .line 430
    .line 431
    invoke-direct {v12, v3}, LL64;-><init>([LPU1;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LWwe;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v13, Lach;

    .line 440
    .line 441
    iget-object v14, v4, Lwbi;->a:LOT1;

    .line 442
    .line 443
    move-object v3, v13

    .line 444
    move-object v4, v7

    .line 445
    move-object v5, v6

    .line 446
    move-object v6, v8

    .line 447
    move-object v7, v12

    .line 448
    move-object v8, v2

    .line 449
    move-object v12, v14

    .line 450
    invoke-direct/range {v3 .. v12}, Lach;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V

    .line 451
    .line 452
    .line 453
    :goto_0
    invoke-virtual {v13}, Lach;->a()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v13}, LBS8;->f(Lach;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v13}, LBS8;->e(Lach;)V

    .line 460
    .line 461
    .line 462
    return-object v13

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
