.class public final LSW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LUW0;


# direct methods
.method public constructor <init>(LUW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW0;->a:LUW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LiBi;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "mmap:createFriendsUpdateRequest"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LSW0;->a:LUW0;

    .line 16
    .line 17
    iget-object v3, v3, LUW0;->b:LITc;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v0, LiBi;->b:[Lg79;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v6, v5

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_23

    .line 33
    .line 34
    aget-object v9, v5, v8

    .line 35
    .line 36
    new-instance v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 37
    .line 38
    invoke-direct {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v11, v9, Lg79;->b:Ln2m;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-static {v11}, LITc;->b(Ln2m;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v11, v9, Lg79;->c:LFwa;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    iget-object v11, v11, LFwa;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    new-instance v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 61
    .line 62
    invoke-direct {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iput-object v11, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 70
    .line 71
    :cond_1
    iget-object v11, v9, Lg79;->d:LFwa;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v11, v11, LFwa;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    new-instance v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 80
    .line 81
    invoke-direct {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 89
    .line 90
    :cond_2
    iget v11, v9, Lg79;->a:I

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    and-int/2addr v11, v12

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    iget v11, v9, Lg79;->e:F

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget v11, v9, Lg79;->a:I

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    iget v11, v9, Lg79;->f:F

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v13, v9, Lg79;->h:[LKs3;

    .line 117
    .line 118
    array-length v14, v13

    .line 119
    if-ne v14, v12, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v11, 0x0

    .line 123
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v15, v13

    .line 126
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v15, v13

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-ge v7, v15, :cond_1a

    .line 132
    .line 133
    aget-object v12, v13, v7

    .line 134
    .line 135
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 136
    .line 137
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v17, v5

    .line 149
    .line 150
    iget-object v5, v12, LKs3;->b:Ln2m;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-static {v5}, LITc;->b(Ln2m;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    iget v5, v12, LKs3;->a:I

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    and-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    iget-wide v5, v12, LKs3;->c:J

    .line 172
    .line 173
    invoke-virtual {v2, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move/from16 v18, v6

    .line 178
    .line 179
    :goto_4
    iget-object v5, v12, LKs3;->d:[LVXl;

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    array-length v11, v5

    .line 186
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    array-length v11, v5

    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_5
    if-ge v13, v11, :cond_9

    .line 194
    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    aget-object v11, v5, v13

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 202
    .line 203
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    move/from16 v24, v1

    .line 209
    .line 210
    iget-wide v0, v11, LVXl;->b:J

    .line 211
    .line 212
    long-to-int v1, v0

    .line 213
    invoke-virtual {v5, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setId(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 214
    .line 215
    .line 216
    iget-object v0, v11, LVXl;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move/from16 v11, v21

    .line 227
    .line 228
    move-object/from16 v5, v22

    .line 229
    .line 230
    move-object/from16 v0, v23

    .line 231
    .line 232
    move/from16 v1, v24

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object/from16 v23, v0

    .line 236
    .line 237
    move/from16 v24, v1

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    new-array v1, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 247
    .line 248
    iput-object v0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 249
    .line 250
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 251
    .line 252
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v12, LKs3;->e:Lank;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v1, Lank;->c:Lepk;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget v5, v1, Lepk;->a:I

    .line 264
    .line 265
    and-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-object v5, v1, Lepk;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget v5, v1, Lepk;->a:I

    .line 275
    .line 276
    and-int/lit8 v5, v5, 0x4

    .line 277
    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    iget-object v5, v1, Lepk;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 283
    .line 284
    .line 285
    :cond_b
    iget v5, v1, Lepk;->a:I

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    and-int/2addr v5, v6

    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    iget-object v5, v1, Lepk;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget v5, v1, Lepk;->a:I

    .line 297
    .line 298
    and-int/lit8 v5, v5, 0x8

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    iget-boolean v1, v1, Lepk;->e:Z

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v1, v3, LITc;->a:LeX0;

    .line 308
    .line 309
    iget-boolean v5, v1, LeX0;->e:Z

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    iget-object v5, v12, LKs3;->t:[Llic;

    .line 314
    .line 315
    array-length v6, v5

    .line 316
    if-nez v6, :cond_e

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v6, 0x1

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    :goto_6
    xor-int/lit8 v11, v16, 0x1

    .line 326
    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    array-length v11, v5

    .line 332
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    array-length v11, v5

    .line 336
    const/4 v13, 0x0

    .line 337
    :goto_7
    if-ge v13, v11, :cond_11

    .line 338
    .line 339
    move-object/from16 v21, v3

    .line 340
    .line 341
    aget-object v3, v5, v13

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    iget v5, v3, Llic;->a:I

    .line 346
    .line 347
    move/from16 v25, v11

    .line 348
    .line 349
    const/4 v11, 0x3

    .line 350
    if-ne v5, v11, :cond_10

    .line 351
    .line 352
    if-ne v5, v11, :cond_f

    .line 353
    .line 354
    iget-object v3, v3, Llic;->b:LSh8;

    .line 355
    .line 356
    check-cast v3, Ln2m;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    const/4 v3, 0x0

    .line 360
    :goto_8
    invoke-static {v3}, LITc;->b(Ln2m;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setVzVenueId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 365
    .line 366
    .line 367
    :cond_10
    sget-object v3, Lo8m;->a:Lo8m;

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    move-object/from16 v3, v21

    .line 375
    .line 376
    move-object/from16 v5, v22

    .line 377
    .line 378
    move/from16 v11, v25

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    move-object/from16 v21, v3

    .line 382
    .line 383
    iput-object v0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 384
    .line 385
    iget v0, v12, LKs3;->a:I

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget v0, v12, LKs3;->f:F

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 394
    .line 395
    .line 396
    :cond_12
    iget v0, v12, LKs3;->a:I

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0x4

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    iget-boolean v0, v12, LKs3;->h:Z

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 405
    .line 406
    .line 407
    :cond_13
    iget v0, v12, LKs3;->a:I

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0x8

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    iget-wide v5, v12, LKs3;->i:J

    .line 414
    .line 415
    invoke-virtual {v2, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 416
    .line 417
    .line 418
    :cond_14
    iget v0, v12, LKs3;->a:I

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x10

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    iget-boolean v0, v12, LKs3;->k:Z

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-boolean v0, v1, LeX0;->d:Z

    .line 430
    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    iget-object v0, v12, LKs3;->t:[Llic;

    .line 434
    .line 435
    array-length v1, v0

    .line 436
    if-nez v1, :cond_16

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_16
    const/4 v1, 0x1

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    :goto_9
    xor-int/lit8 v3, v16, 0x1

    .line 446
    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    array-length v3, v0

    .line 452
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    array-length v3, v0

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_a
    if-ge v5, v3, :cond_18

    .line 458
    .line 459
    aget-object v6, v0, v5

    .line 460
    .line 461
    new-instance v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 462
    .line 463
    invoke-direct {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    .line 464
    .line 465
    .line 466
    iget v6, v6, Llic;->a:I

    .line 467
    .line 468
    const/4 v12, 0x1

    .line 469
    if-ne v6, v12, :cond_17

    .line 470
    .line 471
    new-instance v6, LG08;

    .line 472
    .line 473
    invoke-direct {v6}, LG08;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->setHome(LG08;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 477
    .line 478
    .line 479
    :cond_17
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_18
    const/4 v5, 0x0

    .line 486
    const/4 v12, 0x1

    .line 487
    new-array v0, v5, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 494
    .line 495
    iput-object v0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_19
    const/4 v5, 0x0

    .line 499
    const/4 v12, 0x1

    .line 500
    :goto_b
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    move-object/from16 v2, p0

    .line 506
    .line 507
    move-object/from16 v5, v17

    .line 508
    .line 509
    move/from16 v6, v18

    .line 510
    .line 511
    move-object/from16 v11, v19

    .line 512
    .line 513
    move-object/from16 v13, v20

    .line 514
    .line 515
    move-object/from16 v3, v21

    .line 516
    .line 517
    move-object/from16 v0, v23

    .line 518
    .line 519
    move/from16 v1, v24

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_1a
    move-object/from16 v23, v0

    .line 524
    .line 525
    move/from16 v24, v1

    .line 526
    .line 527
    move-object/from16 v21, v3

    .line 528
    .line 529
    move-object/from16 v17, v5

    .line 530
    .line 531
    move/from16 v18, v6

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    new-array v0, v5, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 535
    .line 536
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 541
    .line 542
    iput-object v0, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 543
    .line 544
    iget-object v0, v9, Lg79;->i:LAan;

    .line 545
    .line 546
    if-eqz v0, :cond_21

    .line 547
    .line 548
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 549
    .line 550
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, LAan;->a:[Lzan;

    .line 554
    .line 555
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    array-length v3, v0

    .line 558
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    array-length v3, v0

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_c
    if-ge v5, v3, :cond_20

    .line 564
    .line 565
    aget-object v6, v0, v5

    .line 566
    .line 567
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 568
    .line 569
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;-><init>()V

    .line 570
    .line 571
    .line 572
    iget v11, v6, Lzan;->a:I

    .line 573
    .line 574
    and-int/lit8 v11, v11, 0x4

    .line 575
    .line 576
    if-eqz v11, :cond_1b

    .line 577
    .line 578
    iget-wide v11, v6, Lzan;->d:D

    .line 579
    .line 580
    invoke-virtual {v7, v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setMinZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 581
    .line 582
    .line 583
    :cond_1b
    iget v11, v6, Lzan;->a:I

    .line 584
    .line 585
    and-int/lit8 v11, v11, 0x8

    .line 586
    .line 587
    if-eqz v11, :cond_1c

    .line 588
    .line 589
    iget-wide v11, v6, Lzan;->e:D

    .line 590
    .line 591
    invoke-virtual {v7, v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setMaxZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 592
    .line 593
    .line 594
    :cond_1c
    iget v11, v6, Lzan;->a:I

    .line 595
    .line 596
    and-int/lit8 v11, v11, 0x10

    .line 597
    .line 598
    if-eqz v11, :cond_1d

    .line 599
    .line 600
    iget-boolean v11, v6, Lzan;->f:Z

    .line 601
    .line 602
    invoke-virtual {v7, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setPlaysWhenClusterSelected(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 603
    .line 604
    .line 605
    :cond_1d
    iget v11, v6, Lzan;->a:I

    .line 606
    .line 607
    and-int/lit8 v11, v11, 0x20

    .line 608
    .line 609
    if-eqz v11, :cond_1e

    .line 610
    .line 611
    iget-boolean v11, v6, Lzan;->g:Z

    .line 612
    .line 613
    invoke-virtual {v7, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setOnlyPlayOncePerMapSession(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 614
    .line 615
    .line 616
    :cond_1e
    iget v11, v6, Lzan;->a:I

    .line 617
    .line 618
    and-int/lit8 v11, v11, 0x40

    .line 619
    .line 620
    if-eqz v11, :cond_1f

    .line 621
    .line 622
    iget-object v6, v6, Lzan;->h:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v7, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->setEffectUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 625
    .line 626
    .line 627
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_20
    const/4 v5, 0x0

    .line 634
    new-array v0, v5, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 641
    .line 642
    iput-object v0, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 643
    .line 644
    iput-object v1, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 645
    .line 646
    :cond_21
    iget v0, v9, Lg79;->a:I

    .line 647
    .line 648
    and-int/lit8 v0, v0, 0x8

    .line 649
    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    iget-boolean v0, v9, Lg79;->j:Z

    .line 653
    .line 654
    invoke-virtual {v10, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setTombstone(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 655
    .line 656
    .line 657
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    move-object/from16 v2, p0

    .line 663
    .line 664
    move-object/from16 v5, v17

    .line 665
    .line 666
    move/from16 v6, v18

    .line 667
    .line 668
    move-object/from16 v3, v21

    .line 669
    .line 670
    move-object/from16 v0, v23

    .line 671
    .line 672
    move/from16 v1, v24

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_23
    move-object/from16 v23, v0

    .line 677
    .line 678
    move/from16 v24, v1

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 688
    .line 689
    sget-object v1, LrAj;->b:Ludl;

    .line 690
    .line 691
    if-eqz v1, :cond_24

    .line 692
    .line 693
    move/from16 v2, v24

    .line 694
    .line 695
    invoke-interface {v1, v2}, Ludl;->l(I)V

    .line 696
    .line 697
    .line 698
    :cond_24
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 699
    .line 700
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 704
    .line 705
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, v23

    .line 709
    .line 710
    iget-boolean v3, v3, LiBi;->a:Z

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->setIsInitial(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 713
    .line 714
    .line 715
    iput-object v0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 716
    .line 717
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 718
    .line 719
    return-object v1
.end method
