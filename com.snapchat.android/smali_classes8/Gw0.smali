.class public final LGw0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGw0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LGw0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    iget v3, p0, LGw0;->d:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    iget-object v8, p0, LGw0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v8, LtWl;

    .line 19
    .line 20
    invoke-static {v8}, LtWl;->j(LtWl;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LChl;

    .line 25
    .line 26
    invoke-direct {v1, v7, v8}, LChl;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LCjb;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v8, LWSa;

    .line 40
    .line 41
    iget-object v0, v8, LWSa;->c:Lbkd;

    .line 42
    .line 43
    invoke-interface {v0}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LChl;

    .line 48
    .line 49
    iget-object v3, v8, LWSa;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LwWl;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, LChl;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LCjb;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v8, Lgmh;

    .line 69
    .line 70
    invoke-static {v8}, Lgmh;->j(Lgmh;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LLIi;

    .line 75
    .line 76
    invoke-direct {v1, v6, v8}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LEdi;

    .line 84
    .line 85
    const/16 v2, 0x19

    .line 86
    .line 87
    invoke-direct {v1, v2, v8}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    check-cast v8, Lemh;

    .line 102
    .line 103
    invoke-static {v8}, Lemh;->j(Lemh;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LLIi;

    .line 108
    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    invoke-direct {v1, v2, v8}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LEdi;

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    invoke-direct {v1, v2, v8}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_4
    check-cast v8, LJRd;

    .line 137
    .line 138
    iget-object v2, v8, LJRd;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    if-ltz v4, :cond_0

    .line 168
    .line 169
    check-cast v5, Lbkd;

    .line 170
    .line 171
    invoke-interface {v5}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v10, Lhgl;

    .line 176
    .line 177
    const/4 v11, 0x6

    .line 178
    invoke-direct {v10, v4, v11}, Lhgl;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LpU6;

    .line 190
    .line 191
    invoke-direct {v5, v8, v4, v7}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v4, v9

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_1
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LLIi;

    .line 212
    .line 213
    const/16 v2, 0x15

    .line 214
    .line 215
    invoke-direct {v1, v2, v8}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LEdi;

    .line 223
    .line 224
    invoke-direct {v1, v6, v8}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_5
    check-cast v8, LWSa;

    .line 238
    .line 239
    iget-object v0, v8, LWSa;->c:Lbkd;

    .line 240
    .line 241
    invoke-interface {v0}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LLIi;

    .line 246
    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    invoke-direct {v1, v2, v8}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_6
    check-cast v8, LK74;

    .line 258
    .line 259
    invoke-static {v8}, LK74;->j(LK74;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LChl;

    .line 264
    .line 265
    const/16 v3, 0xc

    .line 266
    .line 267
    invoke-direct {v1, v3, v8}, LChl;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LCjb;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    check-cast v8, LJ74;

    .line 281
    .line 282
    iget-object v2, v8, LJ74;->b:Ljava/util/List;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_4

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    add-int/lit8 v7, v5, 0x1

    .line 311
    .line 312
    if-ltz v5, :cond_3

    .line 313
    .line 314
    check-cast v6, Lbkd;

    .line 315
    .line 316
    if-eqz v5, :cond_2

    .line 317
    .line 318
    new-instance v5, LJd0;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 324
    .line 325
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 330
    .line 331
    :goto_2
    invoke-interface {v6}, LVd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v6}, Lyd0;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v11, LLIi;

    .line 344
    .line 345
    const/16 v12, 0x13

    .line 346
    .line 347
    invoke-direct {v11, v12, v8}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, LaXc;

    .line 359
    .line 360
    const/4 v11, 0x7

    .line 361
    invoke-direct {v10, v11, v8}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v6}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v10, 0x3

    .line 381
    new-array v10, v10, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 382
    .line 383
    aput-object v9, v10, v4

    .line 384
    .line 385
    aput-object v5, v10, v0

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    aput-object v6, v10, v5

    .line 389
    .line 390
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move v5, v7

    .line 398
    goto :goto_1

    .line 399
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_4
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->q(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_8
    check-cast v8, LhE;

    .line 409
    .line 410
    invoke-static {v8}, LhE;->j(LhE;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, LChl;

    .line 415
    .line 416
    const/16 v3, 0xb

    .line 417
    .line 418
    iget-object v4, v8, LhE;->g:LgE;

    .line 419
    .line 420
    invoke-direct {v1, v3, v4}, LChl;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, LCjb;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGw0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LGw0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    check-cast v2, Lw6j;

    .line 21
    .line 22
    iget-object v0, v2, Lw6j;->b:LOc0;

    .line 23
    .line 24
    invoke-virtual {v0}, LOc0;->A()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, LQ71;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LQ71;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    check-cast v2, LU3j;

    .line 41
    .line 42
    iget-object v1, v2, LU3j;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    check-cast v2, Lgjd;

    .line 49
    .line 50
    check-cast v2, Lu39;

    .line 51
    .line 52
    invoke-virtual {v2}, Lu39;->h()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_6
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_7
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_9
    packed-switch v1, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    check-cast v2, LU3j;

    .line 75
    .line 76
    iget-object v1, v2, LU3j;->d:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    check-cast v2, Lgjd;

    .line 83
    .line 84
    check-cast v2, Lu39;

    .line 85
    .line 86
    invoke-virtual {v2}, Lu39;->h()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_b
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_c
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_d
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_e
    invoke-virtual {p0}, LGw0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_f
    new-instance v0, Lp5j;

    .line 111
    .line 112
    check-cast v2, Lu39;

    .line 113
    .line 114
    iget-boolean v1, v2, Lu39;->h:Z

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lp5j;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_10
    new-instance v0, Lm74;

    .line 121
    .line 122
    check-cast v2, LJIm;

    .line 123
    .line 124
    iget-object v1, v2, LJIm;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x6

    .line 129
    invoke-direct {v0, v1, v2, v3, v4}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LMIm;

    .line 133
    .line 134
    invoke-direct {v1}, LMIm;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, LLBk;

    .line 138
    .line 139
    const/16 v3, 0x18

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, v0}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LMIm;->a()LOIm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_11
    check-cast v2, Lm74;

    .line 153
    .line 154
    invoke-virtual {v2}, Lm74;->a()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_12
    check-cast v2, LFW1;

    .line 164
    .line 165
    invoke-virtual {v2}, LFW1;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LFW1;->b:LN54;

    .line 169
    .line 170
    invoke-virtual {v0}, LN54;->h()Landroid/media/MediaFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_a
    .end packed-switch
.end method
