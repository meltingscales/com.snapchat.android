.class public final LUGi;
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
    iput p1, p0, LUGi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUGi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUGi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LW09;

    .line 11
    .line 12
    sget-object v2, LsIi;->g:LNCc;

    .line 13
    .line 14
    new-instance v3, LxIi;

    .line 15
    .line 16
    invoke-direct {v3}, LxIi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LUme;->a()LY3h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LsIi;->i:LLme;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LUGi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LOy0;

    .line 38
    .line 39
    iget-object v2, v2, LOy0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LLne;

    .line 42
    .line 43
    sget-object v3, LsIi;->h:LLme;

    .line 44
    .line 45
    new-instance v4, LHJa;

    .line 46
    .line 47
    sget-object v5, LJLj;->t1:LJLj;

    .line 48
    .line 49
    invoke-direct {v4, v5}, LHJa;-><init>(LJLj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LLGa;

    .line 59
    .line 60
    iget-object v1, v1, LLGa;->H0:Lwhb;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LHGa;

    .line 69
    .line 70
    invoke-virtual {v1}, LHGa;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v1, "inAppReportUiController"

    .line 75
    .line 76
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :pswitch_1
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LRtj;

    .line 83
    .line 84
    iget-object v2, v1, LRtj;->d:Ly8f;

    .line 85
    .line 86
    new-instance v14, Ldtj;

    .line 87
    .line 88
    sget-object v4, Lmtj;->d:LNCc;

    .line 89
    .line 90
    sget-object v5, Lmtj;->e:LLme;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v13, 0x1f0

    .line 94
    .line 95
    const-string v6, "PendingInvitations"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v3, v14

    .line 103
    invoke-direct/range {v3 .. v13}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v14}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, LPtj;->b:LPtj;

    .line 111
    .line 112
    sget-object v4, LQtj;->c:LQtj;

    .line 113
    .line 114
    invoke-virtual {v1}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LUEm;

    .line 125
    .line 126
    iget-object v1, v1, LUEm;->a:LOEm;

    .line 127
    .line 128
    check-cast v1, LQEm;

    .line 129
    .line 130
    iget-object v3, v1, LQEm;->c:LiQ2;

    .line 131
    .line 132
    sget-object v4, LqQ2;->g:LqQ2;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, LiQ2;->b(LqQ2;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, LQEm;->g:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v4, v1, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-static {v5}, LQEm;->d(I)LVEm;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, LQEm;->b:LSEm;

    .line 159
    .line 160
    check-cast v4, LTEm;

    .line 161
    .line 162
    iget-object v5, v4, LTEm;->a:LKug;

    .line 163
    .line 164
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lyua;

    .line 169
    .line 170
    check-cast v5, LXua;

    .line 171
    .line 172
    invoke-virtual {v5, v3}, LXua;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, LHHi;

    .line 177
    .line 178
    const/16 v6, 0x1b

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, LPEm;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v3, v1, v5}, LPEm;-><init>(LQEm;I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LPEm;

    .line 198
    .line 199
    invoke-direct {v5, v1, v2}, LPEm;-><init>(LQEm;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LQEm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v5, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_0
    return-void

    .line 208
    :pswitch_3
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LRB7;

    .line 211
    .line 212
    iget-object v1, v1, LRB7;->a:LOB7;

    .line 213
    .line 214
    check-cast v1, LPB7;

    .line 215
    .line 216
    iget-object v1, v1, LPB7;->a:LQB7;

    .line 217
    .line 218
    check-cast v1, LEQ2;

    .line 219
    .line 220
    iget-object v2, v1, LEQ2;->d:LiQ2;

    .line 221
    .line 222
    sget-object v4, LqQ2;->c:LqQ2;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, LiQ2;->b(LqQ2;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 228
    .line 229
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LsQ2;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    iget-object v3, v2, LsQ2;->g:LOQ2;

    .line 238
    .line 239
    :cond_3
    sget-object v2, LOQ2;->a:LOQ2;

    .line 240
    .line 241
    if-ne v3, v2, :cond_4

    .line 242
    .line 243
    sget-object v2, LvQ2;->h:LvQ2;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LxQ2;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v2, v1, v3}, LxQ2;-><init>(LEQ2;I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, LEQ2;->e:LPQ2;

    .line 255
    .line 256
    check-cast v3, LUQ2;

    .line 257
    .line 258
    iget-object v4, v3, LUQ2;->f:LKug;

    .line 259
    .line 260
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lik3;

    .line 265
    .line 266
    sget-object v5, Lnva;->n5:Lnva;

    .line 267
    .line 268
    sget-object v6, LKk3;->a:LQv8;

    .line 269
    .line 270
    invoke-interface {v4, v5, v6}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v3, LUQ2;->i:LqCg;

    .line 275
    .line 276
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 281
    .line 282
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 290
    .line 291
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LHHi;

    .line 295
    .line 296
    const/16 v6, 0x17

    .line 297
    .line 298
    invoke-direct {v4, v6, v3}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v3, LUQ2;->d:Landroid/content/Context;

    .line 307
    .line 308
    const v5, 0x7f130d46

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Ljum;

    .line 320
    .line 321
    const/16 v6, 0xa

    .line 322
    .line 323
    invoke-direct {v5, v6, v3, v2}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, v1, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    sget-object v2, LOQ2;->b:LOQ2;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, LEQ2;->e(LOQ2;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-void

    .line 342
    :pswitch_4
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LCR2;

    .line 345
    .line 346
    iget-object v1, v1, LCR2;->a:LoQ2;

    .line 347
    .line 348
    check-cast v1, LhR2;

    .line 349
    .line 350
    iput-boolean v2, v1, LhR2;->h:Z

    .line 351
    .line 352
    iget-object v2, v1, LhR2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 358
    .line 359
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lmjg;

    .line 363
    .line 364
    const/16 v4, 0x11

    .line 365
    .line 366
    invoke-direct {v2, v4, v1}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, LdR2;->a:LdR2;

    .line 370
    .line 371
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, LpQ2;->f:LpQ2;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v4, Lns0;

    .line 381
    .line 382
    const-string v5, "ChangeUsernamePresenter"

    .line 383
    .line 384
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, LhR2;->e:LvC7;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LzEi;

    .line 396
    .line 397
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v4, LZDi;

    .line 402
    .line 403
    iget-object v1, v1, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 404
    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    iget-object v3, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v5, Lmpf$b;->b:Lmpf$b;

    .line 412
    .line 413
    invoke-direct {v4, v3, v1, v5}, LZDi;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_5
    const-string v1, "phonePickerView"

    .line 421
    .line 422
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v3

    .line 426
    :pswitch_6
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LtC4;

    .line 429
    .line 430
    iget-object v2, v1, LtC4;->i:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    iget-object v1, v1, LtC4;->e:LHll;

    .line 435
    .line 436
    iget-object v1, v1, LHll;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_6
    return-void

    .line 442
    :pswitch_7
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LrO8;

    .line 445
    .line 446
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, LWv4;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lj21;

    .line 462
    .line 463
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v2, Li21;->a:Li21;

    .line 468
    .line 469
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_9
    new-instance v1, LW09;

    .line 474
    .line 475
    sget-object v2, LEIi;->f:LNCc;

    .line 476
    .line 477
    new-instance v4, Lfeb;

    .line 478
    .line 479
    invoke-direct {v4}, Lfeb;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LUme;->a()LY3h;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v6, LEIi;->h:LLme;

    .line 487
    .line 488
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v1, v2, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, LUGi;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LIFi;

    .line 501
    .line 502
    iget-object v2, v2, LIFi;->d:LLne;

    .line 503
    .line 504
    sget-object v4, LEIi;->g:LLme;

    .line 505
    .line 506
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LB8j;

    .line 513
    .line 514
    sget-object v2, LB8j;->f:Ls8j;

    .line 515
    .line 516
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lx8j;

    .line 521
    .line 522
    iget-object v1, v1, LHOm;->c:Lku;

    .line 523
    .line 524
    check-cast v1, LC8j;

    .line 525
    .line 526
    invoke-direct {v3, v1}, Lx8j;-><init>(LC8j;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_b
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lv8j;

    .line 536
    .line 537
    sget-object v2, Lv8j;->e:Ls8j;

    .line 538
    .line 539
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lr8j;

    .line 544
    .line 545
    iget-object v1, v1, LHOm;->c:Lku;

    .line 546
    .line 547
    check-cast v1, Lw8j;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LRQ4;

    .line 559
    .line 560
    sget-object v2, LRQ4;->g:Lys;

    .line 561
    .line 562
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, LFQ4;

    .line 567
    .line 568
    iget-object v1, v1, LHOm;->c:Lku;

    .line 569
    .line 570
    check-cast v1, LSQ4;

    .line 571
    .line 572
    invoke-direct {v3, v1}, LFQ4;-><init>(LSQ4;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_d
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LNQ4;

    .line 582
    .line 583
    sget-object v2, LNQ4;->i:Lys;

    .line 584
    .line 585
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, LDQ4;

    .line 590
    .line 591
    iget-object v1, v1, LHOm;->c:Lku;

    .line 592
    .line 593
    check-cast v1, LOQ4;

    .line 594
    .line 595
    invoke-direct {v3, v1}, LDQ4;-><init>(LOQ4;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_e
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LIQ4;

    .line 605
    .line 606
    sget-object v2, LIQ4;->e:Lys;

    .line 607
    .line 608
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, LHQ4;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LAo1;

    .line 624
    .line 625
    sget-object v2, LAo1;->g:LBQ8;

    .line 626
    .line 627
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, LJ3m;

    .line 632
    .line 633
    iget-object v1, v1, LHOm;->c:Lku;

    .line 634
    .line 635
    check-cast v1, LBo1;

    .line 636
    .line 637
    iget-object v1, v1, LBo1;->g:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v3, v1}, LJ3m;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    new-instance v1, LW09;

    .line 647
    .line 648
    sget-object v2, LHFi;->f:LNCc;

    .line 649
    .line 650
    new-instance v4, LJ20;

    .line 651
    .line 652
    invoke-direct {v4}, LJ20;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {}, LUme;->a()LY3h;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    sget-object v6, LHFi;->h:LLme;

    .line 660
    .line 661
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-direct {v1, v2, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, LUGi;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LIFi;

    .line 674
    .line 675
    iget-object v2, v2, LIFi;->d:LLne;

    .line 676
    .line 677
    sget-object v4, LHFi;->g:LLme;

    .line 678
    .line 679
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lr5l;

    .line 686
    .line 687
    iget-object v1, v1, Lr5l;->E0:Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/SuicidePreventionPresenter;

    .line 688
    .line 689
    if-eqz v1, :cond_7

    .line 690
    .line 691
    iget-object v1, v1, Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/SuicidePreventionPresenter;->g:LLne;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, LLne;->D(Z)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_7
    const-string v1, "presenter"

    .line 698
    .line 699
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v3

    .line 703
    :pswitch_12
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lzv;

    .line 706
    .line 707
    iget-object v2, v1, LHOm;->c:Lku;

    .line 708
    .line 709
    check-cast v2, LAv;

    .line 710
    .line 711
    iget-object v3, v2, LAv;->f:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v3, :cond_8

    .line 714
    .line 715
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v4, Lj5m;

    .line 720
    .line 721
    new-instance v5, Li5m;

    .line 722
    .line 723
    invoke-direct {v5}, Li5m;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v6, LP3m;

    .line 727
    .line 728
    iget-object v2, v2, LAv;->e:Lbum;

    .line 729
    .line 730
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-direct {v6, v2, v3}, LP3m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v4, v5, v6}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_8
    return-void

    .line 744
    :pswitch_13
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LIlc;

    .line 747
    .line 748
    iget-object v1, v1, LIlc;->s:Ljam;

    .line 749
    .line 750
    new-instance v2, LyD0;

    .line 751
    .line 752
    sget-object v3, Lxmc;->b:Lxmc;

    .line 753
    .line 754
    sget-object v4, Lymc;->d:Lymc;

    .line 755
    .line 756
    sget-object v5, LAmc;->c:LAmc;

    .line 757
    .line 758
    invoke-direct {v2, v3, v4, v5}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 759
    .line 760
    .line 761
    sget-object v3, LHlc;->d:LHlc;

    .line 762
    .line 763
    invoke-static {v1, v2, v3}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_14
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LhI1;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_15
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LnGi;

    .line 782
    .line 783
    iget-object v1, v1, LnGi;->g:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LKug;

    .line 786
    .line 787
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LAKi;

    .line 792
    .line 793
    check-cast v1, LIKi;

    .line 794
    .line 795
    invoke-virtual {v1}, LIKi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v3, v1, LIKi;->n:LqCg;

    .line 804
    .line 805
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 810
    .line 811
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, LEKi;

    .line 815
    .line 816
    const/16 v3, 0xb

    .line 817
    .line 818
    invoke-direct {v2, v1, v3}, LEKi;-><init>(LIKi;I)V

    .line 819
    .line 820
    .line 821
    sget-object v3, LCKi;->c:LCKi;

    .line 822
    .line 823
    iget-object v1, v1, LIKi;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 824
    .line 825
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_16
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LvFi;

    .line 832
    .line 833
    iget-object v2, v1, LvFi;->k:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 836
    .line 837
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, LvFi;->j:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Ly8f;

    .line 843
    .line 844
    new-instance v3, LkIf;

    .line 845
    .line 846
    new-instance v12, LeIf;

    .line 847
    .line 848
    sget-object v5, LK9f;->V0:LK9f;

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    const/16 v11, 0x3e

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v10, 0x0

    .line 857
    move-object v4, v12

    .line 858
    invoke-direct/range {v4 .. v11}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v3, v12}, LkIf;-><init>(LeIf;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v1, LvFi;->k:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 871
    .line 872
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_17
    invoke-static {}, LUme;->a()LY3h;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    sget-object v2, LuJi;->i:LLme;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, LW09;

    .line 890
    .line 891
    sget-object v4, LuJi;->g:LNCc;

    .line 892
    .line 893
    iget-object v5, v0, LUGi;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, LOHi;

    .line 896
    .line 897
    iget-object v6, v5, LOHi;->f:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, Luva;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v6, LvJi;

    .line 905
    .line 906
    invoke-direct {v6}, LvJi;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-direct {v2, v4, v6, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v5, LOHi;->d:LLne;

    .line 913
    .line 914
    sget-object v4, LuJi;->h:LLme;

    .line 915
    .line 916
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_18
    iget-object v1, v0, LUGi;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LpIi;

    .line 923
    .line 924
    iget-object v2, v1, LpIi;->t:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 927
    .line 928
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, LpIi;->t:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 934
    .line 935
    iget-object v3, v1, LpIi;->k:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LKug;

    .line 938
    .line 939
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    move-object v4, v3

    .line 944
    check-cast v4, Lydf;

    .line 945
    .line 946
    const/4 v7, 0x1

    .line 947
    const/16 v9, 0x18

    .line 948
    .line 949
    const v5, 0x7f131f3d

    .line 950
    .line 951
    .line 952
    const v6, 0x7f131f2d

    .line 953
    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    invoke-static/range {v4 .. v9}, Lydf;->a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iget-object v4, v1, LpIi;->j:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Lxhb;

    .line 963
    .line 964
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LqCg;

    .line 969
    .line 970
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, Levh;

    .line 983
    .line 984
    const/16 v5, 0x16

    .line 985
    .line 986
    invoke-direct {v4, v5, v1}, Levh;-><init>(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    sget-object v1, LqJi;->a:LqJi;

    .line 990
    .line 991
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_19
    new-instance v1, LW09;

    .line 1000
    .line 1001
    sget-object v2, LDHi;->g:LNCc;

    .line 1002
    .line 1003
    iget-object v4, v0, LUGi;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v4, LpIi;

    .line 1006
    .line 1007
    iget-object v5, v4, LpIi;->f:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Luva;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, LEHi;

    .line 1015
    .line 1016
    invoke-direct {v5}, LEHi;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, LUme;->a()LY3h;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    sget-object v7, LDHi;->i:LLme;

    .line 1024
    .line 1025
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-direct {v1, v2, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v4, LpIi;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LLne;

    .line 1038
    .line 1039
    sget-object v4, LDHi;->h:LLme;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1a
    new-instance v1, LW09;

    .line 1046
    .line 1047
    sget-object v2, LwHi;->g:LNCc;

    .line 1048
    .line 1049
    iget-object v4, v0, LUGi;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, LzHi;

    .line 1052
    .line 1053
    iget-object v5, v4, LzHi;->h:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Luva;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, LxHi;

    .line 1061
    .line 1062
    invoke-direct {v5}, LxHi;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, LUme;->a()LY3h;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    sget-object v7, LwHi;->i:LLme;

    .line 1070
    .line 1071
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-direct {v1, v2, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v4, LzHi;->g:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LLne;

    .line 1084
    .line 1085
    sget-object v4, LwHi;->h:LLme;

    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_1b
    new-instance v1, LW09;

    .line 1092
    .line 1093
    sget-object v2, LpHi;->g:LNCc;

    .line 1094
    .line 1095
    iget-object v4, v0, LUGi;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LOy0;

    .line 1098
    .line 1099
    iget-object v5, v4, LOy0;->g:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Luva;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v5, LqHi;

    .line 1107
    .line 1108
    invoke-direct {v5}, LqHi;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, LUme;->a()LY3h;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    sget-object v7, LpHi;->j:LLme;

    .line 1116
    .line 1117
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-direct {v1, v2, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v4, LOy0;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LLne;

    .line 1130
    .line 1131
    sget-object v4, LpHi;->i:LLme;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_1c
    new-instance v1, LiHi;

    .line 1138
    .line 1139
    iget-object v2, v0, LUGi;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LVGi;

    .line 1142
    .line 1143
    iget-object v6, v2, LVGi;->c:Landroid/content/Context;

    .line 1144
    .line 1145
    iget-object v7, v2, LVGi;->d:LLne;

    .line 1146
    .line 1147
    iget-object v4, v2, LVGi;->k:LKug;

    .line 1148
    .line 1149
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    move-object v8, v4

    .line 1154
    check-cast v8, LJUa;

    .line 1155
    .line 1156
    iget-object v4, v2, LVGi;->e:LKug;

    .line 1157
    .line 1158
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    move-object v9, v4

    .line 1163
    check-cast v9, LYf4;

    .line 1164
    .line 1165
    iget-object v10, v2, LVGi;->g:LJi4;

    .line 1166
    .line 1167
    iget-object v11, v2, LVGi;->f:Ldi4;

    .line 1168
    .line 1169
    iget-object v12, v2, LVGi;->h:LC4i;

    .line 1170
    .line 1171
    iget-object v4, v2, LVGi;->i:LKug;

    .line 1172
    .line 1173
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    move-object v13, v4

    .line 1178
    check-cast v13, Lo64;

    .line 1179
    .line 1180
    iget-object v14, v2, LVGi;->j:LKug;

    .line 1181
    .line 1182
    iget-object v15, v2, LVGi;->t:Lt06;

    .line 1183
    .line 1184
    iget-object v4, v2, LVGi;->X:LvC7;

    .line 1185
    .line 1186
    iget-object v5, v2, LVGi;->Y:LHpa;

    .line 1187
    .line 1188
    iget-object v3, v2, LVGi;->Z:Lbh5;

    .line 1189
    .line 1190
    iget-object v0, v2, LVGi;->y0:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 1191
    .line 1192
    move-object/from16 v19, v0

    .line 1193
    .line 1194
    iget-object v0, v2, LVGi;->z0:Ljmf;

    .line 1195
    .line 1196
    move-object/from16 v17, v5

    .line 1197
    .line 1198
    move-object v5, v1

    .line 1199
    move-object/from16 v16, v4

    .line 1200
    .line 1201
    move-object/from16 v18, v3

    .line 1202
    .line 1203
    move-object/from16 v20, v0

    .line 1204
    .line 1205
    invoke-direct/range {v5 .. v20}, LiHi;-><init>(Landroid/content/Context;LLne;LJUa;LYf4;LJi4;Ldi4;LC4i;Lo64;LKug;Lt06;LvC7;LHpa;Lbh5;Lcom/snap/impala/commonprofile/IUrlActionHandler;Ljmf;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v2, LVGi;->d:LLne;

    .line 1209
    .line 1210
    iget-object v2, v1, LiHi;->y0:LLme;

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
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
