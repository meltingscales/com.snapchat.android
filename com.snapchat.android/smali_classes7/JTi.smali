.class public final LJTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJTi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJTi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LJTi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJTi;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LJTi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LJTi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, LfXm;

    .line 14
    .line 15
    invoke-virtual {v5}, LfXm;->g()LLne;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v4, LAcj;

    .line 20
    .line 21
    sget-object v1, Lg9;->g:LLme;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LfXm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LHu8;

    .line 35
    .line 36
    sget-object v1, Leyk;->v1:Leyk;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast v0, LB5l;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v5, Lr4f;

    .line 47
    .line 48
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb7f;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lb7f;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v4, LNn4;

    .line 60
    .line 61
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v5, LhSk;

    .line 66
    .line 67
    const v0, 0x7f132ccb

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0601f6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, LhSk;->e(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v5, LnRk;

    .line 78
    .line 79
    iget-object v0, v5, LnRk;->e:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzcd;

    .line 86
    .line 87
    sget-object v1, Lqyk;->f:Lqyk;

    .line 88
    .line 89
    const-string v2, "StorySaver"

    .line 90
    .line 91
    invoke-static {v1, v1, v2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v4, LIbd;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v0, LUcd;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast v5, LIE6;

    .line 111
    .line 112
    iget-object v1, v5, LIE6;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LKug;

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LLne;

    .line 121
    .line 122
    check-cast v4, LNCc;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast v5, LKz8;

    .line 129
    .line 130
    check-cast v4, LDIk;

    .line 131
    .line 132
    iget-object v0, v4, LDIk;->a:LLr3;

    .line 133
    .line 134
    check-cast v0, LHKg;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {v5, v0, v1}, LKz8;->e(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    check-cast v5, LDIk;

    .line 148
    .line 149
    iget-object v0, v5, LDIk;->a:LLr3;

    .line 150
    .line 151
    check-cast v0, LHKg;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LzIk;

    .line 179
    .line 180
    invoke-interface {v3, v0, v1}, LzIk;->a(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    :pswitch_6
    return-void

    .line 185
    :pswitch_7
    check-cast v5, Lcom/snap/ui/view/SafeViewPager;

    .line 186
    .line 187
    check-cast v4, LPrk;

    .line 188
    .line 189
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager;->a1:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_8
    check-cast v5, Landroid/widget/TextView;

    .line 198
    .line 199
    check-cast v4, LdRj;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    check-cast v4, LIG3;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LtSg;->t(LvSg;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    check-cast v5, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    check-cast v4, LFVg;

    .line 226
    .line 227
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    check-cast v5, LjRa;

    .line 232
    .line 233
    invoke-static {v5}, LjRa;->k(LjRa;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v4, Landroid/net/Uri;

    .line 238
    .line 239
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    check-cast v5, Lgvk;

    .line 244
    .line 245
    invoke-virtual {v5}, Lgvk;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lgvk;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    check-cast v4, Ls9k;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v2, Lep7;->t2:Lep7;

    .line 258
    .line 259
    const-string v3, "source"

    .line 260
    .line 261
    const-string v5, "SPOTLIGHT"

    .line 262
    .line 263
    invoke-static {v2, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v4, Ls9k;->f:Lx2a;

    .line 268
    .line 269
    invoke-interface {v3, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    check-cast v5, Lwp4;

    .line 274
    .line 275
    iget-object v0, v5, Lwp4;->g:LMTe;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    check-cast v4, LkKl;

    .line 280
    .line 281
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 282
    .line 283
    invoke-virtual {v4}, LqKl;->c()Lvo4;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v0, LMTe;->b:LwXe;

    .line 288
    .line 289
    iget-object v4, v4, LkKl;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v1, v3, v2, v4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LwXe;Lvo4;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LMTe;->a:LI78;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :pswitch_e
    check-cast v5, Lwp4;

    .line 301
    .line 302
    iget-object v0, v5, Lwp4;->g:LMTe;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    check-cast v4, LoKl;

    .line 307
    .line 308
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 309
    .line 310
    invoke-virtual {v4}, LqKl;->c()Lvo4;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, LMTe;->b:LwXe;

    .line 315
    .line 316
    iget-object v4, v4, LoKl;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v3, v2, v4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LwXe;Lvo4;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LMTe;->a:LI78;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-void

    .line 327
    :pswitch_f
    check-cast v5, LJin;

    .line 328
    .line 329
    check-cast v4, LlAj;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, LlAj;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v4}, LlAj;->a()V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-void

    .line 344
    :pswitch_10
    check-cast v5, LFYe;

    .line 345
    .line 346
    invoke-virtual {v5}, LFYe;->a()LvTe;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v4, LwXe;

    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-static {v1, v4, v0, v2}, LhOi;->b(LvTe;LwXe;II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_11
    check-cast v5, LCak;

    .line 358
    .line 359
    iget-object v1, v5, LCak;->O0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    check-cast v4, LBVg;

    .line 362
    .line 363
    iget-object v2, v4, LBVg;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    iput-boolean v0, v5, LCak;->T0:Z

    .line 372
    .line 373
    :cond_7
    return-void

    .line 374
    :pswitch_12
    check-cast v5, Ljava/util/Set;

    .line 375
    .line 376
    check-cast v4, LiQj;

    .line 377
    .line 378
    iget-object v0, v4, LiQj;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_13
    check-cast v5, Ljf3;

    .line 385
    .line 386
    iget-object v0, v5, Ljf3;->c:LKug;

    .line 387
    .line 388
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LtQf;

    .line 393
    .line 394
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, LnOj;->q1:LnOj;

    .line 399
    .line 400
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_14
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 416
    .line 417
    check-cast v4, LiQj;

    .line 418
    .line 419
    iget-object v0, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Y:LZMj;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, LZMj;->b(LiQj;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v5, LNT0;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LLWj;

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    invoke-interface {v1}, LLWj;->x()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->s3(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    new-instance v2, LmRj;

    .line 444
    .line 445
    invoke-direct {v2, v3, v4, v0}, LmRj;-><init>(ILiQj;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_8
    sget-object v0, LDWj;->f:LDWj;

    .line 453
    .line 454
    invoke-virtual {v5, v1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 455
    .line 456
    .line 457
    :cond_9
    :goto_1
    return-void

    .line 458
    :pswitch_15
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v4, Ljava/util/List;

    .line 465
    .line 466
    iget-object v1, v0, LiQj;->a:LePj;

    .line 467
    .line 468
    invoke-virtual {v1}, LePj;->r1()LkPj;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()LTOj;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v2, LTOj;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LKnh;

    .line 483
    .line 484
    invoke-virtual {v5}, LKnh;->b()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v2, LTOj;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, LRRi;

    .line 490
    .line 491
    invoke-virtual {v5}, LRRi;->a()LC6l;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    invoke-interface {v5, v3}, LA6l;->bindNull(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_a
    invoke-interface {v5, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_2
    iget-object v0, v2, LTOj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LKnh;

    .line 507
    .line 508
    invoke-virtual {v0}, LKnh;->c()V

    .line 509
    .line 510
    .line 511
    :try_start_0
    invoke-interface {v5}, LC6l;->executeUpdateDelete()I

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, LTOj;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LKnh;

    .line 517
    .line 518
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 519
    .line 520
    .line 521
    iget-object v0, v2, LTOj;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LKnh;

    .line 524
    .line 525
    invoke-virtual {v0}, LKnh;->j()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, LTOj;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LRRi;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, LRRi;->c(LC6l;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, LePj;->r1()LkPj;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()LTOj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v0, LTOj;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LKnh;

    .line 548
    .line 549
    invoke-virtual {v1}, LKnh;->b()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, LTOj;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LKnh;

    .line 555
    .line 556
    invoke-virtual {v1}, LKnh;->c()V

    .line 557
    .line 558
    .line 559
    :try_start_1
    iget-object v1, v0, LTOj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ly48;

    .line 562
    .line 563
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 564
    .line 565
    .line 566
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_b

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v1, v2, v4}, Ly48;->d(LC6l;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, LC6l;->executeInsert()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :catchall_0
    move-exception v3

    .line 589
    goto :goto_4

    .line 590
    :cond_b
    :try_start_3
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, LTOj;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LKnh;

    .line 596
    .line 597
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LTOj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LKnh;

    .line 603
    .line 604
    invoke-virtual {v0}, LKnh;->j()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catchall_1
    move-exception v1

    .line 609
    goto :goto_5

    .line 610
    :goto_4
    :try_start_4
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 611
    .line 612
    .line 613
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    :goto_5
    iget-object v0, v0, LTOj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LKnh;

    .line 617
    .line 618
    invoke-virtual {v0}, LKnh;->j()V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    iget-object v1, v2, LTOj;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LKnh;

    .line 626
    .line 627
    invoke-virtual {v1}, LKnh;->j()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, LTOj;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LRRi;

    .line 633
    .line 634
    invoke-virtual {v1, v5}, LRRi;->c(LC6l;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_16
    check-cast v5, LLF3;

    .line 639
    .line 640
    iget-object v1, v5, LLF3;->o:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v1, v5, LLF3;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LLne;

    .line 645
    .line 646
    check-cast v4, LNCc;

    .line 647
    .line 648
    invoke-virtual {v1, v4, v0, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_17
    check-cast v5, LMTe;

    .line 653
    .line 654
    iget-object v0, v5, LMTe;->a:LI78;

    .line 655
    .line 656
    check-cast v4, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, LI78;->c(Ly78;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_18
    check-cast v5, LMTe;

    .line 663
    .line 664
    iget-object v0, v5, LMTe;->a:LI78;

    .line 665
    .line 666
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 667
    .line 668
    invoke-virtual {v0, v4}, LI78;->c(Ly78;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_19
    check-cast v5, Lwp4;

    .line 673
    .line 674
    iget-object v0, v5, Lwp4;->g:LMTe;

    .line 675
    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    check-cast v4, LpKl;

    .line 679
    .line 680
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 681
    .line 682
    invoke-virtual {v4}, LqKl;->c()Lvo4;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v0, LMTe;->b:LwXe;

    .line 687
    .line 688
    iget-object v4, v4, LpKl;->f:Ljava/lang/String;

    .line 689
    .line 690
    invoke-direct {v1, v3, v2, v4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LwXe;Lvo4;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, LMTe;->a:LI78;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 696
    .line 697
    .line 698
    :cond_c
    return-void

    .line 699
    :pswitch_1a
    check-cast v5, LVjd;

    .line 700
    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    iget-object v0, v5, LVjd;->j:LCbl;

    .line 704
    .line 705
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    new-instance v1, LTjd;

    .line 712
    .line 713
    invoke-direct {v1, v5, v4}, LTjd;-><init>(LVjd;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 720
    .line 721
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_1b
    new-instance v0, LrU;

    .line 733
    .line 734
    move-object v1, v5

    .line 735
    check-cast v1, LlU;

    .line 736
    .line 737
    iget-object v6, v1, LlU;->a:Landroid/content/Context;

    .line 738
    .line 739
    iget-object v7, v1, LlU;->i:LW88;

    .line 740
    .line 741
    iget-object v8, v1, LlU;->h:Ly8f;

    .line 742
    .line 743
    iget-object v9, v1, LlU;->g:Ldsj;

    .line 744
    .line 745
    iget-object v10, v1, LlU;->d:LxU;

    .line 746
    .line 747
    iget-object v11, v1, LlU;->b:LJUa;

    .line 748
    .line 749
    iget-object v12, v1, LlU;->c:LLne;

    .line 750
    .line 751
    iget-object v13, v1, LlU;->e:LKug;

    .line 752
    .line 753
    move-object v5, v0

    .line 754
    invoke-direct/range {v5 .. v13}, LrU;-><init>(Landroid/content/Context;LW88;Ly8f;Ldsj;LxU;LJUa;LLne;LKug;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, LMUf;

    .line 758
    .line 759
    iget-object v5, v1, LlU;->c:LLne;

    .line 760
    .line 761
    iget-object v6, v0, LlJi;->k:LLme;

    .line 762
    .line 763
    invoke-direct {v3, v5, v0, v6, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 764
    .line 765
    .line 766
    check-cast v4, LL56;

    .line 767
    .line 768
    iget-object v0, v1, LlU;->f:Lb66;

    .line 769
    .line 770
    invoke-virtual {v0, v3, v4}, Lb66;->b(LCme;LL56;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_1c
    check-cast v5, Ljava/io/Closeable;

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 777
    .line 778
    .line 779
    check-cast v4, LLTi;

    .line 780
    .line 781
    iget-object v0, v4, LLTi;->c:LhTi;

    .line 782
    .line 783
    invoke-virtual {v0, v3}, LhTi;->c(Z)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
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
