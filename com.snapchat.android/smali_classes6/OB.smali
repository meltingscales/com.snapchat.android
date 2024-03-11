.class public final LOB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ldwi;->g:Ldwi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    .line 3
    iput v1, p0, LOB;->a:I

    .line 4
    iput-object v0, p0, LOB;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOB;->a:I

    iput-object p2, p0, LOB;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LOB;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LOB;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    check-cast v4, LPuk;

    .line 20
    .line 21
    iget-object p1, v4, LPuk;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p1, v4, LPuk;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object p1, LNB;->A0:LNB;

    .line 42
    .line 43
    iget-object v0, v4, LPuk;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v8, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Llmd;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, LPuk;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v9, v4, LPuk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lr4f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v4, Le9k;

    .line 82
    .line 83
    iget-object v0, v4, Le9k;->b:LPO1;

    .line 84
    .line 85
    invoke-interface {v0}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LOB;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, LOB;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Leeg;

    .line 127
    .line 128
    iget-object v3, v3, Leeg;->b:Lhpa;

    .line 129
    .line 130
    invoke-interface {v3}, Lhpa;->e()Lsta;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    sget-object v5, LpO1;->c:LpO1;

    .line 137
    .line 138
    invoke-interface {v3, v5}, Lsta;->e(LpO1;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-interface {v3}, Lsta;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    check-cast v4, Lr4f;

    .line 162
    .line 163
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LaFc;

    .line 168
    .line 169
    invoke-interface {p1}, LaFc;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LaFc;

    .line 177
    .line 178
    invoke-static {p1}, Lzbb;->V(LaFc;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :cond_4
    :goto_2
    return-object v0

    .line 186
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 187
    .line 188
    check-cast v4, LST3;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, LST3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    check-cast v4, LkBj;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v5, v1

    .line 228
    check-cast v5, LY49;

    .line 229
    .line 230
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v4, LkBj;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    sget-object v6, Lm99;->b:Lm99;

    .line 241
    .line 242
    iget-object v5, v5, LY49;->h:Lm99;

    .line 243
    .line 244
    if-ne v5, v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    if-ge p1, v0, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v2, 0x0

    .line 260
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    .line 266
    .line 267
    check-cast v4, LLwi;

    .line 268
    .line 269
    check-cast v4, LNwi;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lwni;

    .line 275
    .line 276
    const/16 v1, 0xe

    .line 277
    .line 278
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 282
    .line 283
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_6
    check-cast p1, Ljsj;

    .line 288
    .line 289
    check-cast v4, LVui;

    .line 290
    .line 291
    iget-object v0, v4, LVui;->i:Lsak;

    .line 292
    .line 293
    check-cast v0, LpS4;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, LpS4;->m(Ljsj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    check-cast v4, LLEg;

    .line 317
    .line 318
    iget-object p1, v4, LLEg;->a:LKEg;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, LWc;

    .line 324
    .line 325
    invoke-direct {v0, v3, p1}, LWc;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, LKEg;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, LqCg;

    .line 336
    .line 337
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, LNui;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    invoke-direct {p1, v1, v4}, LNui;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, p1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v0, LNB;->e:LNB;

    .line 357
    .line 358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 359
    .line 360
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v1

    .line 364
    :goto_5
    return-object v0

    .line 365
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    check-cast v4, LOG0;

    .line 372
    .line 373
    iget-object p1, v4, LOG0;->b:LLr3;

    .line 374
    .line 375
    check-cast p1, LHKg;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const/16 p1, 0x3e8

    .line 385
    .line 386
    int-to-long v6, p1

    .line 387
    div-long/2addr v4, v6

    .line 388
    sub-long/2addr v4, v0

    .line 389
    const-wide/32 v0, 0x4f1a00

    .line 390
    .line 391
    .line 392
    cmp-long p1, v4, v0

    .line 393
    .line 394
    if-lez p1, :cond_9

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    const/4 v2, 0x0

    .line 398
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_9
    check-cast p1, LSaf;

    .line 404
    .line 405
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lr4f;

    .line 408
    .line 409
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    check-cast v4, LPB;

    .line 414
    .line 415
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LJOi;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iget-object v1, v4, LPB;->e:Lnri;

    .line 426
    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_a
    iget-boolean v2, v1, Lnri;->L:Z

    .line 439
    .line 440
    if-nez v2, :cond_b

    .line 441
    .line 442
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_b
    if-nez p1, :cond_c

    .line 452
    .line 453
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 456
    .line 457
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_c
    sget-object p1, LUpi;->d:LUpi;

    .line 463
    .line 464
    iget-object v2, v4, LPB;->f:LUpi;

    .line 465
    .line 466
    iget-object v3, v4, LPB;->a:Lu44;

    .line 467
    .line 468
    if-ne v2, p1, :cond_d

    .line 469
    .line 470
    sget-object p1, LpSi;->C0:LpSi;

    .line 471
    .line 472
    :goto_7
    invoke-interface {v3, p1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_d
    iget-boolean p1, v1, Lnri;->m:Z

    .line 479
    .line 480
    if-nez p1, :cond_e

    .line 481
    .line 482
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 485
    .line 486
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_e
    sget-object p1, LUpi;->U0:LUpi;

    .line 492
    .line 493
    if-ne v2, p1, :cond_f

    .line 494
    .line 495
    :goto_8
    sget-object p1, LpSi;->g:LpSi;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    if-eqz v2, :cond_10

    .line 499
    .line 500
    iget-object p1, v2, LUpi;->b:LIxj;

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    const/4 p1, 0x0

    .line 504
    :goto_9
    sget-object v1, LIxj;->X:LIxj;

    .line 505
    .line 506
    if-ne p1, v1, :cond_11

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_11
    sget-object p1, LUpi;->A0:LUpi;

    .line 510
    .line 511
    if-eq v2, p1, :cond_12

    .line 512
    .line 513
    sget-object v1, LUpi;->f1:LUpi;

    .line 514
    .line 515
    if-ne v2, v1, :cond_14

    .line 516
    .line 517
    :cond_12
    instance-of v1, v0, LEOi;

    .line 518
    .line 519
    if-eqz v1, :cond_14

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    check-cast v1, LEOi;

    .line 523
    .line 524
    iget-object v1, v1, LEOi;->d:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    :cond_13
    sget-object p1, LpSi;->L0:LpSi;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_14
    if-eq v2, p1, :cond_15

    .line 538
    .line 539
    sget-object v1, LUpi;->f1:LUpi;

    .line 540
    .line 541
    if-ne v2, v1, :cond_16

    .line 542
    .line 543
    :cond_15
    instance-of v1, v0, LCOi;

    .line 544
    .line 545
    if-nez v1, :cond_21

    .line 546
    .line 547
    instance-of v1, v0, LHOi;

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_16
    sget-object v1, LUpi;->C0:LUpi;

    .line 554
    .line 555
    if-ne v2, v1, :cond_17

    .line 556
    .line 557
    instance-of v4, v0, LHOi;

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    sget-object p1, LpSi;->N0:LpSi;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_17
    sget-object v4, LUpi;->G0:LUpi;

    .line 565
    .line 566
    if-ne v2, v4, :cond_18

    .line 567
    .line 568
    instance-of v4, v0, LrOi;

    .line 569
    .line 570
    if-eqz v4, :cond_18

    .line 571
    .line 572
    sget-object p1, LpSi;->O0:LpSi;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_18
    sget-object v4, LUpi;->h1:LUpi;

    .line 576
    .line 577
    if-ne v2, v4, :cond_19

    .line 578
    .line 579
    instance-of v4, v0, LuOi;

    .line 580
    .line 581
    if-eqz v4, :cond_19

    .line 582
    .line 583
    sget-object p1, LpSi;->P0:LpSi;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_19
    if-eq v2, p1, :cond_1a

    .line 587
    .line 588
    sget-object p1, LUpi;->f1:LUpi;

    .line 589
    .line 590
    if-eq v2, p1, :cond_1a

    .line 591
    .line 592
    sget-object p1, LUpi;->m1:LUpi;

    .line 593
    .line 594
    if-ne v2, p1, :cond_1b

    .line 595
    .line 596
    :cond_1a
    instance-of p1, v0, LIOi;

    .line 597
    .line 598
    if-nez p1, :cond_20

    .line 599
    .line 600
    instance-of p1, v0, LEOi;

    .line 601
    .line 602
    if-eqz p1, :cond_1b

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1b
    sget-object p1, LUpi;->H1:LUpi;

    .line 606
    .line 607
    if-eq v2, p1, :cond_1c

    .line 608
    .line 609
    sget-object p1, LUpi;->R0:LUpi;

    .line 610
    .line 611
    if-eq v2, p1, :cond_1c

    .line 612
    .line 613
    sget-object p1, LUpi;->f1:LUpi;

    .line 614
    .line 615
    if-ne v2, p1, :cond_1d

    .line 616
    .line 617
    :cond_1c
    instance-of p1, v0, LAOi;

    .line 618
    .line 619
    if-eqz p1, :cond_1d

    .line 620
    .line 621
    sget-object p1, LpSi;->R0:LpSi;

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1d
    if-eq v2, v1, :cond_1e

    .line 626
    .line 627
    sget-object p1, LUpi;->f1:LUpi;

    .line 628
    .line 629
    if-ne v2, p1, :cond_1f

    .line 630
    .line 631
    :cond_1e
    instance-of p1, v0, LlOi;

    .line 632
    .line 633
    if-eqz p1, :cond_1f

    .line 634
    .line 635
    sget-object p1, LpSi;->S0:LpSi;

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_1f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 642
    .line 643
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_20
    :goto_a
    sget-object p1, LpSi;->Q0:LpSi;

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_21
    :goto_b
    sget-object p1, LpSi;->M0:LpSi;

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :goto_c
    return-object v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
