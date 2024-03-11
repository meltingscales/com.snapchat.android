.class public final Lw1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1e;


# direct methods
.method public synthetic constructor <init>(Lz1e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw1e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw1e;->b:Lz1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    iget v2, p0, Lw1e;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v4, p0, Lw1e;->b:Lz1e;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LIbd;

    .line 12
    .line 13
    iget-object v0, v4, Lz1e;->g:Lzcd;

    .line 14
    .line 15
    iget-object v1, v4, Lz1e;->Y:Lns0;

    .line 16
    .line 17
    check-cast v0, LUcd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v4, Lz1e;->g:Lzcd;

    .line 24
    .line 25
    check-cast v2, LUcd;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LIh2;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, LIh2;-><init>(ILIbd;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LFgi;

    .line 52
    .line 53
    iget-object v2, v4, Lz1e;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LVZf;

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lz1e;->A0:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 73
    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v2, 0x7d0

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, LFgi;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance v0, Ltcd;

    .line 97
    .line 98
    invoke-virtual {p1}, LW1e;->c()LIbd;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v5}, Ltcd;-><init>(LIbd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LW1e;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5, v0}, Lz1e;->b(Ljava/lang/String;Ltcd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LNn6;->c:LNn6;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LW1e;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 138
    .line 139
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    if-nez v5, :cond_1

    .line 143
    .line 144
    sget-object p1, LB0;->a:LB0;

    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance p1, Lw1e;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-direct {p1, v4, v0}, Lw1e;-><init>(Lz1e;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_0
    return-object v0

    .line 166
    :pswitch_1
    check-cast p1, Lr4f;

    .line 167
    .line 168
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v4, Lz1e;->B0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, v4, Lz1e;->A0:LCbl;

    .line 177
    .line 178
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lz1e;->c:LKug;

    .line 188
    .line 189
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LVZf;

    .line 194
    .line 195
    const/16 v2, 0x1b

    .line 196
    .line 197
    invoke-static {p1, v2, v0, v1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, LSaf;

    .line 204
    .line 205
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, " does not exist"

    .line 222
    .line 223
    const-string v3, "Segment "

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v0}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 238
    .line 239
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v6, v4, Lz1e;->e:LRn6;

    .line 248
    .line 249
    invoke-virtual {v6}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v3, v1, v7}, Lz1e;->a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5}, LW1e;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5}, LW1e;->c()LIbd;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v6}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v3, v5, v6}, Lz1e;->a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, LtJ1;

    .line 281
    .line 282
    const/16 v3, 0x10

    .line 283
    .line 284
    invoke-direct {v2, v3, p1, v0}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-static {v3, v0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 304
    .line 305
    invoke-static {v3, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_3
    check-cast p1, LJW7;

    .line 314
    .line 315
    invoke-virtual {v4, p1}, Lz1e;->q(LJW7;)LJW7;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_4
    instance-of v0, p1, LoW7;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, LoW7;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    move-object v1, v5

    .line 334
    :goto_1
    if-eqz v1, :cond_7

    .line 335
    .line 336
    iget-object v1, v1, LoW7;->c:LpW7;

    .line 337
    .line 338
    if-nez v1, :cond_6

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    :goto_2
    move-object v6, v1

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    :goto_3
    sget-object v1, LpW7;->a:LpW7;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :goto_4
    if-eqz v0, :cond_8

    .line 347
    .line 348
    check-cast p1, LoW7;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    move-object p1, v5

    .line 352
    :goto_5
    if-eqz p1, :cond_9

    .line 353
    .line 354
    iget-object p1, p1, LoW7;->a:Ljava/lang/String;

    .line 355
    .line 356
    move-object v7, p1

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    move-object v7, v5

    .line 359
    :goto_6
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, LAgi;->s()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, LSF6;

    .line 375
    .line 376
    const/16 v8, 0x9

    .line 377
    .line 378
    move-object v3, p1

    .line 379
    invoke-direct/range {v3 .. v8}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_5
    check-cast p1, LIbd;

    .line 388
    .line 389
    iget-object v0, v4, Lz1e;->a:LGZf;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, LGZf;->b(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LAgi;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 407
    .line 408
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LKce;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-direct {v0, v2, p1}, LKce;-><init>(IZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    nop

    .line 429
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
