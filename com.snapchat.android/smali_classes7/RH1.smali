.class public final LRH1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSH1;


# direct methods
.method public constructor <init>(LSH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRH1;->a:LSH1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LbI1;->c:LbI1;

    .line 10
    .line 11
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v9, v8, LRH1;->a:LSH1;

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const v11, -0x64dbd1dc

    .line 28
    .line 29
    .line 30
    if-eq v10, v11, :cond_5

    .line 31
    .line 32
    const v11, -0x5b36f014

    .line 33
    .line 34
    .line 35
    if-eq v10, v11, :cond_3

    .line 36
    .line 37
    const v11, -0x5591500b

    .line 38
    .line 39
    .line 40
    if-eq v10, v11, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string v10, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v9}, LSH1;->a()LrH1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    iput-object v5, v1, LrH1;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LeFn;->a()LAdl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    const-string v10, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 87
    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_18

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LeFn;->a()LAdl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, LSH1;->a()LrH1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LrH1;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, LSH1;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LSH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    const-string v10, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v9, LSH1;->d:LKug;

    .line 154
    .line 155
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LZH1;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LeFn;->a()LAdl;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v0, v5, :cond_7

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    if-eq v0, v7, :cond_7

    .line 174
    .line 175
    if-eq v0, v4, :cond_7

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v9, "UNKNOWN ("

    .line 180
    .line 181
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v9, 0x29

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_7
    new-array v5, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, LAdl;->c([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, LZH1;->c:LrH1;

    .line 198
    .line 199
    iget-object v3, v3, LrH1;->f:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v5, LTy;->e:LTy;

    .line 202
    .line 203
    iget-object v9, v1, LZH1;->d:Lx2a;

    .line 204
    .line 205
    iget-object v10, v1, LZH1;->g:Ljava/lang/String;

    .line 206
    .line 207
    const-string v11, "android_version"

    .line 208
    .line 209
    const-string v12, "reconnected"

    .line 210
    .line 211
    const-string v13, "retry_"

    .line 212
    .line 213
    const-string v14, "retry_count"

    .line 214
    .line 215
    iget-object v15, v1, LZH1;->a:Landroid/media/AudioManager;

    .line 216
    .line 217
    iget-object v6, v1, LZH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    if-eq v0, v7, :cond_9

    .line 222
    .line 223
    if-eq v0, v4, :cond_8

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    new-instance v0, LdI1;

    .line 228
    .line 229
    invoke-direct {v0, v3, v7}, LfI1;-><init>(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    new-instance v0, LcI1;

    .line 238
    .line 239
    invoke-direct {v0, v3, v7}, LfI1;-><init>(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v7}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 246
    .line 247
    .line 248
    iget v0, v1, LZH1;->f:I

    .line 249
    .line 250
    if-lez v0, :cond_18

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v1, v1, LZH1;->f:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v5, v14, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v11, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_a
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v15, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v1, LZH1;->e:Z

    .line 286
    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    iget v0, v1, LZH1;->f:I

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    if-ge v0, v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 295
    .line 296
    .line 297
    new-instance v0, LdI1;

    .line 298
    .line 299
    invoke-direct {v0, v3, v7}, LfI1;-><init>(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_b
    invoke-static {}, LeFn;->a()LAdl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v3, 0x0

    .line 311
    new-array v4, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v3, v1, LZH1;->e:Z

    .line 317
    .line 318
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v2, v1, LZH1;->f:I

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v5, v14, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v12, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v11, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 346
    .line 347
    .line 348
    :goto_0
    iget v0, v1, LZH1;->f:I

    .line 349
    .line 350
    add-int/2addr v0, v7

    .line 351
    iput v0, v1, LZH1;->f:I

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_c
    :goto_1
    invoke-virtual {v9}, LSH1;->a()LrH1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v6, "android.bluetooth.profile.extra.STATE"

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const v11, 0x2083ec2d

    .line 380
    .line 381
    .line 382
    if-eq v10, v11, :cond_10

    .line 383
    .line 384
    const v11, 0x4a286686    # 2759073.5f

    .line 385
    .line 386
    .line 387
    if-eq v10, v11, :cond_d

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    const-string v10, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_e

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    if-ne v6, v4, :cond_f

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_2

    .line 403
    :cond_f
    const/4 v4, 0x0

    .line 404
    :goto_2
    iput-boolean v4, v1, LrH1;->e:Z

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_10
    const-string v10, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_11

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_11
    if-ne v6, v4, :cond_12

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    goto :goto_3

    .line 420
    :cond_12
    const/4 v4, 0x0

    .line 421
    :goto_3
    iput-boolean v4, v1, LrH1;->d:Z

    .line 422
    .line 423
    :cond_13
    :goto_4
    iget-boolean v4, v1, LrH1;->d:Z

    .line 424
    .line 425
    if-eqz v4, :cond_14

    .line 426
    .line 427
    iget-boolean v4, v1, LrH1;->e:Z

    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_14
    const/4 v4, 0x0

    .line 434
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :cond_15
    iput-object v5, v1, LrH1;->f:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {}, LeFn;->a()LAdl;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v3, 0x0

    .line 453
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    new-instance v2, LaI1;

    .line 461
    .line 462
    iget-object v0, v1, LrH1;->f:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v2, v0, v7}, LfI1;-><init>(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    :cond_16
    iget-object v0, v1, LrH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 468
    .line 469
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_17
    move-object/from16 v8, p0

    .line 474
    .line 475
    :cond_18
    :goto_6
    return-void
.end method
