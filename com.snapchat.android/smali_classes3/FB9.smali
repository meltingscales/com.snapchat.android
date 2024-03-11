.class public final LFB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LFB9;->a:I

    iput-object p1, p0, LFB9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFB9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LFB9;->a:I

    iput-boolean p1, p0, LFB9;->b:Z

    iput-object p2, p0, LFB9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFB9;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZHc;

    .line 17
    .line 18
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loe0;

    .line 21
    .line 22
    iget-boolean v2, v1, LFB9;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Loe0;->h()Lxt3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lxt3;->z()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LL7j;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v4}, LL7j;-><init>(ZLjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    iget-object v0, v0, LTc0;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-boolean v0, v1, LFB9;->b:Z

    .line 47
    .line 48
    xor-int/2addr v0, v5

    .line 49
    iget-object v2, v1, LFB9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbpk;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v5, v6}, Lbpk;->a(ZZLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, v1, LFB9;->b:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LiQj;->y0(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LiQj;->a:LePj;

    .line 80
    .line 81
    invoke-virtual {v2}, LePj;->r1()LkPj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()LWOj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v2, LWOj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LKnh;

    .line 96
    .line 97
    invoke-virtual {v4}, LKnh;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, LWOj;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LRRi;

    .line 103
    .line 104
    invoke-virtual {v4}, LRRi;->a()LC6l;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v6, v1, LFB9;->b:Z

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    invoke-interface {v4, v5, v6, v7}, LA6l;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v4, v3}, LA6l;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v4, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LKnh;

    .line 126
    .line 127
    invoke-virtual {v0}, LKnh;->c()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v4}, LC6l;->executeUpdateDelete()I

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LKnh;

    .line 136
    .line 137
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LKnh;

    .line 143
    .line 144
    invoke-virtual {v0}, LKnh;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LWOj;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LRRi;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LRRi;->c(LC6l;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LKnh;

    .line 159
    .line 160
    invoke-virtual {v3}, LKnh;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, LWOj;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LRRi;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, LRRi;->c(LC6l;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->A0:LFs0;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iput-object v6, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-boolean v0, v1, LFB9;->b:Z

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LDjd;

    .line 194
    .line 195
    iget-object v0, v0, LDjd;->f:LfX2;

    .line 196
    .line 197
    sget-object v2, LGjd;->c:LGjd;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LfX2;->a(LGjd;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_5
    iget-boolean v0, v1, LFB9;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LtRa;

    .line 210
    .line 211
    iget-object v2, v0, LtRa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v2, v0, LtRa;->c:Lyjg;

    .line 220
    .line 221
    invoke-interface {v2}, LtIe;->v()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    sget-object v2, LrAj;->a:LqAj;

    .line 225
    .line 226
    const-string v3, "<*>"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_1
    iget-object v3, v0, LtRa;->c:Lyjg;

    .line 232
    .line 233
    instance-of v4, v3, Lqhg;

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    check-cast v3, Lqhg;

    .line 238
    .line 239
    iget-object v4, v0, LtRa;->g:Lphg;

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-interface {v3, v4}, Lqhg;->b(Lphg;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const-string v0, "internalApi"

    .line 250
    .line 251
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v6

    .line 255
    :cond_4
    :goto_1
    iget-object v3, v0, LtRa;->c:Lyjg;

    .line 256
    .line 257
    iget-object v4, v0, LtRa;->a:LzX3;

    .line 258
    .line 259
    iget-object v0, v0, LtRa;->b:Lz7m;

    .line 260
    .line 261
    invoke-interface {v3, v4, v0}, Lyjg;->m0(LzX3;Lz7m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LqAj;->b()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-interface {v2}, Ludl;->b()V

    .line 273
    .line 274
    .line 275
    :cond_5
    throw v0

    .line 276
    :cond_6
    :goto_3
    return-void

    .line 277
    :pswitch_6
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LHrk;

    .line 280
    .line 281
    iget-object v2, v0, LHrk;->s1:LOvk;

    .line 282
    .line 283
    iget-object v2, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LK3g;

    .line 290
    .line 291
    iget-object v3, v2, LK3g;->D:Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 294
    .line 295
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-boolean v5, v1, LFB9;->b:Z

    .line 300
    .line 301
    iget-object v2, v2, LK3g;->n:LWdd;

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    iget-object v2, v2, LWdd;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LIbd;

    .line 312
    .line 313
    new-instance v4, LGrk;

    .line 314
    .line 315
    invoke-direct {v4, v0, v2, v3}, LGrk;-><init>(LHrk;LIbd;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, LHrk;->s1:LOvk;

    .line 319
    .line 320
    iget-object v0, v0, LHrk;->U1:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v3, v4, v0, v5}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    iget-object v2, v2, LWdd;->a:Ljava/util/List;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, LIbd;

    .line 346
    .line 347
    invoke-virtual {v7}, LIbd;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_8

    .line 356
    .line 357
    move-object v6, v4

    .line 358
    :cond_9
    check-cast v6, LIbd;

    .line 359
    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    new-instance v2, LGrk;

    .line 363
    .line 364
    invoke-direct {v2, v0, v6, v3}, LGrk;-><init>(LHrk;LIbd;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, LHrk;->s1:LOvk;

    .line 368
    .line 369
    iget-object v0, v0, LHrk;->U1:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v3, v2, v0, v5}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_4
    return-void

    .line 375
    :pswitch_7
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lb3g;

    .line 378
    .line 379
    invoke-virtual {v0}, Ld5g;->r()Le5g;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-boolean v3, v1, LFB9;->b:Z

    .line 384
    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    :cond_b
    invoke-virtual {v0, v2}, Le5g;->c(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LY05;

    .line 395
    .line 396
    iget-object v0, v0, LY05;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LxU;

    .line 399
    .line 400
    iget-boolean v2, v1, LFB9;->b:Z

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    sget-object v2, LkU;->b:LkU;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_c
    sget-object v2, LkU;->a:LkU;

    .line 408
    .line 409
    :goto_5
    sget-object v3, LkU;->c:LkU;

    .line 410
    .line 411
    if-ne v2, v3, :cond_d

    .line 412
    .line 413
    iget-object v3, v0, LxU;->i:LCbl;

    .line 414
    .line 415
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_d

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    new-instance v3, LsU;

    .line 429
    .line 430
    iget-object v5, v0, LxU;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LkU;

    .line 437
    .line 438
    invoke-direct {v3, v5, v2, v4}, LsU;-><init>(LkU;LkU;Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, LxU;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-void

    .line 447
    :pswitch_9
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LKd7;

    .line 450
    .line 451
    iget-object v0, v0, LKd7;->d:LFs0;

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    iget-boolean v0, v1, LFB9;->b:Z

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/io/File;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 463
    .line 464
    .line 465
    :cond_e
    return-void

    .line 466
    :pswitch_b
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lxjc;

    .line 469
    .line 470
    iget-object v0, v0, Lxjc;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lxhb;

    .line 473
    .line 474
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/content/SharedPreferences;

    .line 479
    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "isShowNewFeatureBanner"

    .line 485
    .line 486
    iget-boolean v3, v1, LFB9;->b:Z

    .line 487
    .line 488
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_c
    iget-boolean v0, v1, LFB9;->b:Z

    .line 497
    .line 498
    iget-object v2, v1, LFB9;->c:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    move-object v0, v2

    .line 503
    check-cast v0, LWOj;

    .line 504
    .line 505
    iget-object v0, v0, LWOj;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    const-string v3, "dataMigrationConfig"

    .line 510
    .line 511
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v3, "meo_hashed_passcode"

    .line 520
    .line 521
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    const-string v3, "meo_master_key"

    .line 525
    .line 526
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    const-string v3, "meo_master_iv"

    .line 530
    .line 531
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    .line 536
    .line 537
    :cond_f
    check-cast v2, LWOj;

    .line 538
    .line 539
    iget-object v0, v2, LWOj;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LnI8;

    .line 542
    .line 543
    iget-object v3, v2, LWOj;->h:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Ljava/util/Set;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, LlGh;->B(Ljava/util/Set;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LWOj;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LnI8;

    .line 553
    .line 554
    iget-object v2, v2, LWOj;->h:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/util/Set;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v3, LdGh;

    .line 562
    .line 563
    invoke-direct {v3, v0, v2}, LdGh;-><init>(LlGh;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 567
    .line 568
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_d
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lpzc;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-boolean v2, v1, LFB9;->b:Z

    .line 580
    .line 581
    if-nez v2, :cond_10

    .line 582
    .line 583
    iget-object v0, v0, Lpzc;->c:LKug;

    .line 584
    .line 585
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LOvd;

    .line 590
    .line 591
    invoke-virtual {v0}, LOvd;->e()V

    .line 592
    .line 593
    .line 594
    :cond_10
    return-void

    .line 595
    :pswitch_e
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LlLe;

    .line 598
    .line 599
    iput-object v6, v0, LlLe;->Y:LFB9;

    .line 600
    .line 601
    iget-object v2, v0, LlLe;->j:LLne;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, LLne;->K(Lfoe;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, v1, LFB9;->b:Z

    .line 607
    .line 608
    invoke-static {v0, v2}, LlLe;->i3(LlLe;Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lskb;

    .line 615
    .line 616
    iget-boolean v2, v1, LFB9;->b:Z

    .line 617
    .line 618
    invoke-static {v0, v2, v5}, Lskb;->a(Lskb;ZZ)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LdTc;

    .line 625
    .line 626
    iget-object v0, v0, LdTc;->f:LaHc;

    .line 627
    .line 628
    iget-boolean v2, v1, LFB9;->b:Z

    .line 629
    .line 630
    iput-boolean v2, v0, LaHc;->a:Z

    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_11
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lxxm;

    .line 636
    .line 637
    iget-boolean v2, v1, LFB9;->b:Z

    .line 638
    .line 639
    iput-boolean v2, v0, Lxxm;->c:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LHmb;

    .line 645
    .line 646
    iget-object v2, v0, LHmb;->a:Lb66;

    .line 647
    .line 648
    iget-object v2, v2, Lb66;->a:LLne;

    .line 649
    .line 650
    iget-boolean v3, v2, LLne;->s:Z

    .line 651
    .line 652
    if-eqz v3, :cond_11

    .line 653
    .line 654
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v3, LOmb;->g:LNCc;

    .line 659
    .line 660
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_11

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_11
    new-instance v2, LW09;

    .line 668
    .line 669
    sget-object v3, LOmb;->g:LNCc;

    .line 670
    .line 671
    new-instance v4, LRmb;

    .line 672
    .line 673
    new-instance v5, LAmb;

    .line 674
    .line 675
    iget-boolean v7, v1, LFB9;->b:Z

    .line 676
    .line 677
    invoke-direct {v5, v7}, LAmb;-><init>(Z)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v4, v5}, LRmb;-><init>(LAmb;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LUme;->a()LY3h;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    sget-object v7, LOmb;->i:LLme;

    .line 688
    .line 689
    invoke-virtual {v5, v7}, LY3h;->b(LLme;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-direct {v2, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 697
    .line 698
    .line 699
    new-instance v10, LMUf;

    .line 700
    .line 701
    iget-object v3, v0, LHmb;->a:Lb66;

    .line 702
    .line 703
    iget-object v3, v3, Lb66;->a:LLne;

    .line 704
    .line 705
    sget-object v4, LOmb;->h:LLme;

    .line 706
    .line 707
    invoke-direct {v10, v3, v2, v4, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v0, LHmb;->a:Lb66;

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/16 v13, 0x1b

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static/range {v7 .. v13}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 719
    .line 720
    .line 721
    :goto_7
    return-void

    .line 722
    :pswitch_13
    iget-boolean v0, v1, LFB9;->b:Z

    .line 723
    .line 724
    iget-object v2, v1, LFB9;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LdAj;

    .line 727
    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    iget-object v0, v2, LdAj;->j:LLne;

    .line 731
    .line 732
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_12
    iget-object v0, v2, LdAj;->j:LLne;

    .line 737
    .line 738
    iget-object v2, v2, LdAj;->Z:LNCc;

    .line 739
    .line 740
    if-eqz v2, :cond_13

    .line 741
    .line 742
    invoke-virtual {v0, v2, v5, v5, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 743
    .line 744
    .line 745
    :goto_8
    return-void

    .line 746
    :cond_13
    const-string v0, "pageType"

    .line 747
    .line 748
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v6

    .line 752
    :pswitch_14
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LzFi;

    .line 755
    .line 756
    iget-object v0, v0, LzFi;->Y:LFs0;

    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_15
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LPD4;

    .line 762
    .line 763
    iget-boolean v2, v1, LFB9;->b:Z

    .line 764
    .line 765
    invoke-virtual {v0, v5, v2}, LPD4;->b(ZZ)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_16
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lpq4;

    .line 772
    .line 773
    iget-object v2, v0, Lpq4;->E:LFs0;

    .line 774
    .line 775
    iget-object v0, v0, Lpq4;->d:LVq4;

    .line 776
    .line 777
    check-cast v0, LUq4;

    .line 778
    .line 779
    iget-boolean v2, v1, LFB9;->b:Z

    .line 780
    .line 781
    if-nez v2, :cond_14

    .line 782
    .line 783
    iput-boolean v5, v0, LUq4;->Y0:Z

    .line 784
    .line 785
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 790
    .line 791
    iget-boolean v7, v0, LUq4;->Y0:Z

    .line 792
    .line 793
    invoke-direct {v4, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v4}, LI78;->c(Ly78;)V

    .line 797
    .line 798
    .line 799
    :cond_14
    iget-object v2, v0, LUq4;->e1:Lbv4;

    .line 800
    .line 801
    if-eqz v2, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v2}, Lbv4;->r()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-object v7, v2, Lbv4;->m:Lav4;

    .line 808
    .line 809
    if-eqz v4, :cond_15

    .line 810
    .line 811
    iget-object v4, v7, Lav4;->b:LOu4;

    .line 812
    .line 813
    iget-object v4, v4, LOu4;->a:LN48;

    .line 814
    .line 815
    if-eqz v4, :cond_15

    .line 816
    .line 817
    sget-object v8, LN48;->D0:LN48;

    .line 818
    .line 819
    if-eq v4, v8, :cond_15

    .line 820
    .line 821
    sget-object v8, LN48;->i:LN48;

    .line 822
    .line 823
    if-ne v4, v8, :cond_1a

    .line 824
    .line 825
    :cond_15
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget-wide v8, v4, Lpq4;->w:J

    .line 830
    .line 831
    const-wide/16 v10, 0x0

    .line 832
    .line 833
    cmp-long v4, v8, v10

    .line 834
    .line 835
    if-lez v4, :cond_16

    .line 836
    .line 837
    iget-object v4, v0, LUq4;->T0:Lru4;

    .line 838
    .line 839
    iget-object v4, v4, Lru4;->a:LLr3;

    .line 840
    .line 841
    check-cast v4, LHKg;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v8

    .line 850
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-wide v12, v4, Lpq4;->w:J

    .line 855
    .line 856
    sub-long/2addr v8, v12

    .line 857
    goto :goto_9

    .line 858
    :cond_16
    move-wide v8, v10

    .line 859
    :goto_9
    iget-object v4, v7, Lav4;->b:LOu4;

    .line 860
    .line 861
    iget-object v7, v4, LOu4;->a:LN48;

    .line 862
    .line 863
    iget-object v4, v4, LOu4;->b:LMt4;

    .line 864
    .line 865
    iget-object v2, v2, Lbv4;->b:LPs4;

    .line 866
    .line 867
    iget-object v12, v2, LPs4;->b:Lf29;

    .line 868
    .line 869
    const-string v13, "blizzardEventLogger"

    .line 870
    .line 871
    if-eqz v12, :cond_19

    .line 872
    .line 873
    iget-object v12, v12, Lf29;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v12, Lgvk;

    .line 876
    .line 877
    invoke-virtual {v12}, Lgvk;->b()V

    .line 878
    .line 879
    .line 880
    new-instance v12, LIt4;

    .line 881
    .line 882
    invoke-direct {v12}, LIt4;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v14, v2, LPs4;->c:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v14, v12, Lzt4;->h:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v14, v2, LPs4;->a:Lbv4;

    .line 890
    .line 891
    invoke-virtual {v14}, Lbv4;->e()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    iput-object v14, v12, Lzt4;->g:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v7, v12, LIt4;->j:LN48;

    .line 898
    .line 899
    iput-object v4, v12, LIt4;->i:LMt4;

    .line 900
    .line 901
    iget-object v7, v2, LPs4;->a:Lbv4;

    .line 902
    .line 903
    invoke-virtual {v7}, Lbv4;->c()LKt4;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    iput-object v14, v12, LIt4;->k:LKt4;

    .line 908
    .line 909
    invoke-virtual {v7, v4}, Lbv4;->d(LMt4;)LLt4;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iput-object v4, v12, LIt4;->l:LLt4;

    .line 914
    .line 915
    long-to-double v7, v8

    .line 916
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    div-double/2addr v7, v14

    .line 922
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iput-object v4, v12, LIt4;->m:Ljava/lang/Double;

    .line 927
    .line 928
    iget-object v2, v2, LPs4;->b:Lf29;

    .line 929
    .line 930
    if-eqz v2, :cond_18

    .line 931
    .line 932
    iget-object v2, v2, Lf29;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Loj1;

    .line 935
    .line 936
    invoke-interface {v2, v12}, LY78;->h(Lz78;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput-wide v10, v2, Lpq4;->w:J

    .line 944
    .line 945
    iget-object v2, v0, LUq4;->i1:Ljava/util/HashSet;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_1a

    .line 956
    .line 957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Liv4;

    .line 962
    .line 963
    iget-boolean v6, v0, LUq4;->Y0:Z

    .line 964
    .line 965
    if-eqz v6, :cond_17

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    goto :goto_b

    .line 969
    :cond_17
    const/4 v6, 0x2

    .line 970
    :goto_b
    invoke-interface {v4, v6}, Liv4;->c(I)V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_18
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v6

    .line 978
    :cond_19
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v6

    .line 982
    :cond_1a
    return-void

    .line 983
    :pswitch_17
    iget-boolean v0, v1, LFB9;->b:Z

    .line 984
    .line 985
    if-eqz v0, :cond_1b

    .line 986
    .line 987
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LCQ3;

    .line 990
    .line 991
    iget-object v2, v0, LCQ3;->d:LKug;

    .line 992
    .line 993
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LHu8;

    .line 998
    .line 999
    sget-object v3, LFeg;->N0:LFeg;

    .line 1000
    .line 1001
    iget-object v0, v0, LCQ3;->e:LKug;

    .line 1002
    .line 1003
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LLr3;

    .line 1008
    .line 1009
    check-cast v0, LHKg;

    .line 1010
    .line 1011
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v2, LB5l;

    .line 1016
    .line 1017
    invoke-virtual {v2, v3, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1b
    return-void

    .line 1021
    :pswitch_18
    iget-boolean v0, v1, LFB9;->b:Z

    .line 1022
    .line 1023
    if-nez v0, :cond_1c

    .line 1024
    .line 1025
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Ljl3;

    .line 1028
    .line 1029
    iget-object v0, v0, Ljl3;->t:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1c

    .line 1032
    .line 1033
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ljl3;

    .line 1036
    .line 1037
    iget-object v2, v0, Ljl3;->m:LFs0;

    .line 1038
    .line 1039
    iput-object v6, v0, Ljl3;->t:Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_1c
    return-void

    .line 1042
    :pswitch_19
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LMJ2;

    .line 1045
    .line 1046
    iget-object v2, v0, LMJ2;->d:LFs0;

    .line 1047
    .line 1048
    iget-boolean v2, v1, LFB9;->b:Z

    .line 1049
    .line 1050
    if-eqz v2, :cond_1d

    .line 1051
    .line 1052
    iget-object v2, v0, LMJ2;->a:Landroid/app/Activity;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v3, 0x4

    .line 1063
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, LMJ2;->c:Ljam;

    .line 1067
    .line 1068
    new-instance v3, LyD0;

    .line 1069
    .line 1070
    sget-object v4, Lxmc;->d:Lxmc;

    .line 1071
    .line 1072
    sget-object v5, Lymc;->J0:Lymc;

    .line 1073
    .line 1074
    invoke-direct {v3, v4, v5, v6}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, LSd2;

    .line 1078
    .line 1079
    const/16 v5, 0x10

    .line 1080
    .line 1081
    invoke-direct {v4, v5, v0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, LLJ2;->d:LLJ2;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3, v4, v0}, Ljam;->d(LyD0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1d
    return-void

    .line 1090
    :pswitch_1a
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LZGl;

    .line 1093
    .line 1094
    iget-object v0, v0, LZGl;->c:LHu8;

    .line 1095
    .line 1096
    sget-object v2, Lw82;->w4:Lw82;

    .line 1097
    .line 1098
    iget-boolean v3, v1, LFB9;->b:Z

    .line 1099
    .line 1100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v0, LB5l;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1b
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LCw1;

    .line 1113
    .line 1114
    iget-object v2, v0, LCw1;->C0:LKug;

    .line 1115
    .line 1116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LRt1;

    .line 1121
    .line 1122
    invoke-virtual {v2}, LRt1;->d()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v3, v0, LCw1;->V0:Lhp4;

    .line 1127
    .line 1128
    sget-object v7, Lhp4;->U1:Lhp4;

    .line 1129
    .line 1130
    if-ne v3, v7, :cond_1e

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    goto :goto_c

    .line 1134
    :cond_1e
    const/4 v3, 0x0

    .line 1135
    :goto_c
    iget-object v7, v0, LCw1;->U0:LwXe;

    .line 1136
    .line 1137
    sget-object v8, Lxv9;->d:LKbf;

    .line 1138
    .line 1139
    invoke-virtual {v7, v8, v6}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, [I

    .line 1144
    .line 1145
    if-eqz v6, :cond_1f

    .line 1146
    .line 1147
    array-length v6, v6

    .line 1148
    if-ne v6, v5, :cond_1f

    .line 1149
    .line 1150
    const/4 v4, 0x1

    .line 1151
    :cond_1f
    move-object v6, v2

    .line 1152
    check-cast v6, Ljava/util/Collection;

    .line 1153
    .line 1154
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    xor-int/2addr v6, v5

    .line 1159
    sget-object v7, LnO4;->a:LnO4;

    .line 1160
    .line 1161
    if-eqz v6, :cond_21

    .line 1162
    .line 1163
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, LTv1;

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-le v2, v5, :cond_20

    .line 1174
    .line 1175
    if-nez v3, :cond_20

    .line 1176
    .line 1177
    if-nez v4, :cond_20

    .line 1178
    .line 1179
    iget-boolean v2, v1, LFB9;->b:Z

    .line 1180
    .line 1181
    if-nez v2, :cond_20

    .line 1182
    .line 1183
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LDw1;

    .line 1186
    .line 1187
    if-eqz v0, :cond_22

    .line 1188
    .line 1189
    check-cast v0, LNw1;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1196
    .line 1197
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 1198
    .line 1199
    new-instance v4, LmO4;

    .line 1200
    .line 1201
    const/16 v5, 0xc

    .line 1202
    .line 1203
    invoke-static {v5}, LS0m;->q(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    new-instance v14, LWa;

    .line 1208
    .line 1209
    new-instance v5, Lyq4;

    .line 1210
    .line 1211
    invoke-static {}, LAp4;->l()Lp6;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v16

    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0xe

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    .line 1223
    move-object v15, v5

    .line 1224
    invoke-direct/range {v15 .. v20}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v14, v5}, LWa;-><init>(Lyq4;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v11, v6, LTv1;->c:Landroid/net/Uri;

    .line 1231
    .line 1232
    const/16 v15, 0x2f1

    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/4 v12, 0x0

    .line 1238
    move-object v7, v4

    .line 1239
    invoke-direct/range {v7 .. v15}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v3, v0, v4}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LwXe;LuO4;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_e

    .line 1249
    :cond_20
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LDw1;

    .line 1252
    .line 1253
    if-eqz v0, :cond_22

    .line 1254
    .line 1255
    check-cast v0, LNw1;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1262
    .line 1263
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 1264
    .line 1265
    invoke-direct {v3, v0, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LwXe;LuO4;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_d
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_21
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LDw1;

    .line 1275
    .line 1276
    if-eqz v0, :cond_22

    .line 1277
    .line 1278
    check-cast v0, LNw1;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1285
    .line 1286
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 1287
    .line 1288
    invoke-direct {v3, v0, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LwXe;LuO4;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_22
    :goto_e
    return-void

    .line 1293
    :pswitch_1c
    iget-object v0, v1, LFB9;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LwXe;

    .line 1296
    .line 1297
    sget-object v2, Lpk;->U1:LKbf;

    .line 1298
    .line 1299
    iget-boolean v3, v1, LFB9;->b:Z

    .line 1300
    .line 1301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
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
