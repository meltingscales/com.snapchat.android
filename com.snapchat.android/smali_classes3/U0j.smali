.class public final LU0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0j;

.field public final synthetic c:LT1j;


# direct methods
.method public constructor <init>(LV0j;LT1j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LU0j;->a:I

    .line 3
    iput-object p2, p0, LU0j;->c:LT1j;

    iput-object p1, p0, LU0j;->b:LV0j;

    return-void
.end method

.method public synthetic constructor <init>(LV0j;LT1j;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LU0j;->a:I

    iput-object p1, p0, LU0j;->b:LV0j;

    iput-object p2, p0, LU0j;->c:LT1j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LU0j;->a:I

    .line 2
    .line 3
    sget-object v1, Lxsn;->T:LKbf;

    .line 4
    .line 5
    sget-object v2, Le4b;->b:Le4b;

    .line 6
    .line 7
    sget-object v3, Le4b;->a:Le4b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "dispatcher"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LU0j;->c:LT1j;

    .line 24
    .line 25
    iget-object v1, p0, LU0j;->b:LV0j;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, v0, LT1j;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LAwk;

    .line 34
    .line 35
    invoke-virtual {v1}, LV0j;->d()LT1j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, LV0j;->d()LT1j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, LV0j;->d()LT1j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, LV0j;->d()LT1j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v2, v2, LT1j;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, LT1j;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, LT1j;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v5, LT1j;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3, v4, v5}, LAwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LV0j;->i:Lma3;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v7}, Lma3;->e(LAwk;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, LV0j;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LXTg;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, v1, LV0j;->E:LqCg;

    .line 84
    .line 85
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LU0j;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0, v6}, LU0j;-><init>(LV0j;LT1j;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LJ0j;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LJ0j;-><init>(LV0j;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, LV0j;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, v1, LV0j;->E:LqCg;

    .line 117
    .line 118
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LU0j;

    .line 128
    .line 129
    invoke-direct {p1, v1, v0, v7}, LU0j;-><init>(LV0j;LT1j;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LJ0j;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LJ0j;-><init>(LV0j;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {v3, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_0
    check-cast p1, Le4b;

    .line 146
    .line 147
    iget-object v0, p0, LU0j;->b:LV0j;

    .line 148
    .line 149
    iput-object p1, v0, LV0j;->w:Le4b;

    .line 150
    .line 151
    iget-object v0, p0, LU0j;->b:LV0j;

    .line 152
    .line 153
    iget-object v0, v0, LV0j;->u:Lt4j;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v6, LuMe;

    .line 158
    .line 159
    iget-object v7, p0, LU0j;->c:LT1j;

    .line 160
    .line 161
    invoke-virtual {v7}, LT1j;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v6, v7, v8, p1}, LuMe;-><init>(LT1j;Ljava/lang/String;Le4b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lt4j;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 172
    .line 173
    iget-object p1, p1, LV0j;->u:Lt4j;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    new-instance v0, Lycc;

    .line 178
    .line 179
    iget-object v6, p0, LU0j;->c:LT1j;

    .line 180
    .line 181
    invoke-direct {v0, v6}, Lycc;-><init>(LT1j;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 188
    .line 189
    iget-object p1, p1, LV0j;->u:Lt4j;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    sget-object v0, LZ4h;->a:LZ4h;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 199
    .line 200
    iget-object p1, p1, LV0j;->w:Le4b;

    .line 201
    .line 202
    if-ne p1, v3, :cond_1

    .line 203
    .line 204
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 205
    .line 206
    iget-object p1, p1, LV0j;->G:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v0, LTJ3;->X0:LTJ3;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 219
    .line 220
    iget-object p1, p1, LV0j;->w:Le4b;

    .line 221
    .line 222
    if-ne p1, v2, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 225
    .line 226
    iget-object p1, p1, LV0j;->G:Ljava/util/Set;

    .line 227
    .line 228
    sget-object v0, LTJ3;->W0:LTJ3;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    :goto_2
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 232
    .line 233
    iget-object v0, p1, LV0j;->k:LGL3;

    .line 234
    .line 235
    invoke-virtual {p1}, LV0j;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast v0, LIL3;

    .line 240
    .line 241
    invoke-virtual {v0, v1, p1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :pswitch_1
    check-cast p1, Lo8m;

    .line 258
    .line 259
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 260
    .line 261
    iget-object p1, p1, LV0j;->u:Lt4j;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    new-instance v0, LuMe;

    .line 266
    .line 267
    iget-object v8, p0, LU0j;->c:LT1j;

    .line 268
    .line 269
    invoke-virtual {v8}, LT1j;->i()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v10, p0, LU0j;->b:LV0j;

    .line 274
    .line 275
    iget-object v10, v10, LV0j;->w:Le4b;

    .line 276
    .line 277
    invoke-direct {v0, v8, v9, v10}, LuMe;-><init>(LT1j;Ljava/lang/String;Le4b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 284
    .line 285
    iget-object p1, p1, LV0j;->u:Lt4j;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    new-instance v0, Lycc;

    .line 290
    .line 291
    iget-object v8, p0, LU0j;->c:LT1j;

    .line 292
    .line 293
    invoke-direct {v0, v8}, Lycc;-><init>(LT1j;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 300
    .line 301
    iget-object v0, p1, LV0j;->i:Lma3;

    .line 302
    .line 303
    invoke-virtual {p1}, LV0j;->d()LT1j;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v8, v8, LT1j;->n:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lma3;->d(Ljava/lang/String;)Lga3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lga3;->k()LAwk;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v8, v8, LAwk;->f:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v8, :cond_6

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_7

    .line 326
    .line 327
    :cond_6
    new-instance v8, LAwk;

    .line 328
    .line 329
    iget-object v9, v0, Lga3;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, LV0j;->d()LT1j;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v10, v10, LT1j;->o:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, LV0j;->d()LT1j;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v11, v11, LT1j;->p:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, LV0j;->d()LT1j;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-object v12, v12, LT1j;->q:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v8, v9, v10, v11, v12}, LAwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v0, Lga3;->f:LAwk;

    .line 353
    .line 354
    :cond_7
    invoke-virtual {v0}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v9, p1, LV0j;->E:LqCg;

    .line 359
    .line 360
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-instance v9, LJ0j;

    .line 369
    .line 370
    invoke-direct {v9, p1, v6}, LJ0j;-><init>(LV0j;I)V

    .line 371
    .line 372
    .line 373
    new-instance v10, LJ0j;

    .line 374
    .line 375
    invoke-direct {v10, p1, v7}, LJ0j;-><init>(LV0j;I)V

    .line 376
    .line 377
    .line 378
    iget-object v7, p1, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-static {v8, v9, v10, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, p1, LV0j;->k:LGL3;

    .line 384
    .line 385
    iget-object v8, p1, LV0j;->i:Lma3;

    .line 386
    .line 387
    invoke-virtual {p1}, LV0j;->d()LT1j;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-object v9, v9, LT1j;->n:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v9, v6}, Lma3;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v7, LIL3;

    .line 398
    .line 399
    invoke-virtual {v7, v6}, LIL3;->x(Ljava/lang/String;)LIL3;

    .line 400
    .line 401
    .line 402
    iget-object v6, p1, LV0j;->u:Lt4j;

    .line 403
    .line 404
    if-eqz v6, :cond_a

    .line 405
    .line 406
    new-instance v4, LE51;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LE51;-><init>(Lga3;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p1, LV0j;->F:Lga3;

    .line 415
    .line 416
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 417
    .line 418
    iget-object p1, p1, LV0j;->w:Le4b;

    .line 419
    .line 420
    if-ne p1, v3, :cond_8

    .line 421
    .line 422
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 423
    .line 424
    iget-object p1, p1, LV0j;->G:Ljava/util/Set;

    .line 425
    .line 426
    sget-object v0, LTJ3;->X0:LTJ3;

    .line 427
    .line 428
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 437
    .line 438
    iget-object p1, p1, LV0j;->w:Le4b;

    .line 439
    .line 440
    if-ne p1, v2, :cond_9

    .line 441
    .line 442
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 443
    .line 444
    iget-object p1, p1, LV0j;->G:Ljava/util/Set;

    .line 445
    .line 446
    sget-object v0, LTJ3;->W0:LTJ3;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_9
    :goto_4
    iget-object p1, p0, LU0j;->b:LV0j;

    .line 450
    .line 451
    iget-object v0, p1, LV0j;->k:LGL3;

    .line 452
    .line 453
    invoke-virtual {p1}, LV0j;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast v0, LIL3;

    .line 458
    .line 459
    invoke-virtual {v0, v1, p1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v4

    .line 467
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
