.class public final LZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJal;LCal;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, LZ0;->a:I

    .line 9
    iput-object p1, p0, LZ0;->e:Ljava/lang/Object;

    iput-object p2, p0, LZ0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LZ0;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ0;->c:Z

    return-void
.end method

.method public constructor <init>(LUq4;ZZLjava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZ0;->a:I

    .line 6
    iput-object p1, p0, LZ0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LZ0;->b:Z

    iput-boolean p3, p0, LZ0;->c:Z

    iput-object p4, p0, LZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1;ZLCY5;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ0;->a:I

    .line 3
    iput-object p1, p0, LZ0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LZ0;->b:Z

    iput-object p3, p0, LZ0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LZ0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZ0;->a:I

    iput-object p1, p0, LZ0;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LZ0;->b:Z

    iput-boolean p4, p0, LZ0;->c:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Long;LRe6;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, LZ0;->a:I

    .line 13
    iput-boolean p1, p0, LZ0;->b:Z

    iput-boolean p2, p0, LZ0;->c:Z

    iput-object p3, p0, LZ0;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LZ0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJal;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v3, p0, LZ0;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LZ0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LJal;

    .line 26
    .line 27
    iget-object v3, v3, LJal;->r:LCal;

    .line 28
    .line 29
    iget-object v4, p0, LZ0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, LCal;

    .line 33
    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, LZ0;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LZ0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, LJal;

    .line 45
    .line 46
    iput-object v1, v5, LJal;->s:LZ0;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, LJal;

    .line 50
    .line 51
    iput-object v1, v5, LJal;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    check-cast v3, LJal;

    .line 54
    .line 55
    check-cast v4, LCal;

    .line 56
    .line 57
    iput-object v4, v3, LJal;->r:LCal;

    .line 58
    .line 59
    iget-object v1, p0, LZ0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LCal;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LJal;

    .line 74
    .line 75
    iget-object v1, v1, LJal;->a:LOO2;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v1, v1, LOO2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LJal;

    .line 88
    .line 89
    invoke-virtual {v1}, LJal;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LJal;

    .line 96
    .line 97
    sget-object v2, LCal;->b:LCal;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v2}, LJal;->k(LCal;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LJal;

    .line 106
    .line 107
    sget-object v2, LCal;->g:LCal;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    iget-boolean v1, p0, LZ0;->b:Z

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, LJal;

    .line 118
    .line 119
    check-cast v1, LJal;

    .line 120
    .line 121
    iget-object v1, v1, LJal;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, LJal;->j(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LJal;

    .line 134
    .line 135
    invoke-virtual {v1}, LJal;->i()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LJal;

    .line 142
    .line 143
    iget-object v1, v1, LJal;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LJal;

    .line 151
    .line 152
    sget-object v2, LCal;->c:LCal;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    return-void

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v1

    .line 158
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    new-instance v3, LfY8;

    .line 163
    .line 164
    invoke-direct {v3}, LfY8;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, p0, LZ0;->b:Z

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, LfY8;->k:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-boolean v4, p0, LZ0;->c:Z

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v3, LfY8;->j:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v4, p0, LZ0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LfY8;->l:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v0, p0, LZ0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LRe6;

    .line 196
    .line 197
    iget-object v1, v0, LRe6;->j:LJWl;

    .line 198
    .line 199
    invoke-static {v0, v1}, LRe6;->c(LRe6;LJWl;)LkY8;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v3, LfY8;->m:LkY8;

    .line 204
    .line 205
    invoke-static {v0, v3}, LRe6;->d(LRe6;LOY8;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v0, LRe6;->p:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, LZ0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LTf7;

    .line 214
    .line 215
    iget-object v2, p0, LZ0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LTf7;->s(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, p0, LZ0;->b:Z

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, LTf7;->g()LJP7;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, LJP7;->c:LKug;

    .line 231
    .line 232
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LtQ7;

    .line 237
    .line 238
    iget-object v4, v3, LtQ7;->g:Lbij;

    .line 239
    .line 240
    invoke-virtual {v3}, LtQ7;->f()LgP7;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LhP7;

    .line 245
    .line 246
    iget-object v7, v5, LhP7;->b:LlQ7;

    .line 247
    .line 248
    iget-object v3, v3, LtQ7;->e:LLr3;

    .line 249
    .line 250
    check-cast v3, LHKg;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, LYP7;

    .line 263
    .line 264
    sget-object v10, LcQ7;->e:LcQ7;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v6, v3

    .line 268
    invoke-direct/range {v6 .. v11}, LYP7;-><init>(LlQ7;JLcQ7;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Long;

    .line 276
    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    goto :goto_4

    .line 286
    :cond_3
    move-wide v6, v4

    .line 287
    :goto_4
    cmp-long v3, v6, v4

    .line 288
    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    :goto_5
    invoke-virtual {v0, v1}, LTf7;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_4
    invoke-virtual {v0}, LTf7;->g()LJP7;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, LJP7;->c:LKug;

    .line 300
    .line 301
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LtQ7;

    .line 306
    .line 307
    iget-object v4, v3, LtQ7;->g:Lbij;

    .line 308
    .line 309
    invoke-virtual {v3}, LtQ7;->f()LgP7;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LhP7;

    .line 314
    .line 315
    iget-object v7, v5, LhP7;->b:LlQ7;

    .line 316
    .line 317
    iget-object v3, v3, LtQ7;->e:LLr3;

    .line 318
    .line 319
    check-cast v3, LHKg;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v3, LYP7;

    .line 332
    .line 333
    sget-object v10, LcQ7;->k:LcQ7;

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    move-object v6, v3

    .line 337
    invoke-direct/range {v6 .. v11}, LYP7;-><init>(LlQ7;JLcQ7;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, v0, LTf7;->h:LLc;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v5, Luqc;

    .line 360
    .line 361
    const/16 v6, 0x13

    .line 362
    .line 363
    invoke-direct {v5, v6, v4}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_5

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_5
    :goto_6
    iget-boolean v1, p0, LZ0;->c:Z

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    new-instance v1, Lr8h;

    .line 387
    .line 388
    const/4 v3, 0x5

    .line 389
    invoke-direct {v1, v3, v0, v2}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, LTf7;->X:LyTg;

    .line 393
    .line 394
    iget-object v0, v0, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    :cond_6
    return-void

    .line 400
    :pswitch_8
    iget-object v0, p0, LZ0;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LOwc;

    .line 403
    .line 404
    iget-object v1, v0, LOwc;->c:Lr4f;

    .line 405
    .line 406
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v2, "foreground"

    .line 411
    .line 412
    iget-boolean v3, p0, LZ0;->b:Z

    .line 413
    .line 414
    const-string v4, "forced"

    .line 415
    .line 416
    iget-object v5, p0, LZ0;->e:Ljava/lang/Object;

    .line 417
    .line 418
    const-string v6, "reason"

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v7, v0, LOwc;->b:LKug;

    .line 427
    .line 428
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LwWa;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v7, v1}, LwWa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v5, LmN;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    iget-boolean v3, p0, LZ0;->c:Z

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, LOwc;->c:Lr4f;

    .line 460
    .line 461
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 466
    .line 467
    iget-object v0, v0, LOwc;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_7
    iget-object v1, v0, LOwc;->b:LKug;

    .line 474
    .line 475
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LwWa;

    .line 480
    .line 481
    const-string v7, "snap.intent.action.FORCE_LOG_OUT"

    .line 482
    .line 483
    invoke-virtual {v1, v7}, LwWa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v5, LmN;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    iget-boolean v3, p0, LZ0;->c:Z

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LOwc;->a:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    return-void

    .line 510
    :pswitch_9
    iget-object v0, p0, LZ0;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LUq4;

    .line 513
    .line 514
    iget-boolean v1, p0, LZ0;->b:Z

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    if-eqz v1, :cond_8

    .line 518
    .line 519
    iget-boolean v4, p0, LZ0;->c:Z

    .line 520
    .line 521
    if-eqz v4, :cond_8

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    goto :goto_8

    .line 525
    :cond_8
    const/4 v4, 0x0

    .line 526
    :goto_8
    if-eqz v1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-boolean v5, v5, Lpq4;->S:Z

    .line 533
    .line 534
    if-eqz v5, :cond_9

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_9
    const/4 v5, 0x0

    .line 538
    goto :goto_a

    .line 539
    :cond_a
    :goto_9
    const/4 v5, 0x1

    .line 540
    :goto_a
    iget-object v6, p0, LZ0;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_c

    .line 549
    .line 550
    :cond_b
    const/4 v6, 0x0

    .line 551
    goto :goto_b

    .line 552
    :cond_c
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-object v6, v6, Lpq4;->v:Lbv4;

    .line 557
    .line 558
    if-eqz v6, :cond_b

    .line 559
    .line 560
    iget-object v7, v6, Lbv4;->c:LRu4;

    .line 561
    .line 562
    iget-boolean v7, v7, LRu4;->a:Z

    .line 563
    .line 564
    if-nez v7, :cond_d

    .line 565
    .line 566
    invoke-virtual {v6}, Lbv4;->r()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_b

    .line 571
    .line 572
    :cond_d
    if-eqz v1, :cond_b

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v7, LMbf;

    .line 579
    .line 580
    invoke-direct {v7}, LMbf;-><init>()V

    .line 581
    .line 582
    .line 583
    sget-object v8, LzSm;->c:LySm;

    .line 584
    .line 585
    if-eqz v4, :cond_e

    .line 586
    .line 587
    sget-object v4, Ljbd;->c:Ljbd;

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_e
    if-eqz v1, :cond_f

    .line 591
    .line 592
    sget-object v4, Ljbd;->b:Ljbd;

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_f
    sget-object v4, Ljbd;->a:Ljbd;

    .line 596
    .line 597
    :goto_c
    invoke-virtual {v7, v8, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v4, LzSm;->l:LySm;

    .line 601
    .line 602
    new-instance v8, LwSm;

    .line 603
    .line 604
    iget-object v9, v0, LBWe;->t:LwXe;

    .line 605
    .line 606
    xor-int/lit8 v10, v1, 0x1

    .line 607
    .line 608
    invoke-direct {v8, v9, v10}, LwSm;-><init>(LwXe;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v4, LzSm;->a:LySm;

    .line 615
    .line 616
    if-eqz v1, :cond_10

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    goto :goto_d

    .line 620
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 621
    .line 622
    :goto_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v7, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v4, LzSm;->f:LySm;

    .line 630
    .line 631
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-object v8, v8, Lpq4;->v:Lbv4;

    .line 636
    .line 637
    if-eqz v8, :cond_12

    .line 638
    .line 639
    iget-object v9, v8, Lbv4;->c:LRu4;

    .line 640
    .line 641
    iget-boolean v9, v9, LRu4;->a:Z

    .line 642
    .line 643
    if-nez v9, :cond_11

    .line 644
    .line 645
    invoke-virtual {v8}, Lbv4;->r()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_12

    .line 650
    .line 651
    :cond_11
    const/4 v8, 0x1

    .line 652
    goto :goto_e

    .line 653
    :cond_12
    const/4 v8, 0x0

    .line 654
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v7, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v4, LzSm;->p:LySm;

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v7, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, LzSm;->q:LySm;

    .line 671
    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    iget-boolean v6, v0, LUq4;->Z0:Z

    .line 675
    .line 676
    if-nez v6, :cond_13

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v7, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v2, LzSm;->k:LySm;

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v7, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, LJgb;->a:Lnw4;

    .line 696
    .line 697
    invoke-virtual {v2}, Lnw4;->a()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_14

    .line 702
    .line 703
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2, v1}, LvWe;->g(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v1, v0, v7}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0, v5}, LvWe;->j(Z)V

    .line 728
    .line 729
    .line 730
    :cond_14
    return-void

    .line 731
    :pswitch_a
    iget-boolean v0, p0, LZ0;->b:Z

    .line 732
    .line 733
    iget-object v1, p0, LZ0;->e:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, p0, LZ0;->d:Ljava/lang/Object;

    .line 736
    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    check-cast v2, LCY5;

    .line 740
    .line 741
    check-cast v1, La1;

    .line 742
    .line 743
    invoke-interface {v2, v1}, LCY5;->b(La1;)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_15
    iget-boolean v0, p0, LZ0;->c:Z

    .line 748
    .line 749
    check-cast v2, LCY5;

    .line 750
    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_16
    check-cast v1, La1;

    .line 758
    .line 759
    invoke-interface {v2, v1}, LCY5;->a(La1;)V

    .line 760
    .line 761
    .line 762
    :goto_f
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
