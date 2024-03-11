.class public final synthetic Lwcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;
.implements Lcj2;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwcl;->a:I

    iput-object p2, p0, Lwcl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwcl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQyj;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lwcl;->a:I

    iput-object p1, p0, Lwcl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwcl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, Lwcl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lwcl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwcl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    check-cast p1, Lo8m;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast v4, Lqt3;

    .line 43
    .line 44
    check-cast v3, LQNh;

    .line 45
    .line 46
    check-cast p1, LI5e;

    .line 47
    .line 48
    sget-object v0, Lqt3;->a:Lqt3;

    .line 49
    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    iget v0, v3, LQNh;->i:I

    .line 53
    .line 54
    iget-object v1, v3, LQNh;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LpIn;->g(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v0, v3, LQNh;->i:I

    .line 72
    .line 73
    iget-object v1, v3, LQNh;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LpIn;->g(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1

    .line 90
    :pswitch_1
    check-cast v4, LxJk;

    .line 91
    .line 92
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lwyi;->a:Lwyi;

    .line 97
    .line 98
    sget-object v1, LL08;->a:LL08;

    .line 99
    .line 100
    iget-object v2, v4, LxJk;->y0:Lwyi;

    .line 101
    .line 102
    if-ne v2, v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, Lwyi;->b:Lwyi;

    .line 117
    .line 118
    if-ne v2, v0, :cond_2

    .line 119
    .line 120
    invoke-static {p1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-object v3

    .line 138
    :pswitch_2
    check-cast v4, LHYc;

    .line 139
    .line 140
    check-cast v3, LVWc;

    .line 141
    .line 142
    check-cast p1, LEYc;

    .line 143
    .line 144
    iget-object p1, v4, LHYc;->f:LvKc;

    .line 145
    .line 146
    check-cast p1, Lq1d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-object v1, p1, Lq1d;->c:LLr3;

    .line 155
    .line 156
    check-cast v1, LHKg;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, p1, Lq1d;->t:J

    .line 166
    .line 167
    const-string v1, "scmap:setStyleJson"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    new-instance v0, Ltg6;

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    invoke-direct {v0, v1, v7}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lq1d;->E:LqCg;

    .line 186
    .line 187
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LpI9;

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    iget-object v6, v3, LVWc;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v4 .. v9}, LpI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lq1d;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LZ9c;

    .line 212
    .line 213
    const/16 v2, 0x1b

    .line 214
    .line 215
    invoke-direct {v0, v2, p1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 p1, 0x0

    .line 228
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_3
    check-cast v3, LQyj;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    check-cast p1, LjFj;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, LRyj;

    .line 243
    .line 244
    iget-object p1, p1, LjFj;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v4, p1}, LRyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_4
    check-cast v4, LWua;

    .line 256
    .line 257
    check-cast v3, Lsn9;

    .line 258
    .line 259
    check-cast p1, Ltn9;

    .line 260
    .line 261
    new-instance v0, LWua;

    .line 262
    .line 263
    iget-object v1, v4, LWua;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, p1}, LWua;-><init>(Ljava/util/List;Lsn9;Ltn9;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_5
    check-cast v4, LXua;

    .line 270
    .line 271
    check-cast v3, Ljava/util/List;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v1, v4, LXua;->g:Lwhb;

    .line 276
    .line 277
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, LYd9;

    .line 283
    .line 284
    iget-object v1, v4, LXua;->q:LKug;

    .line 285
    .line 286
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LLr3;

    .line 291
    .line 292
    check-cast v1, LHKg;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    int-to-long v4, p1

    .line 308
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string p1, "getUserScoresNeedToUpdate"

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    iget-object p1, v6, LYd9;->a:LYij;

    .line 321
    .line 322
    invoke-virtual {p1}, Ln16;->j()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3}, LYd9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v3, v1

    .line 349
    check-cast v3, LYhi;

    .line 350
    .line 351
    iget-object v3, v3, LYhi;->b:Lm99;

    .line 352
    .line 353
    sget-object v4, Lm99;->b:Lm99;

    .line 354
    .line 355
    if-ne v3, v4, :cond_5

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catchall_0
    move-exception p1

    .line 362
    goto :goto_6

    .line 363
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v1, 0xa

    .line 366
    .line 367
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LYhi;

    .line 389
    .line 390
    iget-object v3, v3, LYhi;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    new-instance v0, Li5j;

    .line 397
    .line 398
    move-object v5, v0

    .line 399
    invoke-direct/range {v5 .. v10}, Li5j;-><init>(LYd9;JJ)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x3e3

    .line 403
    .line 404
    invoke-static {p1, v3, v3, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, LWd9;

    .line 413
    .line 414
    invoke-direct {v0, v2}, LWd9;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Loii;

    .line 447
    .line 448
    new-instance v2, LQd9;

    .line 449
    .line 450
    iget-wide v3, v1, Loii;->a:J

    .line 451
    .line 452
    iget-object v5, v1, Loii;->b:Ljava/lang/Long;

    .line 453
    .line 454
    iget-object v1, v1, Loii;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v2, v3, v4, v5, v1}, LQd9;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    sget-object p1, LrAj;->b:Ludl;

    .line 464
    .line 465
    if-eqz p1, :cond_9

    .line 466
    .line 467
    invoke-interface {p1}, Ludl;->b()V

    .line 468
    .line 469
    .line 470
    :cond_9
    return-object v0

    .line 471
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-interface {v0}, Ludl;->b()V

    .line 476
    .line 477
    .line 478
    :cond_a
    throw p1

    .line 479
    :pswitch_6
    check-cast v4, LXua;

    .line 480
    .line 481
    check-cast v3, Lk0;

    .line 482
    .line 483
    check-cast p1, LJca;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v1, p1, LJca;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LlXg;

    .line 491
    .line 492
    iget-object v1, v1, LlXg;->e:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_c

    .line 501
    .line 502
    const-class v2, Lcom/snap/identity/IdentityHttpInterface;

    .line 503
    .line 504
    check-cast v3, LMkh;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string v4, "https://"

    .line 510
    .line 511
    const-string v5, "mesh_sf_hostname:create"

    .line 512
    .line 513
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :try_start_1
    iget-object v3, v3, LMkh;->a:LKug;

    .line 517
    .line 518
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ltlh;

    .line 523
    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const/16 v1, 0x2f

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v2}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    invoke-virtual {v0}, LqAj;->b()V

    .line 550
    .line 551
    .line 552
    check-cast v1, Lcom/snap/identity/IdentityHttpInterface;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :catchall_1
    move-exception p1

    .line 556
    sget-object v0, LrAj;->b:Ludl;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-interface {v0}, Ludl;->b()V

    .line 561
    .line 562
    .line 563
    :cond_b
    throw p1

    .line 564
    :cond_c
    iget-object v1, v4, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 565
    .line 566
    :goto_7
    iget-object p1, p1, LJca;->b:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    check-cast p1, Lcom/snap/identity/IdentityHttpInterface;

    .line 577
    .line 578
    new-instance v0, Lf66;

    .line 579
    .line 580
    invoke-direct {v0}, Lf66;-><init>()V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lf66$a;->c:Lf66$a;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lf66;->e:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v4, v0, Lf66;->f:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v3, v0, Lf66;->g:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v1, Lszj;->c:Lszj;

    .line 596
    .line 597
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 598
    .line 599
    invoke-interface {p1, v1, v0}, Lcom/snap/identity/IdentityHttpInterface;->verifyDeepLinkRequest(Ljava/lang/String;Lf66;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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

.method public call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxcl;->b:Lxcl;

    .line 2
    .line 3
    iget v1, p0, Lwcl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwcl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwcl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LKUa;

    .line 14
    .line 15
    check-cast v3, Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v4, v3}, LKUa;->a(LKUa;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v4, LWAi;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4, v3}, LWAi;->a(LWAi;Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v4, LWAi;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v4, v3}, LWAi;->b(LWAi;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v4, LWAi;

    .line 41
    .line 42
    iget-object v0, v4, LWAi;->a:LAaa;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, v0, LAaa;->b:LLr3;

    .line 48
    .line 49
    check-cast v1, LHKg;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v4, v0, LAaa;->a:Lpaa;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v3, LPab;->a:LPab;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lmbb;

    .line 73
    .line 74
    invoke-direct {v6}, Lmbb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v5, v6}, Lpaa;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Ltbb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lmbb;->f0()Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual {v0, v1, v2}, LAaa;->b(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string v2, "Failed to serialize object. (You might be trying to serialize a mock)."

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_3
    check-cast v4, LEE8;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, LEE8;->h:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v1, v4, LEE8;->g:Lz8k;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lz8k;->A(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_4
    check-cast v4, LEE8;

    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, v4, LEE8;->h:Ljava/util/concurrent/locks/Lock;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v1, v4, LEE8;->g:Lz8k;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lz8k;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_5
    check-cast v4, Lz8k;

    .line 146
    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v4, Lz8k;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LnG8;

    .line 152
    .line 153
    iget-object v0, v0, LnG8;->g:LCbl;

    .line 154
    .line 155
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v4, Lz8k;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LnG8;

    .line 170
    .line 171
    iget-object v1, v4, Lz8k;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, [B

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_1

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LkH8;

    .line 209
    .line 210
    new-instance v7, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 211
    .line 212
    iget-object v8, v6, LkH8;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v6, LkH8;->d:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    long-to-int v10, v9

    .line 221
    iget-object v9, v6, LkH8;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v6, LkH8;->c:[B

    .line 224
    .line 225
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LnG8;->b()V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5}, Lcom/snapchat/client/fidelius/FideliusHelper;->decryptFriendKeys([BLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 277
    .line 278
    new-instance v3, LiF8;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getPublicKeyB64()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getUserId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getSharedSecret()[B

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getVersion()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v3, v4, v5, v6, v2}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LkH8;

    .line 327
    .line 328
    iget-object v3, v2, LkH8;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v2, LkH8;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v2, LkH8;->c:[B

    .line 333
    .line 334
    iget-object v2, v2, LkH8;->d:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_3

    .line 341
    .line 342
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_3

    .line 347
    .line 348
    if-nez v2, :cond_4

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    new-instance v7, LiF8;

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Lz8k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4, v5}, Lz8k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v6, :cond_5

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_5
    iget-object v8, v4, Lz8k;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, LeE8;

    .line 368
    .line 369
    iget-object v8, v8, LeE8;->a:LhO2;

    .line 370
    .line 371
    invoke-virtual {v8, v6}, LhO2;->r([B)[B

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v7, v3, v5, v6, v2}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :catch_1
    move-exception v0

    .line 391
    iget-object v2, v4, Lz8k;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LKug;

    .line 394
    .line 395
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LeF8;

    .line 400
    .line 401
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v2, LKq6;

    .line 406
    .line 407
    const-string v3, "fidelius_friend_device_info"

    .line 408
    .line 409
    invoke-virtual {v2, v3, v0}, LKq6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    return-object v1

    .line 413
    :pswitch_6
    check-cast v4, LOc8;

    .line 414
    .line 415
    check-cast v3, LKug;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/Set;

    .line 425
    .line 426
    new-instance v1, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Class;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, [Lzb4;

    .line 452
    .line 453
    array-length v4, v3

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_5
    if-ge v5, v4, :cond_7

    .line 456
    .line 457
    aget-object v6, v3, v5

    .line 458
    .line 459
    invoke-static {v6}, LOc8;->b(Lzb4;)Lld8;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_8

    .line 464
    .line 465
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    return-object v1

    .line 472
    :pswitch_7
    check-cast v4, LbY8;

    .line 473
    .line 474
    iget-object v0, v4, LbY8;->a:LYX8;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1, v3}, LwS0;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LbY8;->b(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, LbY8;->b:LZkd;

    .line 492
    .line 493
    invoke-static {v2, v1}, LFch;->c(LZkd;Ljava/lang/String;)LEch;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, LaY8;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, LaY8;-><init>(Ljava/util/AbstractMap;LEch;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_8
    check-cast v4, Landroid/hardware/camera2/CameraCharacteristics;

    .line 504
    .line 505
    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 506
    .line 507
    sget v0, LG52;->c:I

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_9
    check-cast v4, LV42;

    .line 515
    .line 516
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v4}, LV42;->m0()LKFh;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_a
    check-cast v4, LyK1;

    .line 524
    .line 525
    check-cast v3, Ljava/lang/Class;

    .line 526
    .line 527
    iget-object v0, v4, LyK1;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lolh;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_b
    check-cast v4, Lare;

    .line 537
    .line 538
    check-cast v3, LYqe;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, LHlk;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, LZqe;

    .line 547
    .line 548
    invoke-direct {v1, v2, v4}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-string v5, "BatteryMonitor:NetworkMetricsCollector:getSnapshot:getTotalBytes"

    .line 552
    .line 553
    invoke-static {v5, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    sget-object v5, Lxcl;->c:Lxcl;

    .line 564
    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    :goto_6
    move-object v0, v5

    .line 568
    goto :goto_c

    .line 569
    :cond_a
    const/4 v1, 0x0

    .line 570
    :goto_7
    iget-object v6, v4, Lare;->d:[J

    .line 571
    .line 572
    array-length v7, v6

    .line 573
    const/4 v8, 0x1

    .line 574
    iget-object v9, v4, Lare;->e:[J

    .line 575
    .line 576
    if-ge v1, v7, :cond_c

    .line 577
    .line 578
    aget-wide v10, v6, v1

    .line 579
    .line 580
    aget-wide v12, v9, v1

    .line 581
    .line 582
    cmp-long v7, v10, v12

    .line 583
    .line 584
    if-gez v7, :cond_b

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    goto :goto_8

    .line 588
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_c
    array-length v1, v6

    .line 592
    invoke-static {v6, v2, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    :goto_8
    iget-object v7, v4, Lare;->f:[J

    .line 597
    .line 598
    if-eqz v1, :cond_f

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_9
    array-length v9, v7

    .line 602
    iget-object v10, v4, Lare;->g:[J

    .line 603
    .line 604
    if-ge v1, v9, :cond_e

    .line 605
    .line 606
    aget-wide v11, v7, v1

    .line 607
    .line 608
    aget-wide v9, v10, v1

    .line 609
    .line 610
    cmp-long v13, v11, v9

    .line 611
    .line 612
    if-gez v13, :cond_d

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_e
    array-length v1, v7

    .line 619
    invoke-static {v7, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_f
    :goto_a
    invoke-virtual {v4}, Lare;->dispose()V

    .line 624
    .line 625
    .line 626
    :goto_b
    invoke-virtual {v4}, Lycl;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_10

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_10
    const/4 v1, 0x3

    .line 634
    aget-wide v4, v6, v1

    .line 635
    .line 636
    iput-wide v4, v3, LYqe;->a:J

    .line 637
    .line 638
    const/4 v4, 0x2

    .line 639
    aget-wide v9, v6, v4

    .line 640
    .line 641
    iput-wide v9, v3, LYqe;->b:J

    .line 642
    .line 643
    aget-wide v9, v6, v8

    .line 644
    .line 645
    iput-wide v9, v3, LYqe;->c:J

    .line 646
    .line 647
    aget-wide v5, v6, v2

    .line 648
    .line 649
    iput-wide v5, v3, LYqe;->d:J

    .line 650
    .line 651
    aget-wide v5, v7, v1

    .line 652
    .line 653
    iput-wide v5, v3, LYqe;->e:J

    .line 654
    .line 655
    aget-wide v4, v7, v4

    .line 656
    .line 657
    iput-wide v4, v3, LYqe;->f:J

    .line 658
    .line 659
    aget-wide v4, v7, v8

    .line 660
    .line 661
    iput-wide v4, v3, LYqe;->g:J

    .line 662
    .line 663
    aget-wide v1, v7, v2

    .line 664
    .line 665
    iput-wide v1, v3, LYqe;->h:J

    .line 666
    .line 667
    :goto_c
    return-object v0

    .line 668
    :pswitch_c
    check-cast v4, Lycl;

    .line 669
    .line 670
    check-cast v3, Lvcl;

    .line 671
    .line 672
    iget-object v1, v4, Lycl;->b:Lvcl;

    .line 673
    .line 674
    if-nez v1, :cond_11

    .line 675
    .line 676
    invoke-virtual {v4}, Lycl;->a()Lvcl;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v4, Lycl;->b:Lvcl;

    .line 681
    .line 682
    invoke-virtual {v4, v1}, Lycl;->g(Lvcl;)Lxcl;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v4, Lycl;->c:Lxcl;

    .line 687
    .line 688
    :cond_11
    iget-object v1, v4, Lycl;->c:Lxcl;

    .line 689
    .line 690
    if-ne v1, v0, :cond_12

    .line 691
    .line 692
    iget-object v0, v4, Lycl;->b:Lvcl;

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Lvcl;->d(Lvcl;)Lvcl;

    .line 695
    .line 696
    .line 697
    :cond_12
    iget-object v0, v4, Lycl;->c:Lxcl;

    .line 698
    .line 699
    return-object v0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwcl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwcl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, LG52;->c:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v2, Lo22;

    .line 22
    .line 23
    check-cast v1, Landroid/hardware/Camera$FaceDetectionListener;

    .line 24
    .line 25
    iget-object v0, v2, Lo22;->c:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v2, Lo22;

    .line 34
    .line 35
    check-cast v1, Landroid/hardware/Camera$AutoFocusCallback;

    .line 36
    .line 37
    iget-object v0, v2, Lo22;->c:Landroid/hardware/Camera;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast v2, Lo22;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    iget-object v0, v2, Lo22;->c:Landroid/hardware/Camera;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast v2, Lo22;

    .line 58
    .line 59
    check-cast v1, Landroid/hardware/Camera$PreviewCallback;

    .line 60
    .line 61
    iget-object v0, v2, Lo22;->c:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
