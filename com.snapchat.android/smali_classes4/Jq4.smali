.class public final LJq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LJq4;->a:I

    iput-object p1, p0, LJq4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJq4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LJq4;->a:I

    iput-boolean p1, p0, LJq4;->b:Z

    iput-object p2, p0, LJq4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, v0, LJq4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, LJq4;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, LJq4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LWng;

    .line 18
    .line 19
    iget-object v1, v7, LWng;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    xor-int/lit8 v2, v6, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v7, LVKj;

    .line 32
    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v11, LM7k;->j:LNCc;

    .line 39
    .line 40
    new-instance v2, Laf7;

    .line 41
    .line 42
    invoke-virtual {v7}, LHOm;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v7, LVKj;->Z:LLne;

    .line 51
    .line 52
    const-string v3, "navigationHost"

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0xf0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v8, v2

    .line 63
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 64
    .line 65
    .line 66
    const v6, 0x7f131d02

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Laf7;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, LHOm;->u()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v8, 0x7f130e25

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v8, LUKj;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-direct {v8, v7, v9}, LUKj;-><init>(LVKj;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v8, v5, v1}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v13, LUKj;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v13, v7, v1}, LUKj;-><init>(LVKj;I)V

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x1e

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object v12, v2

    .line 114
    invoke-static/range {v12 .. v18}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LMUf;

    .line 122
    .line 123
    iget-object v5, v7, LVKj;->Z:LLne;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Lcf7;->y0:LLme;

    .line 128
    .line 129
    invoke-direct {v2, v5, v1, v6, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, LVKj;->Z:LLne;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LLne;->x(LCme;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LBdb;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v1, v2, v7}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LVKj;->Y:LqCg;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v1, "qualifiedScheduler"

    .line 166
    .line 167
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_4
    invoke-virtual {v7}, LVKj;->H()V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :pswitch_1
    check-cast v7, LAFi;

    .line 188
    .line 189
    new-instance v1, LgKi;

    .line 190
    .line 191
    iget-object v2, v7, LAFi;->t:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v9, v2

    .line 194
    check-cast v9, LNCc;

    .line 195
    .line 196
    invoke-static {}, LUme;->a()LY3h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v7, LAFi;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LLme;

    .line 203
    .line 204
    invoke-static {v3, v2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v2, v7, LAFi;->j:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v11, v2

    .line 211
    check-cast v11, LJUa;

    .line 212
    .line 213
    iget-object v2, v7, LAFi;->e:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, LC4i;

    .line 217
    .line 218
    iget-object v2, v7, LAFi;->f:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v15, v2

    .line 221
    check-cast v15, LHu8;

    .line 222
    .line 223
    iget-boolean v2, v0, LJq4;->b:Z

    .line 224
    .line 225
    iget-object v13, v7, LAFi;->d:LLne;

    .line 226
    .line 227
    iget-object v14, v7, LAFi;->i:Landroid/content/Context;

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    move/from16 v16, v2

    .line 231
    .line 232
    invoke-direct/range {v8 .. v16}, LgKi;-><init>(LNCc;LUme;LJUa;LC4i;LLne;Landroid/content/Context;LHu8;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v7, LAFi;->d:LLne;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast v7, LyX2;

    .line 242
    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    invoke-static {v7}, LyX2;->a(LyX2;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v1, v7, LyX2;->n:Lz9h;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget-object v1, v1, Lz9h;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v5, :cond_6

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    iget-object v1, v7, LyX2;->n:Lz9h;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v1, v1, Lz9h;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    return-void

    .line 280
    :pswitch_3
    check-cast v7, Ljfe;

    .line 281
    .line 282
    iget-object v1, v7, Ljfe;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 283
    .line 284
    xor-int/lit8 v2, v6, 0x1

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    move-object v2, v7

    .line 295
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 296
    .line 297
    sget v7, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->M0:I

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k3()Lrsc;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    new-instance v6, Lsz3;

    .line 309
    .line 310
    invoke-direct {v6}, Lsz3;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    new-instance v6, Loz3;

    .line 315
    .line 316
    invoke-direct {v6}, Loz3;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_2
    iget-object v7, v7, Lrsc;->a:Lwhb;

    .line 320
    .line 321
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Loj1;

    .line 326
    .line 327
    invoke-interface {v7, v6}, LY78;->h(Lz78;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LQY;

    .line 333
    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    check-cast v6, LHY;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    const-string v7, "name"

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v13, v6

    .line 351
    goto :goto_3

    .line 352
    :cond_9
    move-object v13, v4

    .line 353
    :goto_3
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->l3()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, LQY;

    .line 360
    .line 361
    sget-object v7, Lnc4;->a:Lnc4;

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    check-cast v6, LHY;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    const-string v8, "appType"

    .line 374
    .line 375
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    check-cast v6, Lnc4;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    move-object v6, v7

    .line 385
    :goto_4
    move-object v11, v6

    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move-object v11, v7

    .line 388
    :goto_5
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, LQY;

    .line 391
    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    check-cast v6, LHY;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    const-string v8, "isConnected"

    .line 403
    .line 404
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    move v15, v6

    .line 409
    goto :goto_6

    .line 410
    :cond_c
    const/4 v15, 0x1

    .line 411
    :goto_6
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, LQY;

    .line 414
    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    check-cast v6, LHY;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    const-string v8, "hasPrivateStorage"

    .line 426
    .line 427
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    goto :goto_7

    .line 432
    :cond_d
    const/4 v6, 0x0

    .line 433
    :goto_7
    if-nez v14, :cond_e

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->m3(Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_e
    new-instance v12, Laf7;

    .line 441
    .line 442
    sget-object v19, LFGi;->h:LNCc;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v24, 0xf0

    .line 447
    .line 448
    iget-object v8, v2, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->h:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v9, v2, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    move-object/from16 v16, v12

    .line 459
    .line 460
    move-object/from16 v17, v8

    .line 461
    .line 462
    move-object/from16 v18, v9

    .line 463
    .line 464
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 465
    .line 466
    .line 467
    if-ne v11, v7, :cond_f

    .line 468
    .line 469
    const v8, 0x7f131960

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    if-eqz v15, :cond_11

    .line 474
    .line 475
    if-eqz v6, :cond_10

    .line 476
    .line 477
    const v8, 0x7f131f29

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_10
    const v8, 0x7f131f28

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    const v8, 0x7f131f27

    .line 486
    .line 487
    .line 488
    :goto_8
    invoke-virtual {v12, v8}, Laf7;->s(I)V

    .line 489
    .line 490
    .line 491
    if-ne v11, v7, :cond_12

    .line 492
    .line 493
    const v6, 0x7f13195f

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_12
    if-eqz v15, :cond_14

    .line 498
    .line 499
    if-eqz v6, :cond_13

    .line 500
    .line 501
    const v6, 0x7f131f25

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_13
    const v6, 0x7f131f24

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    const v6, 0x7f131f26

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {v12, v6}, Laf7;->i(I)V

    .line 513
    .line 514
    .line 515
    if-ne v7, v11, :cond_15

    .line 516
    .line 517
    const v6, 0x7f13195d

    .line 518
    .line 519
    .line 520
    const v10, 0x7f13195d

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_15
    if-eqz v15, :cond_16

    .line 525
    .line 526
    const v6, 0x7f130a28

    .line 527
    .line 528
    .line 529
    const v10, 0x7f130a28

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    const v6, 0x7f130a21

    .line 534
    .line 535
    .line 536
    const v10, 0x7f130a21

    .line 537
    .line 538
    .line 539
    :goto_a
    new-instance v9, LARj;

    .line 540
    .line 541
    const/16 v16, 0x4

    .line 542
    .line 543
    move-object v6, v9

    .line 544
    move-object v7, v13

    .line 545
    move-object v8, v14

    .line 546
    move-object v4, v9

    .line 547
    move-object v9, v2

    .line 548
    move v5, v10

    .line 549
    move v10, v15

    .line 550
    move-object v0, v12

    .line 551
    move/from16 v12, v16

    .line 552
    .line 553
    invoke-direct/range {v6 .. v12}, LARj;-><init>(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v5, v4, v3, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 557
    .line 558
    .line 559
    new-instance v3, LMD;

    .line 560
    .line 561
    const/4 v11, 0x3

    .line 562
    move-object v6, v3

    .line 563
    invoke-direct/range {v6 .. v11}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 564
    .line 565
    .line 566
    const v4, 0x7f13195e

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-static {v0, v4, v3, v5, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v2, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i:LLne;

    .line 578
    .line 579
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v1, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    return-void

    .line 586
    :pswitch_5
    check-cast v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 587
    .line 588
    iget-object v0, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->C0:LCbl;

    .line 589
    .line 590
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, LDx;

    .line 596
    .line 597
    sget-object v0, Lth9;->f:Lth9;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v2, Lth9;->Z:LNCc;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    iget-boolean v5, v0, LJq4;->b:Z

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-virtual/range {v1 .. v6}, LDx;->a(LNCc;ZZZLDHj;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_6
    check-cast v7, LNq4;

    .line 616
    .line 617
    if-eqz v6, :cond_17

    .line 618
    .line 619
    iget-object v1, v7, LNq4;->h:LVq4;

    .line 620
    .line 621
    sget-object v2, LN48;->j:LN48;

    .line 622
    .line 623
    check-cast v1, LUq4;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, LUq4;->o1(LN48;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_17
    iget-object v1, v7, LNq4;->p:Lwei;

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    check-cast v1, Lvei;

    .line 634
    .line 635
    invoke-virtual {v1}, Lvei;->a()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v2, 0x1

    .line 640
    if-ne v1, v2, :cond_18

    .line 641
    .line 642
    iget-object v1, v7, LNq4;->X:LoZj;

    .line 643
    .line 644
    if-eqz v1, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v1}, LoZj;->k()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_18
    iget-object v1, v7, LNq4;->I:LIq4;

    .line 651
    .line 652
    if-nez v1, :cond_19

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_19
    iget v2, v7, LNq4;->t:I

    .line 656
    .line 657
    invoke-virtual {v1, v3, v2}, LTFm;->b(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v3}, LNq4;->a(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, LNq4;->e()LKs4;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LGje;

    .line 668
    .line 669
    invoke-virtual {v1}, LGje;->e()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v7}, LNq4;->e()LKs4;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LGje;

    .line 680
    .line 681
    invoke-virtual {v1}, LGje;->d()Landroid/widget/FrameLayout;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    invoke-virtual {v7, v1}, LNq4;->b(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1a
    const/4 v1, 0x1

    .line 694
    :goto_c
    invoke-virtual {v7, v1}, LNq4;->h(Z)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    :goto_d
    return-void

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
