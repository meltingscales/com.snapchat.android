.class public final LIfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIfk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIfk;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZB8;

    .line 10
    .line 11
    iget-object v0, v0, LZB8;->A0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LMFk;

    .line 23
    .line 24
    iget-object v0, v0, LMFk;->h:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LvN0;

    .line 31
    .line 32
    check-cast v0, LJV3;

    .line 33
    .line 34
    invoke-virtual {v0}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_1
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LGn2;

    .line 42
    .line 43
    iget-object v0, v0, LGn2;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LvN0;

    .line 52
    .line 53
    check-cast v0, LJV3;

    .line 54
    .line 55
    invoke-virtual {v0}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :sswitch_2
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LaBh;

    .line 63
    .line 64
    iget-object v0, v0, LaBh;->m:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LvN0;

    .line 71
    .line 72
    check-cast v0, LJV3;

    .line 73
    .line 74
    invoke-virtual {v0}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_3
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LQce;

    .line 82
    .line 83
    iget-object v0, v0, LQce;->f:LKug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LvN0;

    .line 90
    .line 91
    check-cast v0, LJV3;

    .line 92
    .line 93
    invoke-virtual {v0}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_4
    iget-object v1, p0, LIfk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LMce;

    .line 101
    .line 102
    iget-object v1, v1, LMce;->i:LKug;

    .line 103
    .line 104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lade;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, LCod;->a1:LCod;

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LSaf;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LCod;->b1:LCod;

    .line 127
    .line 128
    new-instance v5, LSaf;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [LSaf;

    .line 135
    .line 136
    aput-object v4, v2, v0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object v5, v2, v0

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lade;->a([LSaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_5
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LGe4;

    .line 149
    .line 150
    iget-object v1, v0, LGe4;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ly8f;

    .line 153
    .line 154
    iget-object v0, v0, LGe4;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LKug;

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :sswitch_6
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ldy8;

    .line 170
    .line 171
    iget-object v0, v0, Ldy8;->e:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LvN0;

    .line 178
    .line 179
    check-cast v0, LJV3;

    .line 180
    .line 181
    invoke-virtual {v0}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_7
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LEEl;

    .line 189
    .line 190
    iget-object v0, v0, LEEl;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LKug;

    .line 193
    .line 194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LvN0;

    .line 199
    .line 200
    check-cast v0, LJV3;

    .line 201
    .line 202
    invoke-virtual {v0}, LJV3;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :sswitch_8
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LnM0;

    .line 210
    .line 211
    iget-object v0, v0, LnM0;->c:LKug;

    .line 212
    .line 213
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LZW8;

    .line 218
    .line 219
    iget-object v1, v0, LZW8;->a:LKug;

    .line 220
    .line 221
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lu44;

    .line 226
    .line 227
    sget-object v2, LCod;->L2:LCod;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, LYW8;->a:LYW8;

    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LXW8;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, v0, v2}, LXW8;-><init>(LZW8;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, LXW8;

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-direct {v2, v0, v3}, LXW8;-><init>(LZW8;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    sget v1, LaX8;->a:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :sswitch_9
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lex9;

    .line 271
    .line 272
    iget-object v1, v0, Lex9;->d:Lhx9;

    .line 273
    .line 274
    iget-object v1, v1, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 277
    .line 278
    invoke-virtual {v1}, LMba;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    sget-object v1, Lax9;->c:Lax9;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :sswitch_a
    iget-object v1, p0, LIfk;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LKfk;

    .line 304
    .line 305
    iget-boolean v2, v1, LKfk;->b:Z

    .line 306
    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_0
    iget-object v1, v1, LKfk;->c:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LDfk;

    .line 319
    .line 320
    if-nez v1, :cond_1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1
    iget-object v2, v1, LDfk;->b:LZw9;

    .line 324
    .line 325
    check-cast v2, Lex9;

    .line 326
    .line 327
    iget-object v2, v2, Lex9;->b:Lgx9;

    .line 328
    .line 329
    invoke-virtual {v2}, Lgx9;->a()LHVl;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v1, LDfk;->d:LHVl;

    .line 334
    .line 335
    iget-object v2, p0, LIfk;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LKfk;

    .line 338
    .line 339
    iget-boolean v2, v2, LKfk;->f:Z

    .line 340
    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    iget-object v2, v1, LDfk;->b:LZw9;

    .line 344
    .line 345
    check-cast v2, Lex9;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_0
    iget-object v3, v2, Lex9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 351
    .line 352
    if-nez v3, :cond_2

    .line 353
    .line 354
    iget-object v3, v2, Lex9;->d:Lhx9;

    .line 355
    .line 356
    iget-object v3, v3, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, LMba;->b(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_2

    .line 366
    :cond_2
    :goto_1
    iget-object v0, v2, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 369
    .line 370
    sget-object v3, Lax9;->b:Lax9;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 376
    .line 377
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    monitor-exit v2

    .line 386
    goto :goto_3

    .line 387
    :goto_2
    monitor-exit v2

    .line 388
    throw v0

    .line 389
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 390
    .line 391
    :goto_3
    new-instance v2, LTw6;

    .line 392
    .line 393
    iget-object v3, p0, LIfk;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LKfk;

    .line 396
    .line 397
    const/16 v4, 0x1d

    .line 398
    .line 399
    invoke-direct {v2, v4, v3, v1}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_4
    return-object v0

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x9 -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8

    .line 1
    iget v0, p0, LIfk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIfk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast v1, LRpi;

    .line 22
    .line 23
    iget-object v0, v1, LRpi;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LWf7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 35
    .line 36
    iget-object v1, v0, LWf7;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, LWf7;->j:LqCg;

    .line 43
    .line 44
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LWf7;->m:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LPO1;

    .line 60
    .line 61
    invoke-interface {v1}, LPO1;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, LRsj;->g1:LRsj;

    .line 70
    .line 71
    iget-object v5, v0, LWf7;->e:Lu44;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LRsj;->Y0:LRsj;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LHh2;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v7, v6, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LVf7;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, LVf7;-><init>(LWf7;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget v0, p0, LIfk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljwj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljwj;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljwj;->b()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcBd;

    .line 19
    .line 20
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lky0;->Y:Lky0;

    .line 26
    .line 27
    new-instance v4, LkAd;

    .line 28
    .line 29
    new-instance v5, LUX;

    .line 30
    .line 31
    const/16 v6, 0x1a

    .line 32
    .line 33
    invoke-direct {v5, v6, v3}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v6, 0x39

    .line 38
    .line 39
    invoke-direct {v4, v2, v6, v5, v3}, LkAd;-><init>(LJmd;ILkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Ljwj;->k:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljb0;->k:Ljb0;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :sswitch_0
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lckm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lckm;->b()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lckm;->b()LL06;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LbBd;

    .line 81
    .line 82
    check-cast v2, LcBd;

    .line 83
    .line 84
    iget-object v2, v2, LcBd;->E:Lgm8;

    .line 85
    .line 86
    iget-object v0, v0, Lckm;->h:LCbl;

    .line 87
    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, LWxd;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, LWxd;-><init>(Lgm8;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_1
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LV06;

    .line 112
    .line 113
    iget-object v1, v0, LV06;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LAjg;

    .line 120
    .line 121
    invoke-virtual {v1}, LAjg;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LUFg;

    .line 126
    .line 127
    const/16 v3, 0x1b

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :sswitch_2
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LDAd;

    .line 145
    .line 146
    iget-object v1, v0, LDAd;->b:LCbl;

    .line 147
    .line 148
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LL06;

    .line 153
    .line 154
    iget-object v0, v0, LDAd;->b:LCbl;

    .line 155
    .line 156
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LL06;

    .line 161
    .line 162
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LbBd;

    .line 167
    .line 168
    check-cast v0, LcBd;

    .line 169
    .line 170
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 171
    .line 172
    const-string v2, "pending_snaps"

    .line 173
    .line 174
    const-string v3, "memories_snap"

    .line 175
    .line 176
    const-string v4, "memories_entry"

    .line 177
    .line 178
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v12, LuAd;->y0:LuAd;

    .line 183
    .line 184
    new-instance v2, Lu5j;

    .line 185
    .line 186
    iget-object v8, v0, LSPl;->a:Lyek;

    .line 187
    .line 188
    const-string v10, "getTotalSnapsCount"

    .line 189
    .line 190
    const-string v11, "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n) AS count"

    .line 191
    .line 192
    const v6, 0x6754191c

    .line 193
    .line 194
    .line 195
    const-string v9, "MemoriesSnap.sq"

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_3
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LPrd;

    .line 209
    .line 210
    iget-object v1, v0, LPrd;->b:LCbl;

    .line 211
    .line 212
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LL06;

    .line 217
    .line 218
    iget-object v0, v0, LPrd;->b:LCbl;

    .line 219
    .line 220
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LL06;

    .line 225
    .line 226
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LbBd;

    .line 231
    .line 232
    check-cast v0, LcBd;

    .line 233
    .line 234
    iget-object v0, v0, LcBd;->o:LyR3;

    .line 235
    .line 236
    const-string v2, "featured_stories"

    .line 237
    .line 238
    const-string v3, "featured_stories_snaps"

    .line 239
    .line 240
    const-string v4, "memories_snap"

    .line 241
    .line 242
    const-string v5, "memories_entry"

    .line 243
    .line 244
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v13, LNw8;->k:LNw8;

    .line 249
    .line 250
    new-instance v2, Lu5j;

    .line 251
    .line 252
    iget-object v9, v0, LSPl;->a:Lyek;

    .line 253
    .line 254
    const-string v11, "fetchUnseen"

    .line 255
    .line 256
    const-string v12, "SELECT EXISTS (\n    SELECT\n        1\n    FROM featured_stories AS fs\n    INNER JOIN featured_stories_snaps AS fss\n        ON fs.id = fss.featured_stories_id\n    INNER JOIN memories_snap AS snaps\n        ON fss.snap_id = snaps._id\n    -- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n    -- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\n    LEFT OUTER JOIN memories_entry AS entries\n        ON snaps.memories_entry_id == entries._id\n    WHERE\n        -- Compare start_time (timestamp without timezone; effectively UTC) against\n        -- the time in the current time zone. This allows the boundaries to be set\n        -- independent of timezone, while comparing against the current time.\n        -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n        -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n        -- time will be June 4 at 06:00 and 03:00.\n        fs.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n        -- Compare expire_time the same way as start_time.\n        AND fs.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n        -- Story must not have been seen before\n        AND fs.state = 0\n        -- Must have at least one non-deleted snap.\n        AND snaps.has_deleted  = 0\n        -- Must have at least one non-private snap.\n        AND (entries.is_private = 0 OR entries._id IS NULL)\n)"

    .line 257
    .line 258
    const v7, 0x6cbb5e2c

    .line 259
    .line 260
    .line 261
    const-string v10, "FeaturedStories.sq"

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LIpd;->c:LIpd;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :sswitch_4
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LRgb;

    .line 282
    .line 283
    iget-object v0, v0, LRgb;->b:LbXc;

    .line 284
    .line 285
    monitor-enter v0

    .line 286
    :try_start_0
    iget-boolean v1, v0, LbXc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    monitor-exit v0

    .line 289
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LRgb;

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    iget-object v0, v0, LRgb;->c:LCx9;

    .line 296
    .line 297
    iget-object v0, v0, LCx9;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, v0, LRgb;->a:LZgb;

    .line 306
    .line 307
    check-cast v1, Lchb;

    .line 308
    .line 309
    iget-object v1, v1, Lchb;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    new-instance v2, LOgb;

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-direct {v2, v0, v3}, LOgb;-><init>(LRgb;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v0

    .line 326
    :goto_0
    return-object v1

    .line 327
    :catchall_0
    move-exception v1

    .line 328
    monitor-exit v0

    .line 329
    throw v1

    .line 330
    :sswitch_5
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LNc7;

    .line 333
    .line 334
    iget-object v1, v0, LNc7;->a:Landroid/content/Context;

    .line 335
    .line 336
    const-string v2, "sensor"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/hardware/SensorManager;

    .line 343
    .line 344
    const/16 v2, 0xb

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    iget-object v3, v0, LNc7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    new-instance v4, LHRi;

    .line 355
    .line 356
    const/16 v5, 0x1c

    .line 357
    .line 358
    invoke-direct {v4, v5, v0, v1, v2}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, LRhf;

    .line 366
    .line 367
    const/16 v3, 0x10

    .line 368
    .line 369
    invoke-direct {v2, v3, v0}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LXKc;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 385
    .line 386
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, v0, LNc7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 397
    .line 398
    :goto_1
    return-object v0

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LIfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkn8;

    .line 9
    .line 10
    iget-object v0, v0, Lkn8;->d:LaG6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkn8;

    .line 17
    .line 18
    iget-object v0, v0, Lkn8;->c:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkn8;

    .line 26
    .line 27
    iget-object v0, v0, Lkn8;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LWSd;

    .line 34
    .line 35
    sget-object v1, LB7d;->k:LB7d;

    .line 36
    .line 37
    const-string v2, "FaceEmbeddingExtractor"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "memories_face_encoding"

    .line 44
    .line 45
    check-cast v1, LGlk;

    .line 46
    .line 47
    const-string v3, "_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, LMvn;->d(LWSd;Ljava/lang/String;Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LZH7;

    .line 54
    .line 55
    iget-object v2, p0, LIfk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkn8;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljxm;

    .line 70
    .line 71
    iget-object v1, p0, LIfk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkn8;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LgBj;

    .line 95
    .line 96
    iget-object v0, v0, LgBj;->i:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lu44;

    .line 103
    .line 104
    sget-object v1, LCod;->m2:LCod;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, LIfk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LgX8;

    .line 114
    .line 115
    iget-object v0, v0, LgX8;->b:LKug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LAjg;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, LL71;

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    const-string v3, "sync_token"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0, v3}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LAjg;->a:LqCg;

    .line 141
    .line 142
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIfk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIfk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, LxB8;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LIfk;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LIfk;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LIfk;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    new-instance v0, LdI7;

    .line 72
    .line 73
    new-instance v2, Lpvg;

    .line 74
    .line 75
    check-cast v1, LaI7;

    .line 76
    .line 77
    iget-object v3, v1, LaI7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object v1, v1, LaI7;->f:LKug;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lpvg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, LdI7;-><init>(Lpvg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_d
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_e
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_f
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_10
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_11
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_12
    invoke-virtual {p0}, LIfk;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_13
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_14
    invoke-virtual {p0}, LIfk;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_15
    check-cast v1, LqA;

    .line 129
    .line 130
    check-cast v1, LoBi;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_16
    check-cast v1, LLdd;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_17
    check-cast v1, LPNc;

    .line 137
    .line 138
    iget-object v0, v1, LPNc;->a:LLr3;

    .line 139
    .line 140
    check-cast v0, LHKg;

    .line 141
    .line 142
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_18
    check-cast v1, LvSa;

    .line 148
    .line 149
    iget-object v0, v1, LvSa;->a:LqSa;

    .line 150
    .line 151
    iget-object v0, v0, LqSa;->b:LtSa;

    .line 152
    .line 153
    iget-object v0, v0, LtSa;->e:Landroid/view/View;

    .line 154
    .line 155
    iget-object v1, v1, LvSa;->d:LfSa;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LfSa;->a(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_19
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1a
    invoke-virtual {p0}, LIfk;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1b
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1c
    invoke-virtual {p0}, LIfk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
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
