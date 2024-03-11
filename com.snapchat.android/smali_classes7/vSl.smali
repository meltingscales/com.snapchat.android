.class public final LvSl;
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
    iput p1, p0, LvSl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LvSl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LvSl;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LvSl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    check-cast v3, LbUi;

    .line 38
    .line 39
    sget v0, LbUi;->L0:I

    .line 40
    .line 41
    invoke-virtual {v3, p1}, LbUi;->H(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    check-cast v3, LLTi;

    .line 46
    .line 47
    iget-object v0, v3, LLTi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    check-cast v3, LbUi;

    .line 63
    .line 64
    sget v0, LbUi;->L0:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LbUi;->H(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    check-cast v3, LLTi;

    .line 71
    .line 72
    iget-object v0, v3, LLTi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LvSl;->f(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    check-cast p1, Lr4f;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LvSl;->b(Lr4f;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {p1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    check-cast v3, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LvP3;

    .line 146
    .line 147
    new-instance v6, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 148
    .line 149
    iget-object v7, v3, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->g:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v6, v7}, Lcom/snap/component/cells/SnapSettingsCellView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, LvP3;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, " - "

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-wide v10, v5, LvP3;->c:J

    .line 174
    .line 175
    sub-long/2addr v8, v10

    .line 176
    const-wide/16 v10, 0x3e8

    .line 177
    .line 178
    div-long/2addr v8, v10

    .line 179
    const-wide/16 v10, 0x3c

    .line 180
    .line 181
    cmp-long v12, v8, v10

    .line 182
    .line 183
    if-gez v12, :cond_0

    .line 184
    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, " seconds ago"

    .line 194
    .line 195
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_3

    .line 203
    :cond_0
    const/16 v10, 0x3c

    .line 204
    .line 205
    int-to-long v10, v10

    .line 206
    div-long/2addr v8, v10

    .line 207
    long-to-int v9, v8

    .line 208
    if-ne v9, v1, :cond_1

    .line 209
    .line 210
    const-string v8, "1 minute ago"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v9, " minutes ago"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v6, v7}, Lcom/snap/component/cells/SnapSettingsCellView;->h0(I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    iget-object v8, v3, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->t:LCbl;

    .line 247
    .line 248
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v9, -0x1

    .line 259
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, LAO6;

    .line 266
    .line 267
    invoke-direct {v7, v2, v3, v5}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v6, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_2
    new-instance p1, LBgj;

    .line 278
    .line 279
    iget-object v1, v3, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->g:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {p1, v1}, LBgj;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LzP3;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    check-cast v1, LxP3;

    .line 291
    .line 292
    iget-object v1, v1, LxP3;->G0:Lcom/snap/component/cards/SnapCardView;

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_3
    const-string p1, "cardView"

    .line 301
    .line 302
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    return-void

    .line 327
    :pswitch_c
    check-cast p1, Lo8m;

    .line 328
    .line 329
    check-cast v3, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 330
    .line 331
    sget p1, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->z0:I

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->d()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    check-cast p1, Lr4f;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, LvSl;->b(Lr4f;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    check-cast v3, LlY5;

    .line 356
    .line 357
    sget p1, LlY5;->J0:I

    .line 358
    .line 359
    iput-wide v0, v3, LlY5;->I0:J

    .line 360
    .line 361
    invoke-virtual {v3}, LlY5;->H()Landroid/widget/CheckBox;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v2, v3, LlY5;->C0:LCbl;

    .line 366
    .line 367
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LhY5;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LhY5;->c(J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_7

    .line 388
    .line 389
    sget v0, Lrzj;->b:I

    .line 390
    .line 391
    check-cast v3, LpIi;

    .line 392
    .line 393
    iget-object v0, v3, LpIi;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    sget-object v2, LPHi;->f:LPHi;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v2, "SettingsFooterViewSection"

    .line 403
    .line 404
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v4, 0x19

    .line 419
    .line 420
    if-gt v3, v4, :cond_6

    .line 421
    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 425
    .line 426
    const-string v4, "mContext"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    :catch_0
    :cond_6
    new-instance v1, Lrzj;

    .line 444
    .line 445
    invoke-direct {v1, v0, p1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lrzj;->show()V

    .line 449
    .line 450
    .line 451
    :cond_7
    return-void

    .line 452
    :pswitch_11
    check-cast p1, LQQd;

    .line 453
    .line 454
    check-cast v3, LUQd;

    .line 455
    .line 456
    iget-object p1, v3, LUQd;->g:LFs0;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_13
    check-cast p1, LGwi;

    .line 466
    .line 467
    check-cast v3, Luri;

    .line 468
    .line 469
    iget-object v1, v3, Luri;->d:LKug;

    .line 470
    .line 471
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lrri;

    .line 476
    .line 477
    invoke-interface {v1, p1, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_15
    check-cast p1, Ljava/util/Set;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, LvSl;->f(Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_16
    check-cast p1, LSaf;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, LvSl;->c(LSaf;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_17
    check-cast p1, LSaf;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, LvSl;->c(LSaf;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_18
    check-cast p1, LSaf;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, LvSl;->c(LSaf;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, LvSl;->e(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 4

    .line 1
    iget v0, p0, LvSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvSl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 9
    .line 10
    sget v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->y0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr8i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lk8i;

    .line 28
    .line 29
    iget-object v0, v0, Lk8i;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v1, LSLi;->f:LSLi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "backgroundImageView"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    check-cast v1, LIal;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LKMi;

    .line 70
    .line 71
    iput-object p1, v1, LIal;->j:LKMi;

    .line 72
    .line 73
    sget-object p1, LDal;->c:LDal;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2, v3}, LIal;->a(LDal;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, LDal;->e:LDal;

    .line 82
    .line 83
    invoke-static {v1, p1}, LIal;->b(LIal;LDal;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 3

    .line 1
    sget-object v0, LuMh;->a:LuMh;

    .line 2
    .line 3
    iget v1, p0, LvSl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LvSl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LrFb;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LqFb;

    .line 17
    .line 18
    check-cast v1, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LVy6;

    .line 24
    .line 25
    iget-object p1, v2, LVy6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LLEb;

    .line 34
    .line 35
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LKEb;

    .line 38
    .line 39
    check-cast v1, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LSy6;

    .line 45
    .line 46
    iget-object p1, v2, LSy6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LXJ4;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LWJ4;

    .line 59
    .line 60
    check-cast v1, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LHl6;

    .line 66
    .line 67
    iget-object p1, v2, LHl6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LvSl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LvSl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LQZf;

    .line 12
    .line 13
    iget-object p1, v3, LQZf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v3, LUR1;

    .line 17
    .line 18
    iget-object p1, v3, LUR1;->b:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    check-cast v3, LVjd;

    .line 22
    .line 23
    iget-object v0, v3, LVjd;->h:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx2a;

    .line 30
    .line 31
    sget-object v1, LpH4;->f:LpH4;

    .line 32
    .line 33
    invoke-static {v0, v1}, LCJn;->i(Lx2a;LpH4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LVjd;->i:Lns0;

    .line 37
    .line 38
    const-string v1, "CREATE_SOCIAL_LINK"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v3, LVjd;->g:LW88;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    check-cast v3, LlPi;

    .line 51
    .line 52
    iget-object v1, v3, LlPi;->b:LW88;

    .line 53
    .line 54
    sget-object v4, LmPi;->a:Lns0;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, LlPi;->c:LHQi;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LHQi;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_3
    check-cast v3, LNQi;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-virtual {v3, p1}, LNQi;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_4
    check-cast v3, LlQi;

    .line 73
    .line 74
    iget-object p1, v3, LlQi;->h:LMl1;

    .line 75
    .line 76
    invoke-virtual {p1}, LMl1;->e()V

    .line 77
    .line 78
    .line 79
    sget-object p1, LbTi;->c:LbTi;

    .line 80
    .line 81
    sget-object v0, LYlk;->b:LYlk;

    .line 82
    .line 83
    const-string v1, "status"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v3, LlQi;->f:Lx2a;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_5
    check-cast v3, LOIi;

    .line 96
    .line 97
    iget-object p1, v3, LOIi;->k:LFs0;

    .line 98
    .line 99
    iget-object p1, v3, LOIi;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_6
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_7
    check-cast v3, LCni;

    .line 112
    .line 113
    iget-object v0, v3, LCni;->k:LW88;

    .line 114
    .line 115
    sget-object v1, LhLi;->b:LhLi;

    .line 116
    .line 117
    sget-object v2, Ltsi;->f:Ltsi;

    .line 118
    .line 119
    const-string v3, "SendAndRecycleProcessor"

    .line 120
    .line 121
    invoke-static {v2, v2, v3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_8
    check-cast v3, LUHa;

    .line 130
    .line 131
    iget-object p1, v3, LUHa;->o:LFs0;

    .line 132
    .line 133
    iget-object p1, v3, LUHa;->e:LKug;

    .line 134
    .line 135
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lx2a;

    .line 140
    .line 141
    sget-object v0, Lyxh;->d:Lyxh;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_9
    check-cast v3, LvHa;

    .line 148
    .line 149
    iget-object p1, v3, LvHa;->e:Lx2a;

    .line 150
    .line 151
    sget-object v0, Lyxh;->E0:Lyxh;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_a
    check-cast v3, Liu6;

    .line 158
    .line 159
    iget-object p1, v3, Liu6;->d:LFs0;

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_b
    check-cast v3, LVc0;

    .line 163
    .line 164
    iget-object p1, v3, LVc0;->d:LFs0;

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_c
    check-cast v3, LgLm;

    .line 168
    .line 169
    iget-object v1, v3, LgLm;->f:LKug;

    .line 170
    .line 171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LW88;

    .line 176
    .line 177
    sget-object v2, LB7d;->i:LB7d;

    .line 178
    .line 179
    const-string v3, "VideoProcessor"

    .line 180
    .line 181
    invoke-static {v2, v2, v3}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_d
    check-cast v3, LK6l;

    .line 190
    .line 191
    iget-object v1, v3, LK6l;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LW88;

    .line 194
    .line 195
    iget-object v2, v3, LK6l;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lns0;

    .line 198
    .line 199
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0x10 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LvSl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LvSl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LAUk;

    .line 10
    .line 11
    iget-object v1, v2, LAUk;->H0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "sendButton"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast v2, LWf7;

    .line 30
    .line 31
    iget-object p1, v2, LWf7;->l:LLne;

    .line 32
    .line 33
    iget-object v1, v2, LWf7;->k:LNCc;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v2, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
