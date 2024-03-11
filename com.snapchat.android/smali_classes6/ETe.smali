.class public final LETe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LETe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LETe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, LETe;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LETe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Li3g;

    .line 13
    .line 14
    iget-object v0, v3, Li3g;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, LxWf;

    .line 21
    .line 22
    iget-object v0, v3, LxWf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v3, LK4g;

    .line 29
    .line 30
    iget-object v1, v3, Lp5g;->q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "timelineToolAddPublishSubject"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2
    check-cast v3, Lp18;

    .line 45
    .line 46
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LqN8;

    .line 51
    .line 52
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LqN8;

    .line 57
    .line 58
    sget-object v1, Ltmf;->A0:Ltmf;

    .line 59
    .line 60
    iget-object p1, p1, LqN8;->f:LEjc;

    .line 61
    .line 62
    iget-object v0, v0, LqN8;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, LEjc;->e(Landroid/app/Activity;Ltmf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ln18;->a:Ln18;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lp18;->i:LCbl;

    .line 76
    .line 77
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LqCg;

    .line 82
    .line 83
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LhG6;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {p1, v1, v3}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lo18;->b:Lo18;

    .line 105
    .line 106
    sget-object v0, Lo18;->c:Lo18;

    .line 107
    .line 108
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LqN8;

    .line 113
    .line 114
    iget-object v2, v2, LqN8;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v3, LfXm;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LfXm;->u(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    new-instance p1, Ldnf;

    .line 127
    .line 128
    check-cast v3, LOHi;

    .line 129
    .line 130
    iget-object v1, v3, LOHi;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v3, LOHi;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LJUa;

    .line 137
    .line 138
    iget-object v4, v3, LOHi;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LKug;

    .line 141
    .line 142
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljmf;

    .line 147
    .line 148
    iget-object v3, v3, LOHi;->d:LLne;

    .line 149
    .line 150
    invoke-direct {p1, v1, v3, v2, v4}, Ldnf;-><init>(Landroid/content/Context;LLne;LJUa;Ljmf;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LlJi;->k:LLme;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast v3, LNmf;

    .line 160
    .line 161
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LLmf;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast v3, LdOh;

    .line 175
    .line 176
    iget-object p1, v3, LdOh;->h:LeKh;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :pswitch_7
    check-cast v3, LTNh;

    .line 189
    .line 190
    iget-object p1, v3, LTNh;->f:LeKh;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :pswitch_8
    check-cast v3, LPMh;

    .line 203
    .line 204
    iget-object p1, v3, LPMh;->f:LeKh;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_9
    check-cast v3, LMMh;

    .line 217
    .line 218
    iget-object p1, v3, LMMh;->i:LeKh;

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void

    .line 230
    :pswitch_a
    check-cast v3, LRKh;

    .line 231
    .line 232
    iget-object p1, v3, LRKh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 233
    .line 234
    const-string v1, "buttonView"

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, v3, LRKh;->f:LUKh;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-object v2, v3, LRKh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, p1, v0}, LlIn;->e(Lcom/snap/component/button/SnapButtonView;LUKh;LH78;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    :goto_0
    return-void

    .line 262
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_b
    check-cast v3, LFOh;

    .line 267
    .line 268
    iget-object p1, v3, LFOh;->Y:LeKh;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void

    .line 280
    :pswitch_c
    check-cast v3, LZNh;

    .line 281
    .line 282
    iget-object p1, v3, LZNh;->g:LeKh;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void

    .line 294
    :pswitch_d
    check-cast v3, LVNh;

    .line 295
    .line 296
    iget-object p1, v3, LVNh;->f:LeKh;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void

    .line 308
    :pswitch_e
    check-cast v3, LJNh;

    .line 309
    .line 310
    iget-object p1, v3, LJNh;->t:LHRh;

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object p1, v3, LJNh;->k:Lcom/snap/component/button/SnapCheckBox;

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    xor-int/2addr v0, v2

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    const-string p1, "checkBox"

    .line 335
    .line 336
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_f
    check-cast v3, LFNh;

    .line 341
    .line 342
    iget-object p1, v3, LFNh;->e:Lcom/snap/component/button/SnapButtonView;

    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v1, LGRh;

    .line 354
    .line 355
    iget-object v2, v3, LFNh;->f:LFSh;

    .line 356
    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-direct {v1, v2}, LGRh;-><init>(LFSh;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    const-string p1, "category"

    .line 367
    .line 368
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    const-string p1, "categoryButtonView"

    .line 373
    .line 374
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_10
    check-cast v3, LtKh;

    .line 379
    .line 380
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v1, v3, LtKh;->f:LeKh;

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    const-string p1, "clickAction"

    .line 393
    .line 394
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_11
    check-cast v3, LPO6;

    .line 399
    .line 400
    iget-object p1, v3, LPO6;->j:LeKh;

    .line 401
    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    return-void

    .line 412
    :pswitch_12
    check-cast v3, LKO6;

    .line 413
    .line 414
    iget-object p1, v3, LKO6;->i:LeKh;

    .line 415
    .line 416
    if-eqz p1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    return-void

    .line 426
    :pswitch_13
    check-cast v3, LsJi;

    .line 427
    .line 428
    iget-object p1, v3, LsJi;->c:LFgf;

    .line 429
    .line 430
    check-cast p1, LEgf;

    .line 431
    .line 432
    iget-object v1, p1, LEgf;->d:LGL3;

    .line 433
    .line 434
    check-cast v1, LIL3;

    .line 435
    .line 436
    invoke-virtual {v1}, LIL3;->t()LIL3;

    .line 437
    .line 438
    .line 439
    sget-object v2, LJLj;->t1:LJLj;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, LIL3;->B(LJLj;)LIL3;

    .line 442
    .line 443
    .line 444
    sget-object v2, Lxsn;->c:LKbf;

    .line 445
    .line 446
    sget-object v3, LVM3;->f:LVM3;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v2, v3}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 453
    .line 454
    .line 455
    sget-object v2, Lxsn;->e:LKbf;

    .line 456
    .line 457
    sget-object v3, LrM3;->D0:LrM3;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v2, v3}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 464
    .line 465
    .line 466
    new-instance v1, LW09;

    .line 467
    .line 468
    sget-object v2, Lsgf;->i:LNCc;

    .line 469
    .line 470
    new-instance v3, Lvgf;

    .line 471
    .line 472
    invoke-direct {v3}, Lvgf;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LUme;->a()LY3h;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, Lsgf;->H0:LLme;

    .line 480
    .line 481
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lsgf;->G0:LLme;

    .line 492
    .line 493
    iget-object p1, p1, LEgf;->a:LLne;

    .line 494
    .line 495
    invoke-virtual {p1, v1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_14
    check-cast v3, LIUi;

    .line 500
    .line 501
    sget-object p1, LIUi;->k:LfA;

    .line 502
    .line 503
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, LEUi;

    .line 508
    .line 509
    iget-object v1, v3, LHOm;->c:Lku;

    .line 510
    .line 511
    check-cast v1, LJUi;

    .line 512
    .line 513
    iget-object v1, v1, LJUi;->j:LMUi;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LEUi;-><init>(LMUi;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_15
    check-cast v3, LxUi;

    .line 523
    .line 524
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v0, LNUi;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_16
    check-cast v3, Lj5f;

    .line 538
    .line 539
    sget-object p1, Lj5f;->t:Lb5f;

    .line 540
    .line 541
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v0, Li5f;

    .line 546
    .line 547
    iget-object v1, v3, LHOm;->c:Lku;

    .line 548
    .line 549
    check-cast v1, Lk5f;

    .line 550
    .line 551
    iget-object v1, v1, Lk5f;->j:Ll5f;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Li5f;-><init>(Ll5f;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_17
    check-cast v3, LJff;

    .line 561
    .line 562
    sget-object p1, LJff;->t:LMh;

    .line 563
    .line 564
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-instance v0, LGff;

    .line 569
    .line 570
    iget-object v1, v3, LHOm;->c:Lku;

    .line 571
    .line 572
    check-cast v1, LIff;

    .line 573
    .line 574
    iget-object v1, v1, LIff;->t:LAgf;

    .line 575
    .line 576
    invoke-direct {v0, v1}, LGff;-><init>(LAgf;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_18
    check-cast v3, LHff;

    .line 584
    .line 585
    sget-object p1, LHff;->h:LfA;

    .line 586
    .line 587
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    new-instance v0, LKff;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_19
    check-cast v3, LPUi;

    .line 601
    .line 602
    iget-object p1, v3, LPUi;->X:Landroid/view/View;

    .line 603
    .line 604
    if-eqz p1, :cond_12

    .line 605
    .line 606
    iget-object p1, v3, LGgf;->a:Landroid/content/Context;

    .line 607
    .line 608
    const-string v0, "input_method"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 615
    .line 616
    if-eqz p1, :cond_12

    .line 617
    .line 618
    iget-object v0, v3, LPUi;->X:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object p1, v3, LGgf;->a:Landroid/content/Context;

    .line 629
    .line 630
    const v0, 0x7f131f69

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const v1, 0x7f131acf

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lpu4;

    .line 645
    .line 646
    invoke-direct {v2, p0}, Lpu4;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v3, LPUi;->i:Lw2e;

    .line 650
    .line 651
    invoke-virtual {v3, p1, v0, v1, v2}, Lw2e;->g(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LUff;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_1a
    new-instance p1, Landroid/content/Intent;

    .line 656
    .line 657
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v0, "android.intent.action.SEND"

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    check-cast v3, LRJ6;

    .line 666
    .line 667
    invoke-virtual {v3}, Ly3n;->e1()Le0b;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, Le0b;->h:Ljava/lang/String;

    .line 672
    .line 673
    const-string v1, "android.intent.extra.TEXT"

    .line 674
    .line 675
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    const-string v0, "text/plain"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x10000000

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    const v0, 0x7f132998

    .line 689
    .line 690
    .line 691
    iget-object v1, v3, LRJ6;->I0:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_1b
    check-cast v3, LPXk;

    .line 706
    .line 707
    iget-object p1, v3, LPXk;->B0:LNXk;

    .line 708
    .line 709
    if-eqz p1, :cond_13

    .line 710
    .line 711
    check-cast p1, LCZ9;

    .line 712
    .line 713
    invoke-virtual {p1}, LCZ9;->m()V

    .line 714
    .line 715
    .line 716
    :cond_13
    return-void

    .line 717
    :pswitch_1c
    check-cast v3, LFTe;

    .line 718
    .line 719
    iget-object p1, v3, LMT8;->h:LwXe;

    .line 720
    .line 721
    if-nez p1, :cond_14

    .line 722
    .line 723
    goto :goto_1

    .line 724
    :cond_14
    invoke-virtual {v3}, LMT8;->G0()LI78;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 729
    .line 730
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;-><init>(LwXe;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 734
    .line 735
    .line 736
    :goto_1
    return-void

    .line 737
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
