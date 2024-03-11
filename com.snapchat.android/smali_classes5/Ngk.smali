.class public final LNgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LRgk;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LRgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNgk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LNgk;->b:LRgk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    iget-object v2, v0, LNgk;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, v0, LNgk;->b:LRgk;

    .line 31
    .line 32
    if-eqz v4, :cond_10

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo99;

    .line 39
    .line 40
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 41
    .line 42
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v8, v4, Lo99;->c:F

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 48
    .line 49
    .line 50
    iget v8, v4, Lo99;->d:F

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 53
    .line 54
    .line 55
    iget-object v8, v4, Lo99;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    new-array v9, v8, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 62
    .line 63
    iget-object v6, v6, LRgk;->d:LITc;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 69
    .line 70
    invoke-direct {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v11, v4, Lo99;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget v11, v4, Lo99;->a:I

    .line 81
    .line 82
    and-int/lit8 v11, v11, 0x10

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    iget-wide v11, v4, Lo99;->f:J

    .line 87
    .line 88
    invoke-virtual {v10, v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v11, v4, Lo99;->z0:[LVXl;

    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v13, v11

    .line 96
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v13, v11

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    if-ge v14, v13, :cond_2

    .line 102
    .line 103
    aget-object v15, v11, v14

    .line 104
    .line 105
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 106
    .line 107
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    iget-wide v5, v15, LVXl;->b:J

    .line 113
    .line 114
    long-to-int v6, v5

    .line 115
    invoke-virtual {v8, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setId(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 116
    .line 117
    .line 118
    iget-object v5, v15, LVXl;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    move-object/from16 v6, v16

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v16, v6

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    new-array v6, v5, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 142
    .line 143
    iput-object v5, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 144
    .line 145
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 146
    .line 147
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Lo99;->A0:Lank;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget-object v6, v6, Lank;->c:Lepk;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget v8, v6, Lepk;->a:I

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x2

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    iget-object v8, v6, Lepk;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget v8, v6, Lepk;->a:I

    .line 170
    .line 171
    and-int/lit8 v8, v8, 0x4

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    iget-object v8, v6, Lepk;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget v8, v6, Lepk;->a:I

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    and-int/2addr v8, v11

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    iget-object v8, v6, Lepk;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget v8, v6, Lepk;->a:I

    .line 192
    .line 193
    and-int/lit8 v8, v8, 0x8

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    iget-boolean v6, v6, Lepk;->e:Z

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v6, v4, Lo99;->A0:Lank;

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    iget-object v6, v6, Lank;->k:Ln2m;

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    iget v8, v6, Ln2m;->a:I

    .line 211
    .line 212
    and-int/lit8 v11, v8, 0x1

    .line 213
    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    and-int/lit8 v8, v8, 0x2

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-static {v6}, LITc;->b(Ln2m;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setVzVenueId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-object v5, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 228
    .line 229
    iget v5, v4, Lo99;->a:I

    .line 230
    .line 231
    and-int/lit16 v5, v5, 0x2000

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget v5, v4, Lo99;->B0:F

    .line 236
    .line 237
    invoke-virtual {v10, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 238
    .line 239
    .line 240
    :cond_8
    iget v5, v4, Lo99;->a:I

    .line 241
    .line 242
    const v6, 0x8000

    .line 243
    .line 244
    .line 245
    and-int/2addr v5, v6

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    iget-boolean v5, v4, Lo99;->F0:Z

    .line 249
    .line 250
    invoke-virtual {v10, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 251
    .line 252
    .line 253
    :cond_9
    iget v5, v4, Lo99;->a:I

    .line 254
    .line 255
    const/high16 v6, 0x10000

    .line 256
    .line 257
    and-int/2addr v5, v6

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    iget-wide v5, v4, Lo99;->G0:J

    .line 261
    .line 262
    invoke-virtual {v10, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 263
    .line 264
    .line 265
    :cond_a
    iget v5, v4, Lo99;->a:I

    .line 266
    .line 267
    const/high16 v6, 0x20000

    .line 268
    .line 269
    and-int/2addr v5, v6

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    iget-boolean v5, v4, Lo99;->I0:Z

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 275
    .line 276
    .line 277
    :cond_b
    move-object/from16 v5, v16

    .line 278
    .line 279
    iget-object v5, v5, LITc;->a:LeX0;

    .line 280
    .line 281
    iget-boolean v5, v5, LeX0;->d:Z

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v4, v4, Lo99;->J0:[Lmic;

    .line 286
    .line 287
    array-length v5, v4

    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    :goto_2
    const/4 v6, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const/4 v5, 0x0

    .line 294
    goto :goto_2

    .line 295
    :goto_3
    xor-int/2addr v5, v6

    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    array-length v6, v4

    .line 301
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    array-length v6, v4

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_4
    if-ge v8, v6, :cond_e

    .line 307
    .line 308
    aget-object v11, v4, v8

    .line 309
    .line 310
    new-instance v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 311
    .line 312
    invoke-direct {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    .line 313
    .line 314
    .line 315
    iget v11, v11, Lmic;->a:I

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    if-ne v11, v13, :cond_d

    .line 319
    .line 320
    new-instance v11, LG08;

    .line 321
    .line 322
    invoke-direct {v11}, LG08;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->setHome(LG08;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    const/4 v8, 0x0

    .line 335
    new-array v4, v8, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 342
    .line 343
    iput-object v4, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    const/4 v8, 0x0

    .line 347
    :goto_5
    aput-object v10, v9, v8

    .line 348
    .line 349
    iput-object v9, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_10
    const/4 v8, 0x0

    .line 357
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 358
    .line 359
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 363
    .line 364
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 365
    .line 366
    .line 367
    new-array v5, v8, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 374
    .line 375
    iput-object v3, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 376
    .line 377
    iput-object v4, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v2}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v6, LRgk;->j:LFs0;

    .line 387
    .line 388
    return-void
.end method
