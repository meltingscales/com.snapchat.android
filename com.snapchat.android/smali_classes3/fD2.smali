.class public final LfD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjD2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LjD2;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LfD2;->a:I

    .line 3
    iput-object p2, p0, LfD2;->c:Ljava/util/List;

    iput-object p1, p0, LfD2;->b:LjD2;

    return-void
.end method

.method public synthetic constructor <init>(LjD2;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LfD2;->a:I

    iput-object p1, p0, LfD2;->b:LjD2;

    iput-object p2, p0, LfD2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LfD2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LfD2;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LfD2;->b:LjD2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LNbd;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LDjj;

    .line 20
    .line 21
    invoke-virtual {v0}, LNbd;->x()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LjD2;->H0:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LEjj;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lm0;->d(LNbd;LDjj;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LTD2;

    .line 39
    .line 40
    invoke-direct {p1}, LTD2;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LIbd;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LTD2;->B:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    iput-object v1, p1, LTD2;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LNbd;->L(LTD2;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LkW7;

    .line 79
    .line 80
    invoke-direct {p1}, LkW7;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LjD2;->g1:LKug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX6g;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, LX6g;->U(LlW7;LkW7;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LjD2;->f1:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LN6e;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LN6e;->W2(LkW7;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LkW7;->e()LlW7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, LNbd;->F(LlW7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_0
    check-cast p1, LIbd;

    .line 128
    .line 129
    iget-object v0, v3, LjD2;->X:Lzcd;

    .line 130
    .line 131
    iget-object v4, v3, LjD2;->P0:Lns0;

    .line 132
    .line 133
    check-cast v0, LUcd;

    .line 134
    .line 135
    invoke-virtual {v0, v4, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, LGC2;

    .line 140
    .line 141
    invoke-direct {v4, v1, v3, v2, p1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LKB1;

    .line 150
    .line 151
    const/16 v2, 0x1b

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, p1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LIbd;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, v3, LjD2;->Q0:LFs0;

    .line 185
    .line 186
    iget-object v0, v3, LjD2;->z0:LKug;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lnij;

    .line 193
    .line 194
    check-cast v0, Loij;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v4, "CaptureResultCollector"

    .line 200
    .line 201
    invoke-static {v0, v4, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v3, LjD2;->C0:LKug;

    .line 205
    .line 206
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LfC2;

    .line 211
    .line 212
    invoke-virtual {p1}, LfC2;->i()Lwij;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 217
    .line 218
    check-cast p1, Ltij;

    .line 219
    .line 220
    iget-object v0, p1, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const-string v3, "DISK_PERSIST_FAILED"

    .line 231
    .line 232
    invoke-virtual {p1, v3, v0}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LIbd;

    .line 263
    .line 264
    new-instance v3, LpY0;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1}, LpY0;-><init>(LIbd;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    return-object p1

    .line 274
    :pswitch_2
    check-cast p1, LKdd;

    .line 275
    .line 276
    iget-object v0, v3, LjD2;->h1:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v6, v5

    .line 310
    check-cast v6, LIbd;

    .line 311
    .line 312
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    xor-int/2addr v6, v1

    .line 317
    if-eqz v6, :cond_4

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    move-object v2, v4

    .line 324
    :cond_6
    iget-object v0, v3, LjD2;->P0:Lns0;

    .line 325
    .line 326
    const-string v4, "merge"

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v4, "release"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v4, v3, LjD2;->X:Lzcd;

    .line 339
    .line 340
    check-cast v4, LUcd;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v4, v0, v2, v5}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v4, LfD2;

    .line 351
    .line 352
    invoke-direct {v4, v3, v2, v1}, LfD2;-><init>(LjD2;Ljava/util/List;I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LhD2;

    .line 361
    .line 362
    invoke-direct {v0, v5, p1}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, LkD2;

    .line 366
    .line 367
    invoke-direct {p1, v5, v0}, LkD2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 376
    .line 377
    packed-switch v0, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, LjD2;->Q0:LFs0;

    .line 381
    .line 382
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_4
    iget-object p1, v3, LjD2;->Q0:LFs0;

    .line 386
    .line 387
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 388
    .line 389
    :goto_4
    return-object p1

    .line 390
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 391
    .line 392
    packed-switch v0, :pswitch_data_2

    .line 393
    .line 394
    .line 395
    iget-object p1, v3, LjD2;->Q0:LFs0;

    .line 396
    .line 397
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_6
    iget-object p1, v3, LjD2;->Q0:LFs0;

    .line 401
    .line 402
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 403
    .line 404
    :goto_5
    return-object p1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
