.class public final LWn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILoZf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, LWn;->a:I

    .line 3
    iput p1, p0, LWn;->b:I

    iput-object p2, p0, LWn;->c:Ljava/lang/Object;

    iput-object p3, p0, LWn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LWn;->a:I

    iput-object p1, p0, LWn;->c:Ljava/lang/Object;

    iput p2, p0, LWn;->b:I

    iput-object p3, p0, LWn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LWn;->a:I

    iput-object p1, p0, LWn;->c:Ljava/lang/Object;

    iput-object p2, p0, LWn;->d:Ljava/lang/Object;

    iput p3, p0, LWn;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LWn;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LWn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LWn;->b:I

    .line 10
    .line 11
    iget-object v6, p0, LWn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    check-cast v6, Lxyl;

    .line 19
    .line 20
    iget-object p1, v6, Lxyl;->b:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lskm;

    .line 27
    .line 28
    check-cast v4, Ls6d;

    .line 29
    .line 30
    sget-object v0, Lrkm;->e:Lrkm;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5, v0}, Lskm;->b(Ls6d;ILrkm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v4, v6}, LCOl;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, LHfi;

    .line 45
    .line 46
    new-instance v0, LzX3;

    .line 47
    .line 48
    check-cast v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v10, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->P0:LHPm;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget-object v4, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->N0:LCbl;

    .line 59
    .line 60
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v11, v4

    .line 65
    check-cast v11, LN4j;

    .line 66
    .line 67
    iget-object v4, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v4, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->S0:LPig;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, LPig;->b()Lb3m;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v9, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i:LM5m;

    .line 82
    .line 83
    iget-object v8, v2, Lu4j;->c:Lt4j;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    invoke-direct/range {v7 .. v13}, LzX3;-><init>(LH78;LM5m;LHPm;LN4j;Lio/reactivex/rxjava3/core/Observable;Lb3m;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LK7g;

    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-direct {v2, v4, v6}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Lyjg;

    .line 127
    .line 128
    iget-object v1, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z0:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Leng;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v1, v1, Leng;->b:Ljava/util/List;

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    :goto_1
    move-object v12, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    :goto_2
    sget-object v1, LDog;->g:LDog;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    new-instance v1, LtRa;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v11, v6, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    move-object v8, v0

    .line 162
    invoke-direct/range {v7 .. v12}, LtRa;-><init>(LzX3;Lz7m;Lyjg;LqCg;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->n3()LNIe;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v1}, LNIe;->u(LtIe;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-static {v6, v1, v6, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object p1, LrAj;->a:LqAj;

    .line 181
    .line 182
    const-string v0, "<*>"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v5}, LqAj;->d(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    const-string p1, "perfMetricsManager"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_4
    const-string p1, "viewFactory"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :pswitch_2
    check-cast p1, LBy2;

    .line 201
    .line 202
    check-cast v6, LNz2;

    .line 203
    .line 204
    iget-object v0, v6, LNz2;->Q0:Lay2;

    .line 205
    .line 206
    check-cast v4, LNx2;

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v3, p1, v4, v1}, Lay2;->l3(Ljava/lang/Float;LBy2;LNx2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v6, LNz2;->n1:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :pswitch_3
    check-cast p1, LSaf;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LWn;->b(LSaf;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    check-cast p1, LSaf;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LWn;->b(LSaf;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast p1, LBGi;

    .line 241
    .line 242
    check-cast v6, LCs9;

    .line 243
    .line 244
    iget-object v0, v6, LCs9;->a:LCbl;

    .line 245
    .line 246
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LSjc;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LBGi;->e(LSjc;)LqMn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lzs9;

    .line 257
    .line 258
    check-cast v4, Landroid/app/Activity;

    .line 259
    .line 260
    iget-object v1, v6, LCs9;->c:LqCg;

    .line 261
    .line 262
    invoke-direct {v0, v5, v4, v1}, Lzs9;-><init>(ILandroid/app/Activity;LqCg;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, LqMn;->k(LkMe;)LqMn;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    check-cast v6, LtZi;

    .line 276
    .line 277
    check-cast v4, LvYi;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LtZi;->a(LvYi;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    iget-object p1, v6, LtZi;->u:Ljava/lang/Boolean;

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    iget-boolean p1, v6, LtZi;->g:Z

    .line 299
    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    int-to-long v2, v5

    .line 303
    cmp-long p1, v0, v2

    .line 304
    .line 305
    if-lez p1, :cond_7

    .line 306
    .line 307
    :cond_6
    long-to-int p1, v0

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, v6, LtZi;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, LWn;->c(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    check-cast p1, Lr4f;

    .line 325
    .line 326
    check-cast v6, LIhc;

    .line 327
    .line 328
    iget-object v0, v6, LIhc;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 329
    .line 330
    new-instance v1, Lzhc;

    .line 331
    .line 332
    check-cast v4, Lxhc;

    .line 333
    .line 334
    iget-object v2, v4, Lxhc;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v3, v4, Lxhc;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3, p1, v5}, Lzhc;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4f;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    check-cast p1, Lo8m;

    .line 346
    .line 347
    check-cast v6, Llyl;

    .line 348
    .line 349
    iget-object p1, v6, Llyl;->d:LhZc;

    .line 350
    .line 351
    check-cast p1, LiZc;

    .line 352
    .line 353
    invoke-virtual {p1}, LiZc;->a()LCSm;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    int-to-double v0, v5

    .line 358
    iget-wide v7, p1, LCSm;->b:D

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    cmpl-double v9, v7, v0

    .line 362
    .line 363
    if-ltz v9, :cond_8

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const/4 v0, 0x0

    .line 368
    :goto_4
    xor-int/lit8 v1, v0, 0x1

    .line 369
    .line 370
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    iget-wide v9, p1, LCSm;->c:D

    .line 373
    .line 374
    cmpg-double p1, v9, v7

    .line 375
    .line 376
    if-nez p1, :cond_9

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    const/4 v2, 0x0

    .line 380
    :goto_5
    if-eq v1, v2, :cond_a

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    move-object p1, v4

    .line 385
    check-cast p1, LFHc;

    .line 386
    .line 387
    iget-object v2, v6, Llyl;->g:Lns0;

    .line 388
    .line 389
    check-cast p1, Lw1d;

    .line 390
    .line 391
    invoke-virtual {p1, v2, v3}, Lw1d;->n(Lns0;Lbv2;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    check-cast v4, LFHc;

    .line 395
    .line 396
    check-cast v4, Lw1d;

    .line 397
    .line 398
    iget-object p1, v4, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/f;->b:Lw3m;

    .line 401
    .line 402
    iput-boolean v0, p1, Lw3m;->f:Z

    .line 403
    .line 404
    iput-boolean v0, p1, Lw3m;->e:Z

    .line 405
    .line 406
    iput-boolean v1, p1, Lw3m;->o:Z

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, LWn;->c(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, LWn;->c(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    check-cast p1, Ljava/lang/Iterable;

    .line 424
    .line 425
    check-cast v6, Ljava/util/Map;

    .line 426
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v7, v3

    .line 447
    check-cast v7, Lf3l;

    .line 448
    .line 449
    invoke-virtual {v7}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    xor-int/2addr v7, v2

    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    check-cast v4, Ldli;

    .line 469
    .line 470
    iget-object p1, v4, Ldli;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/16 v3, 0x10

    .line 481
    .line 482
    if-ge v2, v3, :cond_d

    .line 483
    .line 484
    const/16 v2, 0x10

    .line 485
    .line 486
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_e

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v7, v6

    .line 506
    check-cast v7, Lf3l;

    .line 507
    .line 508
    invoke-virtual {v7}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lf3l;

    .line 547
    .line 548
    invoke-virtual {v1}, Lf3l;->c()Lcom/snap/composer/people/User;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_f
    invoke-static {p1, v5}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object v0, v4, Ldli;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    check-cast p1, LYWe;

    .line 577
    .line 578
    check-cast v6, Lut;

    .line 579
    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6, v4, p1, v5}, Lut;->d(Ljava/lang/String;LYWe;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LWn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiNm;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LiNm;

    .line 13
    .line 14
    iget-object v1, p0, LWn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LAgi;

    .line 17
    .line 18
    invoke-virtual {v1}, LAgi;->R0()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LAgi;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    iget-object v0, v0, LiNm;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LiNm;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LSaf;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, LWn;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LoZf;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, LoZf;->P(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LXYf;

    .line 74
    .line 75
    invoke-virtual {v3}, LXYf;->b()LQ4d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v0, v2, [LQ4d;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [LQ4d;

    .line 92
    .line 93
    iget-object v1, p0, LWn;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LoZf;

    .line 96
    .line 97
    iget-object v1, v1, LoZf;->W0:LM4m;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, LWn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LoZf;

    .line 104
    .line 105
    iget v4, p0, LWn;->b:I

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Collection;

    .line 109
    .line 110
    new-array v2, v2, [LS6h;

    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [LS6h;

    .line 117
    .line 118
    array-length v5, v2

    .line 119
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [LS6h;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, LM4m;->B([LS6h;)V

    .line 126
    .line 127
    .line 128
    array-length v2, v0

    .line 129
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [LQ4d;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LM4m;->x([LQ4d;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LoZf;->n1:Ljava/util/List;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v3, LoZf;->n1:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v1, LM4m;->c:LXzl;

    .line 161
    .line 162
    invoke-interface {v5, v0, v2}, LOfd;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v3, LoZf;->n1:Ljava/util/List;

    .line 169
    .line 170
    sget-object v2, Lgw8;->d:Lgw8;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, LM4m;->r(Ljava/util/List;Lgw8;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LoZf;->L1:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0, v2}, LM4m;->K(FLgw8;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v1}, LM4m;->J()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, LM4m;->p(LxFf;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2, v3}, LM4m;->t(IJ)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, LWn;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LoZf;

    .line 212
    .line 213
    check-cast p1, Ljava/util/Collection;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, LoZf;->F1:Ljava/util/List;

    .line 221
    .line 222
    iget-object p1, p0, LWn;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LoZf;

    .line 225
    .line 226
    iget-object v0, p0, LWn;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    iget v1, p0, LWn;->b:I

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LIbd;

    .line 237
    .line 238
    invoke-virtual {v0}, LIbd;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, LoZf;->o1:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, LWn;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, LoZf;

    .line 247
    .line 248
    iget-object v0, p0, LWn;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    iget v1, p0, LWn;->b:I

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LIbd;

    .line 259
    .line 260
    invoke-virtual {v0}, LIbd;->k()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, LoZf;->p1:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LWn;->a:I

    .line 3
    .line 4
    iget v2, p0, LWn;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LWn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LWn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v4, LXuc;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Ltzm;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p1, Ltzm;

    .line 29
    .line 30
    iget-object p1, p1, Ltzm;->a:Lvzm;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LZn3;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    :goto_0
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    if-eq p1, v7, :cond_3

    .line 47
    .line 48
    if-eq p1, v6, :cond_2

    .line 49
    .line 50
    if-eq p1, v5, :cond_1

    .line 51
    .line 52
    sget-object p1, Lao3;->a:Lao3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lao3;->e:Lao3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lao3;->c:Lao3;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lao3;->b:Lao3;

    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, LXuc;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 70
    .line 71
    iget-object v5, v4, LXuc;->A0:Lwhb;

    .line 72
    .line 73
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lu44;

    .line 78
    .line 79
    sget-object v7, Lnva;->V2:Lnva;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lu44;

    .line 90
    .line 91
    sget-object v7, Lnva;->W2:Lnva;

    .line 92
    .line 93
    invoke-interface {v5, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v5, v4, LXuc;->z1:LqCg;

    .line 105
    .line 106
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LyT7;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    invoke-direct {v1, v5, v4, p1}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, LXuc;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v6, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-virtual {v4, v2, v3}, LXuc;->P0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    iget-object v1, v4, LXuc;->t:Lwhb;

    .line 134
    .line 135
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Leuc;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LeYg;

    .line 145
    .line 146
    invoke-direct {v2}, LeYg;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Leuc;->h()LYvc;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v8, v3, LRvc;->z:J

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, LeYg;->g:Ljava/lang/Long;

    .line 164
    .line 165
    sget-object v3, LKYg;->c:LKYg;

    .line 166
    .line 167
    iput-object v3, v2, LeYg;->f:LKYg;

    .line 168
    .line 169
    iget-object v3, v1, Leuc;->c:Lwhb;

    .line 170
    .line 171
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lixc;

    .line 176
    .line 177
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, LeYg;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Leuc;->h()LYvc;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, LRvc;->n0:LKXg;

    .line 192
    .line 193
    iput-object v3, v2, LeYg;->i:LKXg;

    .line 194
    .line 195
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 200
    .line 201
    .line 202
    instance-of v1, p1, Lesc;

    .line 203
    .line 204
    iget-object v2, v4, LXuc;->d:Lwhb;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Lesc;

    .line 210
    .line 211
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LYvc;

    .line 216
    .line 217
    iget v8, v1, Lesc;->d:I

    .line 218
    .line 219
    const/4 v9, -0x3

    .line 220
    const/4 v10, 0x0

    .line 221
    if-ne v8, v9, :cond_5

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/4 v8, 0x0

    .line 226
    :goto_2
    invoke-interface {v3, v8}, LYvc;->d(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lesc;->e:LVC0;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    iget-object v3, v3, LVC0;->e:LZC0;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    iget v3, v3, LZC0;->a:I

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    :cond_6
    const/4 v3, 0x5

    .line 242
    :cond_7
    invoke-static {v3}, LAfc;->W(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v8, v4, LXuc;->a:Lwhb;

    .line 247
    .line 248
    iget-object v1, v1, Lesc;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    if-eq v3, v0, :cond_a

    .line 253
    .line 254
    if-eq v3, v7, :cond_9

    .line 255
    .line 256
    if-eq v3, v6, :cond_8

    .line 257
    .line 258
    if-eq v3, v5, :cond_8

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_8
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LYvc;

    .line 267
    .line 268
    invoke-interface {v0, v1}, LYvc;->S(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LIvc;

    .line 276
    .line 277
    sget-object v1, Lhvc;->E0:LNCc;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v0, v1, v10}, LIvc;->d(LNCc;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_9
    sget-object v0, Lg61;->a:Lg61;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LXuc;->onBirthdayNotEligible(Lg61;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_a
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LYvc;

    .line 296
    .line 297
    invoke-interface {v3, v1}, LYvc;->B(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LYvc;

    .line 305
    .line 306
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-boolean v1, v1, LRvc;->o0:Z

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    sget-object v0, Lhvc;->F0:LNCc;

    .line 315
    .line 316
    new-instance v1, Lium;

    .line 317
    .line 318
    invoke-direct {v1}, Lium;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, LXuc;->Y(LNCc;LKCc;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_b
    iget-object v1, v4, LXuc;->b:Lwhb;

    .line 327
    .line 328
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LLne;

    .line 333
    .line 334
    invoke-virtual {v1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LZ7f;

    .line 360
    .line 361
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 362
    .line 363
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lhvc;->C0:LNCc;

    .line 368
    .line 369
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LIvc;

    .line 380
    .line 381
    invoke-virtual {v0, v3, v10}, LIvc;->d(LNCc;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    :goto_4
    new-instance v1, LKuc;

    .line 386
    .line 387
    invoke-direct {v1, v4, v0}, LKuc;-><init>(LXuc;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lgum;

    .line 391
    .line 392
    invoke-direct {v0}, Lgum;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, LKuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LYvc;

    .line 404
    .line 405
    invoke-interface {v0, v1}, LYvc;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LIvc;

    .line 413
    .line 414
    sget-object v1, Lhvc;->z0:LNCc;

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_10
    instance-of v0, p1, LCWg;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object v0, v4, LXuc;->Y0:LKug;

    .line 423
    .line 424
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LC0a;

    .line 429
    .line 430
    sget-object v1, LZWg;->d:LZWg;

    .line 431
    .line 432
    iget-object v2, v0, LC0a;->n:LKug;

    .line 433
    .line 434
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lr0a;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v3, Ltg6;

    .line 444
    .line 445
    const/16 v5, 0x10

    .line 446
    .line 447
    invoke-direct {v3, v5, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 451
    .line 452
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, LB0a;

    .line 456
    .line 457
    invoke-direct {v3, v0, v1, v7}, LB0a;-><init>(LC0a;LZWg;I)V

    .line 458
    .line 459
    .line 460
    new-instance v5, LB0a;

    .line 461
    .line 462
    invoke-direct {v5, v0, v1, v6}, LB0a;-><init>(LC0a;LZWg;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 466
    .line 467
    invoke-virtual {v2, v3, v5, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_11
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LYvc;

    .line 476
    .line 477
    iget-object v1, v4, LXuc;->c:Lwhb;

    .line 478
    .line 479
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/content/Context;

    .line 484
    .line 485
    const v2, 0x7f130efb

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v0, v1}, LYvc;->S(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_5
    invoke-static {p1}, LRHn;->j(Ljava/lang/Throwable;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    iget-object v0, v4, LXuc;->O0:LKug;

    .line 502
    .line 503
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LW88;

    .line 508
    .line 509
    sget-object v1, LhLi;->b:LhLi;

    .line 510
    .line 511
    sget-object v2, Lhvc;->f:Lhvc;

    .line 512
    .line 513
    const-string v3, "LoginSignup.LoginSignupCoordinator"

    .line 514
    .line 515
    invoke-static {v2, v2, v3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    :goto_6
    return-void

    .line 523
    :pswitch_1
    check-cast v4, LJ38;

    .line 524
    .line 525
    iget-object p1, v4, LJ38;->V0:LE38;

    .line 526
    .line 527
    iget-object p1, p1, LE38;->d:Ljava/util/List;

    .line 528
    .line 529
    check-cast v3, Ly38;

    .line 530
    .line 531
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, v4, LJ38;->V0:LE38;

    .line 535
    .line 536
    iget-object p1, p1, LtSg;->a:LuSg;

    .line 537
    .line 538
    invoke-virtual {p1, v2, v0}, LuSg;->f(II)V

    .line 539
    .line 540
    .line 541
    sget p1, Lrzj;->b:I

    .line 542
    .line 543
    invoke-virtual {v4}, LJ38;->u()Landroid/app/Activity;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v1, v4, LJ38;->X0:Lns0;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v3, 0x7f131025

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {p1, v1, v2, v0}, Lrd;->d(Landroid/content/Context;Lns0;Ljava/lang/CharSequence;I)Lrzj;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lrzj;->show()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
