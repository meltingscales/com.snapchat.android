.class public final LCZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZj;


# direct methods
.method public synthetic constructor <init>(LEZj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCZj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCZj;->b:LEZj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCZj;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LCZj;->b:LEZj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LgTl;

    .line 13
    .line 14
    iget-object v3, v0, LgTl;->b:LfTl;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, v0, LgTl;->e:LtH1;

    .line 23
    .line 24
    iget-object v7, v0, LgTl;->j:LZUj;

    .line 25
    .line 26
    iget-object v8, v0, LgTl;->a:LiQj;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_1
    iget-object v3, v0, LgTl;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_11

    .line 36
    .line 37
    iget-object v6, v2, LEZj;->n:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LZUj;

    .line 60
    .line 61
    iget-object v8, v7, LZUj;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v2, "List contains no element matching the predicate."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_0
    iget-object v0, v0, LgTl;->p:LjTl;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, v2, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v0, v5, :cond_5

    .line 90
    .line 91
    if-eq v0, v4, :cond_3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    new-instance v0, LrZj;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LrZj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    sget-object v0, LjTl;->c:LjTl;

    .line 108
    .line 109
    :goto_1
    iput-object v0, v7, LZUj;->y0:LjTl;

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    new-instance v0, LtZj;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LtZj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    sget-object v0, LjTl;->b:LjTl;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v0, LsZj;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LsZj;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_8
    sget-object v0, LjTl;->a:LjTl;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    if-eqz v7, :cond_11

    .line 144
    .line 145
    iget-object v0, v2, LEZj;->o:LCbl;

    .line 146
    .line 147
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v0, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    new-instance v0, LUTj;

    .line 160
    .line 161
    invoke-virtual {v7}, LZUj;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v7, LZUj;->y0:LjTl;

    .line 166
    .line 167
    invoke-direct {v0, v3, v4}, LUTj;-><init>(Ljava/lang/String;LjTl;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v2, v2, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 171
    .line 172
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_3
    if-eqz v7, :cond_11

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v3, LDZj;->a:[I

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    aget v3, v3, v6

    .line 190
    .line 191
    :goto_3
    iget-boolean v0, v0, LgTl;->q:Z

    .line 192
    .line 193
    if-eq v3, v5, :cond_f

    .line 194
    .line 195
    if-eq v3, v4, :cond_f

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-eq v3, v6, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v2, LEZj;->s:LFs0;

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v8}, LiQj;->H0()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v12, v2, LEZj;->g:Lns0;

    .line 215
    .line 216
    invoke-virtual {v7}, LZUj;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v0, v7, LZUj;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v2, LEZj;->c:LLr3;

    .line 223
    .line 224
    check-cast v3, LHKg;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-virtual {v7}, LZUj;->c()LcVj;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, LcVj;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-virtual {v7}, LZUj;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    const/16 v3, 0x2710

    .line 248
    .line 249
    const/16 v17, 0x2710

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const/16 v3, 0xbb8

    .line 253
    .line 254
    const/16 v17, 0xbb8

    .line 255
    .line 256
    :goto_4
    invoke-static {v7, v8}, LEZj;->f(LZUj;LiQj;)LYkd;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    iget-object v3, v2, LEZj;->j:Lzud;

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, LLEh;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, LDEh;

    .line 269
    .line 270
    move-object v9, v3

    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    invoke-direct/range {v9 .. v19}, LDEh;-><init>(LLEh;Ljava/lang/String;Lns0;JJILYkd;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LBZj;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v3, LUMj;->j:LUMj;

    .line 291
    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 293
    .line 294
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    invoke-static {v4, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, LZUj;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 312
    .line 313
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, LWPj;

    .line 317
    .line 318
    invoke-direct {v6, v4, v2, v0}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 322
    .line 323
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LwZj;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct {v3, v2, v0, v8, v6}, LwZj;-><init>(LEZj;Ljava/lang/String;LiQj;I)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 333
    .line 334
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LxZj;

    .line 338
    .line 339
    invoke-direct {v3, v2, v7, v6}, LxZj;-><init>(LEZj;LZUj;I)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 343
    .line 344
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LwZj;

    .line 348
    .line 349
    invoke-direct {v3, v2, v0, v8, v5}, LwZj;-><init>(LEZj;Ljava/lang/String;LiQj;I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 353
    .line 354
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-static {v0, v3}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LEZj;->g()LePj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, LMQj;

    .line 371
    .line 372
    iget-object v2, v2, LEZj;->d:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v4, "wifi"

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 385
    .line 386
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v5, 0x1c

    .line 389
    .line 390
    if-le v4, v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    sget-object v2, LKQj;->D0:LKQj;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    sget-object v2, LKQj;->A0:LKQj;

    .line 402
    .line 403
    :goto_5
    invoke-direct {v3, v2}, LMQj;-><init>(LKQj;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v2, Lq4l;

    .line 410
    .line 411
    const/16 v4, 0x1d

    .line 412
    .line 413
    invoke-direct {v2, v4, v8, v3}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v0, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_f
    iget-object v3, v2, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 422
    .line 423
    new-instance v4, LTTj;

    .line 424
    .line 425
    invoke-virtual {v7}, LZUj;->d()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, v7, LZUj;->y0:LjTl;

    .line 430
    .line 431
    invoke-direct {v4, v5, v6}, LTTj;-><init>(Ljava/lang/String;LjTl;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_10
    invoke-static {v7, v8, v2}, LEZj;->c(LZUj;LiQj;LEZj;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :pswitch_4
    if-eqz v7, :cond_11

    .line 447
    .line 448
    iget-object v3, v2, LEZj;->o:LCbl;

    .line 449
    .line 450
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/Set;

    .line 455
    .line 456
    invoke-static {v3, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    new-instance v3, LVTj;

    .line 463
    .line 464
    invoke-virtual {v7}, LZUj;->d()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v5, v7, LZUj;->y0:LjTl;

    .line 469
    .line 470
    iget v0, v0, LgTl;->k:I

    .line 471
    .line 472
    invoke-direct {v3, v4, v0, v5}, LVTj;-><init>(Ljava/lang/String;ILjTl;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 476
    .line 477
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :pswitch_5
    if-eqz v7, :cond_11

    .line 483
    .line 484
    iget-object v0, v2, LEZj;->o:LCbl;

    .line 485
    .line 486
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/Set;

    .line 491
    .line 492
    invoke-static {v0, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    new-instance v0, LSTj;

    .line 499
    .line 500
    invoke-virtual {v7}, LZUj;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v4, v7, LZUj;->y0:LjTl;

    .line 505
    .line 506
    invoke-direct {v0, v3, v4}, LSTj;-><init>(Ljava/lang/String;LjTl;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_6
    iget-object v0, v2, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 512
    .line 513
    new-instance v3, LiRj;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, LEZj;->e()Lno4;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v3, v8, LiQj;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lno4;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, LEZj;->d(Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, LEZj;->e()Lno4;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, v8, LiQj;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, Lno4;->d()LbVj;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v3, v0, LbVj;->a:LKnh;

    .line 545
    .line 546
    invoke-virtual {v3}, LKnh;->b()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v0, LbVj;->g:LaVj;

    .line 550
    .line 551
    invoke-virtual {v4}, LRRi;->a()LC6l;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-interface {v6, v5, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, LKnh;->c()V

    .line 559
    .line 560
    .line 561
    :try_start_0
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, LKnh;->j()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v6}, LRRi;->c(LC6l;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    invoke-virtual {v3}, LKnh;->j()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v6}, LRRi;->c(LC6l;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_7
    iget-object v0, v0, LgTl;->h:Ljava/util/List;

    .line 583
    .line 584
    iput-object v0, v2, LEZj;->n:Ljava/util/List;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_8
    iget-object v0, v2, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 588
    .line 589
    new-instance v2, LiRj;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_9
    invoke-virtual {v8}, LiQj;->h()Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    :cond_11
    :goto_6
    return-void

    .line 605
    :pswitch_a
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, LAWl;

    .line 608
    .line 609
    sget-object v3, LSQj;->g:LSQj;

    .line 610
    .line 611
    iget-object v4, v0, LAWl;->b:Ljava/lang/Object;

    .line 612
    .line 613
    if-eq v4, v3, :cond_12

    .line 614
    .line 615
    sget-object v3, LSQj;->e:LSQj;

    .line 616
    .line 617
    if-ne v4, v3, :cond_13

    .line 618
    .line 619
    :cond_12
    invoke-virtual {v2}, LEZj;->e()Lno4;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v0, v0, LAWl;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LiQj;

    .line 626
    .line 627
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lno4;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, LEZj;->d(Ljava/util/ArrayList;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
