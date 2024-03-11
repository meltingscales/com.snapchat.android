.class public final LETc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LHTc;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

.field public final synthetic h:Lcom/snapchat/client/snap_maps_sdk/FontProvider;


# direct methods
.method public constructor <init>(LHTc;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lcom/snapchat/client/snap_maps_sdk/FontProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LETc;->d:LHTc;

    .line 2
    .line 3
    iput-object p2, p0, LETc;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LETc;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, LETc;->g:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 8
    .line 9
    iput-object p5, p0, LETc;->h:Lcom/snapchat/client/snap_maps_sdk/FontProvider;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LETc;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, v0, LETc;->d:LHTc;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 15
    .line 16
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 20
    .line 21
    iget-object v8, v0, LETc;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 28
    .line 29
    iput-object v6, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 30
    .line 31
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 32
    .line 33
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 37
    .line 38
    const-string v8, "snapchat"

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;->setAppName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 41
    .line 42
    .line 43
    iget-object v6, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 44
    .line 45
    iget-object v8, v5, LHTc;->j:LKug;

    .line 46
    .line 47
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LRom;

    .line 52
    .line 53
    check-cast v8, LmBj;

    .line 54
    .line 55
    invoke-virtual {v8}, LmBj;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;->setAppVersion(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, LHTc;->f:LZW0;

    .line 63
    .line 64
    iget-object v6, v6, LZW0;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v8, 0x7f132319

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, LSaf;

    .line 74
    .line 75
    const-string v10, "popular_with_friends"

    .line 76
    .line 77
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v8, 0x7f1330f3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v10, LSaf;

    .line 88
    .line 89
    const-string v11, "visited"

    .line 90
    .line 91
    invoke-direct {v10, v11, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v8, 0x7f132425

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v11, LSaf;

    .line 102
    .line 103
    const-string v12, "promoted"

    .line 104
    .line 105
    invoke-direct {v11, v12, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v8, 0x7f13247d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v12, LSaf;

    .line 116
    .line 117
    const-string v13, "recommended"

    .line 118
    .line 119
    invoke-direct {v12, v13, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v8, 0x7f132f15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v13, LSaf;

    .line 130
    .line 131
    const-string v14, "top_spot"

    .line 132
    .line 133
    invoke-direct {v13, v14, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x7f132f14

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v14, LSaf;

    .line 144
    .line 145
    const-string v15, "top_pick"

    .line 146
    .line 147
    invoke-direct {v14, v15, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v8, 0x7f132318

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v15, LSaf;

    .line 158
    .line 159
    const-string v1, "popular_last_night"

    .line 160
    .line 161
    invoke-direct {v15, v1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f131104

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v8, LSaf;

    .line 172
    .line 173
    const-string v2, "favorited"

    .line 174
    .line 175
    invoke-direct {v8, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f132317

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LSaf;

    .line 186
    .line 187
    const-string v3, "popular"

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f1311e2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, LSaf;

    .line 200
    .line 201
    const-string v0, "for_you"

    .line 202
    .line 203
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1329ed

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LSaf;

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    const-string v5, "shared_in_chat"

    .line 218
    .line 219
    invoke-direct {v1, v5, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f1319ae

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, LSaf;

    .line 230
    .line 231
    move/from16 v17, v4

    .line 232
    .line 233
    const-string v4, "me"

    .line 234
    .line 235
    invoke-direct {v5, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1309ae

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v4, LSaf;

    .line 246
    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    const-string v7, "name_and_name"

    .line 250
    .line 251
    invoke-direct {v4, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f1309aa

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v7, LSaf;

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    const-string v4, "name_and_number_more"

    .line 266
    .line 267
    invoke-direct {v7, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f1309b0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, LSaf;

    .line 278
    .line 279
    move-object/from16 v20, v7

    .line 280
    .line 281
    const-string v7, "name_and_me"

    .line 282
    .line 283
    invoke-direct {v4, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f1309ab

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v7, LSaf;

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    const-string v4, "me_and_number_others"

    .line 298
    .line 299
    invoke-direct {v7, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f130e26

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v4, LSaf;

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    const-string v7, "view_chat"

    .line 314
    .line 315
    invoke-direct {v4, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f130e27

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v7, LSaf;

    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    const-string v4, "new_snap"

    .line 330
    .line 331
    invoke-direct {v7, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f1318db

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, LSaf;

    .line 342
    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    const-string v7, "live"

    .line 346
    .line 347
    invoke-direct {v4, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f131923

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v7, LSaf;

    .line 358
    .line 359
    move-object/from16 v25, v4

    .line 360
    .line 361
    const-string v4, "enable_precise_location"

    .line 362
    .line 363
    invoke-direct {v7, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f131906

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v4, LSaf;

    .line 374
    .line 375
    move-object/from16 v26, v7

    .line 376
    .line 377
    const-string v7, "turn_on_notifications_to_share_live"

    .line 378
    .line 379
    invoke-direct {v4, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f1318af

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v7, LSaf;

    .line 390
    .line 391
    move-object/from16 v27, v4

    .line 392
    .line 393
    const-string v4, "let_x_see_my_location"

    .line 394
    .line 395
    invoke-direct {v7, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f132999

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v4, LSaf;

    .line 406
    .line 407
    const-string v6, "share_back_live_with_x"

    .line 408
    .line 409
    invoke-direct {v4, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    new-array v6, v0, [LSaf;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    aput-object v9, v6, v0

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    aput-object v10, v6, v9

    .line 421
    .line 422
    const/4 v9, 0x2

    .line 423
    aput-object v11, v6, v9

    .line 424
    .line 425
    const/4 v9, 0x3

    .line 426
    aput-object v12, v6, v9

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    aput-object v13, v6, v9

    .line 430
    .line 431
    const/4 v9, 0x5

    .line 432
    aput-object v14, v6, v9

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    aput-object v15, v6, v9

    .line 436
    .line 437
    const/4 v9, 0x7

    .line 438
    aput-object v8, v6, v9

    .line 439
    .line 440
    const/16 v8, 0x8

    .line 441
    .line 442
    aput-object v2, v6, v8

    .line 443
    .line 444
    const/16 v2, 0x9

    .line 445
    .line 446
    aput-object v3, v6, v2

    .line 447
    .line 448
    const/16 v2, 0xa

    .line 449
    .line 450
    aput-object v1, v6, v2

    .line 451
    .line 452
    const/16 v1, 0xb

    .line 453
    .line 454
    aput-object v5, v6, v1

    .line 455
    .line 456
    const/16 v1, 0xc

    .line 457
    .line 458
    aput-object v19, v6, v1

    .line 459
    .line 460
    const/16 v1, 0xd

    .line 461
    .line 462
    aput-object v20, v6, v1

    .line 463
    .line 464
    const/16 v1, 0xe

    .line 465
    .line 466
    aput-object v21, v6, v1

    .line 467
    .line 468
    const/16 v1, 0xf

    .line 469
    .line 470
    aput-object v22, v6, v1

    .line 471
    .line 472
    const/16 v1, 0x10

    .line 473
    .line 474
    aput-object v23, v6, v1

    .line 475
    .line 476
    const/16 v1, 0x11

    .line 477
    .line 478
    aput-object v24, v6, v1

    .line 479
    .line 480
    const/16 v1, 0x12

    .line 481
    .line 482
    aput-object v25, v6, v1

    .line 483
    .line 484
    const/16 v1, 0x13

    .line 485
    .line 486
    aput-object v26, v6, v1

    .line 487
    .line 488
    const/16 v1, 0x14

    .line 489
    .line 490
    aput-object v27, v6, v1

    .line 491
    .line 492
    const/16 v1, 0x15

    .line 493
    .line 494
    aput-object v7, v6, v1

    .line 495
    .line 496
    const/16 v1, 0x16

    .line 497
    .line 498
    aput-object v4, v6, v1

    .line 499
    .line 500
    const/16 v1, 0x17

    .line 501
    .line 502
    new-array v2, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 503
    .line 504
    :goto_0
    if-ge v0, v1, :cond_0

    .line 505
    .line 506
    aget-object v3, v6, v0

    .line 507
    .line 508
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 517
    .line 518
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;->setValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 525
    .line 526
    .line 527
    aput-object v5, v2, v0

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    add-int/2addr v0, v3

    .line 531
    goto :goto_0

    .line 532
    :cond_0
    move-object/from16 v0, v18

    .line 533
    .line 534
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 535
    .line 536
    if-eqz v17, :cond_1

    .line 537
    .line 538
    new-instance v1, LYan;

    .line 539
    .line 540
    invoke-direct {v1}, LYan;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v16

    .line 549
    .line 550
    iget-object v4, v3, LHTc;->i:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, "/mbgl-offline.db"

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, LYan;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_1
    move-object/from16 v3, v16

    .line 575
    .line 576
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v12, v3, LHTc;->g:Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    iget-object v13, v1, LETc;->h:Lcom/snapchat/client/snap_maps_sdk/FontProvider;

    .line 586
    .line 587
    iget-object v6, v1, LETc;->g:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 588
    .line 589
    iget-object v9, v3, LHTc;->d:Lqxg;

    .line 590
    .line 591
    iget-object v10, v3, LHTc;->c:Lk06;

    .line 592
    .line 593
    iget-object v11, v3, LHTc;->e:LIvl;

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    move-object v7, v0

    .line 597
    invoke-virtual/range {v6 .. v14}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, LETc;->g:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 601
    .line 602
    return-object v0
.end method
