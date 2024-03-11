.class public final LhGi;
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
    iput p1, p0, LhGi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhGi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LhGi;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LhGi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LKak;

    .line 15
    .line 16
    iget-object v1, v6, LKak;->d:LX9n;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LLIk;

    .line 22
    .line 23
    invoke-direct {v2}, LLIk;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, LmIk;->m2:LmIk;

    .line 27
    .line 28
    iput-object v3, v2, LHIk;->A:LmIk;

    .line 29
    .line 30
    sget-object v3, LK9f;->y2:LK9f;

    .line 31
    .line 32
    iput-object v3, v2, LBz8;->f:LK9f;

    .line 33
    .line 34
    iget-object v3, v1, LX9n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LzIg;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LzIg;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX9n;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx2a;

    .line 50
    .line 51
    sget-object v3, LXL4;->a:LXL4;

    .line 52
    .line 53
    const-string v4, "action"

    .line 54
    .line 55
    const-string v5, "menu_open"

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX9n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ly8f;

    .line 67
    .line 68
    sget-object v2, LHak;->a:LHak;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 75
    .line 76
    iget-object v2, v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-boolean v3, v2, LNTj;->g:Z

    .line 81
    .line 82
    iget-object v4, v2, LNTj;->p:LCbl;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    new-instance v3, LW09;

    .line 87
    .line 88
    sget-object v5, Lse3;->f:Lse3;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lse3;->g:LNCc;

    .line 94
    .line 95
    iget-object v2, v2, LNTj;->q:LCbl;

    .line 96
    .line 97
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LTe3;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, LRg3;

    .line 107
    .line 108
    invoke-direct {v2}, LRg3;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LUme;->a()LY3h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lse3;->i:LLme;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v3, v5, v2, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LLne;

    .line 132
    .line 133
    sget-object v4, Lse3;->h:LLme;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, LW09;

    .line 140
    .line 141
    sget-object v3, LeSj;->g:LNCc;

    .line 142
    .line 143
    new-instance v5, LtYj;

    .line 144
    .line 145
    invoke-direct {v5}, LtYj;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LUme;->a()LY3h;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, LeSj;->i:LLme;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v2, v3, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LLne;

    .line 169
    .line 170
    sget-object v4, LeSj;->h:LLme;

    .line 171
    .line 172
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void

    .line 176
    :pswitch_1
    new-instance v2, LW09;

    .line 177
    .line 178
    sget-object v3, LeSj;->g:LNCc;

    .line 179
    .line 180
    check-cast v6, LOy0;

    .line 181
    .line 182
    iget-object v4, v6, LOy0;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lxhb;

    .line 185
    .line 186
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LfTj;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v4, LtYj;

    .line 196
    .line 197
    invoke-direct {v4}, LtYj;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LUme;->a()LY3h;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v7, LeSj;->i:LLme;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, LY3h;->b(LLme;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v2, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v6, LOy0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LLne;

    .line 219
    .line 220
    sget-object v4, LeSj;->h:LLme;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_2
    check-cast v6, LCMj;

    .line 227
    .line 228
    iget-object v1, v6, LHOm;->c:Lku;

    .line 229
    .line 230
    check-cast v1, LDMj;

    .line 231
    .line 232
    iget v2, v1, LDMj;->f:I

    .line 233
    .line 234
    invoke-static {v2}, LAfc;->W(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget v4, v1, LDMj;->e:I

    .line 239
    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    packed-switch v3, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_3
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, LRXj;

    .line 251
    .line 252
    invoke-direct {v2, v4}, LRXj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_4
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, LlTj;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_5
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, LxWj;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    :pswitch_6
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, LfUj;

    .line 284
    .line 285
    iget-object v1, v1, LDMj;->g:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_3

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    :cond_3
    invoke-direct {v5, v2, v4, v1}, LfUj;-><init>(IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v2, 0x1d

    .line 301
    .line 302
    check-cast v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 303
    .line 304
    if-le v1, v2, :cond_4

    .line 305
    .line 306
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v2, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v3, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 311
    .line 312
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 320
    .line 321
    new-instance v2, Landroid/content/Intent;

    .line 322
    .line 323
    const-string v3, "android.settings.WIFI_SETTINGS"

    .line 324
    .line 325
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    return-void

    .line 330
    :pswitch_8
    check-cast v6, LSVj;

    .line 331
    .line 332
    sget v2, LSVj;->h1:I

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, LZZj;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v11, LYZj;

    .line 344
    .line 345
    const v3, 0x7f132b70

    .line 346
    .line 347
    .line 348
    const-string v5, "https://www.spectacles.com/learn/"

    .line 349
    .line 350
    invoke-direct {v11, v3, v5, v4}, LYZj;-><init>(ILjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    iget-object v9, v6, LSVj;->J0:LLne;

    .line 355
    .line 356
    iget-object v10, v6, LSVj;->K0:LJUa;

    .line 357
    .line 358
    move-object v7, v2

    .line 359
    invoke-direct/range {v7 .. v12}, LZZj;-><init>(Landroid/content/Context;LLne;LJUa;LYZj;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v6, LSVj;->J0:LLne;

    .line 363
    .line 364
    iget-object v4, v2, LlJi;->k:LLme;

    .line 365
    .line 366
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    check-cast v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->A0:Landroid/widget/CheckBox;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->C0:LE8d;

    .line 381
    .line 382
    iget-object v2, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ge v1, v2, :cond_5

    .line 399
    .line 400
    add-int/2addr v1, v5

    .line 401
    invoke-virtual {v6, v1, v5}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_5
    return-void

    .line 405
    :pswitch_b
    check-cast v6, LfRj;

    .line 406
    .line 407
    iget-object v2, v6, LfRj;->G0:Landroid/widget/EditText;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    sub-int/2addr v3, v5

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_5
    if-gt v7, v3, :cond_b

    .line 427
    .line 428
    if-nez v8, :cond_6

    .line 429
    .line 430
    move v9, v7

    .line 431
    goto :goto_6

    .line 432
    :cond_6
    move v9, v3

    .line 433
    :goto_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const/16 v10, 0x20

    .line 438
    .line 439
    invoke-static {v9, v10}, LK1c;->C(II)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-gtz v9, :cond_7

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_7

    .line 447
    :cond_7
    const/4 v9, 0x0

    .line 448
    :goto_7
    if-nez v8, :cond_9

    .line 449
    .line 450
    if-nez v9, :cond_8

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    if-nez v9, :cond_a

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    :goto_8
    add-int/2addr v3, v5

    .line 464
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v6}, LfRj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->X:LCbl;

    .line 477
    .line 478
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, LePj;

    .line 483
    .line 484
    invoke-virtual {v4}, LePj;->R1()LuQj;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v6, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->j:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    invoke-virtual {v4, v6}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    new-instance v4, LHH1;

    .line 499
    .line 500
    invoke-direct {v4, v5, v2, v3, v1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 504
    .line 505
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Y:LqCg;

    .line 509
    .line 510
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 520
    .line 521
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 522
    .line 523
    .line 524
    :cond_c
    return-void

    .line 525
    :cond_d
    const-string v2, "serialNumber"

    .line 526
    .line 527
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_e
    const-string v2, "nameEditText"

    .line 532
    .line 533
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :pswitch_c
    check-cast v6, LrU;

    .line 538
    .line 539
    iget-object v1, v6, LrU;->A0:Ldsj;

    .line 540
    .line 541
    sget-object v2, LeHf;->i:LeHf;

    .line 542
    .line 543
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, LoU;->a:LoU;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 553
    .line 554
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, LyF3;

    .line 562
    .line 563
    iget-object v4, v6, LrU;->B0:Ly8f;

    .line 564
    .line 565
    invoke-direct {v2, v4, v3}, LyF3;-><init>(Ly8f;I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 569
    .line 570
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, v6, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_d
    new-instance v2, LrU;

    .line 584
    .line 585
    check-cast v6, LuGi;

    .line 586
    .line 587
    iget-object v4, v6, LuGi;->d:Landroid/content/Context;

    .line 588
    .line 589
    iget-object v12, v6, LuGi;->i:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v10, v12

    .line 592
    check-cast v10, LLne;

    .line 593
    .line 594
    iget-object v3, v6, LuGi;->h:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v9, v3

    .line 597
    check-cast v9, LJUa;

    .line 598
    .line 599
    iget-object v3, v6, LuGi;->k:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v11, v3

    .line 602
    check-cast v11, LKug;

    .line 603
    .line 604
    iget-object v3, v6, LuGi;->j:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v8, v3

    .line 607
    check-cast v8, LxU;

    .line 608
    .line 609
    iget-object v3, v6, LuGi;->t:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v7, v3

    .line 612
    check-cast v7, Ldsj;

    .line 613
    .line 614
    iget-object v3, v6, LuGi;->e:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v13, v3

    .line 617
    check-cast v13, Ly8f;

    .line 618
    .line 619
    iget-object v3, v6, LuGi;->X:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    check-cast v5, LW88;

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    move-object v6, v13

    .line 626
    invoke-direct/range {v3 .. v11}, LrU;-><init>(Landroid/content/Context;LW88;Ly8f;Ldsj;LxU;LJUa;LLne;LKug;)V

    .line 627
    .line 628
    .line 629
    check-cast v12, LLne;

    .line 630
    .line 631
    iget-object v3, v2, LlJi;->k:LLme;

    .line 632
    .line 633
    invoke-virtual {v12, v2, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_e
    new-instance v2, LbUi;

    .line 638
    .line 639
    move-object v3, v6

    .line 640
    check-cast v3, LAFi;

    .line 641
    .line 642
    iget-object v5, v3, LAFi;->i:Landroid/content/Context;

    .line 643
    .line 644
    iget-object v4, v3, LAFi;->f:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v7, v4

    .line 647
    check-cast v7, LJUa;

    .line 648
    .line 649
    iget-object v4, v3, LAFi;->j:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v8, v4

    .line 652
    check-cast v8, Lt06;

    .line 653
    .line 654
    iget-object v4, v3, LAFi;->k:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v9, v4

    .line 657
    check-cast v9, LGTi;

    .line 658
    .line 659
    iget-object v4, v3, LAFi;->t:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v10, v4

    .line 662
    check-cast v10, Ly8f;

    .line 663
    .line 664
    iget-object v6, v3, LAFi;->d:LLne;

    .line 665
    .line 666
    move-object v4, v2

    .line 667
    invoke-direct/range {v4 .. v10}, LbUi;-><init>(Landroid/content/Context;LLne;LJUa;Lt06;LGTi;Ly8f;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v3, LAFi;->d:LLne;

    .line 671
    .line 672
    iget-object v4, v2, LlJi;->k:LLme;

    .line 673
    .line 674
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    check-cast v6, LDQk;

    .line 679
    .line 680
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v3, LzQk;

    .line 685
    .line 686
    iget-object v4, v6, LHOm;->c:Lku;

    .line 687
    .line 688
    check-cast v4, LEQk;

    .line 689
    .line 690
    iget-object v6, v6, LDQk;->g:Landroid/widget/CheckBox;

    .line 691
    .line 692
    if-eqz v6, :cond_f

    .line 693
    .line 694
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    xor-int/2addr v1, v5

    .line 699
    iget-object v4, v4, LEQk;->f:LLEk;

    .line 700
    .line 701
    invoke-direct {v3, v4, v1}, LzQk;-><init>(LLEk;Z)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_f
    const-string v2, "checkboxView"

    .line 709
    .line 710
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :pswitch_10
    check-cast v6, LAUk;

    .line 715
    .line 716
    iget-object v1, v6, LAUk;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 717
    .line 718
    iget-object v2, v6, LAUk;->X:LoNf;

    .line 719
    .line 720
    invoke-virtual {v2}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_11
    check-cast v6, LF69;

    .line 729
    .line 730
    iget-object v1, v6, LF69;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_12
    check-cast v6, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 739
    .line 740
    iget-object v2, v6, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k:LB9h;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-boolean v2, LB9h;->r:Z

    .line 746
    .line 747
    if-eqz v2, :cond_10

    .line 748
    .line 749
    new-instance v2, Lxah;

    .line 750
    .line 751
    invoke-direct {v2, v6, v4}, Lxah;-><init>(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;I)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v6, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->X:LsPg;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v19, LNCc;

    .line 760
    .line 761
    sget-object v7, LSLi;->f:LSLi;

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const-string v8, "s2r_db_dump_warning_dialog"

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x1

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v18, 0x1ff4

    .line 777
    .line 778
    move-object/from16 v6, v19

    .line 779
    .line 780
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 781
    .line 782
    .line 783
    new-instance v15, Laf7;

    .line 784
    .line 785
    iget-object v6, v4, LsPg;->b:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v7, v6

    .line 788
    check-cast v7, Landroid/content/Context;

    .line 789
    .line 790
    iget-object v4, v4, LsPg;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LLne;

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/16 v14, 0xf0

    .line 798
    .line 799
    move-object v6, v15

    .line 800
    move-object v8, v4

    .line 801
    move-object/from16 v9, v19

    .line 802
    .line 803
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 804
    .line 805
    .line 806
    const v6, 0x7f132576

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v6}, Laf7;->s(I)V

    .line 810
    .line 811
    .line 812
    const v6, 0x7f132577

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v6}, Laf7;->i(I)V

    .line 816
    .line 817
    .line 818
    new-instance v6, LFAa;

    .line 819
    .line 820
    invoke-direct {v6, v3, v2}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    const/16 v2, 0x8

    .line 824
    .line 825
    const v3, 0x7f132578

    .line 826
    .line 827
    .line 828
    invoke-static {v15, v3, v6, v5, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 829
    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v26, 0x1f

    .line 842
    .line 843
    move-object/from16 v20, v15

    .line 844
    .line 845
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v10, 0x0

    .line 853
    const/16 v13, 0x5f

    .line 854
    .line 855
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const/4 v12, 0x0

    .line 863
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v4, v2, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_10
    invoke-static {v6}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->i3(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;)V

    .line 872
    .line 873
    .line 874
    :goto_9
    return-void

    .line 875
    :pswitch_13
    check-cast v6, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;

    .line 876
    .line 877
    iget-object v1, v6, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->h:LH78;

    .line 878
    .line 879
    new-instance v2, Lnhi;

    .line 880
    .line 881
    iget-object v3, v6, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->Y:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v2, v3}, Lnhi;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_14
    check-cast v6, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 891
    .line 892
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lhu9;

    .line 895
    .line 896
    if-eqz v1, :cond_11

    .line 897
    .line 898
    check-cast v1, Lcu9;

    .line 899
    .line 900
    iget-boolean v1, v1, Lcu9;->H0:Z

    .line 901
    .line 902
    new-instance v2, Lbu9;

    .line 903
    .line 904
    invoke-direct {v2, v1}, Lbu9;-><init>(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v6, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->h:LH78;

    .line 908
    .line 909
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_11
    return-void

    .line 913
    :pswitch_15
    new-instance v2, LdLi;

    .line 914
    .line 915
    move-object v11, v6

    .line 916
    check-cast v11, LrMi;

    .line 917
    .line 918
    iget-object v4, v11, LlJi;->f:Landroid/content/Context;

    .line 919
    .line 920
    new-instance v12, LbLi;

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    const v6, 0x7f13266b

    .line 924
    .line 925
    .line 926
    const-string v7, "https://help.snapchat.com/hc/articles/7012305251604?utm_source=sc&utm_medium=how_to_shake&utm_campaign=s2r"

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v9, 0x1

    .line 930
    move-object v5, v12

    .line 931
    invoke-direct/range {v5 .. v10}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v11, LlJi;->i:LLne;

    .line 935
    .line 936
    iget-object v6, v11, LlJi;->j:LJUa;

    .line 937
    .line 938
    iget-object v8, v11, LrMi;->E0:LC4i;

    .line 939
    .line 940
    iget-object v9, v11, LrMi;->D0:LKug;

    .line 941
    .line 942
    iget-object v10, v11, LrMi;->H0:LKug;

    .line 943
    .line 944
    move-object v3, v2

    .line 945
    move-object v7, v12

    .line 946
    invoke-direct/range {v3 .. v10}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v11, LlJi;->i:LLne;

    .line 950
    .line 951
    iget-object v4, v2, LlJi;->k:LLme;

    .line 952
    .line 953
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_16
    check-cast v6, LOy0;

    .line 958
    .line 959
    iget-object v1, v6, LOy0;->g:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 962
    .line 963
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 964
    .line 965
    .line 966
    iget-object v1, v6, LOy0;->f:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ly8f;

    .line 969
    .line 970
    new-instance v2, LqWk;

    .line 971
    .line 972
    new-instance v3, LeIf;

    .line 973
    .line 974
    sget-object v8, LK9f;->V0:LK9f;

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    const/16 v14, 0x3e

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    const/4 v10, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    move-object v7, v3

    .line 984
    invoke-direct/range {v7 .. v14}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v2, v3}, LqWk;-><init>(LeIf;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v6, LOy0;->g:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 997
    .line 998
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_17
    check-cast v6, LvKi;

    .line 1003
    .line 1004
    iget-object v2, v6, LvKi;->g:LKug;

    .line 1005
    .line 1006
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LyLi;

    .line 1011
    .line 1012
    sget-object v3, LD6l;->c:LD6l;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, LyLi;->c(LD6l;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, LdLi;

    .line 1018
    .line 1019
    new-instance v3, LbLi;

    .line 1020
    .line 1021
    iget-object v4, v6, LvKi;->t:LCbl;

    .line 1022
    .line 1023
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    const/4 v12, 0x0

    .line 1034
    const-string v9, "https://www.snap.com/safety/safety-reporting/"

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v11, 0x0

    .line 1038
    move-object v7, v3

    .line 1039
    invoke-direct/range {v7 .. v12}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v6, LvKi;->c:Landroid/content/Context;

    .line 1043
    .line 1044
    iget-object v9, v6, LvKi;->e:LLne;

    .line 1045
    .line 1046
    iget-object v10, v6, LvKi;->d:LJUa;

    .line 1047
    .line 1048
    iget-object v12, v6, LvKi;->h:LC4i;

    .line 1049
    .line 1050
    iget-object v13, v6, LvKi;->f:LKug;

    .line 1051
    .line 1052
    iget-object v14, v6, LvKi;->i:LKug;

    .line 1053
    .line 1054
    move-object v7, v2

    .line 1055
    move-object v11, v3

    .line 1056
    invoke-direct/range {v7 .. v14}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v6, LvKi;->e:LLne;

    .line 1060
    .line 1061
    iget-object v4, v2, LlJi;->k:LLme;

    .line 1062
    .line 1063
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_18
    check-cast v6, LWFi;

    .line 1068
    .line 1069
    iget-object v2, v6, LWFi;->X:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LKug;

    .line 1072
    .line 1073
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LyLi;

    .line 1078
    .line 1079
    sget-object v3, LD6l;->c:LD6l;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, LyLi;->c(LD6l;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, LdLi;

    .line 1085
    .line 1086
    iget-object v3, v6, LWFi;->h:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v10, v3

    .line 1089
    check-cast v10, LJUa;

    .line 1090
    .line 1091
    new-instance v3, LbLi;

    .line 1092
    .line 1093
    iget-object v4, v6, LWFi;->t:LCbl;

    .line 1094
    .line 1095
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    const-string v13, "https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu"

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    move-object v11, v3

    .line 1112
    invoke-direct/range {v11 .. v16}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v12, v6, LWFi;->i:LC4i;

    .line 1116
    .line 1117
    iget-object v4, v6, LWFi;->Y:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v14, v4

    .line 1120
    check-cast v14, LKug;

    .line 1121
    .line 1122
    iget-object v8, v6, LWFi;->d:Landroid/content/Context;

    .line 1123
    .line 1124
    iget-object v9, v6, LWFi;->e:LLne;

    .line 1125
    .line 1126
    iget-object v13, v6, LWFi;->f:LKug;

    .line 1127
    .line 1128
    move-object v7, v2

    .line 1129
    move-object v11, v3

    .line 1130
    invoke-direct/range {v7 .. v14}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v6, LWFi;->e:LLne;

    .line 1134
    .line 1135
    iget-object v4, v2, LlJi;->k:LLme;

    .line 1136
    .line 1137
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_19
    check-cast v6, LWFi;

    .line 1142
    .line 1143
    iget-object v2, v6, LWFi;->X:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LKug;

    .line 1146
    .line 1147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, LyLi;

    .line 1152
    .line 1153
    sget-object v3, LD6l;->c:LD6l;

    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, LyLi;->c(LD6l;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, LdLi;

    .line 1159
    .line 1160
    iget-object v3, v6, LWFi;->t:LCbl;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    move-object v10, v3

    .line 1167
    check-cast v10, LJUa;

    .line 1168
    .line 1169
    new-instance v3, LbLi;

    .line 1170
    .line 1171
    iget-object v4, v6, LWFi;->Z:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lxhb;

    .line 1174
    .line 1175
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    const-string v13, "https://help.snapchat.com/hc?utm_source=sc&utm_medium=support&utm_campaign=settings_menu"

    .line 1188
    .line 1189
    const/4 v14, 0x1

    .line 1190
    const/4 v15, 0x0

    .line 1191
    move-object v11, v3

    .line 1192
    invoke-direct/range {v11 .. v16}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v12, v6, LWFi;->i:LC4i;

    .line 1196
    .line 1197
    iget-object v4, v6, LWFi;->Y:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v14, v4

    .line 1200
    check-cast v14, LKug;

    .line 1201
    .line 1202
    iget-object v8, v6, LWFi;->d:Landroid/content/Context;

    .line 1203
    .line 1204
    iget-object v9, v6, LWFi;->e:LLne;

    .line 1205
    .line 1206
    iget-object v13, v6, LWFi;->f:LKug;

    .line 1207
    .line 1208
    move-object v7, v2

    .line 1209
    move-object v11, v3

    .line 1210
    invoke-direct/range {v7 .. v14}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v6, LWFi;->e:LLne;

    .line 1214
    .line 1215
    iget-object v4, v2, LlJi;->k:LLme;

    .line 1216
    .line 1217
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_1a
    check-cast v6, LXHi;

    .line 1222
    .line 1223
    iget-object v2, v6, LXHi;->t:LyLi;

    .line 1224
    .line 1225
    sget-object v3, LD6l;->e:LD6l;

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, LyLi;->c(LD6l;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, LrMi;

    .line 1231
    .line 1232
    iget-object v3, v6, LXHi;->z0:LCbl;

    .line 1233
    .line 1234
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    move-object v10, v3

    .line 1239
    check-cast v10, LJUa;

    .line 1240
    .line 1241
    iget-object v8, v6, LXHi;->c:Landroid/content/Context;

    .line 1242
    .line 1243
    iget-object v9, v6, LXHi;->d:LLne;

    .line 1244
    .line 1245
    iget-object v11, v6, LXHi;->e:LALi;

    .line 1246
    .line 1247
    iget-object v12, v6, LXHi;->f:LtQf;

    .line 1248
    .line 1249
    iget-object v13, v6, LXHi;->g:LHu8;

    .line 1250
    .line 1251
    iget-object v14, v6, LXHi;->h:Lu44;

    .line 1252
    .line 1253
    iget-object v15, v6, LXHi;->j:LKug;

    .line 1254
    .line 1255
    iget-object v3, v6, LXHi;->k:LC4i;

    .line 1256
    .line 1257
    iget-object v4, v6, LXHi;->t:LyLi;

    .line 1258
    .line 1259
    iget-object v5, v6, LXHi;->X:Ld8g;

    .line 1260
    .line 1261
    iget-object v7, v6, LXHi;->Y:LKug;

    .line 1262
    .line 1263
    move-object/from16 v19, v7

    .line 1264
    .line 1265
    move-object v7, v2

    .line 1266
    move-object/from16 v16, v3

    .line 1267
    .line 1268
    move-object/from16 v17, v4

    .line 1269
    .line 1270
    move-object/from16 v18, v5

    .line 1271
    .line 1272
    invoke-direct/range {v7 .. v19}, LrMi;-><init>(Landroid/content/Context;LLne;LJUa;LALi;LtQf;LHu8;Lu44;LKug;LC4i;LyLi;Ld8g;LKug;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v6, LXHi;->d:LLne;

    .line 1276
    .line 1277
    iget-object v4, v2, LlJi;->k:LLme;

    .line 1278
    .line 1279
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_1b
    new-instance v2, LW09;

    .line 1284
    .line 1285
    sget-object v3, LSLi;->k:LNCc;

    .line 1286
    .line 1287
    new-instance v4, LF6i;

    .line 1288
    .line 1289
    invoke-direct {v4}, LF6i;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v2, v3, v4, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v6, LUHi;

    .line 1296
    .line 1297
    iget-object v1, v6, LUHi;->f:LLne;

    .line 1298
    .line 1299
    sget-object v3, LSLi;->t:LLme;

    .line 1300
    .line 1301
    new-instance v4, Lmbh;

    .line 1302
    .line 1303
    sget-object v5, LBbh;->c:LBbh;

    .line 1304
    .line 1305
    invoke-direct {v4, v5}, Lmbh;-><init>(LBbh;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_1c
    new-instance v2, LW09;

    .line 1313
    .line 1314
    sget-object v3, LSLi;->k:LNCc;

    .line 1315
    .line 1316
    new-instance v4, LF6i;

    .line 1317
    .line 1318
    invoke-direct {v4}, LF6i;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v2, v3, v4, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1322
    .line 1323
    .line 1324
    check-cast v6, LUHi;

    .line 1325
    .line 1326
    iget-object v1, v6, LUHi;->f:LLne;

    .line 1327
    .line 1328
    sget-object v3, LSLi;->t:LLme;

    .line 1329
    .line 1330
    new-instance v4, Lmbh;

    .line 1331
    .line 1332
    sget-object v5, LBbh;->b:LBbh;

    .line 1333
    .line 1334
    invoke-direct {v4, v5}, Lmbh;-><init>(LBbh;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_1d
    check-cast v6, LlJi;

    .line 1342
    .line 1343
    iget-object v2, v6, LlJi;->i:LLne;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, LLne;->y(LDme;)Z

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_1e
    check-cast v6, LOIi;

    .line 1350
    .line 1351
    iget-object v2, v6, LOIi;->f:LLne;

    .line 1352
    .line 1353
    invoke-virtual {v2, v1}, LLne;->y(LDme;)Z

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_1f
    check-cast v6, Lcom/snap/component/button/SnapSwitch;

    .line 1358
    .line 1359
    if-eqz v6, :cond_12

    .line 1360
    .line 1361
    invoke-virtual {v6}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1362
    .line 1363
    .line 1364
    :cond_12
    return-void

    .line 1365
    :pswitch_20
    check-cast v6, LLFl;

    .line 1366
    .line 1367
    iget-object v2, v6, LLFl;->h:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LLne;

    .line 1370
    .line 1371
    invoke-virtual {v2, v1}, LLne;->y(LDme;)Z

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
