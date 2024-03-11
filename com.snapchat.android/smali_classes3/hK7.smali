.class public final LhK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LhK7;->a:I

    iput-object p1, p0, LhK7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LhK7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LhK7;->a:I

    iput-boolean p1, p0, LhK7;->b:Z

    iput-object p2, p0, LhK7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LhK7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v1, LhK7;->b:Z

    .line 9
    .line 10
    iget-object v6, v1, LhK7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lo8m;

    .line 18
    .line 19
    check-cast v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 20
    .line 21
    iget-object v0, v6, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXUj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->l3()LE8d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v0, LTUj;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2, v4, v7}, LTUj;->Y0(ZLE8d;ZLiQj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Llte;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->Y:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v6, LNT0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LXUj;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v0, LTUj;

    .line 64
    .line 65
    new-instance v2, LNCc;

    .line 66
    .line 67
    sget-object v6, LeSj;->f:LeSj;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x1ff4

    .line 71
    .line 72
    const-string v7, "spectacles_import_alert_dialog"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Laf7;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v0, LTUj;->G0:LLne;

    .line 94
    .line 95
    const-string v15, "navigationHost"

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v13, 0xf8

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v5, v14

    .line 106
    move-object v8, v2

    .line 107
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f132b9b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v2}, Laf7;->s(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f132b9a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2}, Laf7;->i(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LYOj;->G0:LYOj;

    .line 123
    .line 124
    const v5, 0x7f131ed2

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-static {v14, v5, v2, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v0, LTUj;->G0:LLne;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_3
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_4
    :goto_0
    return-void

    .line 155
    :pswitch_0
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, LSaf;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LhK7;->c(LSaf;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, LGW7;

    .line 166
    .line 167
    iget-object v0, v0, LGW7;->c:LlW7;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, LjN8;->r()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v0, v3

    .line 189
    :goto_1
    new-instance v2, Lph3;

    .line 190
    .line 191
    invoke-direct {v2}, Lph3;-><init>()V

    .line 192
    .line 193
    .line 194
    check-cast v6, LK4g;

    .line 195
    .line 196
    iput-object v3, v2, Lnh3;->k:Leaj;

    .line 197
    .line 198
    iget-object v3, v6, LK4g;->I1:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v2, Lnh3;->m:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lnh3;->n:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v2, Lnh3;->l:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lph3;->o:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v0, v6, LK4g;->C1:LKug;

    .line 221
    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Loj1;

    .line 227
    .line 228
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LhK7;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, LFBe;

    .line 243
    .line 244
    check-cast v6, LEpi;

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    iget-object v2, v6, LEpi;->b:LKug;

    .line 249
    .line 250
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LXBe;

    .line 255
    .line 256
    invoke-interface {v2, v0}, LXBe;->c(LFBe;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v2, v6, LEpi;->b:LKug;

    .line 261
    .line 262
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LXBe;

    .line 267
    .line 268
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void

    .line 272
    :pswitch_4
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LhK7;->g(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/util/Map;

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    check-cast v6, Ljava/util/List;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v4, 0xa

    .line 293
    .line 294
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 316
    .line 317
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    new-instance v4, LtD0;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v4, v0, v2}, LtD0;-><init>(Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_9
    :goto_4
    return-void

    .line 351
    :pswitch_6
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, LSaf;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LhK7;->c(LSaf;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LhK7;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LhK7;->f(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, LHaf;

    .line 378
    .line 379
    check-cast v6, Lg04;

    .line 380
    .line 381
    iget-object v3, v6, Lg04;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    iget-object v7, v0, LHaf;->c:LGaf;

    .line 384
    .line 385
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v6, Lg04;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    iget-boolean v7, v0, LHaf;->b:Z

    .line 391
    .line 392
    if-nez v7, :cond_a

    .line 393
    .line 394
    if-eqz v5, :cond_a

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v6, Lg04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v0, v0, LHaf;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    return-void

    .line 416
    :pswitch_a
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LhK7;->f(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v1, v0}, LhK7;->h(Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_c
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LhK7;->g(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lr4f;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LhK7;->b(Lr4f;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lr4f;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LhK7;->b(Lr4f;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 463
    .line 464
    new-instance v2, LCJc;

    .line 465
    .line 466
    invoke-direct {v2, v4, v5}, LCJc;-><init>(ZZ)V

    .line 467
    .line 468
    .line 469
    check-cast v6, LNU8;

    .line 470
    .line 471
    iget-object v3, v6, LNU8;->c:Lv1a;

    .line 472
    .line 473
    invoke-virtual {v3}, Lv1a;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    xor-int/2addr v3, v4

    .line 478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, LCJc;->a(Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    sget-object v0, LrAj;->a:LqAj;

    .line 492
    .line 493
    const-string v2, "LOOK:LensesPreviewFeatureComponent#featureActivator#setInternalRenderPass"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-nez v5, :cond_d

    .line 499
    .line 500
    :try_start_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    move-object v2, v0

    .line 506
    sget-object v0, LrAj;->b:Ludl;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    invoke-interface {v0}, Ludl;->b()V

    .line 511
    .line 512
    .line 513
    :cond_c
    throw v2

    .line 514
    :cond_d
    :goto_5
    invoke-virtual {v0}, LqAj;->b()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LhK7;->f(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_12
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v1, v0}, LhK7;->h(Z)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_13
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, LkBj;

    .line 541
    .line 542
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 543
    .line 544
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->X:Leuc;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Leuc;->U(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->X:Leuc;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v3, LSXg;

    .line 555
    .line 556
    invoke-direct {v3}, LSXg;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v4, LKYg;->c:LKYg;

    .line 560
    .line 561
    iput-object v4, v3, LSXg;->f:LKYg;

    .line 562
    .line 563
    iget-object v4, v2, Leuc;->c:Lwhb;

    .line 564
    .line 565
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lixc;

    .line 570
    .line 571
    invoke-virtual {v4}, Lixc;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v3, LSXg;->g:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v2}, Leuc;->e()LY78;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, LkBj;->e:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_e

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_e
    if-eqz v5, :cond_f

    .line 596
    .line 597
    invoke-static {v6}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->j3(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_f
    :goto_6
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->g:Lwhb;

    .line 602
    .line 603
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LH78;

    .line 608
    .line 609
    new-instance v2, LpO8;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-void

    .line 618
    :pswitch_14
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, LgUd;

    .line 621
    .line 622
    iget-object v7, v0, LgUd;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-lez v7, :cond_11

    .line 629
    .line 630
    move-object v7, v6

    .line 631
    check-cast v7, LC0a;

    .line 632
    .line 633
    invoke-virtual {v7}, LC0a;->e()LYvc;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v8}, LYvc;->q()LRvc;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    iget-object v8, v8, LRvc;->m0:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-lez v8, :cond_11

    .line 648
    .line 649
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    sget-object v8, Lu1a;->c:Lu1a;

    .line 654
    .line 655
    const/4 v9, 0x6

    .line 656
    invoke-static {v6, v8, v3, v3, v9}, Lo0a;->f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, LC0a;->b()Lo0a;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    sget-object v8, LSva;->t2:LSva;

    .line 664
    .line 665
    invoke-virtual {v6, v8}, Lo0a;->g(LSva;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0, v2}, LC0a;->j(LgUd;Z)V

    .line 669
    .line 670
    .line 671
    if-eqz v5, :cond_10

    .line 672
    .line 673
    iget-object v0, v7, LC0a;->b:Lwhb;

    .line 674
    .line 675
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LH78;

    .line 680
    .line 681
    new-instance v2, Lhik;

    .line 682
    .line 683
    iget-object v3, v7, LC0a;->c:LQvc;

    .line 684
    .line 685
    invoke-virtual {v3}, LQvc;->c()LNvc;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-boolean v3, v3, LNvc;->e:Z

    .line 690
    .line 691
    xor-int/2addr v3, v4

    .line 692
    invoke-direct {v2, v3}, Lhik;-><init>(Z)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_10
    invoke-virtual {v7, v0, v2, v3}, LC0a;->k(LgUd;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v2, Lx0a;->a:Lx0a;

    .line 704
    .line 705
    sget-object v3, Ly0a;->a:Ly0a;

    .line 706
    .line 707
    iget-object v4, v7, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 708
    .line 709
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_11
    check-cast v6, LC0a;

    .line 714
    .line 715
    invoke-virtual {v6}, LC0a;->b()Lo0a;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v4, Lu1a;->g:Lu1a;

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    const-string v7, "Google idToken or nonce was empty"

    .line 723
    .line 724
    invoke-static {v0, v4, v3, v7, v5}, Lo0a;->f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    iput-boolean v2, v6, LC0a;->s:Z

    .line 728
    .line 729
    invoke-virtual {v6}, LC0a;->h()V

    .line 730
    .line 731
    .line 732
    :goto_8
    return-void

    .line 733
    :pswitch_15
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, LhK7;->g(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_16
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v1, v0}, LhK7;->h(Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, LNn4;

    .line 756
    .line 757
    if-eqz v5, :cond_12

    .line 758
    .line 759
    check-cast v6, LUW5;

    .line 760
    .line 761
    iget-object v2, v6, LUW5;->c:LEz7;

    .line 762
    .line 763
    sget-object v3, LCXk;->c:LCXk;

    .line 764
    .line 765
    invoke-virtual {v2, v0, v3}, LEz7;->a(LNn4;LCXk;)V

    .line 766
    .line 767
    .line 768
    :cond_12
    return-void

    .line 769
    :pswitch_18
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lm99;

    .line 772
    .line 773
    check-cast v6, Lnl6;

    .line 774
    .line 775
    iget-object v5, v6, Lnl6;->A:LY3k;

    .line 776
    .line 777
    if-eqz v5, :cond_13

    .line 778
    .line 779
    iget-object v5, v5, LY3k;->c:LH0l;

    .line 780
    .line 781
    if-eqz v5, :cond_13

    .line 782
    .line 783
    iget-object v5, v5, LH0l;->c:Ljava/lang/Boolean;

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_13
    move-object v5, v3

    .line 787
    :goto_9
    iget-object v7, v6, Lnl6;->g:LCbl;

    .line 788
    .line 789
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lgg9;

    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v7, Lm99;->f:Lm99;

    .line 799
    .line 800
    if-eq v0, v7, :cond_15

    .line 801
    .line 802
    sget-object v7, Lm99;->c:Lm99;

    .line 803
    .line 804
    if-eq v0, v7, :cond_15

    .line 805
    .line 806
    sget-object v7, Lm99;->b:Lm99;

    .line 807
    .line 808
    if-ne v0, v7, :cond_14

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_14
    const/4 v10, 0x0

    .line 812
    goto :goto_b

    .line 813
    :cond_15
    :goto_a
    const/4 v10, 0x1

    .line 814
    :goto_b
    iget-object v8, v6, Lnl6;->q:Lbv4;

    .line 815
    .line 816
    if-eqz v5, :cond_16

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    goto :goto_c

    .line 823
    :cond_16
    move v0, v10

    .line 824
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    const/4 v9, 0x1

    .line 829
    iget-boolean v11, v1, LhK7;->b:Z

    .line 830
    .line 831
    move-object v7, v6

    .line 832
    invoke-static/range {v7 .. v12}, Lnl6;->t(Lnl6;Lbv4;ZZZLjava/lang/Boolean;)LH0l;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v2, 0x5

    .line 837
    invoke-static {v6, v3, v0, v2}, Lnl6;->J(Lnl6;LLs8;LH0l;I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_19
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lr4f;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LhK7;->b(Lr4f;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1a
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, LHK0;

    .line 852
    .line 853
    check-cast v6, LRbg;

    .line 854
    .line 855
    invoke-static {v6, v5, v0}, LRbg;->a(LRbg;ZLHK0;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v6, LRbg;->e:LWOj;

    .line 859
    .line 860
    invoke-virtual {v0}, LWOj;->C()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_17

    .line 865
    .line 866
    iget-object v0, v6, LRbg;->b:Lmag;

    .line 867
    .line 868
    iget-object v0, v0, Lmag;->m:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LH78;

    .line 871
    .line 872
    new-instance v2, Lc0j;

    .line 873
    .line 874
    invoke-direct {v2, v4}, Lc0j;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_17
    return-void

    .line 881
    :pswitch_1b
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lyif;

    .line 884
    .line 885
    if-eqz v5, :cond_19

    .line 886
    .line 887
    move-object v5, v6

    .line 888
    check-cast v5, Lij7;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Lyif;->a:Ljava/util/List;

    .line 894
    .line 895
    check-cast v0, Ljava/lang/Iterable;

    .line 896
    .line 897
    invoke-static {v0, v4}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Iterable;

    .line 902
    .line 903
    invoke-static {v0}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v7

    .line 907
    const-wide/16 v9, 0xfa0

    .line 908
    .line 909
    cmp-long v0, v7, v9

    .line 910
    .line 911
    if-ltz v0, :cond_18

    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_18
    iget-object v0, v5, Lij7;->a:Landroid/content/Context;

    .line 915
    .line 916
    const v6, 0x7f131704

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const v6, 0x7f0601f0

    .line 924
    .line 925
    .line 926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v7

    .line 934
    new-instance v9, LDBe;

    .line 935
    .line 936
    invoke-direct {v9}, LDBe;-><init>()V

    .line 937
    .line 938
    .line 939
    iput-object v0, v9, LDBe;->e:Ljava/lang/String;

    .line 940
    .line 941
    iput-object v3, v9, LDBe;->f:Ljava/lang/Integer;

    .line 942
    .line 943
    iput-object v6, v9, LDBe;->m:Ljava/lang/Integer;

    .line 944
    .line 945
    iput-object v3, v9, LDBe;->g:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iput-object v3, v9, LDBe;->y:Ljava/lang/Long;

    .line 952
    .line 953
    const-string v3, "STATUS_BAR"

    .line 954
    .line 955
    iput-object v3, v9, LDBe;->x:Ljava/lang/String;

    .line 956
    .line 957
    iput-boolean v4, v9, LDBe;->A:Z

    .line 958
    .line 959
    iput-boolean v2, v9, LDBe;->z:Z

    .line 960
    .line 961
    sget-object v2, LJR2;->h:LJR2;

    .line 962
    .line 963
    iput-object v2, v9, LDBe;->v:LJR2;

    .line 964
    .line 965
    iput-object v0, v9, LDBe;->b:Ljava/lang/String;

    .line 966
    .line 967
    const-string v0, "FLOATING_STATUS_BAR"

    .line 968
    .line 969
    iput-object v0, v9, LDBe;->x:Ljava/lang/String;

    .line 970
    .line 971
    const-string v0, "POST_VIDEO_TOO_SHORT_KEY"

    .line 972
    .line 973
    iput-object v0, v9, LDBe;->H:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v0, v9, LDBe;->J:Ljava/lang/String;

    .line 976
    .line 977
    sget-object v0, Ly0g;->d:Ly0g;

    .line 978
    .line 979
    iput-object v0, v9, LDBe;->I:LlFe;

    .line 980
    .line 981
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v2, v5, Lij7;->r:LKug;

    .line 986
    .line 987
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, LXBe;

    .line 992
    .line 993
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_19
    :goto_d
    check-cast v6, Lij7;

    .line 998
    .line 999
    iget-object v0, v6, Lij7;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1000
    .line 1001
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_e
    return-void

    .line 1007
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Throwable;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LhK7;->f(Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
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

.method public final b(Lr4f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "new_prompt"

    .line 4
    .line 5
    const-string v2, "badge_override"

    .line 6
    .line 7
    sget-object v3, LDOc;->d1:LDOc;

    .line 8
    .line 9
    iget v4, v0, LhK7;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v6, v0, LhK7;->b:Z

    .line 13
    .line 14
    iget-object v7, v0, LhK7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, LBac;

    .line 21
    .line 22
    iget-object v4, v7, LBac;->l:LBl3;

    .line 23
    .line 24
    iget-object v4, v4, LBl3;->a:LCbl;

    .line 25
    .line 26
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LJWg;

    .line 31
    .line 32
    invoke-static {v3, v2, v6}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltf7;

    .line 37
    .line 38
    invoke-static {v2, v1, v8}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_0
    check-cast v7, Lu8c;

    .line 47
    .line 48
    iget-object v4, v7, Lu8c;->o:LBl3;

    .line 49
    .line 50
    iget-object v4, v4, LBl3;->a:LCbl;

    .line 51
    .line 52
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LJWg;

    .line 57
    .line 58
    invoke-static {v3, v2, v6}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltf7;

    .line 63
    .line 64
    invoke-static {v2, v1, v5}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    check-cast v7, LNq4;

    .line 73
    .line 74
    iget-object v1, v7, LNq4;->P:LP7j;

    .line 75
    .line 76
    invoke-virtual {v1}, LP7j;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lmr4;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzhj;

    .line 87
    .line 88
    check-cast v1, LXk6;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    new-instance v2, Lyhj;

    .line 98
    .line 99
    invoke-direct {v2}, Lyhj;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, " "

    .line 103
    .line 104
    iput-object v3, v2, Lyhj;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget v3, v2, Lyhj;->a:I

    .line 107
    .line 108
    or-int/2addr v3, v8

    .line 109
    iput v3, v2, Lyhj;->a:I

    .line 110
    .line 111
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x2

    .line 122
    new-array v6, v6, [Ljava/lang/Float;

    .line 123
    .line 124
    aput-object v4, v6, v5

    .line 125
    .line 126
    aput-object v3, v6, v8

    .line 127
    .line 128
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {v3}, LID3;->r3(Ljava/util/Collection;)[F

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lyhj;->c:[F

    .line 139
    .line 140
    new-instance v3, Lzhj;

    .line 141
    .line 142
    invoke-direct {v3}, Lzhj;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    new-array v4, v5, [Lyhj;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, [Lyhj;

    .line 158
    .line 159
    iput-object v2, v3, Lzhj;->a:[Lyhj;

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :cond_0
    iget-object v3, v1, LXk6;->H:Llr4;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    iget-object v4, v3, Llr4;->T0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 167
    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    sget-object v4, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;->Companion:LCv4;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 176
    .line 177
    iget-object v9, v1, LXk6;->h:LHpa;

    .line 178
    .line 179
    invoke-interface {v9}, LHpa;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v4, v1}, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    invoke-interface/range {v9 .. v16}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    const/4 v7, -0x2

    .line 204
    invoke-direct {v1, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Llr4;->T0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 211
    .line 212
    :cond_1
    iget-object v1, v3, Llr4;->T0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lzhj;->a:[Lyhj;

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    array-length v6, v2

    .line 227
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    array-length v6, v2

    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_0
    if-ge v7, v6, :cond_3

    .line 233
    .line 234
    aget-object v9, v2, v7

    .line 235
    .line 236
    iget-object v10, v9, Lyhj;->c:[F

    .line 237
    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    array-length v12, v10

    .line 241
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    array-length v12, v10

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_1
    if-ge v13, v12, :cond_2

    .line 247
    .line 248
    aget v14, v10, v13

    .line 249
    .line 250
    new-instance v15, LBv4;

    .line 251
    .line 252
    move/from16 p1, v6

    .line 253
    .line 254
    float-to-double v5, v14

    .line 255
    invoke-direct {v15, v5, v6}, LBv4;-><init>(D)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/2addr v13, v8

    .line 262
    move/from16 v6, p1

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move/from16 p1, v6

    .line 267
    .line 268
    new-instance v5, LEv4;

    .line 269
    .line 270
    iget-object v6, v9, Lyhj;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v5, v6, v11}, LEv4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/2addr v7, v8

    .line 279
    move/from16 v6, p1

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    goto :goto_0

    .line 283
    :cond_3
    new-instance v2, LDv4;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v2, v4, v5}, LDv4;-><init>(Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LSaf;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, LhK7;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, v0, LhK7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v0, LhK7;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2, v5}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, v6}, LASg;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LoH2;

    .line 77
    .line 78
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LeQd;

    .line 81
    .line 82
    iget-object v7, v0, LhK7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LKvd;

    .line 85
    .line 86
    iget-object v8, v7, LKvd;->z0:LFs0;

    .line 87
    .line 88
    instance-of v8, v4, LlH2;

    .line 89
    .line 90
    const-string v9, "CameraInlinePlaybackListenerImpl"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v8, :cond_17

    .line 94
    .line 95
    iget-boolean v8, v7, LKvd;->M0:Z

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    iget-object v8, v7, LKvd;->i:LPCi;

    .line 100
    .line 101
    sget-object v11, Lhp4;->W1:Lhp4;

    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, LPCi;->i(LBne;Lhp4;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v7, LKvd;->M0:Z

    .line 107
    .line 108
    iget-object v8, v7, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v7, v7, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, LhK7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LKvd;

    .line 125
    .line 126
    check-cast v4, LlH2;

    .line 127
    .line 128
    iget-object v4, v4, LlH2;->a:LeH2;

    .line 129
    .line 130
    invoke-virtual {v4}, LeH2;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-boolean v8, v0, LhK7;->b:Z

    .line 135
    .line 136
    iget-object v10, v0, LhK7;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, LKvd;

    .line 139
    .line 140
    iget-object v10, v10, LKvd;->C0:Lxhb;

    .line 141
    .line 142
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object v11, v7, LKvd;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v11, :cond_1e

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v14, -0x1

    .line 168
    if-ge v12, v13, :cond_4

    .line 169
    .line 170
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, LBvd;

    .line 175
    .line 176
    iget-object v13, v13, LBvd;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v13, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    add-int/2addr v12, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v12, -0x1

    .line 188
    :goto_2
    if-ne v12, v14, :cond_5

    .line 189
    .line 190
    iget-object v1, v7, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_5
    iget-object v13, v7, LKvd;->F0:Lcom/snap/opera/presenter/OperaHostView;

    .line 200
    .line 201
    if-nez v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7}, LKvd;->F()Landroid/widget/FrameLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iget-object v13, v7, LKvd;->X:LbPc;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, Lcom/snap/opera/presenter/OperaHostView;

    .line 217
    .line 218
    const/16 v19, 0x6

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object v15, v13

    .line 227
    invoke-direct/range {v15 .. v20}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v15, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-array v14, v3, [LEVe;

    .line 239
    .line 240
    sget-object v15, LEVe;->b:LEVe;

    .line 241
    .line 242
    aput-object v15, v14, v6

    .line 243
    .line 244
    sget-object v15, LEVe;->a:LEVe;

    .line 245
    .line 246
    aput-object v15, v14, v5

    .line 247
    .line 248
    sget-object v15, LEVe;->c:LEVe;

    .line 249
    .line 250
    aput-object v15, v14, v2

    .line 251
    .line 252
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iput-object v14, v13, Lcom/snap/opera/presenter/OperaHostView;->h:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v13, Lcom/snap/opera/presenter/OperaHostView;->g:LAVe;

    .line 262
    .line 263
    iget-boolean v15, v14, LAVe;->a:Z

    .line 264
    .line 265
    new-instance v3, LAVe;

    .line 266
    .line 267
    iget-boolean v2, v14, LAVe;->b:Z

    .line 268
    .line 269
    iget-boolean v14, v14, LAVe;->c:Z

    .line 270
    .line 271
    invoke-direct {v3, v15, v2, v14, v6}, LAVe;-><init>(ZZZZ)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v13, Lcom/snap/opera/presenter/OperaHostView;->g:LAVe;

    .line 275
    .line 276
    new-instance v2, LpRe;

    .line 277
    .line 278
    const/16 v3, 0x1a

    .line 279
    .line 280
    invoke-direct {v2, v3, v7, v13}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->b:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    new-instance v2, LDvd;

    .line 286
    .line 287
    invoke-direct {v2, v7, v6}, LDvd;-><init>(LKvd;I)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->c:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    new-instance v2, LDvd;

    .line 293
    .line 294
    invoke-direct {v2, v7, v5}, LDvd;-><init>(LKvd;I)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    new-instance v2, LEvd;

    .line 300
    .line 301
    invoke-direct {v2, v7, v13}, LEvd;-><init>(LKvd;Lcom/snap/opera/presenter/OperaHostView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, LF1c;->d:LF1c;

    .line 308
    .line 309
    iput-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 310
    .line 311
    iget-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-virtual {v2}, LGVe;->i()V

    .line 316
    .line 317
    .line 318
    :cond_6
    sget-object v2, LF1c;->e:LF1c;

    .line 319
    .line 320
    iput-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 321
    .line 322
    iget-object v2, v13, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-virtual {v2}, LGVe;->h()V

    .line 327
    .line 328
    .line 329
    :cond_7
    iput-object v13, v7, LKvd;->F0:Lcom/snap/opera/presenter/OperaHostView;

    .line 330
    .line 331
    invoke-virtual {v7}, LKvd;->F()Landroid/widget/FrameLayout;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v2, v7, LKvd;->B0:LTh7;

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    new-instance v2, LTh7;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-direct {v2, v3, v7}, LTh7;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v7, LKvd;->h:LNb6;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, LwS0;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v7, LKvd;->B0:LTh7;

    .line 354
    .line 355
    :cond_9
    iget-object v2, v7, LKvd;->I0:LmQd;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    new-instance v1, LiQd;

    .line 360
    .line 361
    invoke-direct {v1, v4}, LiQd;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, LmQd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 p1, v9

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_a
    iget-object v2, v7, LKvd;->e:LaP;

    .line 374
    .line 375
    sget-object v3, Lw08;->a:Lw08;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    if-ltz v12, :cond_16

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v12, v4, :cond_16

    .line 387
    .line 388
    check-cast v11, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v14, 0xa

    .line 393
    .line 394
    invoke-static {v11, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_b

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, LBvd;

    .line 416
    .line 417
    new-instance v15, Lqo2;

    .line 418
    .line 419
    iget-object v6, v14, LBvd;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, v14, LBvd;->d:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v14, v14, LBvd;->e:Z

    .line 424
    .line 425
    const/16 v0, 0x78

    .line 426
    .line 427
    invoke-direct {v15, v6, v5, v14, v0}, Lqo2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_3

    .line 438
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    if-eq v0, v5, :cond_e

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    if-eq v0, v5, :cond_d

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    if-ne v0, v5, :cond_c

    .line 452
    .line 453
    sget-object v0, Lyp4;->e:Lyp4;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    new-instance v0, LVDc;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_d
    sget-object v0, Lyp4;->d:Lyp4;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    sget-object v0, Lyp4;->c:Lyp4;

    .line 466
    .line 467
    :goto_4
    iget-object v5, v2, LaP;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, LKug;

    .line 470
    .line 471
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LIwd;

    .line 476
    .line 477
    sget-object v24, Ls0f;->k:Ls0f;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    move-object/from16 v21, v24

    .line 491
    .line 492
    move-object/from16 v23, v0

    .line 493
    .line 494
    invoke-static/range {v18 .. v23}, LIwd;->b(Ljava/util/List;ZLTs9;Ls0f;Ljava/lang/Long;Lyp4;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v15, LmQd;

    .line 499
    .line 500
    invoke-direct {v15, v6, v7}, LmQd;-><init>(Ljava/util/ArrayList;LKvd;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_11

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    if-eq v11, v14, :cond_10

    .line 511
    .line 512
    const/4 v14, 0x2

    .line 513
    if-eq v11, v14, :cond_11

    .line 514
    .line 515
    const/4 v14, 0x3

    .line 516
    if-ne v11, v14, :cond_f

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_f
    new-instance v0, LVDc;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_10
    iget-object v11, v2, LaP;->h:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v11, Lxhb;

    .line 528
    .line 529
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, LpXf;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_11
    :goto_5
    iget-object v11, v2, LaP;->i:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v11, Lxhb;

    .line 539
    .line 540
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, LP5g;

    .line 545
    .line 546
    :goto_6
    iget-object v14, v2, LaP;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v14, LZG7;

    .line 549
    .line 550
    move-object/from16 p1, v9

    .line 551
    .line 552
    const/4 v9, 0x3

    .line 553
    new-array v9, v9, [LuYe;

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    aput-object v15, v9, v16

    .line 558
    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    aput-object v11, v9, v16

    .line 562
    .line 563
    const/4 v11, 0x2

    .line 564
    aput-object v14, v9, v11

    .line 565
    .line 566
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v10, :cond_12

    .line 571
    .line 572
    new-instance v10, LXUl;

    .line 573
    .line 574
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_12
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    sget-object v3, LeQd;->b:LeQd;

    .line 584
    .line 585
    if-eq v1, v3, :cond_13

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_7

    .line 589
    :cond_13
    const/4 v1, 0x0

    .line 590
    :goto_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v21, v3

    .line 595
    .line 596
    check-cast v21, LHxd;

    .line 597
    .line 598
    iget-object v3, v2, LaP;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LKug;

    .line 601
    .line 602
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LoQd;

    .line 607
    .line 608
    new-instance v14, LpQd;

    .line 609
    .line 610
    iget-object v10, v3, LoQd;->c:LC4i;

    .line 611
    .line 612
    iget-object v11, v3, LoQd;->a:LKug;

    .line 613
    .line 614
    iget-object v3, v3, LoQd;->b:LKug;

    .line 615
    .line 616
    move-object/from16 v18, v14

    .line 617
    .line 618
    move-object/from16 v19, v11

    .line 619
    .line 620
    move-object/from16 v20, v3

    .line 621
    .line 622
    move-object/from16 v22, v10

    .line 623
    .line 624
    move-object/from16 v23, v0

    .line 625
    .line 626
    invoke-direct/range {v18 .. v23}, LpQd;-><init>(LKug;LKug;LHxd;LC4i;Lyp4;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v10, v0

    .line 634
    check-cast v10, LIwd;

    .line 635
    .line 636
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v12, v0

    .line 641
    check-cast v12, LWCf;

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iget-object v2, v2, LaP;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LLr3;

    .line 650
    .line 651
    check-cast v2, LHKg;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v17

    .line 664
    sget-object v19, Luwd;->g:Lmwd;

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    sget-object v23, Lhp4;->W1:Lhp4;

    .line 669
    .line 670
    move-object v11, v13

    .line 671
    move v13, v0

    .line 672
    move-object v0, v15

    .line 673
    move-wide v15, v2

    .line 674
    move-object/from16 v20, v24

    .line 675
    .line 676
    move-object/from16 v21, v9

    .line 677
    .line 678
    move/from16 v24, v1

    .line 679
    .line 680
    move/from16 v25, v8

    .line 681
    .line 682
    invoke-virtual/range {v10 .. v25}, LIwd;->f(Lcom/snap/opera/presenter/OperaHostView;LWCf;ILm9a;JJLuwd;Ls0f;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZ)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v7, LKvd;->I0:LmQd;

    .line 686
    .line 687
    :goto_8
    iget-boolean v0, v7, LKvd;->N0:Z

    .line 688
    .line 689
    if-nez v0, :cond_1e

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v7, LKvd;->N0:Z

    .line 693
    .line 694
    iget-object v0, v7, LKvd;->d:LVd2;

    .line 695
    .line 696
    new-instance v1, LCvd;

    .line 697
    .line 698
    invoke-direct {v1, v7}, LCvd;-><init>(LKvd;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v0, LVd2;->j:LCvd;

    .line 702
    .line 703
    sget-object v1, LJeb;->a:LJeb;

    .line 704
    .line 705
    sget-object v2, LZa2;->f:LZa2;

    .line 706
    .line 707
    move-object/from16 v3, p1

    .line 708
    .line 709
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v0, LVd2;->c:Lju2;

    .line 714
    .line 715
    invoke-virtual {v3, v1, v2}, Lju2;->w1(LJeb;Lns0;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, LVd2;->j:LCvd;

    .line 719
    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    iget-object v1, v1, LCvd;->a:LKvd;

    .line 723
    .line 724
    iget-object v1, v1, LKvd;->I0:LmQd;

    .line 725
    .line 726
    if-eqz v1, :cond_14

    .line 727
    .line 728
    sget-object v2, LkQd;->a:LkQd;

    .line 729
    .line 730
    iget-object v1, v1, LmQd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_14
    iget-object v1, v0, LVd2;->a:Lkka;

    .line 736
    .line 737
    check-cast v1, Lmka;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-virtual {v1, v2}, Lmka;->h(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, LVd2;->l:LCbl;

    .line 744
    .line 745
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroid/view/View;

    .line 750
    .line 751
    if-nez v0, :cond_15

    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_15
    const/4 v1, 0x4

    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_16
    new-instance v0, Ljava/lang/Throwable;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v2, "startingIndex out of bounds, startingIndex:"

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v2, " items.size:"

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v2, ".size"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_17
    move-object v3, v9

    .line 795
    instance-of v0, v4, LkH2;

    .line 796
    .line 797
    if-eqz v0, :cond_1e

    .line 798
    .line 799
    iget-boolean v0, v7, LKvd;->M0:Z

    .line 800
    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    iput-boolean v0, v7, LKvd;->M0:Z

    .line 805
    .line 806
    iget-object v0, v7, LKvd;->B0:LTh7;

    .line 807
    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    iget-object v1, v7, LKvd;->h:LNb6;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, LwS0;->r(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v10, v7, LKvd;->B0:LTh7;

    .line 816
    .line 817
    :cond_18
    invoke-virtual {v7}, LKvd;->G()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v7, LKvd;->F0:Lcom/snap/opera/presenter/OperaHostView;

    .line 821
    .line 822
    if-eqz v0, :cond_19

    .line 823
    .line 824
    invoke-static {v0}, LhFn;->g(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    :cond_19
    iput-object v10, v7, LKvd;->F0:Lcom/snap/opera/presenter/OperaHostView;

    .line 828
    .line 829
    iget-object v0, v7, LKvd;->I0:LmQd;

    .line 830
    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    iget-object v1, v0, LmQd;->b:LvTe;

    .line 834
    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    sget-object v2, LGPm;->i:LGPm;

    .line 838
    .line 839
    check-cast v1, LxTe;

    .line 840
    .line 841
    new-instance v4, LpTe;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-direct {v4, v2, v5}, LpTe;-><init>(LGPm;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v4}, LxTe;->e(LX2e;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-object v0, v0, LmQd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 851
    .line 852
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 853
    .line 854
    .line 855
    :cond_1b
    iput-object v10, v7, LKvd;->I0:LmQd;

    .line 856
    .line 857
    iget-boolean v0, v7, LKvd;->N0:Z

    .line 858
    .line 859
    if-eqz v0, :cond_1d

    .line 860
    .line 861
    iget-object v0, v7, LKvd;->d:LVd2;

    .line 862
    .line 863
    iput-object v10, v0, LVd2;->j:LCvd;

    .line 864
    .line 865
    new-instance v1, LJjk;

    .line 866
    .line 867
    invoke-direct {v1, v3}, LJjk;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v2, LFYd;->z0:LoTm;

    .line 871
    .line 872
    sget-object v3, Lz3m;->a:Lz3m;

    .line 873
    .line 874
    iget-object v4, v0, LVd2;->g:LLjk;

    .line 875
    .line 876
    invoke-virtual {v4, v1, v2, v3}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, LVd2;->a:Lkka;

    .line 880
    .line 881
    check-cast v1, Lmka;

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    invoke-virtual {v1, v2}, Lmka;->h(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, LVd2;->l:LCbl;

    .line 888
    .line 889
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Landroid/view/View;

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    if-nez v0, :cond_1c

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    :goto_9
    iput-boolean v1, v7, LKvd;->N0:Z

    .line 903
    .line 904
    :cond_1d
    iget-object v0, v7, LKvd;->i:LPCi;

    .line 905
    .line 906
    invoke-virtual {v0}, LPCi;->j()V

    .line 907
    .line 908
    .line 909
    :cond_1e
    :goto_a
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget p1, p0, LhK7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LhK7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LhK7;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, LcKa;

    .line 14
    .line 15
    invoke-static {p1}, LqJn;->f(LcKa;)LG1d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    check-cast p1, LcKa;

    .line 22
    .line 23
    iget-object p1, p1, LcKa;->b:LlFe;

    .line 24
    .line 25
    :goto_0
    check-cast v0, LcKa;

    .line 26
    .line 27
    iget-object v0, v0, LcKa;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v0, Lpzc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LhK7;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LhK7;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LhK7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LZce;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LMce;

    .line 17
    .line 18
    iget-object v4, v0, LMce;->j:LKug;

    .line 19
    .line 20
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lx2a;

    .line 25
    .line 26
    sget-object v5, Lyvd;->N2:Lyvd;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LMce;->k:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Loj1;

    .line 38
    .line 39
    new-instance v4, Ltt9;

    .line 40
    .line 41
    invoke-direct {v4}, Ltt9;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v4, v5, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, LMce;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, p1}, LMce;->b(LMce;ZZLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_0
    check-cast v3, Lskb;

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lskb;->a(Lskb;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_1
    check-cast v3, LzFi;

    .line 65
    .line 66
    iget-object p1, v3, LzFi;->Y:LFs0;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_2
    check-cast v3, LWOj;

    .line 70
    .line 71
    iget-object p1, v3, LWOj;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v3, LWOj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LKug;

    .line 76
    .line 77
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LGH7;

    .line 82
    .line 83
    invoke-virtual {p1}, LGH7;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, LhK7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LhK7;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, LhK7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LrHd;

    .line 12
    .line 13
    iget-object v0, v3, LrHd;->b:LlX2;

    .line 14
    .line 15
    iget-boolean v0, v0, LlX2;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :goto_0
    move-wide v8, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v4, 0x320

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LKu4;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {p1, v8, v9, v4}, LKu4;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v7, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p1, v3, LrHd;->g:LqCg;

    .line 47
    .line 48
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lh1j;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v4}, Lh1j;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    iget-object v2, v3, LrHd;->h:Lc77;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LqHd;

    .line 82
    .line 83
    invoke-direct {p1, v3, v1}, LqHd;-><init>(LrHd;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LeHd;->d:LeHd;

    .line 87
    .line 88
    iget-object v2, v3, LrHd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_0
    if-nez v2, :cond_2

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LOu7;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 119
    .line 120
    sget-object v1, Lqu7;->c:LKbf;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void

    .line 127
    :sswitch_1
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget-object v0, LDXf;->c:LDXf;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v0, LDXf;->a:LDXf;

    .line 133
    .line 134
    :goto_3
    check-cast v3, Lmi;

    .line 135
    .line 136
    iget-object v4, v3, Lmi;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lx2a;

    .line 139
    .line 140
    sget-object v5, Ltsj;->X0:Ltsj;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v6, "FILTER_TYPE"

    .line 147
    .line 148
    invoke-static {v5, v6, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v7, v5

    .line 157
    invoke-interface {v4, v0, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 158
    .line 159
    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, LaBi;

    .line 185
    .line 186
    invoke-virtual {v4}, LaBi;->c()LdG2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    iget-object v4, v4, LdG2;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move-object v4, v5

    .line 197
    :goto_5
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const/4 v7, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :goto_6
    const/4 v7, 0x1

    .line 209
    :goto_7
    xor-int/2addr v7, v1

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    :cond_7
    if-nez v5, :cond_8

    .line 214
    .line 215
    const-string v5, "NONE"

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-static {v0, v5}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    iget-object v2, v3, Lmi;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lx2a;

    .line 268
    .line 269
    sget-object v4, Ltsj;->Y0:Ltsj;

    .line 270
    .line 271
    invoke-static {v4, v6, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v4, v0

    .line 280
    invoke-interface {v2, v1, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget v0, p0, LhK7;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LhK7;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LhK7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LOTc;

    .line 11
    .line 12
    iget-object v0, v2, LOTc;->c:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbci;

    .line 19
    .line 20
    new-instance v2, Leci;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_MAPS_FRIEND_FINDER:Lcom/snap/search/api/client/FlavorContext;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_MAPS:Lcom/snap/search/api/client/FlavorContext;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v2, v1, p1, v3, v4}, Leci;-><init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/Boolean;LJB7;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbci;->e(Leci;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    move-object v0, v2

    .line 43
    check-cast v0, LCmf;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, LCmf;->h:LFs0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, LCmf;->b:LLr3;

    .line 52
    .line 53
    check-cast v1, LHKg;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v0, v0, LCmf;->d:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LtQf;

    .line 69
    .line 70
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lnva;->D0:Lnva;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v0, LCmf;->h:LFs0;

    .line 88
    .line 89
    :cond_2
    :goto_1
    check-cast v2, LCmf;

    .line 90
    .line 91
    iget-object v0, v2, LCmf;->e:LKug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx2a;

    .line 98
    .line 99
    sget-object v1, LBva;->j:LBva;

    .line 100
    .line 101
    const-string v2, "success"

    .line 102
    .line 103
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_1
    if-eqz p1, :cond_3

    .line 112
    .line 113
    check-cast v2, Leq7;

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    invoke-virtual {v2, p1}, Leq7;->z3(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Leq7;->l3()Lvn9;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lvn9;->f:LKug;

    .line 124
    .line 125
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lun9;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object p1, p1, Lun9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    check-cast v2, Leq7;

    .line 142
    .line 143
    iget-object p1, v2, Leq7;->i1:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v2, Leq7;->z0:LKug;

    .line 148
    .line 149
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LLr3;

    .line 154
    .line 155
    check-cast p1, LHKg;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-object p1, v2, Leq7;->i1:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sub-long/2addr v0, v3

    .line 171
    const/16 p1, 0x3e8

    .line 172
    .line 173
    int-to-long v3, p1

    .line 174
    div-long/2addr v0, v3

    .line 175
    const-wide/16 v3, 0xa

    .line 176
    .line 177
    cmp-long p1, v0, v3

    .line 178
    .line 179
    if-ltz p1, :cond_4

    .line 180
    .line 181
    const/4 p1, 0x3

    .line 182
    invoke-virtual {v2, p1}, Leq7;->z3(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
