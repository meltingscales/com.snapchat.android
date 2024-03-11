.class public final LHRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHRi;->a:I

    iput-object p2, p0, LHRi;->b:Ljava/lang/Object;

    iput-object p3, p0, LHRi;->c:Ljava/lang/Object;

    iput-object p4, p0, LHRi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LHRi;->a:I

    iput-object p1, p0, LHRi;->c:Ljava/lang/Object;

    iput-object p2, p0, LHRi;->d:Ljava/lang/Object;

    iput-object p3, p0, LHRi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LHRi;->a:I

    iput-object p1, p0, LHRi;->c:Ljava/lang/Object;

    iput-object p2, p0, LHRi;->b:Ljava/lang/Object;

    iput-object p3, p0, LHRi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LHRi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo8m;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LHRi;->b(Lo8m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LHRi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LNc7;

    .line 30
    .line 31
    iget-object v2, v0, LNc7;->b:LFs0;

    .line 32
    .line 33
    iget-object v2, v0, LNc7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LHRi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/hardware/Sensor;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    .line 48
    .line 49
    :pswitch_1
    return-void

    .line 50
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v8, LRRg;

    .line 53
    .line 54
    invoke-direct {v8}, LRRg;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LHRi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LCSm;

    .line 60
    .line 61
    new-instance v3, LbJf;

    .line 62
    .line 63
    invoke-direct {v3}, LbJf;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, LCSm;->a:Lmfb;

    .line 67
    .line 68
    check-cast v7, Lnfb;

    .line 69
    .line 70
    iget-wide v9, v7, Lnfb;->b:D

    .line 71
    .line 72
    invoke-virtual {v3, v9, v10}, LbJf;->b(D)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, LCSm;->a:Lmfb;

    .line 76
    .line 77
    check-cast v7, Lnfb;

    .line 78
    .line 79
    iget-wide v9, v7, Lnfb;->d:D

    .line 80
    .line 81
    invoke-virtual {v3, v9, v10}, LbJf;->c(D)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v8, LRRg;->a:LbJf;

    .line 85
    .line 86
    new-instance v3, LbJf;

    .line 87
    .line 88
    invoke-direct {v3}, LbJf;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v7, Lnfb;->a:D

    .line 92
    .line 93
    invoke-virtual {v3, v9, v10}, LbJf;->b(D)V

    .line 94
    .line 95
    .line 96
    iget-wide v9, v7, Lnfb;->c:D

    .line 97
    .line 98
    invoke-virtual {v3, v9, v10}, LbJf;->c(D)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v8, LRRg;->b:LbJf;

    .line 102
    .line 103
    iget-object v3, v1, LHRi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LkVc;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "friends"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v9, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 148
    .line 149
    array-length v10, v9

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_1
    if-ge v12, v10, :cond_2

    .line 152
    .line 153
    aget-object v13, v9, v12

    .line 154
    .line 155
    invoke-virtual {v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v15, "is_cluster"

    .line 160
    .line 161
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v13, v5

    .line 172
    :goto_2
    if-eqz v13, :cond_7

    .line 173
    .line 174
    iget-object v10, v13, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    array-length v7, v9

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_3
    if-ge v10, v7, :cond_4

    .line 187
    .line 188
    aget-object v12, v9, v10

    .line 189
    .line 190
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "user_ids"

    .line 195
    .line 196
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_3

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v12, v5

    .line 207
    :goto_4
    if-eqz v12, :cond_5

    .line 208
    .line 209
    iget-object v7, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    iget-object v7, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-static {v7}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    sget-object v7, Lw08;->a:Lw08;

    .line 229
    .line 230
    :goto_5
    check-cast v7, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 256
    .line 257
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v7}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    iget-object v0, v3, LkVc;->a:LWwm;

    .line 284
    .line 285
    iget-wide v9, v2, LCSm;->b:D

    .line 286
    .line 287
    iget-object v2, v1, LHRi;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    check-cast v12, LwPi;

    .line 291
    .line 292
    move-object v7, v0

    .line 293
    check-cast v7, LXwm;

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v12}, LXwm;->b(LRRg;DLjava/util/ArrayList;LwPi;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    move-object v13, v0

    .line 300
    check-cast v13, Luvm;

    .line 301
    .line 302
    iget-object v0, v1, LHRi;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lyvm;

    .line 305
    .line 306
    iget-object v2, v0, Lyvm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    iget-object v3, v1, LHRi;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Leii;

    .line 315
    .line 316
    iget-object v5, v13, Luvm;->f:Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v5}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v7, v0, Lyvm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    new-instance v0, LGhi;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4}, LGhi;-><init>(Ljava/lang/String;Leii;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v14, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    new-instance v6, LKhi;

    .line 343
    .line 344
    invoke-direct {v6, v3, v4}, LKhi;-><init>(Ljava/lang/String;Leii;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lyvm;->a:Lsii;

    .line 351
    .line 352
    iget-object v0, v0, Lsii;->e:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lt v4, v0, :cond_a

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_7
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const v21, 0xfffdf

    .line 382
    .line 383
    .line 384
    invoke-static/range {v13 .. v21}, Luvm;->a(Luvm;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)Luvm;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :goto_8
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LHRi;->c(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    check-cast v0, Lo8m;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LHRi;->b(Lo8m;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    check-cast v0, Lwvf;

    .line 405
    .line 406
    iget-object v2, v1, LHRi;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LT79;

    .line 409
    .line 410
    invoke-virtual {v0}, Lwvf;->a()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v2, LT79;->o:I

    .line 419
    .line 420
    iget-object v3, v2, LT79;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v2, LT79;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwvf;->a()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_b

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    iget-object v0, v1, LHRi;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Li89;

    .line 469
    .line 470
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 473
    .line 474
    iget-object v6, v2, LT79;->d:Lg89;

    .line 475
    .line 476
    invoke-virtual {v6, v5, v0, v3}, Lg89;->b(Ljava/util/List;Li89;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v3, v2, LT79;->m:LqCg;

    .line 481
    .line 482
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 496
    .line 497
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LR79;

    .line 501
    .line 502
    invoke-direct {v0, v2, v7}, LR79;-><init>(LT79;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0, v4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, LHRi;->f(Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_8
    check-cast v0, LSaf;

    .line 520
    .line 521
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LJSm;

    .line 524
    .line 525
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LDSm;

    .line 528
    .line 529
    sget-object v3, LDSm;->a:LDSm;

    .line 530
    .line 531
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v5, v1, LHRi;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v6, v1, LHRi;->c:Ljava/lang/Object;

    .line 536
    .line 537
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    if-ne v0, v3, :cond_c

    .line 543
    .line 544
    move-object v0, v5

    .line 545
    check-cast v0, LISm;

    .line 546
    .line 547
    iget-object v2, v0, LISm;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 548
    .line 549
    sget-object v3, Lo8m;->a:Lo8m;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v2, v6

    .line 555
    check-cast v2, LJDa;

    .line 556
    .line 557
    iget-object v0, v0, LISm;->a:LLr3;

    .line 558
    .line 559
    check-cast v0, LHKg;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    check-cast v4, LJSm;

    .line 569
    .line 570
    iget-wide v3, v4, LJSm;->b:J

    .line 571
    .line 572
    sub-long/2addr v10, v3

    .line 573
    long-to-double v3, v10

    .line 574
    div-double/2addr v3, v8

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v2, LJDa;->e:Ljava/lang/Double;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_c
    iget v0, v2, LJSm;->a:I

    .line 583
    .line 584
    check-cast v4, LJSm;

    .line 585
    .line 586
    iget v3, v4, LJSm;->a:I

    .line 587
    .line 588
    sub-int/2addr v0, v3

    .line 589
    if-ne v0, v7, :cond_d

    .line 590
    .line 591
    move-object v0, v6

    .line 592
    check-cast v0, LJDa;

    .line 593
    .line 594
    iget-wide v3, v4, LJSm;->b:J

    .line 595
    .line 596
    iget-wide v10, v2, LJSm;->b:J

    .line 597
    .line 598
    sub-long/2addr v10, v3

    .line 599
    long-to-double v2, v10

    .line 600
    div-double/2addr v2, v8

    .line 601
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v0, LJDa;->e:Ljava/lang/Double;

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_d
    move-object v0, v6

    .line 609
    check-cast v0, LJDa;

    .line 610
    .line 611
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_b
    check-cast v5, LISm;

    .line 615
    .line 616
    check-cast v6, LJDa;

    .line 617
    .line 618
    invoke-static {v5, v6}, LISm;->a(LISm;LJDa;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_9
    check-cast v0, LKxl;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    iget-object v0, v1, LHRi;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LAVg;

    .line 631
    .line 632
    iget-wide v4, v0, LAVg;->a:J

    .line 633
    .line 634
    sub-long v4, v2, v4

    .line 635
    .line 636
    const-wide/16 v8, 0x5dc

    .line 637
    .line 638
    cmp-long v10, v4, v8

    .line 639
    .line 640
    if-lez v10, :cond_f

    .line 641
    .line 642
    iget-object v4, v1, LHRi;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LzVg;

    .line 645
    .line 646
    iget v5, v4, LzVg;->a:I

    .line 647
    .line 648
    add-int/2addr v5, v7

    .line 649
    iput v5, v4, LzVg;->a:I

    .line 650
    .line 651
    iput-wide v2, v0, LAVg;->a:J

    .line 652
    .line 653
    iget-object v0, v1, LHRi;->d:Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    if-le v5, v2, :cond_e

    .line 657
    .line 658
    iput v6, v4, LzVg;->a:I

    .line 659
    .line 660
    check-cast v0, LJxl;

    .line 661
    .line 662
    iget-object v2, v0, LJxl;->d:Landroid/content/res/Resources;

    .line 663
    .line 664
    const v3, 0x7f131e49

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v0, v0, LJxl;->a:LnVc;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, LnVc;->a(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_e
    check-cast v0, LJxl;

    .line 678
    .line 679
    iget-object v0, v0, LJxl;->c:LExl;

    .line 680
    .line 681
    sget-object v2, Lo8m;->a:Lo8m;

    .line 682
    .line 683
    iget-object v0, v0, LExl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_f
    :goto_c
    return-void

    .line 689
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LHRi;->c(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_b
    check-cast v0, LVdh;

    .line 696
    .line 697
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LVdh;->c(Ljava/lang/String;)Lwmf;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v5, Lwmf;->f:Lwmf;

    .line 704
    .line 705
    iget-object v6, v1, LHRi;->b:Ljava/lang/Object;

    .line 706
    .line 707
    if-ne v3, v5, :cond_10

    .line 708
    .line 709
    check-cast v6, LPS0;

    .line 710
    .line 711
    iget-object v0, v6, LPS0;->b:Ljmf;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljmf;->p()V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_10
    invoke-virtual {v0, v2}, LVdh;->d(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    check-cast v6, LPS0;

    .line 724
    .line 725
    iget-object v0, v6, LPS0;->b:Ljmf;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljmf;->b()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    iget-object v0, v6, LPS0;->a:Lwic;

    .line 734
    .line 735
    check-cast v0, LCic;

    .line 736
    .line 737
    invoke-virtual {v0}, LCic;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    iget v0, v6, LPS0;->n:I

    .line 744
    .line 745
    iget-object v2, v1, LHRi;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Landroid/app/Activity;

    .line 748
    .line 749
    iget-object v3, v6, LPS0;->o:LqCg;

    .line 750
    .line 751
    new-instance v5, Landroid/content/Intent;

    .line 752
    .line 753
    const-string v8, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 754
    .line 755
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/high16 v8, 0x10000000

    .line 759
    .line 760
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v5, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    if-eqz v8, :cond_11

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_11
    invoke-virtual {v3}, LqCg;->f()Landroid/os/Handler;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v5, LDTg;

    .line 782
    .line 783
    invoke-direct {v5, v2, v0, v4}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 787
    .line 788
    .line 789
    :cond_12
    :goto_d
    iget-object v0, v1, LHRi;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 792
    .line 793
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_13

    .line 798
    .line 799
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 800
    .line 801
    new-instance v3, LKUf;

    .line 802
    .line 803
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_13
    invoke-virtual {v6, v7}, LPS0;->j(Z)V

    .line 810
    .line 811
    .line 812
    :cond_14
    :goto_e
    return-void

    .line 813
    :pswitch_c
    check-cast v0, LW0l;

    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_d
    check-cast v0, LW0l;

    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_e
    check-cast v0, LW0l;

    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_f
    check-cast v0, Lbz4;

    .line 823
    .line 824
    iget-object v2, v1, LHRi;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LyN6;

    .line 827
    .line 828
    iget-object v3, v2, LyN6;->d:LKI3;

    .line 829
    .line 830
    iget-object v4, v1, LHRi;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v3, v0, v4}, LKI3;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, LHRi;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lk3h;

    .line 840
    .line 841
    iget-object v3, v0, Lk3h;->b:Llua;

    .line 842
    .line 843
    sget-object v3, LrAj;->a:LqAj;

    .line 844
    .line 845
    const-string v4, "<*>"

    .line 846
    .line 847
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :try_start_0
    new-instance v4, Lly6;

    .line 851
    .line 852
    const/16 v5, 0x15

    .line 853
    .line 854
    invoke-direct {v4, v5, v0, v2}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v2, LyN6;->a:Lrx6;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, LqAj;->b()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    sget-object v2, LrAj;->b:Ludl;

    .line 868
    .line 869
    if-eqz v2, :cond_15

    .line 870
    .line 871
    invoke-interface {v2}, Ludl;->b()V

    .line 872
    .line 873
    .line 874
    :cond_15
    throw v0

    .line 875
    :pswitch_10
    check-cast v0, Lmsl;

    .line 876
    .line 877
    iget-object v2, v0, Lmsl;->a:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v5, v1, LHRi;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v6, v1, LHRi;->c:Ljava/lang/Object;

    .line 884
    .line 885
    if-eqz v2, :cond_17

    .line 886
    .line 887
    new-instance v8, Ljava/io/File;

    .line 888
    .line 889
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object v2, v5

    .line 893
    check-cast v2, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    move-object v2, v6

    .line 902
    check-cast v2, Lwt6;

    .line 903
    .line 904
    iget-object v9, v2, Lwt6;->i:Llsl;

    .line 905
    .line 906
    invoke-static {v2, v8, v7, v9}, Lwt6;->b(Lwt6;Ljava/io/File;ILlsl;)V

    .line 907
    .line 908
    .line 909
    :cond_16
    move-object v2, v4

    .line 910
    check-cast v2, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_17

    .line 917
    .line 918
    move-object v2, v6

    .line 919
    check-cast v2, Lwt6;

    .line 920
    .line 921
    iget-object v9, v2, Lwt6;->h:Llsl;

    .line 922
    .line 923
    invoke-static {v2, v8, v7, v9}, Lwt6;->b(Lwt6;Ljava/io/File;ILlsl;)V

    .line 924
    .line 925
    .line 926
    :cond_17
    iget-object v0, v0, Lmsl;->b:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v0, :cond_19

    .line 929
    .line 930
    new-instance v2, Ljava/io/File;

    .line 931
    .line 932
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v5, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_18

    .line 942
    .line 943
    move-object v0, v6

    .line 944
    check-cast v0, Lwt6;

    .line 945
    .line 946
    iget-object v5, v0, Lwt6;->i:Llsl;

    .line 947
    .line 948
    invoke-static {v0, v2, v3, v5}, Lwt6;->b(Lwt6;Ljava/io/File;ILlsl;)V

    .line 949
    .line 950
    .line 951
    :cond_18
    check-cast v4, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_19

    .line 958
    .line 959
    check-cast v6, Lwt6;

    .line 960
    .line 961
    iget-object v0, v6, Lwt6;->h:Llsl;

    .line 962
    .line 963
    invoke-static {v6, v2, v3, v0}, Lwt6;->b(Lwt6;Ljava/io/File;ILlsl;)V

    .line 964
    .line 965
    .line 966
    :cond_19
    return-void

    .line 967
    :pswitch_11
    iget-object v2, v1, LHRi;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 970
    .line 971
    iget-object v3, v1, LHRi;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 974
    .line 975
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 978
    .line 979
    const-string v5, "LOOK:ReplayNonConsumedObservableTransformer:upstreamSubscription:onNext"

    .line 980
    .line 981
    sget-object v6, LrAj;->a:LqAj;

    .line 982
    .line 983
    invoke-virtual {v6, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :try_start_1
    new-instance v5, LDIe;

    .line 987
    .line 988
    invoke-direct {v5, v0, v2}, LDIe;-><init>(Ljava/lang/Object;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 989
    .line 990
    .line 991
    :cond_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_1c

    .line 996
    .line 997
    invoke-virtual {v2, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1a

    .line 1002
    .line 1003
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1004
    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    xor-int/2addr v0, v7

    .line 1009
    if-eqz v0, :cond_1b

    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_1b

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1026
    .line 1027
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :catchall_1
    move-exception v0

    .line 1032
    goto :goto_10

    .line 1033
    :cond_1b
    :try_start_3
    monitor-exit v4

    .line 1034
    goto :goto_11

    .line 1035
    :catchall_2
    move-exception v0

    .line 1036
    goto :goto_12

    .line 1037
    :goto_10
    monitor-exit v4

    .line 1038
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1039
    :cond_1c
    :goto_11
    sget-object v0, LrAj;->b:Ludl;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1d

    .line 1042
    .line 1043
    invoke-interface {v0}, Ludl;->b()V

    .line 1044
    .line 1045
    .line 1046
    :cond_1d
    return-void

    .line 1047
    :goto_12
    sget-object v2, LrAj;->b:Ludl;

    .line 1048
    .line 1049
    if-eqz v2, :cond_1e

    .line 1050
    .line 1051
    invoke-interface {v2}, Ludl;->b()V

    .line 1052
    .line 1053
    .line 1054
    :cond_1e
    throw v0

    .line 1055
    :pswitch_12
    check-cast v0, Lr4f;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LqAb;

    .line 1062
    .line 1063
    if-nez v0, :cond_1f

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_1f
    iget-object v2, v1, LHRi;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lrqj;

    .line 1069
    .line 1070
    iget-object v2, v2, Lrqj;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1073
    .line 1074
    iget-object v3, v1, LHRi;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, LIbd;

    .line 1077
    .line 1078
    invoke-virtual {v3}, LIbd;->k()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, LHRi;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LkW7;

    .line 1088
    .line 1089
    invoke-static {v2, v0}, Lrqj;->d(LkW7;LqAb;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_13
    return-void

    .line 1093
    :pswitch_13
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1094
    .line 1095
    packed-switch v2, :pswitch_data_2

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LHRi;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LNc7;

    .line 1101
    .line 1102
    iget-object v2, v0, LNc7;->b:LFs0;

    .line 1103
    .line 1104
    iget-object v2, v0, LNc7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1105
    .line 1106
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v1, LHRi;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1112
    .line 1113
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Landroid/hardware/Sensor;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1118
    .line 1119
    .line 1120
    :pswitch_14
    return-void

    .line 1121
    :pswitch_15
    check-cast v0, LRAi;

    .line 1122
    .line 1123
    iget-object v2, v1, LHRi;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LPvg;

    .line 1126
    .line 1127
    iget-object v3, v2, LPvg;->e:Lwhb;

    .line 1128
    .line 1129
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lrri;

    .line 1134
    .line 1135
    new-instance v4, LToi;

    .line 1136
    .line 1137
    iget-object v6, v1, LHRi;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lcom/snap/impala/publicprofile/EntryInfo;->a()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    if-eqz v6, :cond_20

    .line 1146
    .line 1147
    invoke-static {v6}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    sget-object v8, LKvg;->a:[I

    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    aget v6, v8, v6

    .line 1158
    .line 1159
    if-ne v6, v7, :cond_20

    .line 1160
    .line 1161
    sget-object v6, LUpi;->A0:LUpi;

    .line 1162
    .line 1163
    :goto_14
    move-object v9, v6

    .line 1164
    goto :goto_15

    .line 1165
    :cond_20
    sget-object v6, LUpi;->f1:LUpi;

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :goto_15
    const/16 v69, 0x0

    .line 1169
    .line 1170
    const/16 v70, 0x0

    .line 1171
    .line 1172
    const/16 v71, 0x0

    .line 1173
    .line 1174
    const/16 v72, 0x0

    .line 1175
    .line 1176
    const/16 v73, 0x0

    .line 1177
    .line 1178
    const/16 v74, -0x2

    .line 1179
    .line 1180
    const v75, 0x1fffffff

    .line 1181
    .line 1182
    .line 1183
    const/4 v10, 0x0

    .line 1184
    const/4 v11, 0x0

    .line 1185
    const/4 v12, 0x0

    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x0

    .line 1189
    const/16 v16, 0x0

    .line 1190
    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    const-wide/16 v19, 0x0

    .line 1196
    .line 1197
    const-wide/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    const/16 v26, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x0

    .line 1208
    .line 1209
    const-wide/16 v28, 0x0

    .line 1210
    .line 1211
    const/16 v30, 0x0

    .line 1212
    .line 1213
    const/16 v31, 0x0

    .line 1214
    .line 1215
    const/16 v32, 0x0

    .line 1216
    .line 1217
    const/16 v33, 0x0

    .line 1218
    .line 1219
    const/16 v34, 0x0

    .line 1220
    .line 1221
    const/16 v35, 0x0

    .line 1222
    .line 1223
    const/16 v36, 0x0

    .line 1224
    .line 1225
    const/16 v37, 0x0

    .line 1226
    .line 1227
    const/16 v38, 0x0

    .line 1228
    .line 1229
    const/16 v39, 0x0

    .line 1230
    .line 1231
    const/16 v40, 0x0

    .line 1232
    .line 1233
    const/16 v41, 0x0

    .line 1234
    .line 1235
    const/16 v42, 0x0

    .line 1236
    .line 1237
    const/16 v43, 0x0

    .line 1238
    .line 1239
    const/16 v44, 0x0

    .line 1240
    .line 1241
    const/16 v45, 0x0

    .line 1242
    .line 1243
    const/16 v46, 0x0

    .line 1244
    .line 1245
    const/16 v47, 0x0

    .line 1246
    .line 1247
    const/16 v48, 0x0

    .line 1248
    .line 1249
    const/16 v49, 0x0

    .line 1250
    .line 1251
    const/16 v50, 0x0

    .line 1252
    .line 1253
    const/16 v51, 0x0

    .line 1254
    .line 1255
    const/16 v52, 0x0

    .line 1256
    .line 1257
    const/16 v53, 0x0

    .line 1258
    .line 1259
    const/16 v54, 0x0

    .line 1260
    .line 1261
    const/16 v55, 0x0

    .line 1262
    .line 1263
    const-wide/16 v56, 0x0

    .line 1264
    .line 1265
    const/16 v58, 0x0

    .line 1266
    .line 1267
    const/16 v59, 0x0

    .line 1268
    .line 1269
    const/16 v60, 0x0

    .line 1270
    .line 1271
    const/16 v61, 0x0

    .line 1272
    .line 1273
    const/16 v62, 0x0

    .line 1274
    .line 1275
    const/16 v63, 0x0

    .line 1276
    .line 1277
    const/16 v64, 0x0

    .line 1278
    .line 1279
    const/16 v65, 0x0

    .line 1280
    .line 1281
    const/16 v66, 0x0

    .line 1282
    .line 1283
    const/16 v67, 0x0

    .line 1284
    .line 1285
    const/16 v68, 0x0

    .line 1286
    .line 1287
    move-object v8, v4

    .line 1288
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v3, v0, v4}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v3, LGri;

    .line 1296
    .line 1297
    sget-object v8, LFQi;->b:LFQi;

    .line 1298
    .line 1299
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, LoO1;

    .line 1302
    .line 1303
    iget-object v11, v4, LoO1;->V0:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v10, v4, LoO1;->X:Ljava/lang/String;

    .line 1306
    .line 1307
    new-instance v6, LEOi;

    .line 1308
    .line 1309
    move-object/from16 v16, v6

    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    const/4 v12, 0x0

    .line 1313
    const/16 v7, 0x30

    .line 1314
    .line 1315
    invoke-direct/range {v6 .. v12}, LEOi;-><init>(ILFQi;Ljo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v22, 0x0

    .line 1319
    .line 1320
    const/16 v23, 0x0

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v10, 0x0

    .line 1325
    const/4 v11, 0x0

    .line 1326
    const/4 v13, 0x0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v17, 0x0

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    const/16 v19, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const/16 v21, 0x0

    .line 1338
    .line 1339
    const v24, 0x1fdff

    .line 1340
    .line 1341
    .line 1342
    move-object v6, v3

    .line 1343
    invoke-direct/range {v6 .. v24}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v0, LJwi;

    .line 1347
    .line 1348
    iput-object v3, v0, LJwi;->h:LGri;

    .line 1349
    .line 1350
    new-instance v3, Lnri;

    .line 1351
    .line 1352
    move-object v6, v3

    .line 1353
    const v32, -0x429f3

    .line 1354
    .line 1355
    .line 1356
    const/16 v24, 0x0

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    const/4 v8, 0x0

    .line 1360
    const/4 v9, 0x0

    .line 1361
    const/4 v10, 0x0

    .line 1362
    const/4 v11, 0x1

    .line 1363
    const/4 v12, 0x1

    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/4 v15, 0x0

    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    const/16 v18, 0x0

    .line 1372
    .line 1373
    const/16 v19, 0x0

    .line 1374
    .line 1375
    const/16 v20, 0x0

    .line 1376
    .line 1377
    const/16 v21, 0x0

    .line 1378
    .line 1379
    const/16 v22, 0x0

    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    const/16 v25, 0x0

    .line 1384
    .line 1385
    const/16 v26, 0x0

    .line 1386
    .line 1387
    const/16 v27, 0x0

    .line 1388
    .line 1389
    const/16 v28, 0x1

    .line 1390
    .line 1391
    const/16 v29, 0x0

    .line 1392
    .line 1393
    const/16 v30, 0x0

    .line 1394
    .line 1395
    const/16 v31, 0x0

    .line 1396
    .line 1397
    const/16 v33, 0xeff

    .line 1398
    .line 1399
    invoke-direct/range {v6 .. v33}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v3, v0, LJwi;->k:Lnri;

    .line 1403
    .line 1404
    sget-object v3, LxId;->j:LxId;

    .line 1405
    .line 1406
    iput-object v3, v0, LJwi;->g:LxId;

    .line 1407
    .line 1408
    sget-object v3, LFwi;->e:LFwi;

    .line 1409
    .line 1410
    iput-object v3, v0, LJwi;->f:LFwi;

    .line 1411
    .line 1412
    new-instance v3, Lhoi;

    .line 1413
    .line 1414
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iput-object v3, v0, LJwi;->n:LPwn;

    .line 1418
    .line 1419
    invoke-virtual {v0}, LJwi;->a()LKwi;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-object v2, v2, LPvg;->e:Lwhb;

    .line 1424
    .line 1425
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lrri;

    .line 1430
    .line 1431
    invoke-interface {v2, v0, v5}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, LHRi;->e(Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, LHRi;->c(Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, LHRi;->c(Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, LHRi;->e(Ljava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_1a
    check-cast v0, LkBj;

    .line 1460
    .line 1461
    iget-object v2, v1, LHRi;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LJEj;

    .line 1464
    .line 1465
    iget-object v7, v0, LkBj;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v7, :cond_29

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v0, LkBj;->l:Ljava/lang/String;

    .line 1473
    .line 1474
    if-eqz v2, :cond_23

    .line 1475
    .line 1476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    const-string v8, "10226021"

    .line 1481
    .line 1482
    if-eqz v4, :cond_22

    .line 1483
    .line 1484
    :cond_21
    :goto_16
    move-object v2, v8

    .line 1485
    goto :goto_17

    .line 1486
    :cond_22
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1490
    if-eqz v4, :cond_21

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v9

    .line 1496
    const-wide/32 v11, 0x9c0652

    .line 1497
    .line 1498
    .line 1499
    cmp-long v13, v9, v11

    .line 1500
    .line 1501
    if-ltz v13, :cond_21

    .line 1502
    .line 1503
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v9

    .line 1507
    const-wide v11, 0x7fffffffffffffffL

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    cmp-long v4, v9, v11

    .line 1513
    .line 1514
    if-lez v4, :cond_24

    .line 1515
    .line 1516
    goto :goto_16

    .line 1517
    :catch_0
    nop

    .line 1518
    goto :goto_16

    .line 1519
    :cond_23
    const-string v2, "6972338"

    .line 1520
    .line 1521
    :cond_24
    :goto_17
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 1522
    .line 1523
    const/16 v4, 0x8

    .line 1524
    .line 1525
    if-eqz v0, :cond_25

    .line 1526
    .line 1527
    sget-object v8, LMt8;->C0:LMt8;

    .line 1528
    .line 1529
    invoke-static {v0, v2, v8, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/4 v12, 0x0

    .line 1535
    const/4 v9, 0x0

    .line 1536
    const/4 v10, 0x0

    .line 1537
    const/16 v13, 0x3c

    .line 1538
    .line 1539
    invoke-static/range {v7 .. v13}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto :goto_18

    .line 1544
    :cond_25
    move-object v0, v5

    .line 1545
    :goto_18
    iget-object v2, v1, LHRi;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lcom/snap/ui/avatar/AvatarView;

    .line 1548
    .line 1549
    if-eqz v0, :cond_26

    .line 1550
    .line 1551
    goto :goto_19

    .line 1552
    :cond_26
    const/16 v6, 0x8

    .line 1553
    .line 1554
    :goto_19
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    .line 1556
    .line 1557
    if-eqz v0, :cond_27

    .line 1558
    .line 1559
    sget-object v3, Lsfg;->g:LGlk;

    .line 1560
    .line 1561
    const/16 v4, 0x2e

    .line 1562
    .line 1563
    invoke-static {v2, v0, v5, v3, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_27
    iget-object v2, v1, LHRi;->d:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Landroid/view/View;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v0, :cond_28

    .line 1575
    .line 1576
    const v0, 0x7f0601e0

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :cond_28
    const v0, 0x7f06027b

    .line 1581
    .line 1582
    .line 1583
    :goto_1a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    const-string v2, "Required value was null."

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v1, v0}, LHRi;->f(Z)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, LHRi;->c(Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1d
    check-cast v0, Ljava/lang/Throwable;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, LHRi;->c(Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_1e
    check-cast v0, Ljava/util/Map;

    .line 1626
    .line 1627
    iget-object v2, v1, LHRi;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_2a

    .line 1636
    .line 1637
    iget-object v3, v1, LHRi;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, LIRi;

    .line 1640
    .line 1641
    iget-object v4, v1, LHRi;->d:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, LQ5f;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    new-instance v5, LNPe;

    .line 1649
    .line 1650
    invoke-direct {v5}, LNPe;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    sget-object v6, LOPe;->c:LOPe;

    .line 1654
    .line 1655
    iput-object v6, v5, LNPe;->f:LOPe;

    .line 1656
    .line 1657
    invoke-static {v4}, LB1d;->j(LQ5f;)LRPe;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iput-object v4, v5, LNPe;->g:LRPe;

    .line 1662
    .line 1663
    iget-object v4, v3, LIRi;->e:Lwhb;

    .line 1664
    .line 1665
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    check-cast v4, Loj1;

    .line 1670
    .line 1671
    invoke-interface {v4, v5}, LY78;->h(Lz78;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v3, v3, LIRi;->d:Lwhb;

    .line 1675
    .line 1676
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Lx2a;

    .line 1681
    .line 1682
    sget-object v4, LBva;->D0:LBva;

    .line 1683
    .line 1684
    iget-object v5, v5, LNPe;->g:LRPe;

    .line 1685
    .line 1686
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    const-string v6, "source"

    .line 1691
    .line 1692
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    const-wide/16 v5, 0x1

    .line 1697
    .line 1698
    invoke-interface {v3, v4, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    :cond_2a
    return-void

    .line 1705
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
        :pswitch_0
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Lo8m;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHRi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LHRi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LHRi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LHRi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LHKc;

    .line 15
    .line 16
    iget-object v5, v4, LHKc;->b:LIOj;

    .line 17
    .line 18
    sget-object v1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string v4, "TargetFriendLiveLocation"

    .line 21
    .line 22
    invoke-static {v1, v1, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v3, LiTc;

    .line 27
    .line 28
    check-cast v3, LNjl;

    .line 29
    .line 30
    iget-object v7, v3, LNjl;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, LjTc;

    .line 33
    .line 34
    iget-object v1, v2, LjTc;->b:LJLj;

    .line 35
    .line 36
    invoke-static {v1}, LHKc;->a(LJLj;)LLUc;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v13, LBb;->g:LBb;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/high16 v8, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-virtual/range {v5 .. v14}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v4, LKy9;

    .line 53
    .line 54
    iget-object v1, v4, LKy9;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const/high16 v5, 0x42280000    # 42.0f

    .line 67
    .line 68
    mul-float v9, v1, v5

    .line 69
    .line 70
    iget-object v1, v4, LKy9;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float v10, v1, v5

    .line 83
    .line 84
    new-instance v1, LHy9;

    .line 85
    .line 86
    sget-object v8, LzNi;->b:LzNi;

    .line 87
    .line 88
    const-string v7, "PLACES"

    .line 89
    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x2

    .line 94
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v13}, LHy9;-><init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, v4, LKy9;->b:Lky9;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lky9;->b(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LGy9;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v15, 0x9c

    .line 111
    .line 112
    const-string v7, "PLACES_LABEL"

    .line 113
    .line 114
    const/16 v18, 0x6

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x2

    .line 119
    const/16 v26, 0x1

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v6, v1

    .line 123
    move/from16 v8, v18

    .line 124
    .line 125
    move/from16 v13, v26

    .line 126
    .line 127
    invoke-direct/range {v6 .. v15}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Lky9;->a(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LGy9;

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v25, 0x9c

    .line 142
    .line 143
    const-string v17, "PLACES_LABEL_CORE"

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move/from16 v22, v6

    .line 155
    .line 156
    move/from16 v23, v26

    .line 157
    .line 158
    invoke-direct/range {v16 .. v25}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Lky9;->a(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, LFHc;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    check-cast v3, Lw1d;

    .line 173
    .line 174
    iget-object v1, v3, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const-string v7, "favorite-pin-badge"

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getImagePixelRatio(Ljava/lang/String;)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    if-eqz v1, :cond_1

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_1
    move/from16 v27, v1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    iget-object v1, v3, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e;->b()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    new-instance v1, LGy9;

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v28, 0x18

    .line 211
    .line 212
    const-string v20, "PersonalizedBasemapAncillaryStyle"

    .line 213
    .line 214
    const/16 v21, 0x4

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    move/from16 v25, v6

    .line 223
    .line 224
    invoke-direct/range {v19 .. v28}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v5, v1}, Lky9;->a(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, v5, Lky9;->b:LDx9;

    .line 235
    .line 236
    iget-object v1, v1, LDx9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 237
    .line 238
    new-instance v3, LN7c;

    .line 239
    .line 240
    const/16 v5, 0x17

    .line 241
    .line 242
    invoke-direct {v3, v5, v4}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LHRi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHRi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHRi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LHRi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkyf;

    .line 13
    .line 14
    iget-object p1, v3, Lkyf;->p:LFs0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "timber"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :sswitch_0
    check-cast v2, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v2, p1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->m3(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    check-cast v3, LWck;

    .line 34
    .line 35
    iget-object p1, v3, LWck;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LXBe;

    .line 38
    .line 39
    new-instance v0, LDBe;

    .line 40
    .line 41
    invoke-direct {v0}, LDBe;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f132a9b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LDBe;->d:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, LlFe;->e0:LkFe;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, LkFe;->p:LXxk;

    .line 61
    .line 62
    iput-object v1, v0, LDBe;->I:LlFe;

    .line 63
    .line 64
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_2
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v3, LmOk;

    .line 77
    .line 78
    iget-object v0, v3, LmOk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :sswitch_3
    check-cast v3, Lat3;

    .line 96
    .line 97
    iget-object p1, v3, Lat3;->e:LFs0;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_4
    check-cast v1, Lat3;

    .line 108
    .line 109
    iget-object p1, v1, Lat3;->e:LFs0;

    .line 110
    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, LHRi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHRi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHRi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LHRi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LwVg;

    .line 15
    .line 16
    iget-boolean v0, v5, LwVg;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LrFf;

    .line 33
    .line 34
    invoke-virtual {p1}, LrFf;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, LBDk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LBDk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, LBDk;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput-boolean v3, v5, LwVg;->a:Z

    .line 60
    .line 61
    check-cast v2, Lgvk;

    .line 62
    .line 63
    invoke-virtual {v2}, Lgvk;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lgvk;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, LEBj;

    .line 109
    .line 110
    iget-object v8, v8, LEBj;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v8}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LEBj;

    .line 148
    .line 149
    new-instance v7, LyTk;

    .line 150
    .line 151
    iget-object v8, v6, LEBj;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v6, LEBj;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v7, v8, v3, v6}, LyTk;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    check-cast v5, Ljava/util/Map;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, LEBj;

    .line 185
    .line 186
    iget-object v7, v7, LEBj;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LEBj;

    .line 223
    .line 224
    iget-object v7, v7, LEBj;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const/4 v8, 0x0

    .line 242
    :goto_7
    add-int/2addr v8, v3

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    new-instance v8, LPUk;

    .line 273
    .line 274
    invoke-direct {v8, v7, v3}, LPUk;-><init>(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHRi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LHRi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmzf;

    .line 11
    .line 12
    iget-object v2, v1, Lmzf;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LPUm;

    .line 19
    .line 20
    iget-object v3, v0, LHRi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, LFUm;

    .line 24
    .line 25
    new-instance v3, LOUm;

    .line 26
    .line 27
    new-instance v6, LsUm;

    .line 28
    .line 29
    iget-object v4, v2, LPUm;->d:Lru4;

    .line 30
    .line 31
    iget-object v5, v4, Lru4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    check-cast v10, LhZc;

    .line 35
    .line 36
    iget-object v5, v4, Lru4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v5

    .line 39
    check-cast v11, LCUm;

    .line 40
    .line 41
    iget-object v5, v4, Lru4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, LHUm;

    .line 45
    .line 46
    iget-object v5, v4, Lru4;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v13, v5

    .line 49
    check-cast v13, LzUm;

    .line 50
    .line 51
    iget-object v5, v4, Lru4;->h:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, LHfk;

    .line 55
    .line 56
    iget-object v5, v4, Lru4;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v15, v5

    .line 59
    check-cast v15, LoUm;

    .line 60
    .line 61
    iget-object v5, v4, Lru4;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, LHpa;

    .line 66
    .line 67
    iget-object v5, v4, Lru4;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    check-cast v17, LRUm;

    .line 72
    .line 73
    iget-object v5, v4, Lru4;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    check-cast v18, LJp4;

    .line 78
    .line 79
    iget-object v5, v4, Lru4;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LPga;

    .line 82
    .line 83
    iget-object v5, v5, LPga;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    check-cast v19, Lpyf;

    .line 88
    .line 89
    iget-object v5, v4, Lru4;->n:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    check-cast v20, LwTc;

    .line 94
    .line 95
    iget-object v5, v4, Lru4;->o:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v21, v5

    .line 98
    .line 99
    check-cast v21, LEUm;

    .line 100
    .line 101
    iget-object v5, v4, Lru4;->p:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    check-cast v22, LAUm;

    .line 106
    .line 107
    iget-object v5, v4, Lru4;->q:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v23, v5

    .line 110
    .line 111
    check-cast v23, LEyf;

    .line 112
    .line 113
    iget-object v5, v4, Lru4;->s:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v24, v5

    .line 116
    .line 117
    check-cast v24, LTUm;

    .line 118
    .line 119
    iget-object v5, v4, Lru4;->u:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v25, v5

    .line 122
    .line 123
    check-cast v25, LQPc;

    .line 124
    .line 125
    iget-object v5, v4, Lru4;->v:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v26, v5

    .line 128
    .line 129
    check-cast v26, LAP4;

    .line 130
    .line 131
    iget-object v5, v4, Lru4;->w:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v27, v5

    .line 134
    .line 135
    check-cast v27, Lqpj;

    .line 136
    .line 137
    iget-object v5, v4, Lru4;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LbXc;

    .line 140
    .line 141
    iget-object v5, v5, LbXc;->z:Li89;

    .line 142
    .line 143
    iget-object v7, v4, Lru4;->x:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v29, v7

    .line 146
    .line 147
    check-cast v29, LuUm;

    .line 148
    .line 149
    iget-object v7, v4, Lru4;->t:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v32, v7

    .line 152
    .line 153
    check-cast v32, LSTc;

    .line 154
    .line 155
    iget-object v7, v4, Lru4;->r:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v33, v7

    .line 158
    .line 159
    check-cast v33, LvUm;

    .line 160
    .line 161
    iget-object v7, v4, Lru4;->a:LLr3;

    .line 162
    .line 163
    move-object/from16 v31, v7

    .line 164
    .line 165
    iget-object v7, v4, Lru4;->b:LC4i;

    .line 166
    .line 167
    move-object/from16 v34, v7

    .line 168
    .line 169
    iget-object v4, v4, Lru4;->c:LwBj;

    .line 170
    .line 171
    move-object/from16 v30, v4

    .line 172
    .line 173
    move-object v9, v6

    .line 174
    move-object/from16 v28, v5

    .line 175
    .line 176
    move/from16 v35, p1

    .line 177
    .line 178
    invoke-direct/range {v9 .. v35}, LsUm;-><init>(LhZc;LCUm;LHUm;LzUm;LHfk;LoUm;LHpa;LRUm;LJp4;Lpyf;LwTc;LEUm;LAUm;LEyf;LTUm;LQPc;LAP4;Lqpj;Li89;LuUm;LwBj;LLr3;LSTc;LvUm;LC4i;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, LPUm;->a:LHfk;

    .line 182
    .line 183
    iget-object v7, v2, LPUm;->b:LQXc;

    .line 184
    .line 185
    iget-object v9, v2, LPUm;->f:LGF8;

    .line 186
    .line 187
    iget-object v10, v2, LPUm;->c:LGba;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    invoke-direct/range {v4 .. v10}, LOUm;-><init>(LHfk;LsUm;LQXc;LFUm;LGF8;LGba;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lmzf;->a:LHfk;

    .line 194
    .line 195
    check-cast v2, LPfk;

    .line 196
    .line 197
    invoke-virtual {v2}, LPfk;->a()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lmzf;->a:LHfk;

    .line 201
    .line 202
    iget-object v2, v0, LHRi;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LSfb;

    .line 205
    .line 206
    check-cast v1, LPfk;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, LPfk;->g(LBfk;LSfb;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    iget-object v1, v0, LHRi;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LoQ0;

    .line 215
    .line 216
    iget-boolean v1, v1, LoQ0;->q:Z

    .line 217
    .line 218
    if-nez v1, :cond_0

    .line 219
    .line 220
    iget-object v1, v0, LHRi;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LoQ0;

    .line 223
    .line 224
    iget-object v2, v0, LHRi;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LOhb;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LoQ0;->a(LOhb;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    iget-object v1, v0, LHRi;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LoQ0;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v1, LoQ0;->q:Z

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
