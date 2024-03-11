.class public final LCH1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LCH1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCH1;->e:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f131ed2

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget v5, v0, LCH1;->d:I

    .line 11
    .line 12
    iget-object v6, v0, LCH1;->e:Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, LNCc;

    .line 21
    .line 22
    sget-object v8, LeSj;->f:LeSj;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const-string v9, "firmware_update_failed_phone_storage_low"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v19, 0x1ff4

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Laf7;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v14, 0x0

    .line 51
    iget-object v8, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v16, 0xf8

    .line 56
    .line 57
    move-object v7, v15

    .line 58
    move-object v10, v5

    .line 59
    move-object v5, v15

    .line 60
    move/from16 v15, v16

    .line 61
    .line 62
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 63
    .line 64
    .line 65
    const v7, 0x7f13197b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Laf7;->s(I)V

    .line 69
    .line 70
    .line 71
    const v7, 0x7f132b50

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, LJH1;->Z:LJH1;

    .line 78
    .line 79
    invoke-static {v5, v3, v7, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LMUf;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v2, Lcf7;->y0:LLme;

    .line 97
    .line 98
    invoke-direct {v4, v5, v2, v6, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, LLne;->F(LCme;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, LNCc;

    .line 109
    .line 110
    sget-object v8, LeSj;->f:LeSj;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-string v9, "firmware_update_failed_not_charging"

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v19, 0x1ff4

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Laf7;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v14, 0x0

    .line 139
    iget-object v8, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v16, 0xf8

    .line 144
    .line 145
    move-object v7, v15

    .line 146
    move-object v10, v5

    .line 147
    move-object v5, v15

    .line 148
    move/from16 v15, v16

    .line 149
    .line 150
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 151
    .line 152
    .line 153
    const v7, 0x7f132b69

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Laf7;->s(I)V

    .line 157
    .line 158
    .line 159
    const v7, 0x7f132b4f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 163
    .line 164
    .line 165
    sget-object v7, LJH1;->Y:LJH1;

    .line 166
    .line 167
    invoke-static {v5, v3, v7, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, LMUf;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v2, Lcf7;->y0:LLme;

    .line 185
    .line 186
    invoke-direct {v4, v5, v2, v6, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, LLne;->F(LCme;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, LNCc;

    .line 197
    .line 198
    sget-object v8, LeSj;->f:LeSj;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-string v9, "firmware_update_failed_battery_hot"

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v19, 0x1ff4

    .line 215
    .line 216
    move-object v7, v5

    .line 217
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Laf7;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v14, 0x0

    .line 227
    iget-object v8, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v16, 0xf8

    .line 232
    .line 233
    move-object v7, v15

    .line 234
    move-object v10, v5

    .line 235
    move-object v5, v15

    .line 236
    move/from16 v15, v16

    .line 237
    .line 238
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 239
    .line 240
    .line 241
    const v7, 0x7f132bb8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Laf7;->s(I)V

    .line 245
    .line 246
    .line 247
    const v7, 0x7f132b4e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 251
    .line 252
    .line 253
    sget-object v7, LJH1;->t:LJH1;

    .line 254
    .line 255
    invoke-static {v5, v3, v7, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, LMUf;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, v2, Lcf7;->y0:LLme;

    .line 273
    .line 274
    invoke-direct {v4, v5, v2, v6, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, LLne;->F(LCme;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v5, LNCc;

    .line 285
    .line 286
    sget-object v8, LeSj;->f:LeSj;

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const-string v9, "firmware_update_failed_battery_cold"

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x1

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v19, 0x1ff4

    .line 303
    .line 304
    move-object v7, v5

    .line 305
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Laf7;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v14, 0x0

    .line 315
    iget-object v8, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/16 v16, 0xf8

    .line 320
    .line 321
    move-object v7, v15

    .line 322
    move-object v10, v5

    .line 323
    move-object v5, v15

    .line 324
    move/from16 v15, v16

    .line 325
    .line 326
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 327
    .line 328
    .line 329
    const v7, 0x7f132bb7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7}, Laf7;->s(I)V

    .line 333
    .line 334
    .line 335
    const v7, 0x7f132b4d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 339
    .line 340
    .line 341
    sget-object v7, LJH1;->k:LJH1;

    .line 342
    .line 343
    invoke-static {v5, v3, v7, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LMUf;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v2, Lcf7;->y0:LLme;

    .line 361
    .line 362
    invoke-direct {v4, v5, v2, v6, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, LLne;->F(LCme;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_3
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v20, LNCc;

    .line 374
    .line 375
    sget-object v8, LeSj;->f:LeSj;

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const-string v9, "spectacles_no_update_available"

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x1

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v19, 0x1ff4

    .line 392
    .line 393
    move-object/from16 v7, v20

    .line 394
    .line 395
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 396
    .line 397
    .line 398
    new-instance v15, Laf7;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    iget-object v8, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/16 v6, 0xf8

    .line 406
    .line 407
    move-object v7, v15

    .line 408
    move-object v9, v5

    .line 409
    move-object/from16 v10, v20

    .line 410
    .line 411
    move-object v1, v15

    .line 412
    move v15, v6

    .line 413
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 414
    .line 415
    .line 416
    const v6, 0x7f131e08

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6}, Laf7;->i(I)V

    .line 420
    .line 421
    .line 422
    sget-object v6, LJH1;->h:LJH1;

    .line 423
    .line 424
    invoke-static {v1, v3, v6, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v5, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v10, LNCc;

    .line 442
    .line 443
    sget-object v18, LeSj;->f:LeSj;

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const-string v19, "spectacles_incorrect_tag"

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x1

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v29, 0x1ff4

    .line 466
    .line 467
    move-object/from16 v17, v10

    .line 468
    .line 469
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Laf7;

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    iget-object v8, v6, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/16 v15, 0xf8

    .line 485
    .line 486
    move-object v7, v1

    .line 487
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 488
    .line 489
    .line 490
    const-string v5, "Incorrect Firmware Tag Selected"

    .line 491
    .line 492
    iput-object v5, v1, Laf7;->k:Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "The selected firmware tag does not apply to this version of Spectacles. Please select an appropriate tag from tweaks."

    .line 495
    .line 496
    iput-object v5, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 497
    .line 498
    sget-object v5, LJH1;->f:LJH1;

    .line 499
    .line 500
    invoke-static {v1, v3, v5, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, LMUf;

    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-direct {v3, v4, v1, v5, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCH1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKRm;

    .line 9
    .line 10
    invoke-virtual {p0}, LCH1;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LKRm;

    .line 15
    .line 16
    invoke-virtual {p0}, LCH1;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LKRm;

    .line 21
    .line 22
    invoke-virtual {p0}, LCH1;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LKRm;

    .line 27
    .line 28
    invoke-virtual {p0}, LCH1;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LKRm;

    .line 33
    .line 34
    invoke-virtual {p0}, LCH1;->b()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, LKRm;

    .line 39
    .line 40
    invoke-virtual {p0}, LCH1;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
