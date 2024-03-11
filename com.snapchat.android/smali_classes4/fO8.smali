.class public final LfO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfO8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfO8;->b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LfO8;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LfO8;->b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LqO8;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, LaO8;

    .line 23
    .line 24
    invoke-virtual {v2}, LaO8;->d1()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LfO8;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v4, LNT0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v1, LqO8;

    .line 77
    .line 78
    check-cast v1, LaO8;

    .line 79
    .line 80
    invoke-virtual {v1}, LaO8;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, -0x1

    .line 89
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    iget-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->h:Lwhb;

    .line 98
    .line 99
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 104
    .line 105
    const v5, 0x7f070671

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, LkBj;

    .line 136
    .line 137
    iget-object v1, v1, LkBj;->e:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->C0:LAi4;

    .line 149
    .line 150
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->K0:Lumf;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LAi4;->l(Lumf;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->j3(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_0
    sget-object v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->K0:Lumf;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->o3()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_4
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LfO8;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, LVdh;

    .line 176
    .line 177
    sget-object v3, Ltmf;->g:Ltmf;

    .line 178
    .line 179
    iget-object v5, v2, LVdh;->b:Ltmf;

    .line 180
    .line 181
    if-ne v5, v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v2, LVdh;->c:LuCa;

    .line 184
    .line 185
    const-string v5, "android.permission.READ_CONTACTS"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, LuCa;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v5}, LVdh;->d(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v5, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->K0:Lumf;

    .line 198
    .line 199
    invoke-virtual {v4, v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->l3(ZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->C0:LAi4;

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    sget-object v2, Lomf;->c:Lomf;

    .line 207
    .line 208
    :goto_2
    sget-object v3, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->K0:Lumf;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, LAi4;->k(Lomf;Lumf;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    if-nez v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, LVdh;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    sget-object v2, Lomf;->d:Lomf;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-nez v3, :cond_6

    .line 226
    .line 227
    sget-object v2, Lomf;->b:Lomf;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    :goto_3
    return-void

    .line 231
    :pswitch_6
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LfO8;->b(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    move-object/from16 v2, p1

    .line 240
    .line 241
    check-cast v2, LJ3j;

    .line 242
    .line 243
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->X:Leuc;

    .line 244
    .line 245
    invoke-virtual {v5}, Leuc;->h()LYvc;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, LYvc;->q()LRvc;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, LRvc;->r:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v6, LcYg;

    .line 263
    .line 264
    invoke-direct {v6}, LcYg;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Leuc;->l0(LFYg;)V

    .line 268
    .line 269
    .line 270
    iget-wide v7, v2, LJ3j;->c:J

    .line 271
    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v6, LcYg;->k:Ljava/lang/Long;

    .line 277
    .line 278
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    iput-object v7, v6, LcYg;->l:Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-object v7, v5, Leuc;->c:Lwhb;

    .line 283
    .line 284
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lixc;

    .line 289
    .line 290
    invoke-virtual {v7}, Lixc;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v6, LcYg;->m:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Leuc;->e()LY78;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v6}, LY78;->h(Lz78;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-wide v8, v2, LJ3j;->c:J

    .line 304
    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    cmp-long v7, v8, v5

    .line 308
    .line 309
    if-gtz v7, :cond_9

    .line 310
    .line 311
    iget-wide v12, v2, LJ3j;->d:J

    .line 312
    .line 313
    cmp-long v7, v12, v5

    .line 314
    .line 315
    if-lez v7, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    iget-boolean v14, v2, LJ3j;->e:Z

    .line 319
    .line 320
    iget-wide v10, v2, LJ3j;->f:D

    .line 321
    .line 322
    iget-object v7, v4, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->X:Leuc;

    .line 323
    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    iget-wide v5, v2, LJ3j;->b:J

    .line 329
    .line 330
    move-wide/from16 v19, v10

    .line 331
    .line 332
    move-wide v10, v15

    .line 333
    move/from16 v21, v14

    .line 334
    .line 335
    move-wide/from16 v14, v17

    .line 336
    .line 337
    move-wide/from16 v16, v5

    .line 338
    .line 339
    move/from16 v18, v21

    .line 340
    .line 341
    invoke-virtual/range {v7 .. v20}, Leuc;->Q(JJJJJZD)V

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_5
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->g:Lwhb;

    .line 345
    .line 346
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LH78;

    .line 351
    .line 352
    new-instance v5, LXN8;

    .line 353
    .line 354
    iget-wide v6, v2, LJ3j;->c:J

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    cmp-long v10, v6, v8

    .line 359
    .line 360
    if-gtz v10, :cond_b

    .line 361
    .line 362
    iget-wide v6, v2, LJ3j;->d:J

    .line 363
    .line 364
    cmp-long v2, v6, v8

    .line 365
    .line 366
    if-lez v2, :cond_a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    const/4 v1, 0x0

    .line 370
    :cond_b
    :goto_6
    invoke-direct {v5, v1, v3}, LXN8;-><init>(ZZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    iget-object v1, v4, LNT0;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LqO8;

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    check-cast v1, LaO8;

    .line 388
    .line 389
    invoke-virtual {v1}, LaO8;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v4, 0x8

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LaO8;->d1()Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, LaO8;->O0:Landroid/view/View;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, LaO8;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, LaO8;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, LaO8;->S0:Landroid/widget/ImageView;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, LaO8;->T0:Landroid/view/View;

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    const-string v1, "loadingView"

    .line 443
    .line 444
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_d
    const-string v1, "findFriendsImage"

    .line 449
    .line 450
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_e
    const-string v1, "findFriendsDescription"

    .line 455
    .line 456
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5

    .line 460
    :cond_f
    const-string v1, "findFriendsTitle"

    .line 461
    .line 462
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v5

    .line 466
    :cond_10
    const-string v1, "skipButton"

    .line 467
    .line 468
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v5

    .line 472
    :cond_11
    :goto_7
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget p1, p0, LfO8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LfO8;->b:Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->J0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->J0:LFs0;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->l3(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->J0:LFs0;

    .line 20
    .line 21
    sget p1, Lrzj;->b:I

    .line 22
    .line 23
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->h:Lwhb;

    .line 24
    .line 25
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lhvc;->f:Lhvc;

    .line 32
    .line 33
    const-string v4, "FindFriendsSplashPresenter"

    .line 34
    .line 35
    invoke-static {v3, v3, v4}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f130efb

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v4, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lrzj;->show()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LqO8;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast p1, LaO8;

    .line 56
    .line 57
    invoke-virtual {p1}, LaO8;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LaO8;->d1()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, LaO8;->O0:Landroid/view/View;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, LaO8;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, LaO8;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, LaO8;->S0:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LaO8;->T0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string p1, "loadingView"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_1
    const-string p1, "findFriendsImage"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_2
    const-string p1, "findFriendsDescription"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_3
    const-string p1, "findFriendsTitle"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_4
    const-string p1, "skipButton"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_5
    :goto_0
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->g:Lwhb;

    .line 141
    .line 142
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LH78;

    .line 147
    .line 148
    new-instance v2, LXN8;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, LXN8;-><init>(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
