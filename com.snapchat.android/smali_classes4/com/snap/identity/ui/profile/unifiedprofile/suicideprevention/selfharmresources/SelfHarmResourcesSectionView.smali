.class public final Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/selfharmresources/SelfHarmResourcesSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LSli;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, v1, v6}, LSli;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LCbl;

    .line 18
    .line 19
    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, v0, Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/selfharmresources/SelfHarmResourcesSectionView;->a:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    if-lt v5, v7, :cond_0

    .line 32
    .line 33
    sget-object v5, LkT;->a:LkT;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v7}, LkT;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x834

    .line 68
    .line 69
    const-string v9, "tel"

    .line 70
    .line 71
    if-eq v7, v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x85e

    .line 74
    .line 75
    if-eq v7, v8, :cond_3

    .line 76
    .line 77
    const/16 v8, 0xa96

    .line 78
    .line 79
    if-eq v7, v8, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    const-string v7, "UK"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance v2, LQli;

    .line 94
    .line 95
    const v5, 0x7f132ded

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v7, 0x7f132dec

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v8, 0x7f132deb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v2, v5, v7, v8, v9}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LQli;

    .line 120
    .line 121
    const v7, 0x7f132df2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v7, 0x7f132def

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v7, 0x7f132dee

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v7, 0x7f132df0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v7, 0x7f132df1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const-string v14, "tel"

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    invoke-direct/range {v10 .. v16}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-array v1, v3, [LQli;

    .line 163
    .line 164
    aput-object v2, v1, v6

    .line 165
    .line 166
    aput-object v5, v1, v4

    .line 167
    .line 168
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_3
    const-string v7, "CA"

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v5, LQli;

    .line 184
    .line 185
    const v7, 0x7f132ddd

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v8, 0x7f132ddc

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v10, 0x7f132ddb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-direct {v5, v7, v8, v10, v9}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, LQli;

    .line 210
    .line 211
    const v8, 0x7f132de2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const v8, 0x7f132ddf

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const v8, 0x7f132dde

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const v8, 0x7f132de0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const v8, 0x7f132de1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const-string v15, "tel"

    .line 247
    .line 248
    move-object v11, v7

    .line 249
    invoke-direct/range {v11 .. v17}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, LQli;

    .line 253
    .line 254
    const v9, 0x7f132de5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const v10, 0x7f132de4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const v11, 0x7f132de3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v11, "web"

    .line 276
    .line 277
    invoke-direct {v8, v9, v10, v1, v11}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-array v1, v2, [LQli;

    .line 281
    .line 282
    aput-object v5, v1, v6

    .line 283
    .line 284
    aput-object v7, v1, v4

    .line 285
    .line 286
    aput-object v8, v1, v3

    .line 287
    .line 288
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_5
    const-string v7, "AU"

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_6

    .line 301
    .line 302
    :goto_2
    new-instance v5, LQli;

    .line 303
    .line 304
    const v7, 0x7f132df5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const v8, 0x7f132df4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v9, 0x7f132df3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v10, "smsto"

    .line 326
    .line 327
    invoke-direct {v5, v7, v8, v9, v10}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, LQli;

    .line 331
    .line 332
    const v8, 0x7f132dfa

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const v8, 0x7f132df7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const v8, 0x7f132df6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const v8, 0x7f132df8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    const v8, 0x7f132df9

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    const-string v15, "smsto"

    .line 368
    .line 369
    move-object v11, v7

    .line 370
    invoke-direct/range {v11 .. v17}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, LQli;

    .line 374
    .line 375
    const v9, 0x7f132dff

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    const v9, 0x7f132dfc

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    const v9, 0x7f132dfb

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    const v9, 0x7f132dfd

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    const v9, 0x7f132dfe

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const-string v22, "tel"

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    invoke-direct/range {v18 .. v24}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-array v1, v2, [LQli;

    .line 418
    .line 419
    aput-object v5, v1, v6

    .line 420
    .line 421
    aput-object v7, v1, v4

    .line 422
    .line 423
    aput-object v8, v1, v3

    .line 424
    .line 425
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    new-instance v5, LQli;

    .line 432
    .line 433
    const v7, 0x7f132dcb

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const v8, 0x7f132dca

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const v10, 0x7f132dc9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-direct {v5, v7, v8, v10, v9}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, LQli;

    .line 458
    .line 459
    const v8, 0x7f132dd0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    const v8, 0x7f132dcd

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const v8, 0x7f132dcc

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const v8, 0x7f132dce

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const v8, 0x7f132dcf

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    const-string v15, "tel"

    .line 495
    .line 496
    move-object v11, v7

    .line 497
    invoke-direct/range {v11 .. v17}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LQli;

    .line 501
    .line 502
    const v9, 0x7f132dd5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    const v9, 0x7f132dd2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    const v9, 0x7f132dd1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v21

    .line 523
    const v9, 0x7f132dd3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    const v9, 0x7f132dd4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    const-string v22, "tel"

    .line 538
    .line 539
    move-object/from16 v18, v8

    .line 540
    .line 541
    invoke-direct/range {v18 .. v24}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v16, LQli;

    .line 545
    .line 546
    const v9, 0x7f132dda

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const v9, 0x7f132dd7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    const v9, 0x7f132dd6

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const v9, 0x7f132dd8

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const v9, 0x7f132dd9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    const-string v13, "tel"

    .line 582
    .line 583
    move-object/from16 v9, v16

    .line 584
    .line 585
    invoke-direct/range {v9 .. v15}, LQli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x4

    .line 589
    new-array v1, v1, [LQli;

    .line 590
    .line 591
    aput-object v5, v1, v6

    .line 592
    .line 593
    aput-object v7, v1, v4

    .line 594
    .line 595
    aput-object v8, v1, v3

    .line 596
    .line 597
    aput-object v16, v1, v2

    .line 598
    .line 599
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_7

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LQli;

    .line 618
    .line 619
    new-instance v3, LRli;

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v3, v4}, LRli;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v2, LQli;->a:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v5, v3, LRli;->a:Lcom/snap/component/button/SnapButtonView;

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v3, LRli;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 636
    .line 637
    iget-object v6, v2, LQli;->b:Landroid/text/SpannableString;

    .line 638
    .line 639
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    new-instance v4, LNqg;

    .line 643
    .line 644
    const/16 v6, 0x10

    .line 645
    .line 646
    invoke-direct {v4, v6, v3, v2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lcom/snap/identity/ui/profile/unifiedprofile/suicideprevention/selfharmresources/SelfHarmResourcesSectionView;->a:LCbl;

    .line 656
    .line 657
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v3, v2}, Lw26;->o0(Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_7
    return-void
.end method
