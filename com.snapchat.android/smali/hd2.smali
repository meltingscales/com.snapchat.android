.class public final Lhd2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhd2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lhd2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhd2;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lhd2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast p2, Lfz4;

    .line 22
    .line 23
    invoke-interface {p2}, Lfz4;->getKey()Lgz4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v6, LVwh;

    .line 28
    .line 29
    iget-object v0, v6, LVwh;->i:Liz4;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Liz4;->L(Lgz4;)Lfz4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LKLn;->j:LKLn;

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    check-cast v2, LC8b;

    .line 53
    .line 54
    check-cast p2, LC8b;

    .line 55
    .line 56
    :goto_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-ne p2, v2, :cond_3

    .line 60
    .line 61
    :goto_2
    move-object v4, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of p1, p2, LY4i;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    if-ne v4, v2, :cond_5

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_5
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", expected child of "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    check-cast p2, LY4i;

    .line 118
    .line 119
    invoke-virtual {p2}, LZ8b;->u()LJh3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, LJh3;->getParent()LC8b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object p2, v4

    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    check-cast p1, LFBe;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Throwable;

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    check-cast v6, LY4e;

    .line 140
    .line 141
    iput-object v4, v6, LY4e;->c:LZ4e;

    .line 142
    .line 143
    iget-object p1, v6, LY4e;->i:Lb5e;

    .line 144
    .line 145
    invoke-static {p1}, Lb5e;->b(Lb5e;)LfKa;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v1, LECe;->h:LECe;

    .line 150
    .line 151
    iget-object v2, v6, LY4e;->a:LCCe;

    .line 152
    .line 153
    invoke-virtual {p2, v1, v2}, LfKa;->e(LECe;LCCe;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lb5e;->n:LKug;

    .line 157
    .line 158
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LfKa;

    .line 163
    .line 164
    sget-object v1, LECe;->d:LECe;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, LfKa;->f(LECe;LCCe;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lb5e;->o:LKug;

    .line 170
    .line 171
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LJCe;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LCCe;->m()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v1, LECe;->e:LECe;

    .line 185
    .line 186
    invoke-virtual {v1}, LECe;->c()LUMd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LK1c;->I0(LUMd;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object p1, p1, LJCe;->b:LKug;

    .line 195
    .line 196
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LLr3;

    .line 201
    .line 202
    check-cast p1, LHKg;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    return-object v0

    .line 219
    :pswitch_1
    check-cast p1, LgUc;

    .line 220
    .line 221
    check-cast p2, Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_9
    invoke-static {p2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    check-cast v6, LiUc;

    .line 230
    .line 231
    iget-object v1, v6, LiUc;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iput-object v4, v6, LiUc;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, LgUc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, LAh;

    .line 257
    .line 258
    const/16 v2, 0x17

    .line 259
    .line 260
    invoke-direct {v1, p2, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v6, LiUc;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    :cond_b
    return-object v0

    .line 270
    :pswitch_2
    check-cast p1, LhQ0;

    .line 271
    .line 272
    check-cast p2, LqXl;

    .line 273
    .line 274
    instance-of v1, p1, LgQ0;

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-static {p2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_c
    invoke-static {p2, v5}, Lw26;->J0(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    check-cast v6, LoQ0;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    cmpg-float v1, v1, v2

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    :goto_6
    move-object v1, p1

    .line 305
    check-cast v1, LgQ0;

    .line 306
    .line 307
    invoke-virtual {v6, p2, v1}, LoQ0;->d(Landroid/view/View;LgQ0;)V

    .line 308
    .line 309
    .line 310
    iget v2, v1, LgQ0;->d:I

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    neg-float v2, v2

    .line 322
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p2, LqXl;->b:Landroid/view/View;

    .line 326
    .line 327
    check-cast v2, Lhvm;

    .line 328
    .line 329
    iget-object v3, v6, LoQ0;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget v8, v1, LgQ0;->a:I

    .line 336
    .line 337
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const v8, 0x7f0b09cc

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v2, v7}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, LgQ0;->c:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v7, p2, LqXl;->a:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v2, v3}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v7, v2}, Lw26;->f0(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v2, v1, LgQ0;->b:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v7, v2}, Lw26;->f0(Landroid/view/View;I)V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v2, v6, LoQ0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object v1, v1, LgQ0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    new-instance v2, Lnma;

    .line 401
    .line 402
    invoke-direct {v2, v5, v5}, Lnma;-><init>(ZZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v6, LoQ0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, LTH6;

    .line 426
    .line 427
    const/4 v3, 0x4

    .line 428
    invoke-direct {v2, v3, p1, v6, p2}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v6, LoQ0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    invoke-static {v1, v2, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :cond_11
    iput-object v4, v6, LoQ0;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    :goto_7
    return-object v0

    .line 440
    :pswitch_3
    check-cast p2, Landroid/view/View;

    .line 441
    .line 442
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 443
    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    move-object v4, p2

    .line 447
    check-cast v4, Landroid/view/ViewStub;

    .line 448
    .line 449
    :cond_12
    if-eqz v4, :cond_13

    .line 450
    .line 451
    check-cast v6, Ldma;

    .line 452
    .line 453
    iget-object p1, v6, Ldma;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 454
    .line 455
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    return-object v0

    .line 459
    :pswitch_4
    check-cast p2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    if-eqz p1, :cond_14

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    const/4 v5, 0x0

    .line 465
    :goto_8
    invoke-static {p2, v5}, Lw26;->J0(Landroid/view/View;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 469
    .line 470
    .line 471
    check-cast v6, Lld2;

    .line 472
    .line 473
    iget-object p1, v6, Lld2;->b:LKug;

    .line 474
    .line 475
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lg7l;

    .line 480
    .line 481
    invoke-interface {p1}, Lg7l;->o()Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_15

    .line 486
    .line 487
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    :cond_15
    invoke-static {p2}, Lw26;->K(Landroid/view/View;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eq p1, v3, :cond_16

    .line 494
    .line 495
    invoke-static {p2, v3}, Lw26;->o0(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    :cond_16
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
