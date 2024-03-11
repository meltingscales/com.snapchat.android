.class public final LwZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwZ3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LwZ3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LwZ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LwZ3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LwZ3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lyhk;

    .line 13
    .line 14
    iget-object v0, v4, Lyhk;->e:LUX8;

    .line 15
    .line 16
    sget-object v1, LUX8;->c:LUX8;

    .line 17
    .line 18
    check-cast v3, Ll5;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ll5;->a(Ll5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Ll5;->b(Ll5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :sswitch_0
    check-cast v4, Ll5;

    .line 33
    .line 34
    iget-object v0, v4, Ll5;->b:LN5;

    .line 35
    .line 36
    check-cast v3, Lopf;

    .line 37
    .line 38
    iget-object v1, v3, Lopf;->e:LTva;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LN5;->i(LTva;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    check-cast v4, Ll5;

    .line 46
    .line 47
    check-cast v3, Lbof;

    .line 48
    .line 49
    iget-object v0, v3, Lbof;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Lbof;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v1}, Ll5;->d(Ll5;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_2
    check-cast v4, Ll5;

    .line 59
    .line 60
    iget-object v0, v4, Ll5;->c:LR4;

    .line 61
    .line 62
    sget-object v1, LP4;->b:LP4;

    .line 63
    .line 64
    invoke-static {v0, v1}, LR4;->f(LR4;LP4;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Ll5;->c:LR4;

    .line 68
    .line 69
    iget-object v1, v0, LR4;->e:LN5;

    .line 70
    .line 71
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, LKU;

    .line 76
    .line 77
    invoke-direct {v5}, LKU;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LR4;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, LO5;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v6, v0, LR4;->e:LN5;

    .line 91
    .line 92
    invoke-virtual {v6}, LN5;->b()LE5;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v6, LE5;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v7, v5, LO5;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v6, LE5;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v5, LO5;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v6, LE5;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v5, LO5;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, LE5;->j:Lova;

    .line 109
    .line 110
    sget-object v6, LQ4;->a:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v6, v1

    .line 117
    .line 118
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v0, LVDc;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v1, LUX8;->c:LUX8;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    sget-object v1, LUX8;->b:LUX8;

    .line 133
    .line 134
    :goto_1
    iput-object v1, v5, LKU;->j:LUX8;

    .line 135
    .line 136
    iget-object v1, v0, LR4;->c:Lixc;

    .line 137
    .line 138
    invoke-virtual {v1}, Lixc;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v5, LKU;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, LR4;->a:LY78;

    .line 145
    .line 146
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, LwM4;

    .line 150
    .line 151
    iget-object v0, v3, LwM4;->a:LAQg;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    if-eq v0, v2, :cond_2

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq v0, v1, :cond_1

    .line 163
    .line 164
    new-instance v0, LVDc;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "none should not be possible submitted credential"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    invoke-static {v4}, Ll5;->b(Ll5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-static {v4}, Ll5;->a(Ll5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    return-object v0

    .line 188
    :sswitch_3
    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :sswitch_4
    check-cast v4, LFdj;

    .line 209
    .line 210
    iget-object v0, v4, LFdj;->q:LFs0;

    .line 211
    .line 212
    check-cast v3, LFS;

    .line 213
    .line 214
    iget-object v0, v4, LFdj;->c:Lik3;

    .line 215
    .line 216
    invoke-interface {v0}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v5, LEdj;

    .line 221
    .line 222
    invoke-direct {v5, v4, v3, v1}, LEdj;-><init>(LFdj;LFS;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LEdj;

    .line 234
    .line 235
    invoke-direct {v0, v4, v3, v2}, LEdj;-><init>(LFdj;LFS;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LAda;

    .line 244
    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    invoke-direct {v0, v1, v4}, LAda;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, LFS;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v4, LFdj;->g:LKug;

    .line 262
    .line 263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LDdj;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 276
    .line 277
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :sswitch_5
    check-cast v4, Lmu1;

    .line 288
    .line 289
    check-cast v3, Ldx1;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Ldx1;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v3, Ldx1;->a:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Collection;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_6
    iget-object v0, v4, Lmu1;->d:LKug;

    .line 323
    .line 324
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LRt1;

    .line 329
    .line 330
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LDGn;->b(LRt1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :sswitch_6
    check-cast v4, LRt1;

    .line 342
    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    iget-object v0, v4, LRt1;->l:LKug;

    .line 346
    .line 347
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lwv1;

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    check-cast v5, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v7, 0xa

    .line 359
    .line 360
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_7

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lyv1;

    .line 382
    .line 383
    iget-object v7, v7, Lyv1;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v5, Luv1;

    .line 393
    .line 394
    invoke-direct {v5, v0, v6, v2}, Luv1;-><init>(Lwv1;Ljava/util/List;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lwv1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 403
    .line 404
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LPt1;

    .line 408
    .line 409
    invoke-direct {v0, v4, v3, v1}, LPt1;-><init>(LRt1;Ljava/util/List;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 413
    .line 414
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LPt1;

    .line 418
    .line 419
    invoke-direct {v0, v4, v3, v2}, LPt1;-><init>(LRt1;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 423
    .line 424
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LWc6;

    .line 428
    .line 429
    const/16 v1, 0xb

    .line 430
    .line 431
    invoke-direct {v0, v1, v4, v3}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :sswitch_7
    check-cast v4, LUs1;

    .line 440
    .line 441
    iget-object v0, v4, LUs1;->a:LKug;

    .line 442
    .line 443
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LtQf;

    .line 448
    .line 449
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v3, LVs1;

    .line 454
    .line 455
    sget-object v1, LCG1;->h1:LCG1;

    .line 456
    .line 457
    iget-object v2, v3, LVs1;->d:Ljava/util/Map;

    .line 458
    .line 459
    const-string v4, "ovalsVideo3row"

    .line 460
    .line 461
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    sget-object v1, LCG1;->i1:LCG1;

    .line 473
    .line 474
    iget-object v2, v3, LVs1;->d:Ljava/util/Map;

    .line 475
    .line 476
    const-string v3, "ovalsVideoTransparent"

    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    invoke-virtual {v0, v1, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    sget-object v1, LCG1;->j1:LCG1;

    .line 490
    .line 491
    const-string v3, "ovalsVideoHorizontal"

    .line 492
    .line 493
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_a
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x11 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LwZ3;->a:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    iget-object v4, p0, LwZ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LwZ3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, LQEg;

    .line 14
    .line 15
    iget-object v0, v5, LQEg;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LFr6;

    .line 22
    .line 23
    invoke-virtual {v0}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v5, LQEg;->c:LqCg;

    .line 28
    .line 29
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LFG8;

    .line 39
    .line 40
    check-cast v4, Lrg9;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v0, v2, v5, v4}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    new-instance v1, LTc6;

    .line 59
    .line 60
    check-cast v4, Lme3;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v4}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_1
    check-cast v5, Lpk3;

    .line 75
    .line 76
    check-cast v4, Lzb4;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lzb4;->x()Lyb4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    if-eq v1, v3, :cond_0

    .line 105
    .line 106
    sget-object v0, LB0;->a:LB0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v4}, Lpk3;->f(Lzb4;)Lr4f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v5, v4}, Lpk3;->g(Lzb4;)Lr4f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v5, v4}, Lpk3;->b(Lzb4;)Lr4f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v5, v4}, Lpk3;->c(Lzb4;)Lr4f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v5, v4}, Lpk3;->d(Lzb4;)Lr4f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v5, v4}, Lpk3;->a(Lzb4;)Lr4f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :sswitch_2
    check-cast v5, LqY6;

    .line 145
    .line 146
    check-cast v4, LKjk;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, LqY6;->h(LKjk;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_3
    check-cast v5, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 154
    .line 155
    check-cast v4, LzZ3;

    .line 156
    .line 157
    iget-object v2, v4, LzZ3;->i:LKac;

    .line 158
    .line 159
    iput-object v2, v5, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->a:LKac;

    .line 160
    .line 161
    new-instance v2, LyZ3;

    .line 162
    .line 163
    invoke-direct {v2, v0, v5}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LwZ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LwZ3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LwZ3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, Lpy7;

    .line 13
    .line 14
    iget-object v0, v4, Lpy7;->a:Lzcd;

    .line 15
    .line 16
    check-cast v3, Lk3m;

    .line 17
    .line 18
    invoke-static {v3}, Lzbb;->P(Lk3m;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LUcd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v4, LIia;

    .line 33
    .line 34
    check-cast v3, LBia;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, LI5k;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v3}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LCbl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LIia;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, LIKf;->e0(Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v2, v5, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LIia;->b(LBia;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v3, LBia;->g:LNn4;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, v4, LIia;->a:LI4i;

    .line 70
    .line 71
    iget-object v3, v3, LBia;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v3, v1, v0}, LB1d;->d(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;)Luk6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-wide v1, v1, LWMd;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v1, v2}, LKQ;->V(Lqn4;J)LUo8;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, LNn4;

    .line 103
    .line 104
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    new-instance v0, LVDc;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_2
    check-cast v4, LdX5;

    .line 117
    .line 118
    check-cast v3, LXW5;

    .line 119
    .line 120
    iget-object v0, v4, LdX5;->d:LLr3;

    .line 121
    .line 122
    check-cast v0, LHKg;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-wide v6, v3, LXW5;->e:J

    .line 132
    .line 133
    sub-long v10, v4, v6

    .line 134
    .line 135
    iget-object v0, v3, LXW5;->f:LNn4;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/Throwable;

    .line 140
    .line 141
    const-string v4, "Missing master manifest"

    .line 142
    .line 143
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LUo8;

    .line 147
    .line 148
    new-instance v5, Lkp8;

    .line 149
    .line 150
    invoke-direct {v5, v2, v0, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :cond_4
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, LWMd;->e:LXqe;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    iget v2, v4, LXqe;->f:I

    .line 166
    .line 167
    :cond_5
    iget-object v3, v3, LXW5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v2

    .line 174
    new-instance v2, LaNd;

    .line 175
    .line 176
    sget-object v4, Lgv7;->q:Lgv7;

    .line 177
    .line 178
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v9, v5, LWMd;->a:Ladc;

    .line 187
    .line 188
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, LWMd;->e:LXqe;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-static {v5, v3}, LXqe;->a(LXqe;I)LXqe;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    move-object v12, v1

    .line 201
    const/16 v13, 0x7e6

    .line 202
    .line 203
    invoke-static/range {v8 .. v13}, LWMd;->a(LWMd;Ladc;JLXqe;I)LWMd;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v4, v0, v1}, LaNd;-><init>(LCo4;LNn4;LWMd;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_3
    check-cast v4, LUZ7;

    .line 217
    .line 218
    invoke-static {v4}, LUZ7;->g(LUZ7;)LBY7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LBY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4}, LUZ7;->n()LC4i;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v5, LDm7;->j:LDm7;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Lns0;

    .line 236
    .line 237
    const-string v7, "EmojiUriHandler"

    .line 238
    .line 239
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, LgT6;

    .line 243
    .line 244
    invoke-static {v1, v6}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 249
    .line 250
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LRZ7;->a:LRZ7;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, LSZ7;->a:LSZ7;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LTZ7;

    .line 266
    .line 267
    check-cast v3, Landroid/net/Uri;

    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v3}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_4
    check-cast v4, Lu44;

    .line 279
    .line 280
    sget-object v0, Lw82;->r4:Lw82;

    .line 281
    .line 282
    invoke-interface {v4, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v3, LMGl;

    .line 287
    .line 288
    iget-object v1, v3, LMGl;->a:LqCg;

    .line 289
    .line 290
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_5
    check-cast v4, Lik3;

    .line 306
    .line 307
    sget-object v0, Lw82;->s4:Lw82;

    .line 308
    .line 309
    new-instance v1, LWGl;

    .line 310
    .line 311
    invoke-direct {v1}, LWGl;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v2, LKk3;->a:LQv8;

    .line 315
    .line 316
    invoke-interface {v4, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v3, LMGl;

    .line 321
    .line 322
    iget-object v1, v3, LMGl;->a:LqCg;

    .line 323
    .line 324
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_6
    check-cast v4, LQf6;

    .line 340
    .line 341
    iget-object v0, v4, LQf6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 342
    .line 343
    check-cast v3, Lik3;

    .line 344
    .line 345
    sget-object v1, Lw82;->t5:Lw82;

    .line 346
    .line 347
    sget-object v2, LKk3;->a:LQv8;

    .line 348
    .line 349
    invoke-interface {v3, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v4, Lw82;->w5:Lw82;

    .line 354
    .line 355
    new-instance v5, LWPd;

    .line 356
    .line 357
    invoke-direct {v5}, LWPd;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v4, v5, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, LPf6;->b:LPf6;

    .line 365
    .line 366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LKQ;->i:LKQ;

    .line 372
    .line 373
    invoke-static {v0, v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_7
    check-cast v4, Lu44;

    .line 379
    .line 380
    sget-object v0, Lw82;->g:Lw82;

    .line 381
    .line 382
    invoke-interface {v4, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v3, Lf72;

    .line 387
    .line 388
    iget-object v1, v3, Lf72;->b:LqCg;

    .line 389
    .line 390
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_8
    check-cast v4, LuJ1;

    .line 401
    .line 402
    sget-object v0, LrAj;->a:LqAj;

    .line 403
    .line 404
    const-string v1, "ReadNetworkMapping"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_0
    iget-object v1, v4, LuJ1;->a:LKug;

    .line 410
    .line 411
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LfJ1;

    .line 416
    .line 417
    invoke-virtual {v1}, LfJ1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {v0}, LqAj;->b()V

    .line 422
    .line 423
    .line 424
    new-instance v0, LkA1;

    .line 425
    .line 426
    check-cast v3, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 427
    .line 428
    const/16 v2, 0xb

    .line 429
    .line 430
    invoke-direct {v0, v2, v3}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    sget-object v1, LrAj;->b:Ludl;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    invoke-interface {v1}, Ludl;->b()V

    .line 445
    .line 446
    .line 447
    :cond_7
    throw v0

    .line 448
    :pswitch_9
    check-cast v4, LqD9;

    .line 449
    .line 450
    iget-object v0, v4, LqD9;->k:LKug;

    .line 451
    .line 452
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lzcd;

    .line 457
    .line 458
    iget-object v1, v4, LqD9;->X:Lns0;

    .line 459
    .line 460
    check-cast v3, LIbd;

    .line 461
    .line 462
    check-cast v0, LUcd;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v3}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_a
    check-cast v4, LRt1;

    .line 470
    .line 471
    iget-object v0, v4, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LNv1;

    .line 478
    .line 479
    instance-of v5, v0, LKv1;

    .line 480
    .line 481
    if-nez v5, :cond_8

    .line 482
    .line 483
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    check-cast v0, LKv1;

    .line 492
    .line 493
    iget-object v0, v0, LKv1;->a:Ljava/util/List;

    .line 494
    .line 495
    check-cast v0, Ljava/util/Collection;

    .line 496
    .line 497
    new-instance v5, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_a

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-object v7, v6

    .line 519
    check-cast v7, Lyv1;

    .line 520
    .line 521
    iget-object v7, v7, Lyv1;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_9

    .line 528
    .line 529
    move-object v1, v6

    .line 530
    :cond_a
    check-cast v1, Lyv1;

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    iget-object v0, v1, Lyv1;->c:LAv1;

    .line 535
    .line 536
    if-nez v0, :cond_b

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_b
    invoke-virtual {v4, v0}, LRt1;->e(LAv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v6, LGt1;->b:LGt1;

    .line 544
    .line 545
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 546
    .line 547
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, LHt1;

    .line 551
    .line 552
    invoke-direct {v3, v4, v0, v2}, LHt1;-><init>(LRt1;LAv1;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 556
    .line 557
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, LIt1;

    .line 561
    .line 562
    invoke-direct {v3, v4, v2}, LIt1;-><init>(LRt1;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, LQX6;

    .line 570
    .line 571
    const/16 v3, 0xf

    .line 572
    .line 573
    invoke-direct {v2, v3, v5, v1, v4}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v1, LFt1;->b:LFt1;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_3

    .line 587
    :cond_c
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_3
    return-object v1

    .line 595
    :pswitch_b
    check-cast v4, LUr1;

    .line 596
    .line 597
    iget-object v0, v4, LUr1;->c:Lxcf;

    .line 598
    .line 599
    const-string v1, "BloopsChatParticipantsProviderImpl is not init"

    .line 600
    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    iget-object v4, v4, LUr1;->b:LlX2;

    .line 604
    .line 605
    if-eqz v4, :cond_d

    .line 606
    .line 607
    sget-object v1, LkK0;->g:LkK0;

    .line 608
    .line 609
    iget-object v5, v4, LlX2;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v0, v5, v1, v2}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, LXJ0;

    .line 620
    .line 621
    check-cast v3, LJv1;

    .line 622
    .line 623
    const/16 v2, 0xd

    .line 624
    .line 625
    invoke-direct {v1, v2, v4, v3}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 629
    .line 630
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LwZ3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwZ3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LwZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LwZ3;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-virtual {p0}, LwZ3;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_7
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_9
    check-cast v3, Li97;

    .line 62
    .line 63
    iget-object v0, v3, Li97;->i:LCbl;

    .line 64
    .line 65
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;

    .line 70
    .line 71
    iget-object v1, v3, Li97;->j:LCbl;

    .line 72
    .line 73
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    new-instance v5, Lcom/snapchat/client/grpc/Header;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/snapchat/client/deltaforce/Headers;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lcom/snapchat/client/deltaforce/Headers;-><init>(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LMm6;

    .line 140
    .line 141
    iget-object v1, v2, LMm6;->a:Lxzj;

    .line 142
    .line 143
    iget-object v2, v2, LMm6;->k:LaB7;

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->newClientWithHeaders(Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/deltaforce/Headers;)Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_a
    check-cast v3, LZI4;

    .line 151
    .line 152
    sget-object v0, LYkd;->b:LYkd;

    .line 153
    .line 154
    check-cast v3, LaJ4;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LaJ4;->c(LYkd;Z)V

    .line 157
    .line 158
    .line 159
    check-cast v2, LIbd;

    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_b
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_c
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    check-cast v2, LYSf;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v2, LYSf;->b:Lljk;

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    iget-object v4, v4, Lljk;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    if-nez v3, :cond_1

    .line 218
    .line 219
    sget-object v3, Lw08;->a:Lw08;

    .line 220
    .line 221
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const-string v0, "state"

    .line 226
    .line 227
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_3
    return-object v0

    .line 233
    :pswitch_e
    invoke-virtual {p0}, LwZ3;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_f
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_10
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_11
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_12
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_13
    invoke-virtual {p0}, LwZ3;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_14
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_15
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_16
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_17
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_18
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_19
    check-cast v3, Landroid/net/Uri;

    .line 289
    .line 290
    const-string v0, "search_query"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "search_query parameter is empty"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    const-string v4, "qsi_bloop_id"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v2, LeC1;

    .line 318
    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    invoke-static {v2}, LeC1;->g(LeC1;)LaC1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LcC1;

    .line 326
    .line 327
    iget-object v1, v0, LcC1;->b:Lns0;

    .line 328
    .line 329
    const-string v2, "iconById"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v0, LcC1;->a:Lc2k;

    .line 336
    .line 337
    check-cast v0, Lm2k;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ldr1;

    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    invoke-direct {v1, v2, v3}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v2

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    invoke-static {v2}, LeC1;->g(LeC1;)LaC1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LcC1;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v12, Lapp/aifactory/sdk/api/model/PageId;

    .line 366
    .line 367
    sget-object v6, Lux1;->e:Lux1;

    .line 368
    .line 369
    const/16 v10, 0x38

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const-string v4, "SEARCH"

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object v3, v12

    .line 379
    invoke-direct/range {v3 .. v11}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILdk6;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, LcC1;->b:Lns0;

    .line 383
    .line 384
    const-string v4, "iconBySearchQuery"

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v2, LcC1;->a:Lc2k;

    .line 391
    .line 392
    check-cast v2, Lm2k;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, LbC1;

    .line 399
    .line 400
    invoke-direct {v3, v12, v0, v1}, LbC1;-><init>(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 404
    .line 405
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v0

    .line 409
    :goto_2
    return-object v1

    .line 410
    :pswitch_1a
    invoke-virtual {p0}, LwZ3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_1b
    invoke-virtual {p0}, LwZ3;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_1c
    invoke-virtual {p0}, LwZ3;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
