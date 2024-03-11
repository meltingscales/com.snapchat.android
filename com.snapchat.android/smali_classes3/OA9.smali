.class public final LOA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSA9;

.field public final synthetic c:LJ2l;


# direct methods
.method public synthetic constructor <init>(LSA9;LJ2l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOA9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOA9;->b:LSA9;

    .line 7
    .line 8
    iput-object p2, p0, LOA9;->c:LJ2l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOA9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LOA9;->c:LJ2l;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LOA9;->b:LSA9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LDE9;

    .line 15
    .line 16
    sget-object v0, LtD9;->i:LNCc;

    .line 17
    .line 18
    invoke-static {v6, v0}, LSA9;->b(LSA9;LNCc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LSA9;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LjT4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v5, p1, LzE9;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LuF;

    .line 35
    .line 36
    iget-object v7, v0, LuF;->h:LyF;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    sget-object v7, LyF;->e:LyF;

    .line 41
    .line 42
    iput-object v7, v0, LuF;->h:LyF;

    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, LCE9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, v6, LSA9;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LsD9;

    .line 57
    .line 58
    iget-object p1, p1, LsD9;->a:LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lu44;

    .line 65
    .line 66
    sget-object v0, LND9;->e:LND9;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LOA9;

    .line 73
    .line 74
    invoke-direct {v0, v6, v4, v2}, LOA9;-><init>(LSA9;LJ2l;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, LBE9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p1, v4, LJ2l;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v6, v2, p1, v3}, LSA9;->c(LSA9;ZLjava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object p1, LIA9;->a:LIA9;

    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of p1, p1, LAE9;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p1, LNA9;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p1, v6, v0}, LNA9;-><init>(LSA9;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LMA9;

    .line 120
    .line 121
    invoke-direct {p1, v6, v1}, LMA9;-><init>(LSA9;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v6, LSA9;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LqCg;

    .line 132
    .line 133
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 143
    .line 144
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LRA9;

    .line 157
    .line 158
    invoke-direct {v1, v6, v3}, LRA9;-><init>(LSA9;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    const-class v1, LLD9;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LOA9;

    .line 182
    .line 183
    invoke-direct {p1, v6, v4, v0}, LOA9;-><init>(LSA9;LJ2l;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v1

    .line 192
    :cond_4
    new-instance p1, LVDc;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_0
    check-cast p1, LLD9;

    .line 199
    .line 200
    iget-object v0, v6, LSA9;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LjT4;

    .line 203
    .line 204
    iget-object v1, v0, LjT4;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LuF;

    .line 207
    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, LuF;->k:Ljava/lang/Long;

    .line 215
    .line 216
    instance-of v1, p1, LJD9;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move-object v2, p1

    .line 221
    check-cast v2, LJD9;

    .line 222
    .line 223
    iget v2, v2, LJD9;->a:I

    .line 224
    .line 225
    invoke-static {v2}, LAfc;->W(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    if-eq v2, v3, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LuF;

    .line 237
    .line 238
    sget-object v2, LyF;->f:LyF;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LuF;

    .line 244
    .line 245
    sget-object v2, LyF;->g:LyF;

    .line 246
    .line 247
    :goto_1
    iput-object v2, v0, LuF;->h:LyF;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    instance-of v2, p1, LKD9;

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LuF;

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    check-cast v2, LKD9;

    .line 260
    .line 261
    iget-object v2, v2, LKD9;->a:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-long v2, v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, LuF;->k:Ljava/lang/Long;

    .line 273
    .line 274
    :cond_8
    :goto_2
    instance-of v0, p1, LKD9;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    check-cast p1, LKD9;

    .line 279
    .line 280
    iget-object p1, p1, LKD9;->a:Ljava/util/Set;

    .line 281
    .line 282
    iget-object v0, v4, LJ2l;->a:Ljava/util/List;

    .line 283
    .line 284
    new-instance v1, LJ2l;

    .line 285
    .line 286
    invoke-direct {v1, v0, p1}, LJ2l;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v6, v1}, LSA9;->e(LJ2l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-object p1, v6, LSA9;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, LaP;

    .line 299
    .line 300
    iget-object p1, p1, LaP;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 303
    .line 304
    new-instance v0, Lyqg;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, LO08;->a:LO08;

    .line 313
    .line 314
    iget-object v0, v4, LJ2l;->a:Ljava/util/List;

    .line 315
    .line 316
    new-instance v1, LJ2l;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1}, LJ2l;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    return-object p1

    .line 323
    :cond_a
    new-instance p1, LVDc;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_1
    check-cast p1, LLA9;

    .line 330
    .line 331
    iget-object v0, v6, LSA9;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LjT4;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    instance-of v1, p1, LKA9;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LuF;

    .line 345
    .line 346
    sget-object v7, LyF;->b:LyF;

    .line 347
    .line 348
    :goto_5
    iput-object v7, v0, LuF;->h:LyF;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    instance-of v7, p1, LJA9;

    .line 352
    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    iget-object v7, v0, LjT4;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, LuF;

    .line 358
    .line 359
    sget-object v8, LvF;->c:LvF;

    .line 360
    .line 361
    iput-object v8, v7, LuF;->m:LvF;

    .line 362
    .line 363
    move-object v8, p1

    .line 364
    check-cast v8, LJA9;

    .line 365
    .line 366
    iget v9, v8, LJA9;->a:I

    .line 367
    .line 368
    int-to-long v9, v9

    .line 369
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v7, LuF;->o:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LuF;

    .line 378
    .line 379
    iget-object v7, v8, LJA9;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v7, v0, LuF;->n:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    instance-of v7, p1, LIA9;

    .line 385
    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LuF;

    .line 391
    .line 392
    sget-object v7, LyF;->h:LyF;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    :goto_6
    if-eqz v1, :cond_f

    .line 396
    .line 397
    sget-object v0, LKA9;->a:LKA9;

    .line 398
    .line 399
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v0, v6, LSA9;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LKug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LsD9;

    .line 414
    .line 415
    iget-object v0, v0, LsD9;->b:LKug;

    .line 416
    .line 417
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LHu8;

    .line 422
    .line 423
    sget-object v1, LND9;->d:LND9;

    .line 424
    .line 425
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    check-cast v0, LB5l;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 434
    .line 435
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 439
    .line 440
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object p1, v0

    .line 450
    goto :goto_7

    .line 451
    :cond_f
    sget-object p1, LtD9;->i:LNCc;

    .line 452
    .line 453
    iget-object v0, v6, LSA9;->b:LLne;

    .line 454
    .line 455
    invoke-virtual {v0, p1, v3, v2, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v4}, LSA9;->e(LJ2l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_7
    return-object p1

    .line 463
    :pswitch_2
    check-cast p1, LGA9;

    .line 464
    .line 465
    sget-object v0, LtD9;->k:LNCc;

    .line 466
    .line 467
    invoke-static {v6, v0}, LSA9;->b(LSA9;LNCc;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, LSA9;->h:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LjT4;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    instance-of v2, p1, LFA9;

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LuF;

    .line 484
    .line 485
    move-object v5, p1

    .line 486
    check-cast v5, LFA9;

    .line 487
    .line 488
    iget-object v5, v5, LFA9;->a:LtA9;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    if-eq v5, v3, :cond_11

    .line 497
    .line 498
    if-ne v5, v1, :cond_10

    .line 499
    .line 500
    sget-object v1, LwF;->d:LwF;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_10
    new-instance p1, LVDc;

    .line 504
    .line 505
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_11
    sget-object v1, LwF;->c:LwF;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    sget-object v1, LwF;->b:LwF;

    .line 513
    .line 514
    :goto_8
    iput-object v1, v0, LuF;->q:LwF;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_13
    instance-of v1, p1, LEA9;

    .line 518
    .line 519
    if-eqz v1, :cond_14

    .line 520
    .line 521
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LuF;

    .line 524
    .line 525
    sget-object v1, LyF;->i:LyF;

    .line 526
    .line 527
    iput-object v1, v0, LuF;->h:LyF;

    .line 528
    .line 529
    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    .line 530
    .line 531
    check-cast p1, LFA9;

    .line 532
    .line 533
    iget-object p1, p1, LFA9;->a:LtA9;

    .line 534
    .line 535
    invoke-virtual {v6, v4, p1}, LSA9;->d(LJ2l;LtA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_a

    .line 540
    :cond_15
    instance-of p1, p1, LEA9;

    .line 541
    .line 542
    if-eqz p1, :cond_16

    .line 543
    .line 544
    invoke-virtual {v6, v4}, LSA9;->e(LJ2l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_a
    return-object p1

    .line 549
    :cond_16
    new-instance p1, LVDc;

    .line 550
    .line 551
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_17

    .line 562
    .line 563
    iget-object p1, v6, LSA9;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Ly8f;

    .line 566
    .line 567
    sget-object v0, LDA9;->a:LDA9;

    .line 568
    .line 569
    invoke-interface {p1, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-class v0, LGA9;

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v0, LOA9;

    .line 580
    .line 581
    invoke-direct {v0, v6, v4, v3}, LOA9;-><init>(LSA9;LJ2l;I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 585
    .line 586
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_17
    invoke-virtual {v6, v4, v5}, LSA9;->d(LJ2l;LtA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_b
    return-object v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
