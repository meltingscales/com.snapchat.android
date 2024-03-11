.class public final LbQd;
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
    iput p1, p0, LbQd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbQd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iget v2, v1, LbQd;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, LbQd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, LXFi;

    .line 19
    .line 20
    check-cast v9, LWFi;

    .line 21
    .line 22
    iget-object v11, v9, LWFi;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget v2, v9, LWFi;->c:I

    .line 25
    .line 26
    const-string v3, "insetsDetector"

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object v2, v9, LWFi;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LJUa;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v7

    .line 43
    :pswitch_0
    iget-object v2, v9, LWFi;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LJUa;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v2, v9, LWFi;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, LZd9;

    .line 54
    .line 55
    iget-object v2, v9, LWFi;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, LLd9;

    .line 59
    .line 60
    iget-object v2, v9, LWFi;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    check-cast v16, Lm59;

    .line 65
    .line 66
    iget-object v2, v9, LWFi;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    check-cast v18, LvC7;

    .line 71
    .line 72
    iget-object v2, v9, LWFi;->i:LC4i;

    .line 73
    .line 74
    iget-object v12, v9, LWFi;->e:LLne;

    .line 75
    .line 76
    iget-object v3, v9, LWFi;->f:LKug;

    .line 77
    .line 78
    move-object v10, v0

    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v19}, LXFi;-><init>(Landroid/content/Context;LLne;LJUa;LZd9;LLd9;Lm59;LKug;LvC7;LC4i;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, LWFi;->e:LLne;

    .line 87
    .line 88
    iget-object v3, v0, LlJi;->k:LLme;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v7

    .line 98
    :pswitch_1
    check-cast v9, LpIi;

    .line 99
    .line 100
    iget-object v0, v9, LpIi;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LnZ;

    .line 109
    .line 110
    sget-object v2, Lnva;->v5:Lnva;

    .line 111
    .line 112
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v9, LpIi;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ly8f;

    .line 121
    .line 122
    new-instance v2, Lt8f;

    .line 123
    .line 124
    invoke-direct {v2}, Lt8f;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, LO61;

    .line 128
    .line 129
    invoke-direct {v3}, LO61;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x1b

    .line 133
    .line 134
    iput v4, v2, Lt8f;->a:I

    .line 135
    .line 136
    iput-object v3, v2, Lt8f;->b:LSh8;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v0, LW09;

    .line 143
    .line 144
    sget-object v2, LLFi;->g:LNCc;

    .line 145
    .line 146
    iget-object v3, v9, LpIi;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Luva;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, LMFi;

    .line 154
    .line 155
    invoke-direct {v3}, LMFi;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LUme;->a()LY3h;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, LLFi;->i:LLme;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v9, LpIi;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LLne;

    .line 177
    .line 178
    sget-object v3, LLFi;->h:LLme;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :pswitch_2
    check-cast v9, LVS0;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_3
    check-cast v9, LSmf;

    .line 197
    .line 198
    iget-object v2, v9, LSmf;->M0:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;->g:LTOj;

    .line 203
    .line 204
    invoke-virtual {v3}, LTOj;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, LUmf;

    .line 209
    .line 210
    invoke-direct {v4, v2, v8}, LUmf;-><init>(Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LUmf;

    .line 214
    .line 215
    invoke-direct {v5, v2, v6}, LUmf;-><init>(Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3, v2, v7, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    const-string v0, "presenter"

    .line 227
    .line 228
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :pswitch_4
    check-cast v9, Lf61;

    .line 233
    .line 234
    invoke-virtual {v9}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->z0:LKug;

    .line 239
    .line 240
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lgvc;

    .line 245
    .line 246
    iget-object v4, v3, Lgvc;->c:Lwhb;

    .line 247
    .line 248
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Leuc;

    .line 253
    .line 254
    sget-object v5, LZWg;->g:LZWg;

    .line 255
    .line 256
    sget-object v8, LXWg;->b:LXWg;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v8}, Leuc;->I(LZWg;LXWg;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, LZuc;

    .line 262
    .line 263
    invoke-direct {v4, v3, v6}, LZuc;-><init>(Lgvc;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 267
    .line 268
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->G0:LqCg;

    .line 272
    .line 273
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3, v2, v7, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    check-cast v9, Lfx;

    .line 295
    .line 296
    iget-object v0, v9, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    sget-object v2, Lwy;->a:Lwy;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    new-instance v0, LW09;

    .line 305
    .line 306
    sget-object v2, LGCi;->g:LNCc;

    .line 307
    .line 308
    new-instance v3, LICi;

    .line 309
    .line 310
    check-cast v9, LOy0;

    .line 311
    .line 312
    iget-object v4, v9, LOy0;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LKug;

    .line 315
    .line 316
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LmBj;

    .line 321
    .line 322
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v3, v4}, LICi;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LUme;->a()LY3h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, LGCi;->i:LLme;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v9, LOy0;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LLne;

    .line 348
    .line 349
    sget-object v3, LGCi;->h:LLme;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    check-cast v9, LCeh;

    .line 356
    .line 357
    invoke-virtual {v9}, LCeh;->W0()LFeh;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-boolean v3, v3, LDeh;->g:Z

    .line 366
    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_5
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v20, 0xfbf

    .line 390
    .line 391
    invoke-static/range {v9 .. v20}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, LFeh;->l3(LDeh;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, LP4;->G0:LP4;

    .line 399
    .line 400
    iget-object v9, v2, LFeh;->Y:LR4;

    .line 401
    .line 402
    invoke-static {v9, v3}, LR4;->f(LR4;LP4;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, LSva;->A1:LSva;

    .line 406
    .line 407
    sget-object v9, LZva;->c:LZva;

    .line 408
    .line 409
    sget-object v10, LK9f;->f2:LK9f;

    .line 410
    .line 411
    iget-object v11, v2, LFeh;->t:LQjk;

    .line 412
    .line 413
    check-cast v11, LXvc;

    .line 414
    .line 415
    invoke-virtual {v11, v3, v9, v6, v10}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, LDeh;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v6, v6, LDeh;->h:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2}, LFeh;->j3()LDeh;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v9, v9, LDeh;->i:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v10, v2, LFeh;->k:Lyua;

    .line 437
    .line 438
    check-cast v10, LXua;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v11, LYP2;

    .line 444
    .line 445
    invoke-direct {v11}, LYP2;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v11, v10, LXua;->a:LqCg;

    .line 454
    .line 455
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 460
    .line 461
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v11, LUua;

    .line 465
    .line 466
    invoke-direct {v11, v8, v9, v6, v3}, LUua;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 470
    .line 471
    invoke-direct {v3, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v6, LNua;

    .line 475
    .line 476
    const/16 v8, 0x8

    .line 477
    .line 478
    invoke-direct {v6, v10, v8}, LNua;-><init>(LXua;I)V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 482
    .line 483
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, LNua;

    .line 487
    .line 488
    const/16 v6, 0x9

    .line 489
    .line 490
    invoke-direct {v3, v10, v6}, LNua;-><init>(LXua;I)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, LFeh;->y0:LqCg;

    .line 499
    .line 500
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 505
    .line 506
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, LEeh;

    .line 510
    .line 511
    invoke-direct {v3, v2, v5}, LEeh;-><init>(LFeh;I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, LEeh;

    .line 515
    .line 516
    invoke-direct {v5, v2, v4}, LEeh;-><init>(LFeh;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v2, v3, v2, v7, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LFeh;->h:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    :goto_3
    return-void

    .line 532
    :pswitch_8
    check-cast v9, LyQg;

    .line 533
    .line 534
    invoke-virtual {v9}, LyQg;->W0()LzQg;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, LwM4;

    .line 539
    .line 540
    sget-object v3, LzQg;->i:[LQbb;

    .line 541
    .line 542
    aget-object v3, v3, v8

    .line 543
    .line 544
    iget-object v3, v0, LzQg;->h:LHz7;

    .line 545
    .line 546
    iget-object v3, v3, LwS0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LAQg;

    .line 549
    .line 550
    invoke-direct {v2, v3}, LwM4;-><init>(LAQg;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, LzQg;->g:LH78;

    .line 554
    .line 555
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    check-cast v9, LoQg;

    .line 560
    .line 561
    invoke-virtual {v9}, LoQg;->W0()LsQg;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v9, LoQg;->G0:Lcom/snap/component/input/SnapFormInputView;

    .line 566
    .line 567
    if-eqz v3, :cond_6

    .line 568
    .line 569
    invoke-virtual {v3}, Lizj;->h()Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v4, LTva;->c:LTva;

    .line 578
    .line 579
    iget-object v5, v2, LsQg;->j:LN5;

    .line 580
    .line 581
    invoke-virtual {v5, v4}, LN5;->i(LTva;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v5, v3}, LN5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 590
    .line 591
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, LsQg;->g:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 595
    .line 596
    invoke-interface {v4, v3}, Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;->requestPasswordResetEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 601
    .line 602
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, LsQg;->i:LqCg;

    .line 606
    .line 607
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 612
    .line 613
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LpQg;

    .line 617
    .line 618
    invoke-direct {v3, v2, v8}, LpQg;-><init>(LsQg;I)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 622
    .line 623
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 624
    .line 625
    .line 626
    sget-object v3, LqQg;->a:LqQg;

    .line 627
    .line 628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 629
    .line 630
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, LrQg;

    .line 634
    .line 635
    iget-object v4, v2, LsQg;->h:LH78;

    .line 636
    .line 637
    invoke-direct {v3, v4, v8}, LrQg;-><init>(LH78;I)V

    .line 638
    .line 639
    .line 640
    new-instance v4, LpQg;

    .line 641
    .line 642
    invoke-direct {v4, v2, v6}, LpQg;-><init>(LsQg;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v2, v3, v2, v7, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_6
    const-string v0, "credentialText"

    .line 654
    .line 655
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v7

    .line 659
    :pswitch_a
    check-cast v9, LhRg;

    .line 660
    .line 661
    iget-object v0, v9, LhRg;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 662
    .line 663
    new-instance v2, LoRg;

    .line 664
    .line 665
    iget-object v3, v9, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 666
    .line 667
    if-eqz v3, :cond_7

    .line 668
    .line 669
    invoke-virtual {v3}, Lizj;->h()Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-direct {v2, v3}, LoRg;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_7
    const-string v0, "fieldInput"

    .line 685
    .line 686
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v7

    .line 690
    :pswitch_b
    new-instance v0, LzFi;

    .line 691
    .line 692
    move-object v2, v9

    .line 693
    check-cast v2, LAFi;

    .line 694
    .line 695
    iget-object v9, v2, LAFi;->i:Landroid/content/Context;

    .line 696
    .line 697
    iget-object v3, v2, LAFi;->f:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v11, v3

    .line 700
    check-cast v11, LHu8;

    .line 701
    .line 702
    iget-object v3, v2, LAFi;->j:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v12, v3

    .line 705
    check-cast v12, LvC7;

    .line 706
    .line 707
    iget-object v3, v2, LAFi;->k:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v13, v3

    .line 710
    check-cast v13, LHpa;

    .line 711
    .line 712
    iget-object v10, v2, LAFi;->d:LLne;

    .line 713
    .line 714
    move-object v8, v0

    .line 715
    invoke-direct/range {v8 .. v13}, LzFi;-><init>(Landroid/content/Context;LLne;LHu8;LvC7;LHpa;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v2, LAFi;->d:LLne;

    .line 719
    .line 720
    iget-object v3, v0, LzFi;->j:LLme;

    .line 721
    .line 722
    invoke-virtual {v2, v0, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_c
    check-cast v9, LOHi;

    .line 727
    .line 728
    iget-object v0, v9, LOHi;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LqCg;

    .line 731
    .line 732
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v2, LC00;

    .line 737
    .line 738
    const/16 v3, 0x14

    .line 739
    .line 740
    invoke-direct {v2, v3, v9}, LC00;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v0, v2, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_d
    check-cast v9, LnGi;

    .line 752
    .line 753
    iget-object v0, v9, LnGi;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Ly8f;

    .line 756
    .line 757
    sget-object v2, LHM7;->a:LHM7;

    .line 758
    .line 759
    invoke-interface {v0, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    check-cast v9, LnEc;

    .line 764
    .line 765
    iget-object v0, v9, LnEc;->a:Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    if-eqz v0, :cond_8

    .line 768
    .line 769
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_8
    return-void

    .line 773
    :pswitch_f
    check-cast v9, Ls1l;

    .line 774
    .line 775
    iget-object v0, v9, LHOm;->c:Lku;

    .line 776
    .line 777
    check-cast v0, Lw1l;

    .line 778
    .line 779
    if-eqz v0, :cond_a

    .line 780
    .line 781
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, LqMe;

    .line 786
    .line 787
    iget-object v4, v0, Lw1l;->j:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v4, :cond_9

    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_9
    const/4 v6, 0x0

    .line 793
    :goto_4
    iget-object v4, v0, Lw1l;->h:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v0, v0, Lw1l;->i:Ljava/lang/String;

    .line 796
    .line 797
    invoke-direct {v3, v6, v4, v0}, LqMe;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_a
    return-void

    .line 804
    :pswitch_10
    check-cast v9, LIfa;

    .line 805
    .line 806
    iget-object v0, v9, LHOm;->c:Lku;

    .line 807
    .line 808
    check-cast v0, LJfa;

    .line 809
    .line 810
    if-eqz v0, :cond_c

    .line 811
    .line 812
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, LqMe;

    .line 817
    .line 818
    iget-object v4, v0, LJfa;->j:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v4, :cond_b

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_b
    const/4 v6, 0x0

    .line 824
    :goto_5
    iget-object v4, v0, LJfa;->h:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v0, LJfa;->i:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v3, v6, v4, v0}, LqMe;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_c
    return-void

    .line 835
    :pswitch_11
    check-cast v9, LF9k;

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v0, Len7;->z1:Len7;

    .line 841
    .line 842
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 843
    .line 844
    iget-object v3, v9, LF9k;->g:LHu8;

    .line 845
    .line 846
    check-cast v3, LB5l;

    .line 847
    .line 848
    invoke-virtual {v3, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v9, LF9k;->f:LLne;

    .line 852
    .line 853
    invoke-virtual {v0, v6}, LLne;->D(Z)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_12
    check-cast v9, LUm7;

    .line 858
    .line 859
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    .line 861
    iget-object v2, v9, LUm7;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_13
    check-cast v9, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    .line 868
    .line 869
    new-instance v0, Lfz7;

    .line 870
    .line 871
    iget-object v2, v9, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->k:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 872
    .line 873
    if-eqz v2, :cond_d

    .line 874
    .line 875
    iget v2, v2, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->B0:I

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lfz7;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v0}, LHgb;->k(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_d
    const-string v0, "subscriptionButtonView"

    .line 885
    .line 886
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v7

    .line 890
    :pswitch_14
    check-cast v9, LYy7;

    .line 891
    .line 892
    sget-object v0, LYy7;->S0:LNj7;

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v0, LrAj;->a:LqAj;

    .line 898
    .line 899
    const-string v2, "discoverSubscribeButton:performBookmarkClickIfAble"

    .line 900
    .line 901
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :try_start_0
    iget-object v2, v9, LYy7;->O0:Ljava/lang/Boolean;

    .line 905
    .line 906
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    iget-object v10, v9, LYy7;->N0:Lf2l;

    .line 913
    .line 914
    if-eqz v10, :cond_e

    .line 915
    .line 916
    iget-object v2, v9, LBWe;->t:LwXe;

    .line 917
    .line 918
    sget-object v3, Lqu7;->x0:LKbf;

    .line 919
    .line 920
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v12, v2

    .line 925
    check-cast v12, Ljava/lang/String;

    .line 926
    .line 927
    sget-object v13, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;->DiscoverPlaybackButton:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 928
    .line 929
    iget-object v14, v9, LYy7;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 930
    .line 931
    new-instance v15, LYX;

    .line 932
    .line 933
    const/16 v2, 0x18

    .line 934
    .line 935
    invoke-direct {v15, v2, v9}, LYX;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v10 .. v15}, Lf2l;->a(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, LqAj;->b()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    goto :goto_6

    .line 947
    :cond_e
    :try_start_1
    const-string v0, "subscriptionsWorkflowStarter"

    .line 948
    .line 949
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 954
    .line 955
    if-eqz v2, :cond_f

    .line 956
    .line 957
    invoke-interface {v2}, Ludl;->b()V

    .line 958
    .line 959
    .line 960
    :cond_f
    throw v0

    .line 961
    :pswitch_15
    check-cast v9, Lrl7;

    .line 962
    .line 963
    invoke-virtual {v9}, LBWe;->J0()LI78;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 968
    .line 969
    iget-object v3, v9, LBWe;->t:LwXe;

    .line 970
    .line 971
    sget-object v4, LGPm;->Z:LGPm;

    .line 972
    .line 973
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_16
    check-cast v9, Ly6k;

    .line 981
    .line 982
    iget-object v0, v9, Ly6k;->h:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LTOj;

    .line 985
    .line 986
    iget-object v2, v0, LTOj;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v2, :cond_12

    .line 991
    .line 992
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_10

    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_10
    iget-object v2, v0, LTOj;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v2, :cond_12

    .line 1004
    .line 1005
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_11

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_11
    iget-object v2, v0, LTOj;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v7, v2, v7, v8}, LAp4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v0, v0, LTOj;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LKI3;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, LKI3;->j(Lp6;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_12
    :goto_7
    iget-object v0, v0, LTOj;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lxhb;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LU2k;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;->Companion:LOaf;

    .line 1042
    .line 1043
    new-instance v13, LPaf;

    .line 1044
    .line 1045
    invoke-direct {v13}, LPaf;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Lk2k;

    .line 1049
    .line 1050
    const/16 v4, 0xd

    .line 1051
    .line 1052
    iget-object v5, v9, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    invoke-direct {v3, v4, v0, v5}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13, v3}, LPaf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 1064
    .line 1065
    iget-object v10, v0, LU2k;->g:LHpa;

    .line 1066
    .line 1067
    invoke-interface {v10}, LHpa;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-direct {v2, v3}, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    move-object v11, v2

    .line 1085
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Le57;

    .line 1089
    .line 1090
    const/16 v4, 0x16

    .line 1091
    .line 1092
    invoke-direct {v3, v4, v0, v2, v5}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_8
    return-void

    .line 1099
    :pswitch_17
    check-cast v9, LH6k;

    .line 1100
    .line 1101
    iget-object v0, v9, LHOm;->c:Lku;

    .line 1102
    .line 1103
    check-cast v0, LC6k;

    .line 1104
    .line 1105
    if-eqz v0, :cond_13

    .line 1106
    .line 1107
    new-instance v2, LG6k;

    .line 1108
    .line 1109
    iget-object v0, v0, LC6k;->e:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, LG6k;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_13
    return-void

    .line 1122
    :pswitch_18
    check-cast v9, Lb6k;

    .line 1123
    .line 1124
    iget-object v0, v9, LHOm;->c:Lku;

    .line 1125
    .line 1126
    check-cast v0, LM5k;

    .line 1127
    .line 1128
    if-eqz v0, :cond_14

    .line 1129
    .line 1130
    iget-object v0, v0, LM5k;->e:LS5k;

    .line 1131
    .line 1132
    if-eqz v0, :cond_14

    .line 1133
    .line 1134
    iget-object v0, v0, LS5k;->e:Lp6;

    .line 1135
    .line 1136
    if-eqz v0, :cond_14

    .line 1137
    .line 1138
    new-instance v2, LV5k;

    .line 1139
    .line 1140
    invoke-direct {v2, v0}, LV5k;-><init>(Lp6;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_14
    return-void

    .line 1151
    :pswitch_19
    check-cast v9, LH5k;

    .line 1152
    .line 1153
    iget-object v0, v9, LH5k;->h:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LeUg;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, LAp4;->b()Lp6;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v0, v0, LeUg;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LKI3;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, LKI3;->j(Lp6;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_1a
    check-cast v9, LF5k;

    .line 1173
    .line 1174
    iget-object v0, v9, LF5k;->f:LoZj;

    .line 1175
    .line 1176
    iget-object v2, v0, LoZj;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, LoZj;

    .line 1179
    .line 1180
    invoke-virtual {v2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v4, LG5k;

    .line 1189
    .line 1190
    invoke-direct {v4, v0, v8}, LG5k;-><init>(LoZj;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1194
    .line 1195
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v0, LoZj;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LqCg;

    .line 1201
    .line 1202
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1207
    .line 1208
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, LVp4;

    .line 1212
    .line 1213
    const/16 v6, 0xb

    .line 1214
    .line 1215
    invoke-direct {v2, v6, v0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1219
    .line 1220
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1224
    .line 1225
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, LzAj;

    .line 1229
    .line 1230
    iget-object v4, v9, Ld6k;->c:LFs0;

    .line 1231
    .line 1232
    invoke-direct {v0, v3, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v5, v2, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v2, v9, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_1b
    check-cast v9, Ly5k;

    .line 1246
    .line 1247
    iget-object v2, v9, Ly5k;->f:Lz8k;

    .line 1248
    .line 1249
    iget-object v4, v2, Lz8k;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget-object v6, LB5k;->b:LB5k;

    .line 1258
    .line 1259
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1260
    .line 1261
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v2, Lz8k;->k:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, LqCg;

    .line 1267
    .line 1268
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1273
    .line 1274
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v4, LVp4;

    .line 1278
    .line 1279
    invoke-direct {v4, v3, v2}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1283
    .line 1284
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1288
    .line 1289
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, LzAj;

    .line 1293
    .line 1294
    iget-object v4, v9, Ld6k;->c:LFs0;

    .line 1295
    .line 1296
    invoke-direct {v2, v0, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v5, v3, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v2, v9, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_1c
    check-cast v9, Lm5k;

    .line 1310
    .line 1311
    iget-object v0, v9, Lm5k;->e:Lo5k;

    .line 1312
    .line 1313
    invoke-interface {v0}, Lo5k;->e()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_15

    .line 1318
    .line 1319
    iget-object v0, v9, Lm5k;->e:Lo5k;

    .line 1320
    .line 1321
    invoke-interface {v0}, Lo5k;->performAction()V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v0}, Lo5k;->g()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_15

    .line 1329
    .line 1330
    iget-object v0, v9, Lm5k;->h:Landroid/view/View;

    .line 1331
    .line 1332
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_15
    return-void

    .line 1336
    :pswitch_1d
    check-cast v9, LMTe;

    .line 1337
    .line 1338
    if-eqz v9, :cond_16

    .line 1339
    .line 1340
    iget-object v0, v9, LMTe;->a:LI78;

    .line 1341
    .line 1342
    if-eqz v0, :cond_16

    .line 1343
    .line 1344
    sget-object v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClearMiniCarouselSelection;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClearMiniCarouselSelection;

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_16
    return-void

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
