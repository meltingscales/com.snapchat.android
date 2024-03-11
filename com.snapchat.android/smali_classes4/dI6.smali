.class public final LdI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LdI6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdI6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Llgj;->f:Llgj;

    .line 4
    .line 5
    iget v1, v0, LdI6;->a:I

    .line 6
    .line 7
    const v7, 0x7f130efb

    .line 8
    .line 9
    .line 10
    const v3, 0x7f132484

    .line 11
    .line 12
    .line 13
    const-string v8, "continueButton"

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v4, v0, LdI6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LSaf;

    .line 34
    .line 35
    check-cast v4, LCQe;

    .line 36
    .line 37
    iget-object v1, v4, LCQe;->h:LFs0;

    .line 38
    .line 39
    iget-object v1, v4, LCQe;->f:Lwhb;

    .line 40
    .line 41
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LYvc;

    .line 46
    .line 47
    invoke-interface {v1}, LYvc;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LCQe;->a:Lwhb;

    .line 51
    .line 52
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LIvc;

    .line 57
    .line 58
    sget-object v2, Lhvc;->K0:LNCc;

    .line 59
    .line 60
    new-instance v3, LaO8;

    .line 61
    .line 62
    invoke-direct {v3}, LaO8;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LIvc;->a(LNCc;LKCc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lr4f;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LdI6;->c(Lr4f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LdI6;->f(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LdI6;->f(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lo8m;

    .line 152
    .line 153
    check-cast v4, LZEm;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void

    .line 165
    :pswitch_c
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Character;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, LdI6;->b(C)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_d
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Character;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, LdI6;->b(C)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_e
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_10
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_12
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_13
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LvQg;

    .line 232
    .line 233
    check-cast v4, LwQg;

    .line 234
    .line 235
    move-object v13, v4

    .line 236
    check-cast v13, LoQg;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    instance-of v4, v1, LtQg;

    .line 242
    .line 243
    const-string v5, "credentialText"

    .line 244
    .line 245
    const-string v15, "credentialError"

    .line 246
    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, LtQg;

    .line 251
    .line 252
    iget-object v1, v13, LoQg;->G0:Lcom/snap/component/input/SnapFormInputView;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1, v11}, Lizj;->m(Z)V

    .line 257
    .line 258
    .line 259
    iget v5, v6, LtQg;->a:I

    .line 260
    .line 261
    invoke-static {v5}, LAfc;->W(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    if-ne v1, v11, :cond_1

    .line 268
    .line 269
    new-instance v16, Lkgj;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v4, 0x0

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x4

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    move v12, v5

    .line 287
    move/from16 v5, v17

    .line 288
    .line 289
    move-object v14, v6

    .line 290
    move/from16 v6, v18

    .line 291
    .line 292
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    new-instance v1, LVDc;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_2
    move v12, v5

    .line 303
    move-object v14, v6

    .line 304
    new-instance v16, Lkgj;

    .line 305
    .line 306
    invoke-virtual {v13}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x4

    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 320
    .line 321
    .line 322
    :goto_0
    iget-object v2, v13, LoQg;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    if-ne v12, v9, :cond_3

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_1

    .line 330
    :cond_3
    const/4 v3, 0x0

    .line 331
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v13, LoQg;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2, v1, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 339
    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    iget v2, v14, LtQg;->b:I

    .line 343
    .line 344
    if-nez v2, :cond_4

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    goto :goto_2

    .line 348
    :cond_4
    sget-object v3, LnQg;->a:[I

    .line 349
    .line 350
    invoke-static {v2}, LAfc;->W(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    aget v2, v3, v2

    .line 355
    .line 356
    :goto_2
    if-eq v2, v1, :cond_7

    .line 357
    .line 358
    if-eq v2, v11, :cond_6

    .line 359
    .line 360
    if-ne v2, v9, :cond_5

    .line 361
    .line 362
    invoke-virtual {v13}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_3

    .line 371
    :cond_5
    new-instance v1, LVDc;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_6
    invoke-virtual {v13}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-array v2, v11, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v3, "https://accounts.snapchat.com/accounts/password_reset_options"

    .line 384
    .line 385
    aput-object v3, v2, v10

    .line 386
    .line 387
    const v3, 0x7f13248b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_3

    .line 395
    :cond_7
    const/4 v1, 0x0

    .line 396
    :goto_3
    if-nez v1, :cond_9

    .line 397
    .line 398
    iget-object v1, v13, LoQg;->H0:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_8
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    throw v2

    .line 414
    :cond_9
    const/4 v2, 0x0

    .line 415
    iget-object v3, v13, LoQg;->H0:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v13, LoQg;->H0:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v5, 0x18

    .line 429
    .line 430
    if-lt v4, v5, :cond_a

    .line 431
    .line 432
    invoke-static {v1, v10, v2, v2}, Ltma;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_4

    .line 437
    :cond_a
    invoke-static {v1, v2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_c
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_d
    const/4 v2, 0x0

    .line 454
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_e
    const/4 v2, 0x0

    .line 459
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_f
    const/4 v2, 0x0

    .line 464
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_10
    instance-of v1, v1, LuQg;

    .line 469
    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    iget-object v1, v13, LoQg;->G0:Lcom/snap/component/input/SnapFormInputView;

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1, v10}, Lizj;->m(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v13, LoQg;->H0:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    const/16 v3, 0x8

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v13, LoQg;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 489
    .line 490
    if-eqz v7, :cond_12

    .line 491
    .line 492
    new-instance v9, Lkgj;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x1

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v6, 0x4

    .line 498
    move-object v1, v9

    .line 499
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v9, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v13, LoQg;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 506
    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_11
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    throw v1

    .line 518
    :cond_12
    const/4 v1, 0x0

    .line 519
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_13
    const/4 v1, 0x0

    .line 524
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_14
    const/4 v1, 0x0

    .line 529
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_15
    :goto_5
    return-void

    .line 534
    :pswitch_14
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Throwable;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_15
    move-object/from16 v9, p1

    .line 543
    .line 544
    check-cast v9, LwRg;

    .line 545
    .line 546
    check-cast v4, LxRg;

    .line 547
    .line 548
    move-object v12, v4

    .line 549
    check-cast v12, LhRg;

    .line 550
    .line 551
    iget-object v1, v12, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 552
    .line 553
    const-string v4, "fieldInput"

    .line 554
    .line 555
    if-eqz v1, :cond_2d

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    iput-object v5, v1, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    iget-object v1, v12, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 561
    .line 562
    if-eqz v1, :cond_2c

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    instance-of v1, v9, LuRg;

    .line 568
    .line 569
    const/4 v5, 0x4

    .line 570
    const-string v13, "errorMessage"

    .line 571
    .line 572
    if-eqz v1, :cond_20

    .line 573
    .line 574
    iget-object v1, v12, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 575
    .line 576
    if-eqz v1, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v1, v11}, Lizj;->m(Z)V

    .line 579
    .line 580
    .line 581
    check-cast v9, LuRg;

    .line 582
    .line 583
    iget-object v1, v12, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 584
    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v1}, Lizj;->h()Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v3, v9, LuRg;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_17

    .line 602
    .line 603
    iget-object v1, v12, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 604
    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    throw v1

    .line 616
    :cond_17
    :goto_6
    iget-object v1, v12, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 617
    .line 618
    if-eqz v1, :cond_1d

    .line 619
    .line 620
    iget-boolean v3, v9, LuRg;->c:Z

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v12, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 626
    .line 627
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    new-instance v4, Lkgj;

    .line 630
    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    :goto_7
    move-object/from16 v20, v2

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_18
    sget-object v2, Llgj;->d:Llgj;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :goto_8
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v24, 0xe

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    move-object/from16 v19, v4

    .line 648
    .line 649
    invoke-direct/range {v19 .. v24}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v12, LhRg;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 656
    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    iget-object v2, v9, LuRg;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    xor-int/2addr v3, v11

    .line 666
    if-eqz v3, :cond_19

    .line 667
    .line 668
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-array v4, v11, [Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v2, v4, v10

    .line 675
    .line 676
    const v2, 0x7f132495

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_9

    .line 684
    :cond_19
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v3, 0x7f132494

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v12, LhRg;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 699
    .line 700
    if-eqz v1, :cond_1a

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_1a
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    throw v1

    .line 712
    :cond_1b
    const/4 v1, 0x0

    .line 713
    const-string v2, "challengeSubtext"

    .line 714
    .line 715
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_1c
    const/4 v1, 0x0

    .line 720
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_1d
    const/4 v1, 0x0

    .line 725
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_1e
    const/4 v1, 0x0

    .line 730
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_1f
    const/4 v1, 0x0

    .line 735
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_20
    instance-of v1, v9, LvRg;

    .line 740
    .line 741
    if-eqz v1, :cond_24

    .line 742
    .line 743
    iget-object v1, v12, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 744
    .line 745
    if-eqz v1, :cond_23

    .line 746
    .line 747
    invoke-virtual {v1, v10}, Lizj;->m(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v12, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 751
    .line 752
    if-eqz v1, :cond_22

    .line 753
    .line 754
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    new-instance v2, Lkgj;

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v24, 0x5

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x1

    .line 771
    .line 772
    move-object/from16 v19, v2

    .line 773
    .line 774
    invoke-direct/range {v19 .. v24}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v12, LhRg;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 781
    .line 782
    if-eqz v1, :cond_21

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_21
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    throw v1

    .line 790
    :cond_22
    const/4 v1, 0x0

    .line 791
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_23
    const/4 v1, 0x0

    .line 796
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_24
    instance-of v1, v9, LtRg;

    .line 801
    .line 802
    if-eqz v1, :cond_2b

    .line 803
    .line 804
    iget-object v1, v12, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 805
    .line 806
    if-eqz v1, :cond_2a

    .line 807
    .line 808
    invoke-virtual {v1, v11}, Lizj;->m(Z)V

    .line 809
    .line 810
    .line 811
    iget-object v14, v12, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 812
    .line 813
    if-eqz v14, :cond_29

    .line 814
    .line 815
    new-instance v8, Lkgj;

    .line 816
    .line 817
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/4 v5, 0x0

    .line 826
    const/16 v6, 0xc

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    move-object v1, v8

    .line 830
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v8, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v12, LhRg;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 837
    .line 838
    if-eqz v1, :cond_28

    .line 839
    .line 840
    check-cast v9, LtRg;

    .line 841
    .line 842
    instance-of v2, v9, LsRg;

    .line 843
    .line 844
    if-eqz v2, :cond_25

    .line 845
    .line 846
    check-cast v9, LsRg;

    .line 847
    .line 848
    iget-object v2, v9, LsRg;->a:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_25
    sget-object v2, LrRg;->a:LrRg;

    .line 852
    .line 853
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_26

    .line 858
    .line 859
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-array v3, v11, [Ljava/lang/Object;

    .line 864
    .line 865
    const-string v4, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 866
    .line 867
    aput-object v4, v3, v10

    .line 868
    .line 869
    const v4, 0x7f13248f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    goto :goto_b

    .line 877
    :cond_26
    sget-object v2, LrRg;->b:LrRg;

    .line 878
    .line 879
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_27

    .line 884
    .line 885
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_b
    const/16 v3, 0x3f

    .line 894
    .line 895
    invoke-static {v2, v3}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_27
    new-instance v1, LVDc;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :cond_28
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    throw v2

    .line 917
    :cond_29
    const/4 v2, 0x0

    .line 918
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v2

    .line 922
    :cond_2a
    const/4 v2, 0x0

    .line 923
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v2

    .line 927
    :cond_2b
    :goto_c
    invoke-virtual {v12}, LhRg;->W0()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_2c
    move-object v2, v5

    .line 932
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v2

    .line 936
    :cond_2d
    const/4 v2, 0x0

    .line 937
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v2

    .line 941
    :pswitch_16
    const/4 v2, 0x0

    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, LkBj;

    .line 945
    .line 946
    check-cast v4, LLS7;

    .line 947
    .line 948
    if-eqz v1, :cond_2e

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v3, v1, LkBj;->c:Ljava/lang/String;

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_2e
    move-object v3, v2

    .line 957
    :goto_d
    iput-object v3, v4, LLS7;->a:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v1, :cond_2f

    .line 960
    .line 961
    iget-object v1, v1, LkBj;->b:Ljava/lang/String;

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_2f
    move-object v1, v2

    .line 965
    :goto_e
    iput-object v1, v4, LLS7;->b:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v3, :cond_30

    .line 968
    .line 969
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_f

    .line 978
    :cond_30
    move-object v1, v2

    .line 979
    :goto_f
    if-eqz v1, :cond_31

    .line 980
    .line 981
    sget-object v3, LMS7;->a:Ljava/util/regex/Pattern;

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto :goto_10

    .line 988
    :cond_31
    move-object v1, v2

    .line 989
    :goto_10
    if-eqz v1, :cond_32

    .line 990
    .line 991
    invoke-static {v10, v1}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_32
    move-object v3, v2

    .line 999
    :goto_11
    if-eqz v1, :cond_34

    .line 1000
    .line 1001
    array-length v2, v1

    .line 1002
    if-le v2, v9, :cond_33

    .line 1003
    .line 1004
    array-length v2, v1

    .line 1005
    add-int/lit8 v11, v2, -0x1

    .line 1006
    .line 1007
    :cond_33
    invoke-static {v11, v1}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object v12, v1

    .line 1012
    check-cast v12, Ljava/lang/String;

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_34
    move-object v12, v2

    .line 1016
    :goto_12
    iput-object v3, v4, LLS7;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v12, v4, LLS7;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_17
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Legk;

    .line 1024
    .line 1025
    check-cast v4, Lbt0;

    .line 1026
    .line 1027
    iget-boolean v2, v1, Legk;->f:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_35

    .line 1030
    .line 1031
    iget-object v1, v1, Legk;->a:LTki;

    .line 1032
    .line 1033
    iget-object v1, v1, LTki;->c:Ljava/util/List;

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v3, 0xa

    .line 1040
    .line 1041
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_36

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, LaBi;

    .line 1063
    .line 1064
    invoke-virtual {v3}, LaBi;->i()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_35
    sget-object v2, Lw08;->a:Lw08;

    .line 1073
    .line 1074
    :cond_36
    iput-object v2, v4, Lbt0;->d:Ljava/util/List;

    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_18
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, LlN9;

    .line 1080
    .line 1081
    check-cast v4, LT89;

    .line 1082
    .line 1083
    iget-object v2, v1, LlN9;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iput-object v2, v4, LT89;->g:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v2, v1, LlN9;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    iput-object v2, v4, LT89;->e:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v2, v1, LlN9;->c:Ljava/lang/Long;

    .line 1092
    .line 1093
    iput-object v2, v4, LT89;->f:Ljava/lang/Long;

    .line 1094
    .line 1095
    iget-object v1, v1, LlN9;->d:LXX1;

    .line 1096
    .line 1097
    if-eqz v1, :cond_37

    .line 1098
    .line 1099
    iget-object v2, v4, LT89;->c:LCbl;

    .line 1100
    .line 1101
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/util/Calendar;

    .line 1106
    .line 1107
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    add-int/2addr v3, v11

    .line 1112
    iget v5, v1, LXX1;->a:I

    .line 1113
    .line 1114
    if-ne v3, v5, :cond_37

    .line 1115
    .line 1116
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljava/util/Calendar;

    .line 1121
    .line 1122
    const/4 v3, 0x5

    .line 1123
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    iget v1, v1, LXX1;->b:I

    .line 1128
    .line 1129
    if-ne v2, v1, :cond_37

    .line 1130
    .line 1131
    const/4 v10, 0x1

    .line 1132
    :cond_37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iput-object v1, v4, LT89;->d:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_19
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lr4f;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, LdI6;->c(Lr4f;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Throwable;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    check-cast v4, Lcj9;

    .line 1164
    .line 1165
    iget-object v2, v4, Lcj9;->X:LFs0;

    .line 1166
    .line 1167
    iget-object v2, v4, Lcj9;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1170
    .line 1171
    .line 1172
    if-nez v1, :cond_38

    .line 1173
    .line 1174
    const/4 v1, 0x3

    .line 1175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v2, v4, Lcj9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_38
    return-void

    .line 1185
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Throwable;

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, LdI6;->e(Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
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

.method public final b(C)V
    .locals 5

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LdI6;->a:I

    .line 5
    .line 6
    const-string v3, "scrollBarController"

    .line 7
    .line 8
    iget-object v4, p0, LdI6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lh2b;

    .line 14
    .line 15
    sget v2, Lh2b;->V0:I

    .line 16
    .line 17
    invoke-virtual {v4}, Luh9;->V0()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, Lh2b;->G0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->N0:LIOj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LIOj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    check-cast v4, LWi4;

    .line 49
    .line 50
    sget v2, LWi4;->e1:I

    .line 51
    .line 52
    invoke-virtual {v4}, Luh9;->V0()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LWi4;->G0:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x263a

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, v4, LWi4;->Y0:LCbl;

    .line 64
    .line 65
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object v0, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->U0:LIOj;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LIOj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)V
    .locals 7

    .line 1
    iget v0, p0, LdI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdI6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq59;

    .line 9
    .line 10
    iget-object v0, v0, Lq59;->Y:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LDx;

    .line 18
    .line 19
    sget-object v0, Lth9;->f:Lth9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lth9;->h:LNCc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, LDHj;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, LDx;->a(LNCc;ZZZLDHj;)V

    .line 37
    .line 38
    .line 39
    :pswitch_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LdI6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LdI6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LZUa;

    .line 10
    .line 11
    iget-object p1, v2, LZUa;->i:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v2, LPLe;

    .line 15
    .line 16
    iget-object p1, v2, LPLe;->h:LFs0;

    .line 17
    .line 18
    :pswitch_2
    return-void

    .line 19
    :pswitch_3
    check-cast v2, LA59;

    .line 20
    .line 21
    iget-object p1, v2, LA59;->e:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    check-cast v2, LIva;

    .line 25
    .line 26
    iget-object v0, v2, LIva;->t:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llh9;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "SyncSuggestionOnNotification"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v1, v2}, Llh9;->v(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast v2, LXP2;

    .line 43
    .line 44
    iget-object p1, v2, LXP2;->f:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    check-cast v2, LEl;

    .line 48
    .line 49
    iget-object p1, v2, LEl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    check-cast v2, LJ38;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f131026

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LI38;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LI38;-><init>(LJ38;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f131024

    .line 70
    .line 71
    .line 72
    const v3, 0x7f131033

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, p1, v3, v0}, LJ38;->Y0(ILjava/lang/Integer;ILI38;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    check-cast v2, LOi4;

    .line 80
    .line 81
    iget-object p1, v2, LOi4;->d:LFs0;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast v2, Lii4;

    .line 85
    .line 86
    iget-object v0, v2, Lii4;->m:LFs0;

    .line 87
    .line 88
    iget-object v0, v2, Lii4;->h:Llh9;

    .line 89
    .line 90
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lwh9;->i2:Lwh9;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v2, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p1, "EmptyError"

    .line 110
    .line 111
    :goto_0
    const-string v2, "message"

    .line 112
    .line 113
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast v2, LO4l;

    .line 122
    .line 123
    iget-object p1, v2, LO4l;->o:LFs0;

    .line 124
    .line 125
    iget-object p1, v2, LO4l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    check-cast v2, LIOj;

    .line 132
    .line 133
    iget-object p1, v2, LIOj;->f:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 137
    .line 138
    iget-object p1, v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->t:LFs0;

    .line 139
    .line 140
    sget-object p1, LP4;->z0:LP4;

    .line 141
    .line 142
    sget-object v0, Ld5;->d:Ld5;

    .line 143
    .line 144
    iget-object v1, v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->j:LR4;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, LR4;->e(LP4;Ld5;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LrRg;->b:LrRg;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    const-string p1, "Empty errMsg"

    .line 176
    .line 177
    :goto_2
    check-cast v2, LU5k;

    .line 178
    .line 179
    iget-object v0, v2, LU5k;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Llh9;

    .line 182
    .line 183
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lwh9;->F0:Lwh9;

    .line 188
    .line 189
    const-string v2, "result"

    .line 190
    .line 191
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    check-cast v2, LeI6;

    .line 200
    .line 201
    iget-object v0, v2, LeI6;->b:Lr4f;

    .line 202
    .line 203
    invoke-static {v0, p1}, LMHn;->a(Lr4f;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, LdI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdI6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQX1;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LjDj;

    .line 58
    .line 59
    new-instance v4, LMX1;

    .line 60
    .line 61
    invoke-virtual {v0}, LQX1;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {v4, v2, v5, v6}, LMX1;-><init>(LjDj;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v1}, LQX1;->a(LQX1;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :pswitch_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
