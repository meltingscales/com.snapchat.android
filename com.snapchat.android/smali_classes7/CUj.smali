.class public final LCUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEUj;


# direct methods
.method public synthetic constructor <init>(LEUj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCUj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCUj;->b:LEUj;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LCUj;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LCUj;->b:LEUj;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v4, LNCc;

    .line 16
    .line 17
    sget-object v8, LeSj;->f:LeSj;

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v19, 0x1ff4

    .line 22
    .line 23
    const-string v9, "spectacles_forget"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object v7, v4

    .line 36
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Laf7;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v15, 0xf8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v7, v5

    .line 55
    move-object v10, v4

    .line 56
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LEUj;->i1()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Laf7;->s(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LEUj;->f1()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5, v4}, Laf7;->i(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LDUj;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-direct {v4, v6, v7}, LDUj;-><init>(LEUj;I)V

    .line 77
    .line 78
    .line 79
    const v7, 0x7f1311ed

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7, v4, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 83
    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v26, 0x1f

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {v6}, LEUj;->I1()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-virtual {v6}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, LEUj;->H1(LiQj;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    invoke-virtual {v6}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-boolean v4, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    invoke-virtual {v6}, LEUj;->M1()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v4, LNCc;

    .line 145
    .line 146
    sget-object v8, LeSj;->f:LeSj;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x1ff4

    .line 151
    .line 152
    const-string v9, "spectacles_restart"

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x1

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Laf7;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v15, 0xf8

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v7, v5

    .line 184
    move-object v10, v4

    .line 185
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LEUj;->q1()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v5, v4}, Laf7;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LEUj;->p1()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v5, v4}, Laf7;->i(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LDUj;

    .line 203
    .line 204
    invoke-direct {v4, v6, v2}, LDUj;-><init>(LEUj;I)V

    .line 205
    .line 206
    .line 207
    const v7, 0x7f132531

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v7, v4, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 211
    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v26, 0x1f

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    return-void

    .line 244
    :pswitch_3
    invoke-virtual {v6}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-boolean v4, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 249
    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    invoke-virtual {v6}, LEUj;->M1()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    new-instance v4, LNCc;

    .line 257
    .line 258
    sget-object v8, LeSj;->f:LeSj;

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x1ff4

    .line 263
    .line 264
    const-string v9, "spectacles_clear_content"

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x1

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Laf7;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/16 v16, 0xf8

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v7, v15

    .line 296
    move-object v10, v4

    .line 297
    move-object v4, v15

    .line 298
    move/from16 v15, v16

    .line 299
    .line 300
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, LEUj;->e1()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v4, v7}, Laf7;->s(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, LEUj;->d1()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v4, v7}, Laf7;->i(I)V

    .line 315
    .line 316
    .line 317
    new-instance v7, LDUj;

    .line 318
    .line 319
    invoke-direct {v7, v6, v5}, LDUj;-><init>(LEUj;I)V

    .line 320
    .line 321
    .line 322
    const v5, 0x7f130987

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5, v7, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 326
    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v26, 0x1f

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v4

    .line 341
    .line 342
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    return-void

    .line 359
    :pswitch_4
    invoke-virtual {v6}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, LnYj;->G0:LnYj;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v2, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->r3(LnYj;LiQj;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, LNT0;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LRUj;

    .line 375
    .line 376
    if-eqz v2, :cond_3

    .line 377
    .line 378
    new-instance v4, LLSj;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, LiQj;->w()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-boolean v9, v6, LiQj;->l:Z

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget v11, v6, LiQj;->y:I

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v6, v6, LiQj;->c:LcTj;

    .line 405
    .line 406
    if-eqz v6, :cond_2

    .line 407
    .line 408
    invoke-virtual {v6}, LcTj;->p()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    move v13, v5

    .line 413
    goto :goto_2

    .line 414
    :cond_2
    const/4 v13, 0x0

    .line 415
    :goto_2
    const/4 v7, 0x0

    .line 416
    const/4 v10, 0x1

    .line 417
    const/high16 v12, -0x40800000    # -1.0f

    .line 418
    .line 419
    move-object v6, v4

    .line 420
    invoke-direct/range {v6 .. v13}, LLSj;-><init>(LdP8;ZZZIFZ)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v4}, LRUj;->B(LZBn;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    iget-object v2, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->H0:LCbl;

    .line 427
    .line 428
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LaTj;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, LGUj;

    .line 439
    .line 440
    invoke-direct {v5, v1}, LGUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;)V

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x6

    .line 444
    invoke-static {v2, v4, v3, v5, v6}, LaTj;->e(LaTj;LiQj;Ljava/lang/String;LVSj;I)V

    .line 445
    .line 446
    .line 447
    sget-object v2, LJH1;->I0:LJH1;

    .line 448
    .line 449
    invoke-virtual {v1, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    new-instance v1, LW09;

    .line 454
    .line 455
    sget-object v2, LZOj;->O0:Lxg3;

    .line 456
    .line 457
    invoke-virtual {v2}, Lxg3;->c()LNCc;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v7, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, LZOj;

    .line 480
    .line 481
    invoke-direct {v4}, LZOj;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LUme;->a()LY3h;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v7, LZOj;->R0:LLme;

    .line 492
    .line 493
    invoke-virtual {v5, v7}, LY3h;->b(LLme;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-direct {v1, v2, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, LEUj;->o1()LLne;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v4, LZOj;->Q0:LLme;

    .line 508
    .line 509
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
