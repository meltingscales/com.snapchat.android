.class public final LSYi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSYi;->a:I

    iput-object p2, p0, LSYi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJln;)V
    .locals 1

    .line 6
    const/4 v0, 0x4

    iput v0, p0, LSYi;->a:I

    .line 7
    iput-object p1, p0, LSYi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfse;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LSYi;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LSYi;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsbl;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, LSYi;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LSYi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget v5, v1, LSYi;->a:I

    .line 10
    .line 11
    const-string v7, "install.status"

    .line 12
    .line 13
    const-string v11, "wifi_state"

    .line 14
    .line 15
    const-string v12, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 16
    .line 17
    const-string v13, "android.bluetooth.device.extra.DEVICE"

    .line 18
    .line 19
    const-string v14, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const/high16 v8, -0x80000000

    .line 24
    .line 25
    const-string v9, "android.bluetooth.adapter.extra.STATE"

    .line 26
    .line 27
    const/16 v10, 0xc

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LZQj;

    .line 41
    .line 42
    iget-object v3, v2, LZQj;->I0:LaRj;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, LaRj;->e:LiQj;

    .line 47
    .line 48
    iget v5, v5, LiQj;->y:I

    .line 49
    .line 50
    if-ne v0, v10, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    iget-object v0, v3, LaRj;->g:LMQj;

    .line 54
    .line 55
    iget-boolean v3, v3, LaRj;->i:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5, v3, v4}, LZQj;->H(LMQj;IZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "viewModel"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v15

    .line 67
    :pswitch_0
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 74
    .line 75
    if-eq v0, v6, :cond_3

    .line 76
    .line 77
    if-eq v0, v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->v3()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->K0:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LLWj;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v3, LDWj;->j:LDWj;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    if-lt v0, v2, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LRLi;

    .line 115
    .line 116
    iget-object v0, v0, LRLi;->b:LALi;

    .line 117
    .line 118
    iget-object v0, v0, LALi;->a:LwZg;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_2
    const-string v0, "adjustType"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, -0x1

    .line 131
    if-eq v0, v2, :cond_8

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq v0, v2, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x65

    .line 137
    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LqKm;

    .line 144
    .line 145
    iget-boolean v3, v0, LqKm;->C0:Z

    .line 146
    .line 147
    xor-int/2addr v3, v2

    .line 148
    const/4 v2, 0x2

    .line 149
    :goto_1
    invoke-virtual {v0, v3, v2}, LqKm;->k(ZI)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v2, 0x2

    .line 154
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LqKm;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2}, LqKm;->k(ZI)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v2, 0x2

    .line 163
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LqKm;

    .line 166
    .line 167
    iget-object v0, v0, LqKm;->a:Landroid/media/AudioManager;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LqKm;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    :goto_2
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LqKm;

    .line 185
    .line 186
    sget v2, LqKm;->Q0:I

    .line 187
    .line 188
    iget-object v2, v0, LqKm;->a:Landroid/media/AudioManager;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    :cond_a
    iget-object v0, v0, LqKm;->t:Landroid/widget/ImageButton;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void

    .line 206
    :pswitch_3
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move-object v0, v15

    .line 222
    :goto_3
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxd3;

    .line 239
    .line 240
    iget-object v2, v0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 241
    .line 242
    sget-object v3, Lxd3;->K:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_4

    .line 251
    :catch_0
    const/16 v2, 0xa

    .line 252
    .line 253
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    :cond_d
    if-nez v15, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v6, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0}, Lxd3;->f1()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, LiQj;->a:LePj;

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, LeS5;

    .line 273
    .line 274
    iget-object v3, v3, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 275
    .line 276
    new-instance v5, Lvd3;

    .line 277
    .line 278
    invoke-direct {v5, v0, v4}, Lvd3;-><init>(Lxd3;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2}, LePj;->k2()LcYj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_5
    if-nez v15, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ne v2, v10, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Lxd3;->Y0()V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_6
    return-void

    .line 308
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "android.intent.action.BATTERY_LOW"

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LfYj;

    .line 327
    .line 328
    iget-object v3, v3, LfYj;->g:LKug;

    .line 329
    .line 330
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LyOj;

    .line 335
    .line 336
    invoke-virtual {v3}, LyOj;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LfYj;

    .line 345
    .line 346
    invoke-virtual {v0}, LfYj;->l()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_12
    const-string v3, "android.intent.action.BATTERY_OKAY"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LfYj;

    .line 362
    .line 363
    sget v2, LfYj;->S:I

    .line 364
    .line 365
    invoke-virtual {v0}, LfYj;->n()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LfYj;

    .line 380
    .line 381
    sget v3, LfYj;->S:I

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ne v2, v10, :cond_14

    .line 391
    .line 392
    invoke-virtual {v0}, LfYj;->n()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    const/16 v3, 0xd

    .line 397
    .line 398
    if-ne v2, v3, :cond_17

    .line 399
    .line 400
    sget-object v2, LbYj;->K0:LbYj;

    .line 401
    .line 402
    iget-object v3, v0, LrUj;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_15
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LfYj;

    .line 425
    .line 426
    sget v3, LfYj;->S:I

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v3, 0x3

    .line 437
    if-ne v2, v3, :cond_16

    .line 438
    .line 439
    invoke-virtual {v0}, LfYj;->n()V

    .line 440
    .line 441
    .line 442
    :cond_16
    iget-object v2, v0, LfYj;->f:LKug;

    .line 443
    .line 444
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LDRj;

    .line 449
    .line 450
    iget-object v0, v0, LfYj;->i:LKug;

    .line 451
    .line 452
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LuQj;

    .line 457
    .line 458
    sget-object v3, LSQj;->c:LSQj;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v4, LtRj;

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-direct {v4, v5, v0, v3}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v2, v4}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    :goto_7
    return-void

    .line 473
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 478
    .line 479
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const v5, 0x20019

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_18

    .line 487
    .line 488
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ly0k;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, LDjk;->i(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_18
    sget-boolean v3, LkFn;->a:Z

    .line 498
    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_19

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_8

    .line 512
    :cond_19
    const/4 v6, 0x0

    .line 513
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/4 v7, 0x3

    .line 518
    new-array v8, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v0, v8, v4

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    aput-object v6, v8, v9

    .line 524
    .line 525
    const/4 v6, 0x2

    .line 526
    aput-object v3, v8, v6

    .line 527
    .line 528
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_1a
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sget-object v6, Lf0k;->k:Lf0k;

    .line 536
    .line 537
    if-eqz v3, :cond_21

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ly0k;

    .line 547
    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-eq v0, v3, :cond_1d

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-eq v0, v3, :cond_1c

    .line 555
    .line 556
    const/4 v3, 0x3

    .line 557
    if-eq v0, v3, :cond_1b

    .line 558
    .line 559
    const/4 v10, 0x5

    .line 560
    goto :goto_9

    .line 561
    :cond_1b
    const/4 v10, 0x4

    .line 562
    goto :goto_9

    .line 563
    :cond_1c
    const/4 v10, 0x3

    .line 564
    goto :goto_9

    .line 565
    :cond_1d
    const/4 v10, 0x2

    .line 566
    goto :goto_9

    .line 567
    :cond_1e
    const/4 v10, 0x1

    .line 568
    :goto_9
    sget-object v0, Ly0k;->c0:LMCa;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v10}, LAfc;->W(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v3, 0x1

    .line 578
    if-eq v0, v3, :cond_20

    .line 579
    .line 580
    const/4 v3, 0x3

    .line 581
    if-eq v0, v3, :cond_1f

    .line 582
    .line 583
    const/4 v3, 0x4

    .line 584
    if-eq v0, v3, :cond_20

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_1f
    const v0, 0x20003

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, LDjk;->i(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :cond_20
    invoke-virtual {v2, v6}, Ly0k;->t(Lf0k;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_21
    sget-object v3, Lwo4;->b:Lwo4;

    .line 602
    .line 603
    iget-object v7, v1, LSYi;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v7, Ly0k;

    .line 606
    .line 607
    iget-object v7, v7, Ly0k;->N:Lwo4;

    .line 608
    .line 609
    const-string v8, "networkInfo"

    .line 610
    .line 611
    if-ne v3, v7, :cond_25

    .line 612
    .line 613
    const-string v7, "android.net.wifi.STATE_CHANGE"

    .line 614
    .line 615
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_25

    .line 620
    .line 621
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroid/net/NetworkInfo;

    .line 626
    .line 627
    if-nez v0, :cond_22

    .line 628
    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :cond_22
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ly0k;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iput-object v3, v2, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 640
    .line 641
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ly0k;

    .line 644
    .line 645
    iget-object v2, v2, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    if-eqz v2, :cond_23

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ly0k;

    .line 666
    .line 667
    iget-object v2, v2, Ly0k;->K:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_23

    .line 674
    .line 675
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ly0k;

    .line 678
    .line 679
    invoke-virtual {v0, v5}, LDjk;->i(I)V

    .line 680
    .line 681
    .line 682
    :cond_23
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ly0k;

    .line 685
    .line 686
    iget-boolean v2, v0, Ly0k;->M:Z

    .line 687
    .line 688
    if-eqz v2, :cond_34

    .line 689
    .line 690
    iget-object v2, v0, Ly0k;->K:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v2, :cond_34

    .line 693
    .line 694
    iget v2, v0, Ly0k;->J:I

    .line 695
    .line 696
    const/4 v3, -0x1

    .line 697
    if-eq v3, v2, :cond_34

    .line 698
    .line 699
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 700
    .line 701
    iget-object v3, v0, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 702
    .line 703
    if-eq v2, v3, :cond_24

    .line 704
    .line 705
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 706
    .line 707
    if-ne v2, v3, :cond_34

    .line 708
    .line 709
    :cond_24
    sget-object v2, Lf0k;->j:Lf0k;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ly0k;->t(Lf0k;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_25
    const-string v5, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 717
    .line 718
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_26

    .line 723
    .line 724
    const-string v0, "discoveryState"

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_26
    const-string v5, "android.net.wifi.p2p.STATE_CHANGED"

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    sget-object v7, Lwo4;->a:Lwo4;

    .line 739
    .line 740
    if-eqz v5, :cond_28

    .line 741
    .line 742
    iget-object v5, v1, LSYi;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ly0k;

    .line 745
    .line 746
    iget-object v5, v5, Ly0k;->N:Lwo4;

    .line 747
    .line 748
    if-ne v5, v7, :cond_28

    .line 749
    .line 750
    const-string v0, "wifi_p2p_state"

    .line 751
    .line 752
    const/4 v3, -0x1

    .line 753
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/4 v2, 0x2

    .line 758
    if-ne v0, v2, :cond_27

    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_27
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    check-cast v2, Ly0k;

    .line 766
    .line 767
    iget-object v2, v2, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 768
    .line 769
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 770
    .line 771
    if-ne v2, v3, :cond_34

    .line 772
    .line 773
    check-cast v0, Ly0k;

    .line 774
    .line 775
    invoke-virtual {v0, v6}, Ly0k;->t(Lf0k;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :cond_28
    const-string v5, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 781
    .line 782
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_2a

    .line 787
    .line 788
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ly0k;

    .line 791
    .line 792
    iget-object v2, v0, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 793
    .line 794
    if-nez v2, :cond_29

    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_29
    const v2, 0x20012

    .line 799
    .line 800
    .line 801
    :goto_a
    invoke-virtual {v0, v2}, LDjk;->i(I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_2a
    const-string v5, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 807
    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_2f

    .line 813
    .line 814
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/net/NetworkInfo;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v3, "wifiP2pInfo"

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 834
    .line 835
    const-string v3, "p2pGroupInfo"

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 842
    .line 843
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Ly0k;

    .line 846
    .line 847
    iget-object v3, v2, Ly0k;->N:Lwo4;

    .line 848
    .line 849
    if-eq v3, v7, :cond_2b

    .line 850
    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :cond_2b
    iget-object v3, v2, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 854
    .line 855
    if-nez v3, :cond_2c

    .line 856
    .line 857
    sget-object v0, Lf0k;->h:Lf0k;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ly0k;->t(Lf0k;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_f

    .line 863
    .line 864
    :cond_2c
    sget-object v2, Lu0k;->a:[I

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    aget v2, v2, v3

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    if-eq v2, v3, :cond_2e

    .line 874
    .line 875
    const/4 v3, 0x3

    .line 876
    if-eq v2, v3, :cond_2d

    .line 877
    .line 878
    const/4 v3, 0x4

    .line 879
    if-eq v2, v3, :cond_2d

    .line 880
    .line 881
    const/4 v3, 0x5

    .line 882
    if-eq v2, v3, :cond_2d

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_2d
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ly0k;

    .line 888
    .line 889
    const v3, 0x20011

    .line 890
    .line 891
    .line 892
    :goto_b
    invoke-virtual {v2, v3}, LDjk;->i(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_2e
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ly0k;

    .line 899
    .line 900
    const v3, 0x20014

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :goto_c
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Ly0k;

    .line 907
    .line 908
    iput-object v0, v2, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 909
    .line 910
    goto/16 :goto_f

    .line 911
    .line 912
    :cond_2f
    const-string v5, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 913
    .line 914
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_33

    .line 919
    .line 920
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ly0k;

    .line 923
    .line 924
    const-string v3, "wifiP2pDevice"

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 931
    .line 932
    iput-object v2, v0, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 933
    .line 934
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ly0k;

    .line 937
    .line 938
    iget-object v2, v0, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 939
    .line 940
    if-eqz v2, :cond_34

    .line 941
    .line 942
    iget v3, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 943
    .line 944
    if-nez v3, :cond_31

    .line 945
    .line 946
    iget-object v0, v0, Ly0k;->F:LiQj;

    .line 947
    .line 948
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 949
    .line 950
    invoke-virtual {v0}, LcTj;->k()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_30

    .line 955
    .line 956
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ly0k;

    .line 959
    .line 960
    const v2, 0x20010

    .line 961
    .line 962
    .line 963
    :goto_d
    invoke-virtual {v0, v2}, LDjk;->i(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_30
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ly0k;

    .line 970
    .line 971
    const v2, 0x20013

    .line 972
    .line 973
    .line 974
    goto :goto_d

    .line 975
    :goto_e
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ly0k;

    .line 978
    .line 979
    iget-object v0, v0, Ly0k;->s:LhZj;

    .line 980
    .line 981
    const-string v2, "WIFI_CONNECTED (\u273f \u2665\u203f\u2665)"

    .line 982
    .line 983
    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, LhZj;->c()V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_31
    const/4 v0, 0x1

    .line 991
    if-eq v3, v0, :cond_32

    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupOwner()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_34

    .line 998
    .line 999
    :cond_32
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ly0k;

    .line 1002
    .line 1003
    iget-object v0, v0, Ly0k;->s:LhZj;

    .line 1004
    .line 1005
    const-string v2, "This device shouldn\'t be a group owner -> removeGroup()"

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, LhZj;->b()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ly0k;

    .line 1016
    .line 1017
    iget-object v2, v0, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 1018
    .line 1019
    if-eqz v2, :cond_34

    .line 1020
    .line 1021
    new-instance v3, Lp0k;

    .line 1022
    .line 1023
    invoke-direct {v3, v0, v4}, Lp0k;-><init>(Ly0k;Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_33
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_34

    .line 1039
    .line 1040
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ly0k;

    .line 1043
    .line 1044
    iget-object v2, v0, Ly0k;->N:Lwo4;

    .line 1045
    .line 1046
    if-ne v2, v3, :cond_34

    .line 1047
    .line 1048
    const v2, 0x2001b

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_a

    .line 1052
    .line 1053
    :cond_34
    :goto_f
    return-void

    .line 1054
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 1059
    .line 1060
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_35

    .line 1065
    .line 1066
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 1067
    .line 1068
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_35
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 1076
    .line 1077
    if-nez v2, :cond_36

    .line 1078
    .line 1079
    goto/16 :goto_16

    .line 1080
    .line 1081
    :cond_36
    iget-object v4, v1, LSYi;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, LSNj;

    .line 1084
    .line 1085
    iget-object v4, v4, LSNj;->p:LiQj;

    .line 1086
    .line 1087
    iget-object v4, v4, LiQj;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v6, "Specs-"

    .line 1092
    .line 1093
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v6, 0x18

    .line 1097
    .line 1098
    invoke-static {v6, v4}, LuYk;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1113
    goto :goto_10

    .line 1114
    :catch_1
    nop

    .line 1115
    move-object v5, v3

    .line 1116
    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-nez v5, :cond_3d

    .line 1121
    .line 1122
    :try_start_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1126
    goto :goto_11

    .line 1127
    :catch_2
    nop

    .line 1128
    :goto_11
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_37

    .line 1133
    .line 1134
    goto/16 :goto_16

    .line 1135
    .line 1136
    :cond_37
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LSNj;

    .line 1139
    .line 1140
    iget-object v3, v3, LSNj;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 1141
    .line 1142
    :try_start_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1146
    goto :goto_12

    .line 1147
    :catch_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :goto_12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_38

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_38
    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_39

    .line 1175
    .line 1176
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LSNj;

    .line 1179
    .line 1180
    const v2, 0x1000c

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, LDjk;->i(I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_39
    const-string v3, "android.bluetooth.device.action.FOUND"

    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_3c

    .line 1194
    .line 1195
    const-string v3, "android.bluetooth.device.action.NAME_CHANGED"

    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_3c

    .line 1202
    .line 1203
    const-string v3, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_3a

    .line 1210
    .line 1211
    goto :goto_15

    .line 1212
    :cond_3a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_3b

    .line 1217
    .line 1218
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LSNj;

    .line 1221
    .line 1222
    const v3, 0x10007

    .line 1223
    .line 1224
    .line 1225
    :goto_14
    invoke-virtual {v0, v3, v2}, LDjk;->j(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_3b
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_3d

    .line 1236
    .line 1237
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LSNj;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LDjk;->c()LuDn;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LSNj;

    .line 1248
    .line 1249
    iget-object v3, v2, LSNj;->l:LQNj;

    .line 1250
    .line 1251
    if-ne v0, v3, :cond_3d

    .line 1252
    .line 1253
    const v0, 0x1000a

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, LDjk;->i(I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_3c
    :goto_15
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LSNj;

    .line 1263
    .line 1264
    const v3, 0x10003

    .line 1265
    .line 1266
    .line 1267
    goto :goto_14

    .line 1268
    :cond_3d
    :goto_16
    return-void

    .line 1269
    :pswitch_8
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lsbl;

    .line 1272
    .line 1273
    if-nez v0, :cond_3e

    .line 1274
    .line 1275
    goto :goto_17

    .line 1276
    :cond_3e
    invoke-virtual {v0}, Lsbl;->b()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_3f

    .line 1281
    .line 1282
    goto :goto_17

    .line 1283
    :cond_3f
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lsbl;

    .line 1286
    .line 1287
    iget-object v2, v0, Lsbl;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    const-wide/16 v2, 0x0

    .line 1295
    .line 1296
    invoke-static {v2, v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLsbl;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lsbl;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lsbl;->a()Landroid/content/Context;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v15, v1, LSYi;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    :goto_17
    return-void

    .line 1313
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_43

    .line 1328
    .line 1329
    if-eqz v2, :cond_43

    .line 1330
    .line 1331
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_43

    .line 1336
    .line 1337
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    const/4 v2, 0x1

    .line 1342
    if-eq v0, v2, :cond_42

    .line 1343
    .line 1344
    const/4 v2, 0x2

    .line 1345
    if-eq v0, v2, :cond_42

    .line 1346
    .line 1347
    const/4 v2, 0x3

    .line 1348
    if-eq v0, v2, :cond_42

    .line 1349
    .line 1350
    const/4 v2, 0x4

    .line 1351
    if-eq v0, v2, :cond_41

    .line 1352
    .line 1353
    const/4 v2, 0x6

    .line 1354
    if-eq v0, v2, :cond_40

    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_40
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LFjn;

    .line 1360
    .line 1361
    sget-object v2, Lxfn;->b:Lxfn;

    .line 1362
    .line 1363
    :goto_18
    invoke-virtual {v0, v2}, LFjn;->a(Lxfn;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_41
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LFjn;

    .line 1370
    .line 1371
    sget-object v2, Lxfn;->c:Lxfn;

    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :cond_42
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LFjn;

    .line 1377
    .line 1378
    sget-object v2, Lxfn;->a:Lxfn;

    .line 1379
    .line 1380
    goto :goto_18

    .line 1381
    :cond_43
    :goto_19
    return-void

    .line 1382
    :pswitch_a
    iget-object v3, v1, LSYi;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, LJln;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const-string v5, "package.name"

    .line 1394
    .line 1395
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    iget-object v6, v3, LJln;->a:LX5;

    .line 1404
    .line 1405
    if-nez v0, :cond_44

    .line 1406
    .line 1407
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v2, 0x1

    .line 1412
    new-array v2, v2, [Ljava/lang/Object;

    .line 1413
    .line 1414
    aput-object v0, v2, v4

    .line 1415
    .line 1416
    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 1417
    .line 1418
    invoke-virtual {v6, v0, v2}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1b

    .line 1422
    .line 1423
    :cond_44
    new-array v0, v4, [Ljava/lang/Object;

    .line 1424
    .line 1425
    const-string v8, "List of extras in received intent:"

    .line 1426
    .line 1427
    invoke-virtual {v6, v8, v0}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v8

    .line 1446
    const-string v9, "Key: %s; value: %s"

    .line 1447
    .line 1448
    if-eqz v8, :cond_45

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    check-cast v8, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    const/4 v11, 0x2

    .line 1465
    new-array v12, v11, [Ljava/lang/Object;

    .line 1466
    .line 1467
    aput-object v8, v12, v4

    .line 1468
    .line 1469
    const/4 v8, 0x1

    .line 1470
    aput-object v10, v12, v8

    .line 1471
    .line 1472
    invoke-virtual {v6, v9, v12}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :cond_45
    const/4 v8, 0x1

    .line 1477
    const/4 v11, 0x2

    .line 1478
    new-array v0, v4, [Ljava/lang/Object;

    .line 1479
    .line 1480
    const-string v10, "List of extras in received intent needed by fromUpdateIntent:"

    .line 1481
    .line 1482
    invoke-virtual {v6, v10, v0}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-array v10, v11, [Ljava/lang/Object;

    .line 1494
    .line 1495
    aput-object v7, v10, v4

    .line 1496
    .line 1497
    aput-object v0, v10, v8

    .line 1498
    .line 1499
    invoke-virtual {v6, v9, v10}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "error.code"

    .line 1503
    .line 1504
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    new-array v11, v11, [Ljava/lang/Object;

    .line 1513
    .line 1514
    aput-object v0, v11, v4

    .line 1515
    .line 1516
    aput-object v10, v11, v8

    .line 1517
    .line 1518
    invoke-virtual {v6, v9, v11}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v17

    .line 1525
    const-string v7, "bytes.downloaded"

    .line 1526
    .line 1527
    const-wide/16 v8, 0x0

    .line 1528
    .line 1529
    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v19

    .line 1533
    const-string v7, "total.bytes.to.download"

    .line 1534
    .line 1535
    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v21

    .line 1539
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v18

    .line 1543
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v23

    .line 1547
    new-instance v0, Lnhn;

    .line 1548
    .line 1549
    move-object/from16 v16, v0

    .line 1550
    .line 1551
    invoke-direct/range {v16 .. v23}, Lnhn;-><init>(IIJJLjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v2, 0x1

    .line 1555
    new-array v2, v2, [Ljava/lang/Object;

    .line 1556
    .line 1557
    aput-object v0, v2, v4

    .line 1558
    .line 1559
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1560
    .line 1561
    invoke-virtual {v6, v4, v2}, LX5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v0}, LJln;->e(Lnhn;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_1b
    return-void

    .line 1568
    :pswitch_b
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LD88;

    .line 1571
    .line 1572
    iget-object v0, v0, LD88;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1575
    .line 1576
    if-eqz v0, :cond_47

    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    if-eqz v0, :cond_46

    .line 1583
    .line 1584
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_46

    .line 1589
    .line 1590
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LD88;

    .line 1593
    .line 1594
    iget-object v0, v0, LD88;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LKJn;

    .line 1597
    .line 1598
    iget-object v2, v0, LKJn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1601
    .line 1602
    .line 1603
    :try_start_4
    iput-boolean v4, v0, LKJn;->a:Z

    .line 1604
    .line 1605
    iget-object v0, v0, LKJn;->c:Ljava/util/concurrent/locks/Condition;

    .line 1606
    .line 1607
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1c

    .line 1614
    :catchall_0
    move-exception v0

    .line 1615
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_46
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LD88;

    .line 1622
    .line 1623
    iget-object v0, v0, LD88;->d:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LKJn;

    .line 1626
    .line 1627
    iget-object v2, v0, LKJn;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v3, 0x1

    .line 1633
    :try_start_5
    iput-boolean v3, v0, LKJn;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :catchall_1
    move-exception v0

    .line 1640
    move-object v3, v0

    .line 1641
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1642
    .line 1643
    .line 1644
    throw v3

    .line 1645
    :cond_47
    :goto_1c
    return-void

    .line 1646
    :pswitch_c
    const/4 v2, 0x3

    .line 1647
    const-string v3, "connectivity"

    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1654
    .line 1655
    const/16 v5, 0x1d

    .line 1656
    .line 1657
    if-nez v3, :cond_48

    .line 1658
    .line 1659
    :goto_1d
    const/4 v10, 0x0

    .line 1660
    goto :goto_22

    .line 1661
    :cond_48
    :try_start_6
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1665
    if-eqz v3, :cond_50

    .line 1666
    .line 1667
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-nez v6, :cond_49

    .line 1672
    .line 1673
    goto :goto_21

    .line 1674
    :cond_49
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    const/16 v7, 0x9

    .line 1679
    .line 1680
    if-eqz v6, :cond_4e

    .line 1681
    .line 1682
    const/4 v8, 0x1

    .line 1683
    if-eq v6, v8, :cond_4d

    .line 1684
    .line 1685
    const/4 v8, 0x4

    .line 1686
    if-eq v6, v8, :cond_4c

    .line 1687
    .line 1688
    const/4 v9, 0x5

    .line 1689
    if-eq v6, v9, :cond_4c

    .line 1690
    .line 1691
    const/4 v9, 0x6

    .line 1692
    if-eq v6, v9, :cond_4b

    .line 1693
    .line 1694
    if-eq v6, v7, :cond_4a

    .line 1695
    .line 1696
    const/16 v10, 0x8

    .line 1697
    .line 1698
    goto :goto_22

    .line 1699
    :cond_4a
    const/4 v10, 0x7

    .line 1700
    goto :goto_22

    .line 1701
    :cond_4b
    const/4 v10, 0x5

    .line 1702
    goto :goto_22

    .line 1703
    :cond_4c
    :goto_1e
    const/4 v9, 0x6

    .line 1704
    goto :goto_1f

    .line 1705
    :cond_4d
    const/4 v10, 0x2

    .line 1706
    goto :goto_22

    .line 1707
    :cond_4e
    const/4 v8, 0x4

    .line 1708
    goto :goto_1e

    .line 1709
    :goto_1f
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    packed-switch v3, :pswitch_data_1

    .line 1714
    .line 1715
    .line 1716
    :pswitch_d
    const/4 v6, 0x6

    .line 1717
    goto :goto_20

    .line 1718
    :pswitch_e
    sget v2, LIum;->a:I

    .line 1719
    .line 1720
    if-lt v2, v5, :cond_4f

    .line 1721
    .line 1722
    const/16 v6, 0x9

    .line 1723
    .line 1724
    goto :goto_20

    .line 1725
    :cond_4f
    const/4 v6, 0x0

    .line 1726
    goto :goto_20

    .line 1727
    :pswitch_f
    const/4 v6, 0x2

    .line 1728
    goto :goto_20

    .line 1729
    :pswitch_10
    const/4 v6, 0x5

    .line 1730
    goto :goto_20

    .line 1731
    :pswitch_11
    const/4 v6, 0x4

    .line 1732
    goto :goto_20

    .line 1733
    :pswitch_12
    const/4 v6, 0x3

    .line 1734
    :goto_20
    move v10, v6

    .line 1735
    goto :goto_22

    .line 1736
    :cond_50
    :goto_21
    const/4 v10, 0x1

    .line 1737
    goto :goto_22

    .line 1738
    :catch_4
    nop

    .line 1739
    goto :goto_1d

    .line 1740
    :goto_22
    sget v2, LIum;->a:I

    .line 1741
    .line 1742
    if-lt v2, v5, :cond_52

    .line 1743
    .line 1744
    const/4 v3, 0x5

    .line 1745
    if-ne v10, v3, :cond_52

    .line 1746
    .line 1747
    :try_start_7
    const-string v3, "phone"

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lese;

    .line 1759
    .line 1760
    iget-object v5, v1, LSYi;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v5, Lfse;

    .line 1763
    .line 1764
    invoke-direct {v3, v5}, Lese;-><init>(Lfse;)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v5, 0x1f

    .line 1768
    .line 1769
    if-ge v2, v5, :cond_51

    .line 1770
    .line 1771
    const/4 v2, 0x1

    .line 1772
    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_23

    .line 1776
    :cond_51
    const/high16 v2, 0x100000

    .line 1777
    .line 1778
    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1779
    .line 1780
    .line 1781
    :goto_23
    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1782
    .line 1783
    .line 1784
    goto :goto_24

    .line 1785
    :catch_5
    :cond_52
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Lfse;

    .line 1788
    .line 1789
    invoke-static {v10, v0}, Lfse;->a(ILfse;)V

    .line 1790
    .line 1791
    .line 1792
    :goto_24
    return-void

    .line 1793
    :pswitch_13
    iget-object v0, v1, LSYi;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LO7j;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, LN7j;

    .line 1801
    .line 1802
    const/4 v3, 0x2

    .line 1803
    invoke-direct {v2, v0, v3}, LN7j;-><init>(LO7j;I)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, LO7j;->g:Ljava/util/concurrent/Executor;

    .line 1807
    .line 1808
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_14
    :try_start_8
    iget-object v2, v1, LSYi;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Landroid/content/IntentSender;

    .line 1815
    .line 1816
    const/4 v6, 0x0

    .line 1817
    const/4 v7, 0x0

    .line 1818
    const/4 v4, 0x0

    .line 1819
    const/4 v5, 0x0

    .line 1820
    move-object/from16 v3, p1

    .line 1821
    .line 1822
    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_8
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1823
    .line 1824
    .line 1825
    :catch_6
    return-void

    .line 1826
    nop

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
