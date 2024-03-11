.class public final LDC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDC2;->b:LHC2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDC2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LoC2;

    .line 9
    .line 10
    iget-object v0, p1, LoC2;->a:LTQ0;

    .line 11
    .line 12
    iget-object v3, p1, LoC2;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p1, LoC2;->c:LAj8;

    .line 15
    .line 16
    iget-object p1, p1, LoC2;->d:LY9f;

    .line 17
    .line 18
    sget-object v5, LTQ0;->c:LTQ0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v5, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LDC2;->b:LHC2;

    .line 24
    .line 25
    iget-object v5, v0, LHC2;->A1:Lnel;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v7, LpC2;->c:LpC2;

    .line 30
    .line 31
    iget-object v0, v0, LHC2;->R0:LLr3;

    .line 32
    .line 33
    check-cast v0, LHKg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v7, v0, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    const-string p1, "uiStateMachine"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_1
    iget-object v0, p0, LDC2;->b:LHC2;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, LAj8;->a:LL6d;

    .line 68
    .line 69
    new-instance v7, Lk2k;

    .line 70
    .line 71
    const/16 v8, 0x19

    .line 72
    .line 73
    invoke-direct {v7, v8, v3, v0}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-static {v8, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-boolean v8, v4, LAj8;->d:Z

    .line 82
    .line 83
    if-eqz v8, :cond_9

    .line 84
    .line 85
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LIbd;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, LIbd;->i()LTD2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget-object v8, v8, LTD2;->F:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const-string v9, "TIMELINE"

    .line 104
    .line 105
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, v2, :cond_6

    .line 110
    .line 111
    iget-object v8, v0, LHC2;->L0:LfC2;

    .line 112
    .line 113
    invoke-virtual {v8}, LfC2;->i()Lwij;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v8, v8, Lwij;->c:Lsij;

    .line 118
    .line 119
    check-cast v8, Ltij;

    .line 120
    .line 121
    iget-object v9, v8, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v8, Ltij;->g:Z

    .line 127
    .line 128
    iget-object v8, v0, LHC2;->L0:LfC2;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    invoke-static {v3, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LIbd;

    .line 158
    .line 159
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v11, v11, LTD2;->h:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    invoke-virtual {v10}, LIbd;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v8}, LfC2;->i()Lwij;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lwij;->c:Lsij;

    .line 180
    .line 181
    check-cast v3, Ltij;

    .line 182
    .line 183
    iget-boolean v8, v3, Ltij;->j:Z

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "FINGER_DOWN_BEFORE_RECOVERY"

    .line 204
    .line 205
    invoke-virtual {v3, v11, v10}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object v8, v3, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v3, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v8, v3, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    const-string v10, "CONTENT_RECOVERED"

    .line 238
    .line 239
    invoke-virtual {v3, v10, v9}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iput-boolean v2, v3, Ltij;->j:Z

    .line 244
    .line 245
    iput-boolean v1, v3, Ltij;->k:Z

    .line 246
    .line 247
    iput-boolean v1, v3, Ltij;->l:Z

    .line 248
    .line 249
    :cond_6
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    sget-object v3, LY9f;->a:LY9f;

    .line 264
    .line 265
    if-ne p1, v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, LHC2;->r()LCjk;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v3, LnC2;->a:LnC2;

    .line 272
    .line 273
    check-cast p1, Lnel;

    .line 274
    .line 275
    invoke-virtual {p1, v3, v5, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_7

    .line 293
    .line 294
    iget-object p1, v0, LHC2;->O0:LUQ0;

    .line 295
    .line 296
    iget-object v1, v4, LAj8;->a:LL6d;

    .line 297
    .line 298
    iget-object v3, v1, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    new-instance v6, LQQ0;

    .line 301
    .line 302
    iget-object v1, v1, LL6d;->j:Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    invoke-direct {v6, v1}, LQQ0;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 305
    .line 306
    .line 307
    check-cast p1, LjD2;

    .line 308
    .line 309
    invoke-virtual {p1, v3, v6}, LjD2;->e(Lio/reactivex/rxjava3/core/Single;LRQ0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    :goto_4
    iget-object p1, v4, LAj8;->b:LBxn;

    .line 314
    .line 315
    instance-of v3, p1, Lzj8;

    .line 316
    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    sget-object v3, LK6d;->a:LK6d;

    .line 320
    .line 321
    iget-object v6, v5, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LDC2;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, LDC2;-><init>(LHC2;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lrd;->d:Lrd;

    .line 342
    .line 343
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lrd;->e:Lrd;

    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 351
    .line 352
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    move-object v2, p1

    .line 356
    check-cast v2, Lzj8;

    .line 357
    .line 358
    iget-object v2, v2, Lzj8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, LEC2;

    .line 365
    .line 366
    invoke-direct {v3, v1, v0, v4, p1}, LEC2;-><init>(ZLHC2;LAj8;LBxn;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 370
    .line 371
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 381
    .line 382
    :goto_5
    if-nez v1, :cond_c

    .line 383
    .line 384
    iget-object p1, v5, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 395
    .line 396
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_7
    return-object p1

    .line 407
    :pswitch_0
    check-cast p1, LSaf;

    .line 408
    .line 409
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LAj8;

    .line 412
    .line 413
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, LY9f;

    .line 416
    .line 417
    iget-object v2, v0, LAj8;->a:LL6d;

    .line 418
    .line 419
    iget-object v2, v2, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    new-instance v3, LGC2;

    .line 422
    .line 423
    iget-object v4, p0, LDC2;->b:LHC2;

    .line 424
    .line 425
    invoke-direct {v3, v1, v0, v4, p1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 432
    .line 433
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_1
    check-cast p1, Lr4f;

    .line 438
    .line 439
    iget-object v0, p0, LDC2;->b:LHC2;

    .line 440
    .line 441
    iget-object v0, v0, LHC2;->O0:LUQ0;

    .line 442
    .line 443
    check-cast v0, LjD2;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, LAt6;

    .line 449
    .line 450
    const/4 v3, 0x4

    .line 451
    invoke-direct {v1, v3, p1, v0}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 455
    .line 456
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LiD2;->c:LiD2;

    .line 460
    .line 461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 462
    .line 463
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcef;

    .line 467
    .line 468
    invoke-direct {v1, v2, p1}, Lcef;-><init>(ILr4f;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 472
    .line 473
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, LjD2;->R0:LqCg;

    .line 477
    .line 478
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 483
    .line 484
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 492
    .line 493
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, LYC2;

    .line 497
    .line 498
    const/16 v2, 0xc

    .line 499
    .line 500
    invoke-direct {p1, v0, v2}, LYC2;-><init>(LjD2;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 508
    .line 509
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_2
    check-cast p1, LIbd;

    .line 514
    .line 515
    iget-object v0, p0, LDC2;->b:LHC2;

    .line 516
    .line 517
    iget-object v1, v0, LHC2;->o1:Lu44;

    .line 518
    .line 519
    sget-object v2, Lw82;->T5:Lw82;

    .line 520
    .line 521
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, LKB1;

    .line 526
    .line 527
    const/16 v3, 0x16

    .line 528
    .line 529
    invoke-direct {v2, v3, v0, p1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 533
    .line 534
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_3
    check-cast p1, LDD2;

    .line 539
    .line 540
    sget-object v0, LDD2;->d:LDD2;

    .line 541
    .line 542
    if-eq p1, v0, :cond_e

    .line 543
    .line 544
    sget-object v0, LDD2;->e:LDD2;

    .line 545
    .line 546
    if-ne p1, v0, :cond_d

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    :goto_8
    iget-object p1, p0, LDC2;->b:LHC2;

    .line 553
    .line 554
    iget-boolean v0, p1, LHC2;->z0:Z

    .line 555
    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    iget-object p1, p1, LHC2;->Y0:Lb6l;

    .line 559
    .line 560
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/Long;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    iget-object p1, p1, LHC2;->k1:LExc;

    .line 570
    .line 571
    check-cast p1, LQD6;

    .line 572
    .line 573
    invoke-virtual {p1}, LQD6;->a()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 592
    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 594
    .line 595
    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 596
    .line 597
    .line 598
    move-object p1, v3

    .line 599
    :goto_a
    return-object p1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
