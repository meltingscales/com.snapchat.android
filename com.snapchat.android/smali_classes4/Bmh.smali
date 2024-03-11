.class public final LBmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LeRc;Ljava/lang/String;Ljava/lang/Object;LFYe;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LBmh;->a:I

    iput-object p1, p0, LBmh;->b:Ljava/lang/Object;

    iput-object p2, p0, LBmh;->c:Ljava/lang/Object;

    iput-object p3, p0, LBmh;->d:Ljava/lang/Object;

    iput-object p4, p0, LBmh;->f:Ljava/lang/Object;

    iput-object p5, p0, LBmh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LBmh;->a:I

    iput-object p1, p0, LBmh;->b:Ljava/lang/Object;

    iput-object p2, p0, LBmh;->c:Ljava/lang/Object;

    iput-object p3, p0, LBmh;->d:Ljava/lang/Object;

    iput-object p4, p0, LBmh;->e:Ljava/lang/Object;

    iput-object p5, p0, LBmh;->f:Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v1, LBmh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LISm;

    .line 10
    .line 11
    iget-object v3, v2, LISm;->o:LeX0;

    .line 12
    .line 13
    invoke-virtual {v3}, LeX0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-object v3, v2, LISm;->g:LvW0;

    .line 21
    .line 22
    iget-object v3, v3, LvW0;->g:LZxm;

    .line 23
    .line 24
    check-cast v3, Leym;

    .line 25
    .line 26
    iget-object v3, v3, Leym;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lr4f;

    .line 33
    .line 34
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltbe;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Ltbe;->a:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, LO08;->a:LO08;

    .line 52
    .line 53
    :goto_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_17

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "friends"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v10, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 92
    .line 93
    array-length v11, v10

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_2
    if-ge v12, v11, :cond_3

    .line 96
    .line 97
    aget-object v13, v10, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v15, "is_cluster"

    .line 104
    .line 105
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v13, v5

    .line 116
    :goto_3
    if-eqz v13, :cond_12

    .line 117
    .line 118
    iget-object v11, v13, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 119
    .line 120
    if-eqz v11, :cond_12

    .line 121
    .line 122
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_12

    .line 127
    .line 128
    array-length v9, v10

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_4
    if-ge v11, v9, :cond_5

    .line 131
    .line 132
    aget-object v12, v10, v11

    .line 133
    .line 134
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "user_ids"

    .line 139
    .line 140
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v12, v5

    .line 151
    :goto_5
    const-string v9, ""

    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    iget-object v11, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    iget-object v11, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    array-length v13, v11

    .line 172
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    array-length v13, v11

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_6
    if-ge v14, v13, :cond_8

    .line 178
    .line 179
    aget-object v15, v11, v14

    .line 180
    .line 181
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    move-object v15, v9

    .line 188
    :cond_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    sget-object v12, Lw08;->a:Lw08;

    .line 195
    .line 196
    :cond_8
    array-length v11, v10

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_7
    if-ge v13, v11, :cond_a

    .line 199
    .line 200
    aget-object v14, v10, v13

    .line 201
    .line 202
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const-string v4, "bitmoji_ids"

    .line 207
    .line 208
    invoke-static {v15, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move-object v14, v5

    .line 219
    :goto_8
    if-eqz v14, :cond_c

    .line 220
    .line 221
    iget-object v4, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    array-length v11, v4

    .line 238
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    array-length v11, v4

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_9
    if-ge v13, v11, :cond_d

    .line 244
    .line 245
    aget-object v14, v4, v13

    .line 246
    .line 247
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-nez v14, :cond_b

    .line 252
    .line 253
    move-object v14, v9

    .line 254
    :cond_b
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move-object v10, v5

    .line 261
    :cond_d
    check-cast v12, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move v9, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    add-int/lit8 v12, v8, 0x1

    .line 280
    .line 281
    if-ltz v8, :cond_10

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_e

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    invoke-static {v10, v8}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_f

    .line 310
    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    :cond_f
    :goto_b
    move v8, v12

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 316
    .line 317
    .line 318
    throw v5

    .line 319
    :cond_11
    move v8, v9

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_12
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_13

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_13
    array-length v9, v10

    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_c
    if-ge v11, v9, :cond_15

    .line 341
    .line 342
    aget-object v12, v10, v11

    .line 343
    .line 344
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const-string v14, "bitmoji_id"

    .line 349
    .line 350
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_14

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_15
    move-object v12, v5

    .line 361
    :goto_d
    if-eqz v12, :cond_16

    .line 362
    .line 363
    iget-object v9, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 364
    .line 365
    if-eqz v9, :cond_16

    .line 366
    .line 367
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    move-object v9, v5

    .line 373
    :goto_e
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    if-eqz v9, :cond_1

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v4, :cond_1

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_17
    iget-object v3, v2, LISm;->n:LxGc;

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    monitor-enter v3

    .line 395
    :try_start_0
    iput v4, v3, LxGc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    monitor-exit v3

    .line 398
    iget-object v3, v2, LISm;->n:LxGc;

    .line 399
    .line 400
    invoke-virtual {v3, v8}, LxGc;->b(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, LISm;->n:LxGc;

    .line 404
    .line 405
    iget-object v3, v3, LxGc;->c:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, LISm;->n:LxGc;

    .line 411
    .line 412
    invoke-virtual {v2}, LxGc;->a()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2, v3}, LxGc;->c(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object v2, v0

    .line 430
    monitor-exit v3

    .line 431
    throw v2

    .line 432
    :cond_18
    :goto_f
    iget-object v2, v1, LBmh;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LISm;

    .line 435
    .line 436
    iget-object v3, v1, LBmh;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LFHc;

    .line 439
    .line 440
    iget-object v4, v1, LBmh;->d:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v7, v4

    .line 443
    check-cast v7, LJSm;

    .line 444
    .line 445
    new-instance v9, LAKc;

    .line 446
    .line 447
    iget-object v4, v2, LISm;->e:LiVc;

    .line 448
    .line 449
    iget-object v6, v4, LiVc;->a:LHfk;

    .line 450
    .line 451
    check-cast v6, LPfk;

    .line 452
    .line 453
    iget-object v6, v6, LPfk;->a:LKfk;

    .line 454
    .line 455
    iget-object v6, v6, LKfk;->g:LDfk;

    .line 456
    .line 457
    if-eqz v6, :cond_19

    .line 458
    .line 459
    iget-object v6, v6, LDfk;->a:LBfk;

    .line 460
    .line 461
    if-eqz v6, :cond_19

    .line 462
    .line 463
    invoke-interface {v6}, LBfk;->getType()LFfk;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_10

    .line 468
    :cond_19
    move-object v6, v5

    .line 469
    :goto_10
    iget-object v8, v4, LiVc;->c:LRXc;

    .line 470
    .line 471
    iget-object v4, v4, LiVc;->b:LBw9;

    .line 472
    .line 473
    check-cast v4, LgTc;

    .line 474
    .line 475
    invoke-virtual {v4}, LgTc;->b()Lxw9;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-direct {v9, v6, v8, v4}, LAKc;-><init>(LFfk;LRXc;Lxw9;)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_4a

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 502
    .line 503
    iget-object v6, v7, LJSm;->c:LCSm;

    .line 504
    .line 505
    iget-object v8, v2, LISm;->g:LvW0;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    const/4 v13, 0x0

    .line 519
    cmpg-float v12, v12, v13

    .line 520
    .line 521
    if-nez v12, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    cmpg-float v12, v12, v13

    .line 528
    .line 529
    if-nez v12, :cond_1a

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1a
    if-nez v11, :cond_1b

    .line 533
    .line 534
    :goto_12
    move-object/from16 v22, v0

    .line 535
    .line 536
    move-object/from16 v24, v2

    .line 537
    .line 538
    move-object v11, v5

    .line 539
    move-object/from16 v23, v7

    .line 540
    .line 541
    move-object/from16 v25, v10

    .line 542
    .line 543
    goto/16 :goto_2a

    .line 544
    .line 545
    :cond_1b
    new-instance v11, LeZc;

    .line 546
    .line 547
    new-instance v12, LcZc;

    .line 548
    .line 549
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-direct {v11, v12, v13}, LeZc;-><init>(LcZc;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const-string v14, "places"

    .line 561
    .line 562
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    const-string v15, "poi-stories"

    .line 567
    .line 568
    if-nez v13, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-eqz v13, :cond_1c

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1c
    move-object/from16 v22, v0

    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    move-object/from16 v23, v7

    .line 586
    .line 587
    move-object/from16 v25, v10

    .line 588
    .line 589
    goto/16 :goto_23

    .line 590
    .line 591
    :cond_1d
    :goto_13
    new-instance v13, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    invoke-virtual/range {v16 .. v16}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iput-object v5, v12, LcZc;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 611
    .line 612
    move-object/from16 v22, v0

    .line 613
    .line 614
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    array-length v1, v5

    .line 620
    move-object/from16 v24, v2

    .line 621
    .line 622
    move-object/from16 v23, v7

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    :goto_14
    const-string v2, "place_id"

    .line 626
    .line 627
    move-object/from16 v25, v10

    .line 628
    .line 629
    const-string v10, "poi_lead_id"

    .line 630
    .line 631
    if-ge v7, v1, :cond_32

    .line 632
    .line 633
    move/from16 v16, v1

    .line 634
    .line 635
    aget-object v1, v5, v7

    .line 636
    .line 637
    move-object/from16 v17, v5

    .line 638
    .line 639
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_31

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v18

    .line 649
    const-string v19, ""

    .line 650
    .line 651
    sparse-switch v18, :sswitch_data_0

    .line 652
    .line 653
    .line 654
    goto/16 :goto_19

    .line 655
    .line 656
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1e

    .line 661
    .line 662
    goto/16 :goto_19

    .line 663
    .line 664
    :cond_1e
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 665
    .line 666
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_31

    .line 671
    .line 672
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 673
    .line 674
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_1f

    .line 679
    .line 680
    move-object/from16 v2, v19

    .line 681
    .line 682
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-lez v2, :cond_31

    .line 687
    .line 688
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 689
    .line 690
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_20

    .line 695
    .line 696
    move-object/from16 v1, v19

    .line 697
    .line 698
    :cond_20
    const-string v2, "poi_lead_id:"

    .line 699
    .line 700
    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_19

    .line 708
    .line 709
    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_21

    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_21
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 718
    .line 719
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_31

    .line 724
    .line 725
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 726
    .line 727
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v2, :cond_22

    .line 732
    .line 733
    move-object/from16 v2, v19

    .line 734
    .line 735
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-lez v2, :cond_31

    .line 740
    .line 741
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 742
    .line 743
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_23

    .line 748
    .line 749
    move-object/from16 v1, v19

    .line 750
    .line 751
    :cond_23
    const-string v2, "place_id:"

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :sswitch_2
    const-string v2, "thumbnail_url"

    .line 755
    .line 756
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_24

    .line 761
    .line 762
    goto/16 :goto_19

    .line 763
    .line 764
    :cond_24
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 765
    .line 766
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_31

    .line 771
    .line 772
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 773
    .line 774
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_25

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_25
    move-object/from16 v19, v1

    .line 782
    .line 783
    :goto_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-lez v1, :cond_31

    .line 788
    .line 789
    :goto_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    iput-object v1, v12, LcZc;->s:Ljava/lang/Boolean;

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :sswitch_3
    const-string v2, "annotation_types"

    .line 796
    .line 797
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_26

    .line 802
    .line 803
    goto/16 :goto_19

    .line 804
    .line 805
    :cond_26
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 806
    .line 807
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, ","

    .line 812
    .line 813
    filled-new-array {v2}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/4 v5, 0x6

    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-static {v1, v2, v10, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object/from16 v26, v1

    .line 824
    .line 825
    check-cast v26, Ljava/lang/Iterable;

    .line 826
    .line 827
    const-string v27, "~"

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const/16 v31, 0x3e

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const/16 v30, 0x0

    .line 836
    .line 837
    invoke-static/range {v26 .. v31}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v12, LcZc;->p:Ljava/lang/String;

    .line 842
    .line 843
    goto/16 :goto_19

    .line 844
    .line 845
    :sswitch_4
    const-string v1, "is_favorite"

    .line 846
    .line 847
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_27

    .line 852
    .line 853
    goto/16 :goto_19

    .line 854
    .line 855
    :cond_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 856
    .line 857
    iput-object v1, v12, LcZc;->l:Ljava/lang/Boolean;

    .line 858
    .line 859
    goto/16 :goto_19

    .line 860
    .line 861
    :sswitch_5
    const-string v2, "label"

    .line 862
    .line 863
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_28

    .line 868
    .line 869
    goto/16 :goto_19

    .line 870
    .line 871
    :cond_28
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 872
    .line 873
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_31

    .line 878
    .line 879
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 880
    .line 881
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-nez v2, :cond_29

    .line 886
    .line 887
    move-object/from16 v2, v19

    .line 888
    .line 889
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-lez v2, :cond_31

    .line 894
    .line 895
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 896
    .line 897
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_2a

    .line 902
    .line 903
    move-object/from16 v1, v19

    .line 904
    .line 905
    :cond_2a
    const-string v2, "label:"

    .line 906
    .line 907
    goto/16 :goto_15

    .line 908
    .line 909
    :sswitch_6
    const-string v2, "first_story_thumbnail_url"

    .line 910
    .line 911
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_2b

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2b
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 919
    .line 920
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_31

    .line 925
    .line 926
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 927
    .line 928
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-nez v1, :cond_2c

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_2c
    move-object/from16 v19, v1

    .line 936
    .line 937
    :goto_18
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lez v1, :cond_31

    .line 942
    .line 943
    goto/16 :goto_17

    .line 944
    .line 945
    :sswitch_7
    const-string v2, "server_ranking_id"

    .line 946
    .line 947
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_2d

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_2d
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 955
    .line 956
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iput-object v1, v12, LcZc;->c:Ljava/lang/String;

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :sswitch_8
    const-string v2, "snap_id"

    .line 964
    .line 965
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_2e

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_2e
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 973
    .line 974
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_31

    .line 979
    .line 980
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 981
    .line 982
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-nez v2, :cond_2f

    .line 987
    .line 988
    move-object/from16 v2, v19

    .line 989
    .line 990
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-lez v2, :cond_31

    .line 995
    .line 996
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 997
    .line 998
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-nez v1, :cond_30

    .line 1003
    .line 1004
    move-object/from16 v1, v19

    .line 1005
    .line 1006
    :cond_30
    const-string v2, "snap_id:"

    .line 1007
    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :cond_31
    :goto_19
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v7, v7, 0x1

    .line 1016
    .line 1017
    move/from16 v1, v16

    .line 1018
    .line 1019
    move-object/from16 v5, v17

    .line 1020
    .line 1021
    move-object/from16 v10, v25

    .line 1022
    .line 1023
    goto/16 :goto_14

    .line 1024
    .line 1025
    :cond_32
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v26

    .line 1029
    if-eqz v26, :cond_33

    .line 1030
    .line 1031
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/4 v1, 0x1

    .line 1036
    xor-int/2addr v0, v1

    .line 1037
    if-eqz v0, :cond_33

    .line 1038
    .line 1039
    const-string v27, ";"

    .line 1040
    .line 1041
    const/16 v29, 0x0

    .line 1042
    .line 1043
    const/16 v31, 0x3e

    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    const/16 v30, 0x0

    .line 1048
    .line 1049
    invoke-static/range {v26 .. v31}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v1, "basemap_groups:"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_33
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_34

    .line 1071
    .line 1072
    sget-object v0, LdZc;->f:LdZc;

    .line 1073
    .line 1074
    :goto_1a
    iput-object v0, v12, LcZc;->d:LdZc;

    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_34
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_35

    .line 1086
    .line 1087
    sget-object v0, LdZc;->h:LdZc;

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_35
    sget-object v0, LdZc;->b:LdZc;

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :goto_1b
    iget-object v0, v12, LcZc;->d:LdZc;

    .line 1094
    .line 1095
    if-nez v0, :cond_36

    .line 1096
    .line 1097
    const/4 v0, -0x1

    .line 1098
    :goto_1c
    const/4 v1, 0x1

    .line 1099
    goto :goto_1d

    .line 1100
    :cond_36
    sget-object v1, LtW0;->a:[I

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    aget v0, v1, v0

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :goto_1d
    if-eq v0, v1, :cond_3a

    .line 1110
    .line 1111
    const/4 v1, 0x2

    .line 1112
    if-eq v0, v1, :cond_38

    .line 1113
    .line 1114
    :cond_37
    const/4 v5, 0x0

    .line 1115
    goto :goto_20

    .line 1116
    :cond_38
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1121
    .line 1122
    array-length v1, v0

    .line 1123
    const/4 v2, 0x0

    .line 1124
    :goto_1e
    if-ge v2, v1, :cond_37

    .line 1125
    .line 1126
    aget-object v5, v0, v2

    .line 1127
    .line 1128
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_39

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_3a
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1147
    .line 1148
    array-length v1, v0

    .line 1149
    const/4 v5, 0x0

    .line 1150
    :goto_1f
    if-ge v5, v1, :cond_37

    .line 1151
    .line 1152
    aget-object v7, v0, v5

    .line 1153
    .line 1154
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    if-eqz v10, :cond_3b

    .line 1163
    .line 1164
    move-object v5, v7

    .line 1165
    goto :goto_20

    .line 1166
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :goto_20
    if-eqz v5, :cond_3c

    .line 1170
    .line 1171
    iget-object v0, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_3c

    .line 1178
    .line 1179
    iget-object v0, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :goto_21
    iput-object v0, v12, LcZc;->b:Ljava/lang/String;

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_3c
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_21

    .line 1197
    :goto_22
    iget-object v0, v12, LcZc;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    if-nez v0, :cond_3d

    .line 1200
    .line 1201
    const-string v0, "BASEMAP_DEFAULT_ANDROID"

    .line 1202
    .line 1203
    iput-object v0, v12, LcZc;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    :cond_3d
    const-string v17, ","

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v21, 0x3e

    .line 1210
    .line 1211
    const/16 v18, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    move-object/from16 v16, v13

    .line 1216
    .line 1217
    invoke-static/range {v16 .. v21}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v12, LcZc;->i:Ljava/lang/String;

    .line 1222
    .line 1223
    :goto_23
    iget-object v0, v8, LvW0;->c:LbXc;

    .line 1224
    .line 1225
    iget-boolean v0, v0, LbXc;->E:Z

    .line 1226
    .line 1227
    if-eqz v0, :cond_45

    .line 1228
    .line 1229
    iget-object v0, v11, LeZc;->a:LcZc;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iput-object v1, v0, LcZc;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string v2, "friends"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v16

    .line 1255
    const-string v17, ","

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v21, 0x3e

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v20, 0x0

    .line 1264
    .line 1265
    invoke-static/range {v16 .. v21}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v0, LcZc;->w:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1276
    .line 1277
    new-instance v5, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    array-length v7, v2

    .line 1283
    const/4 v10, 0x0

    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v13, 0x0

    .line 1286
    :goto_24
    if-ge v13, v7, :cond_42

    .line 1287
    .line 1288
    aget-object v14, v2, v13

    .line 1289
    .line 1290
    if-eqz v1, :cond_3e

    .line 1291
    .line 1292
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    move-object/from16 v16, v2

    .line 1297
    .line 1298
    const-string v2, "is_cluster"

    .line 1299
    .line 1300
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_3f

    .line 1305
    .line 1306
    iget-object v2, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    move v12, v2

    .line 1313
    const/4 v10, 0x1

    .line 1314
    goto :goto_25

    .line 1315
    :cond_3e
    move-object/from16 v16, v2

    .line 1316
    .line 1317
    :cond_3f
    :goto_25
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    sget-object v15, LvW0;->h:Ljava/util/Set;

    .line 1322
    .line 1323
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_40

    .line 1328
    .line 1329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const/16 v15, 0x3a

    .line 1342
    .line 1343
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    iget-object v14, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1347
    .line 1348
    invoke-virtual {v8, v14}, LvW0;->a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v14

    .line 1352
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    goto :goto_26

    .line 1360
    :cond_40
    const/4 v2, 0x0

    .line 1361
    :goto_26
    if-eqz v2, :cond_41

    .line 1362
    .line 1363
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_41
    add-int/lit8 v13, v13, 0x1

    .line 1367
    .line 1368
    move-object/from16 v2, v16

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_42
    new-instance v2, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v16

    .line 1380
    const-string v17, ";"

    .line 1381
    .line 1382
    const/16 v19, 0x0

    .line 1383
    .line 1384
    const/16 v21, 0x3e

    .line 1385
    .line 1386
    const/16 v18, 0x0

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    invoke-static/range {v16 .. v21}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    const-string v7, "components:"

    .line 1395
    .line 1396
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    const-string v27, ","

    .line 1404
    .line 1405
    const/16 v29, 0x0

    .line 1406
    .line 1407
    const/16 v31, 0x3e

    .line 1408
    .line 1409
    const/16 v28, 0x0

    .line 1410
    .line 1411
    const/16 v30, 0x0

    .line 1412
    .line 1413
    move-object/from16 v26, v2

    .line 1414
    .line 1415
    invoke-static/range {v26 .. v31}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iput-object v2, v0, LcZc;->v:Ljava/lang/String;

    .line 1420
    .line 1421
    if-eqz v10, :cond_44

    .line 1422
    .line 1423
    if-nez v12, :cond_43

    .line 1424
    .line 1425
    goto :goto_27

    .line 1426
    :cond_43
    const/4 v13, 0x0

    .line 1427
    goto :goto_28

    .line 1428
    :cond_44
    :goto_27
    const/4 v13, 0x1

    .line 1429
    :goto_28
    if-eqz v1, :cond_45

    .line 1430
    .line 1431
    if-eqz v13, :cond_45

    .line 1432
    .line 1433
    const/4 v1, 0x1

    .line 1434
    iput-boolean v1, v11, LeZc;->b:Z

    .line 1435
    .line 1436
    iget-object v1, v0, LcZc;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v2, v8, LvW0;->d:Ls99;

    .line 1439
    .line 1440
    check-cast v2, LFwm;

    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v2, v8, LvW0;->e:LULc;

    .line 1447
    .line 1448
    iget-object v2, v2, LULc;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v5, v0, LcZc;->b:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_45

    .line 1457
    .line 1458
    if-eqz v1, :cond_45

    .line 1459
    .line 1460
    iget-object v2, v8, LvW0;->f:LLr3;

    .line 1461
    .line 1462
    check-cast v2, LHKg;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v12

    .line 1471
    iget-wide v14, v1, Lo99;->f:J

    .line 1472
    .line 1473
    sub-long/2addr v12, v14

    .line 1474
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iput-object v2, v0, LcZc;->t:Ljava/lang/Long;

    .line 1479
    .line 1480
    iget-boolean v1, v1, Lo99;->F0:Z

    .line 1481
    .line 1482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iput-object v1, v0, LcZc;->u:Ljava/lang/Boolean;

    .line 1487
    .line 1488
    :cond_45
    iget-object v0, v8, LvW0;->b:LGYc;

    .line 1489
    .line 1490
    check-cast v0, LHYc;

    .line 1491
    .line 1492
    iget-object v0, v0, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 1493
    .line 1494
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1495
    .line 1496
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    float-to-double v12, v2

    .line 1503
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    float-to-double v4, v2

    .line 1508
    new-instance v2, Lpfb;

    .line 1509
    .line 1510
    invoke-direct {v2, v12, v13, v4, v5}, Lpfb;-><init>(DD)V

    .line 1511
    .line 1512
    .line 1513
    move-object v4, v3

    .line 1514
    check-cast v4, Lw1d;

    .line 1515
    .line 1516
    invoke-virtual {v4, v2}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    iget-object v4, v9, LAKc;->a:LFfk;

    .line 1521
    .line 1522
    if-eqz v4, :cond_47

    .line 1523
    .line 1524
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 1525
    .line 1526
    float-to-int v4, v4

    .line 1527
    add-int/lit8 v4, v4, -0x1e

    .line 1528
    .line 1529
    iget-object v5, v6, LCSm;->f:Landroid/graphics/Rect;

    .line 1530
    .line 1531
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1532
    .line 1533
    sub-int v5, v1, v5

    .line 1534
    .line 1535
    if-le v4, v5, :cond_47

    .line 1536
    .line 1537
    :cond_46
    :goto_29
    const/4 v11, 0x0

    .line 1538
    goto :goto_2a

    .line 1539
    :cond_47
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 1540
    .line 1541
    float-to-int v4, v4

    .line 1542
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 1543
    .line 1544
    float-to-int v5, v5

    .line 1545
    iget-object v6, v8, LvW0;->a:LBR2;

    .line 1546
    .line 1547
    iget-object v7, v6, LBR2;->a:Landroid/content/Context;

    .line 1548
    .line 1549
    invoke-static {v7}, Ld26;->Z(Landroid/content/Context;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    invoke-static {v7}, Ld26;->X(Landroid/content/Context;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-ltz v4, :cond_46

    .line 1558
    .line 1559
    if-gt v4, v8, :cond_46

    .line 1560
    .line 1561
    if-ltz v5, :cond_46

    .line 1562
    .line 1563
    if-le v5, v7, :cond_48

    .line 1564
    .line 1565
    goto :goto_29

    .line 1566
    :cond_48
    iget-object v4, v11, LeZc;->a:LcZc;

    .line 1567
    .line 1568
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1569
    .line 1570
    float-to-int v5, v5

    .line 1571
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 1572
    .line 1573
    float-to-int v7, v7

    .line 1574
    invoke-virtual {v6, v5, v7}, LBR2;->a(II)LgZc;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    iput-object v5, v4, LcZc;->f:LgZc;

    .line 1579
    .line 1580
    iget-object v4, v11, LeZc;->a:LcZc;

    .line 1581
    .line 1582
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1583
    .line 1584
    float-to-double v5, v5

    .line 1585
    int-to-double v7, v0

    .line 1586
    div-double/2addr v5, v7

    .line 1587
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, v4, LcZc;->g:Ljava/lang/Double;

    .line 1592
    .line 1593
    iget-object v0, v11, LeZc;->a:LcZc;

    .line 1594
    .line 1595
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1596
    .line 1597
    float-to-double v4, v2

    .line 1598
    int-to-double v1, v1

    .line 1599
    div-double/2addr v4, v1

    .line 1600
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iput-object v1, v0, LcZc;->h:Ljava/lang/Double;

    .line 1605
    .line 1606
    :goto_2a
    move-object/from16 v0, v25

    .line 1607
    .line 1608
    if-eqz v11, :cond_49

    .line 1609
    .line 1610
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_49
    move-object/from16 v1, p0

    .line 1614
    .line 1615
    move-object v10, v0

    .line 1616
    move-object/from16 v0, v22

    .line 1617
    .line 1618
    move-object/from16 v7, v23

    .line 1619
    .line 1620
    move-object/from16 v2, v24

    .line 1621
    .line 1622
    const/4 v5, 0x0

    .line 1623
    goto/16 :goto_11

    .line 1624
    .line 1625
    :cond_4a
    move-object/from16 v24, v2

    .line 1626
    .line 1627
    move-object/from16 v23, v7

    .line 1628
    .line 1629
    move-object v0, v10

    .line 1630
    new-instance v1, LJDa;

    .line 1631
    .line 1632
    iget-object v3, v2, LISm;->b:Lky9;

    .line 1633
    .line 1634
    iget-object v3, v3, Lky9;->a:Lj29;

    .line 1635
    .line 1636
    iget-object v3, v3, Lj29;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Li29;

    .line 1643
    .line 1644
    if-eqz v3, :cond_4c

    .line 1645
    .line 1646
    iget-object v3, v3, Li29;->n:Ljava/util/List;

    .line 1647
    .line 1648
    if-nez v3, :cond_4b

    .line 1649
    .line 1650
    goto :goto_2c

    .line 1651
    :cond_4b
    :goto_2b
    move-object v8, v3

    .line 1652
    goto :goto_2d

    .line 1653
    :cond_4c
    :goto_2c
    sget-object v3, Lw08;->a:Lw08;

    .line 1654
    .line 1655
    goto :goto_2b

    .line 1656
    :goto_2d
    iget-object v3, v2, LISm;->h:LAP4;

    .line 1657
    .line 1658
    invoke-interface {v3}, LAP4;->f()Landroid/location/Location;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    iget-object v3, v2, LISm;->j:LwBj;

    .line 1663
    .line 1664
    invoke-interface {v3}, LwBj;->a()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    iget-object v2, v2, LISm;->i:LBw9;

    .line 1669
    .line 1670
    check-cast v2, LgTc;

    .line 1671
    .line 1672
    invoke-virtual {v2}, LgTc;->b()Lxw9;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    move-object v6, v1

    .line 1677
    move-object/from16 v7, v23

    .line 1678
    .line 1679
    move-object v10, v0

    .line 1680
    invoke-direct/range {v6 .. v13}, LJDa;-><init>(LJSm;Ljava/util/List;LAKc;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;Lxw9;)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v2, p0

    .line 1684
    .line 1685
    iget-object v0, v2, LBmh;->e:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LDSm;

    .line 1688
    .line 1689
    sget-object v3, LDSm;->a:LDSm;

    .line 1690
    .line 1691
    if-ne v0, v3, :cond_4d

    .line 1692
    .line 1693
    iget-object v0, v2, LBmh;->f:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Double;

    .line 1696
    .line 1697
    iput-object v0, v1, LJDa;->e:Ljava/lang/Double;

    .line 1698
    .line 1699
    iget-object v0, v2, LBmh;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LISm;

    .line 1702
    .line 1703
    invoke-static {v0, v1}, LISm;->a(LISm;LJDa;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v2, LBmh;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LISm;

    .line 1709
    .line 1710
    iget-object v0, v0, LISm;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1711
    .line 1712
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1718
    .line 1719
    goto :goto_2e

    .line 1720
    :cond_4d
    iget-object v0, v2, LBmh;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LISm;

    .line 1723
    .line 1724
    iget-object v3, v2, LBmh;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, LJSm;

    .line 1727
    .line 1728
    iget-object v4, v0, LISm;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1729
    .line 1730
    sget-object v5, LESm;->a:LESm;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1736
    .line 1737
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v0, LISm;->l:LwTc;

    .line 1741
    .line 1742
    check-cast v4, LxTc;

    .line 1743
    .line 1744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1748
    .line 1749
    iget-object v8, v4, LxTc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1750
    .line 1751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1755
    .line 1756
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1757
    .line 1758
    const-wide/16 v9, 0xfa

    .line 1759
    .line 1760
    move-object v7, v4

    .line 1761
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v5, LFSm;

    .line 1765
    .line 1766
    const/4 v7, 0x0

    .line 1767
    invoke-direct {v5, v3, v7}, LFSm;-><init>(LJSm;I)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1771
    .line 1772
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    iget-object v5, v0, LISm;->p:LqCg;

    .line 1784
    .line 1785
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1790
    .line 1791
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v4, LHRi;

    .line 1795
    .line 1796
    const/16 v5, 0x15

    .line 1797
    .line 1798
    invoke-direct {v4, v5, v0, v1, v3}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1802
    .line 1803
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1807
    .line 1808
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1809
    .line 1810
    .line 1811
    move-object v0, v1

    .line 1812
    :goto_2e
    return-object v0

    .line 1813
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_8
        -0x6e7f3fc0 -> :sswitch_7
        -0x3c826e3d -> :sswitch_6
        0x61f7ef4 -> :sswitch_5
        0x12d21d11 -> :sswitch_4
        0x63704769 -> :sswitch_3
        0x6cd0ef9c -> :sswitch_2
        0x6ecd2753 -> :sswitch_1
        0x6f87b3e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LBmh;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LBmh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LBmh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LBmh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LBmh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LBmh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LgPc;

    .line 28
    .line 29
    sget-object v9, LgPc;->a:LgPc;

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v9, 0x1

    .line 41
    xor-int/2addr v1, v9

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v11, v8

    .line 45
    check-cast v11, LeRc;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    move-object v12, v6

    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v13, v1

    .line 57
    check-cast v13, LOu7;

    .line 58
    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, LFYe;

    .line 61
    .line 62
    move-object v15, v3

    .line 63
    check-cast v15, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, v11, LeRc;->a:LIOj;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, LRQ9;

    .line 71
    .line 72
    invoke-direct {v2}, LRQ9;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x9

    .line 76
    .line 77
    iput-wide v3, v2, LRQ9;->d:J

    .line 78
    .line 79
    iget v3, v2, LRQ9;->c:I

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    iput v4, v2, LRQ9;->a:I

    .line 83
    .line 84
    iput-object v7, v2, LRQ9;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v9, v2, LRQ9;->f:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x5

    .line 89
    .line 90
    iput v3, v2, LRQ9;->c:I

    .line 91
    .line 92
    iget-object v1, v1, LIOj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LRFf;

    .line 95
    .line 96
    check-cast v1, LSFf;

    .line 97
    .line 98
    iget-object v3, v1, LSFf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 99
    .line 100
    new-instance v4, Lryf;

    .line 101
    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    invoke-direct {v4, v5, v2, v1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LSFf;->c:LqCg;

    .line 116
    .line 117
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LIQc;->b:LIQc;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LBmh;

    .line 133
    .line 134
    const/16 v16, 0xe

    .line 135
    .line 136
    move-object v10, v2

    .line 137
    invoke-direct/range {v10 .. v16}, LBmh;-><init>(LeRc;Ljava/lang/String;Ljava/lang/Object;LFYe;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    :goto_0
    return-object v3

    .line 149
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v11, v2

    .line 152
    check-cast v11, LD20;

    .line 153
    .line 154
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v12, v1

    .line 157
    check-cast v12, LLhh;

    .line 158
    .line 159
    iget-object v1, v12, LLhh;->a:LKhh;

    .line 160
    .line 161
    invoke-virtual {v1}, LKhh;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v1, v11, LD20;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v12, LLhh;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcc4;

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iget-object v2, v2, Lcc4;->b:[LCd4;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 194
    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    array-length v13, v2

    .line 198
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    array-length v13, v2

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_1
    if-ge v14, v13, :cond_3

    .line 204
    .line 205
    aget-object v15, v2, v14

    .line 206
    .line 207
    iget-object v5, v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->y0:LpK4;

    .line 208
    .line 209
    iget-object v0, v5, LpK4;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LL06;

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    new-instance v2, Lwc4;

    .line 216
    .line 217
    move/from16 p1, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-direct {v2, v5, v15, v13}, Lwc4;-><init>(LpK4;LCd4;I)V

    .line 221
    .line 222
    .line 223
    const-string v5, "ConnectedApps:updateApp"

    .line 224
    .line 225
    invoke-interface {v0, v5, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v9, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 230
    .line 231
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move/from16 v13, p1

    .line 248
    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const/4 v10, 0x0

    .line 254
    :cond_3
    if-eqz v10, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    move-object v10, v8

    .line 260
    check-cast v10, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 261
    .line 262
    iget-object v0, v10, LNT0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LWsc;

    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v10, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 272
    .line 273
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LlW9;

    .line 283
    .line 284
    move-object v13, v4

    .line 285
    check-cast v13, Ljava/util/List;

    .line 286
    .line 287
    move-object v14, v7

    .line 288
    check-cast v14, Ljava/util/List;

    .line 289
    .line 290
    move-object v15, v6

    .line 291
    check-cast v15, Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    check-cast v16, Luwc;

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    move-object v9, v0

    .line 300
    invoke-direct/range {v9 .. v17}, LlW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, LME4;->f:LME4;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    :goto_2
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 315
    .line 316
    sget v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object v12, v7

    .line 323
    check-cast v12, Ljava/util/List;

    .line 324
    .line 325
    move-object v13, v6

    .line 326
    check-cast v13, Ljava/util/List;

    .line 327
    .line 328
    check-cast v3, Luwc;

    .line 329
    .line 330
    iget-boolean v0, v3, Luwc;->d:Z

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v9 .. v14}, Lrsc;->d(Lrsc;ZZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 345
    .line 346
    :goto_3
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, v1, LBmh;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LBmh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LBmh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LBmh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LBmh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, LBmh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v4

    .line 42
    :goto_0
    check-cast v11, LwZ0;

    .line 43
    .line 44
    invoke-virtual {v11}, LwZ0;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LR2l;

    .line 74
    .line 75
    iget-object v4, v4, LR2l;->h:LIbd;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v5, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LIbd;

    .line 107
    .line 108
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    check-cast v10, LTRl;

    .line 117
    .line 118
    iget-object v0, v10, LTRl;->w:LFs0;

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, LIbd;

    .line 145
    .line 146
    invoke-virtual {v6}, LIbd;->n()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    check-cast v8, Lns0;

    .line 161
    .line 162
    const-string v3, "createPersistedSession-error"

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, LpF8;

    .line 169
    .line 170
    const/16 v5, 0x1c

    .line 171
    .line 172
    invoke-direct {v4, v5, v10, v3, v0}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 185
    .line 186
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_0
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Throwable;

    .line 193
    .line 194
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v0, v3

    .line 206
    :goto_4
    check-cast v11, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v11}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LIbd;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-object v7, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LIbd;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, LIbd;->n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_8
    :goto_6
    check-cast v10, LKdd;

    .line 238
    .line 239
    move-object v0, v10

    .line 240
    check-cast v0, LLdd;

    .line 241
    .line 242
    iget-object v0, v0, LLdd;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    check-cast v9, LTRl;

    .line 251
    .line 252
    check-cast v8, Lns0;

    .line 253
    .line 254
    const-string v0, "error"

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v9, v10, v0}, LTRl;->p(LTRl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 266
    .line 267
    :goto_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 276
    .line 277
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_1
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Look;

    .line 284
    .line 285
    check-cast v12, Lxtf;

    .line 286
    .line 287
    check-cast v11, LjN8;

    .line 288
    .line 289
    check-cast v10, LReh;

    .line 290
    .line 291
    check-cast v9, Lk3m;

    .line 292
    .line 293
    check-cast v8, Lns0;

    .line 294
    .line 295
    iget-object v2, v12, Lxtf;->i:LlF9;

    .line 296
    .line 297
    invoke-interface {v2}, LlF9;->a()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0}, Look;->Z0()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v13, v12, Lxtf;->f:LKkl;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-static {v0}, Liuk;->g(Look;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v11, v2}, LKkl;->F(Look;LjN8;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lstf;

    .line 323
    .line 324
    invoke-direct {v3, v12, v9, v5}, Lstf;-><init>(Lxtf;Lk3m;I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lwtf;

    .line 333
    .line 334
    invoke-direct {v2, v0, v12, v10, v6}, Lwtf;-><init>(Look;Lxtf;LReh;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_a
    invoke-static {v0}, Liuk;->g(Look;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v6, v12, Lxtf;->o:LqCg;

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    invoke-virtual {v0}, Look;->z0()LXQa;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    iget-object v2, v2, LXQa;->l:LK9e;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v2, LK9e;->e:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move-object v2, v7

    .line 366
    :goto_8
    const-string v3, ""

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    move-object v2, v3

    .line 371
    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v12, Lxtf;->p:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    move-object v4, v3

    .line 384
    :cond_d
    iget-object v8, v12, Lxtf;->q:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_e

    .line 391
    .line 392
    move-object v8, v3

    .line 393
    :cond_e
    iget-object v9, v12, Lxtf;->r:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    move-object v3, v2

    .line 403
    :goto_9
    new-instance v2, LH9d;

    .line 404
    .line 405
    sget-object v14, LRAj;->E0:LRAj;

    .line 406
    .line 407
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0xf0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-object v13, v2

    .line 416
    move-object v15, v8

    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    invoke-direct/range {v13 .. v20}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-lez v9, :cond_10

    .line 427
    .line 428
    new-instance v9, LWx9;

    .line 429
    .line 430
    invoke-direct {v9, v8, v3}, LWx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v7, v9}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_a

    .line 438
    :cond_10
    invoke-static {v2, v7, v7}, Lp2m;->u(LH9d;Ljava/lang/String;Ly28;)LsK6;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v8, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/util/HashMap;

    .line 456
    .line 457
    if-eqz v7, :cond_11

    .line 458
    .line 459
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_b
    const-string v7, "original_url"

    .line 467
    .line 468
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v7, Lz5j;

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    move-object v13, v7

    .line 481
    move-object v14, v4

    .line 482
    move-object/from16 v16, v8

    .line 483
    .line 484
    move-object/from16 v18, v3

    .line 485
    .line 486
    invoke-direct/range {v13 .. v20}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 487
    .line 488
    .line 489
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 490
    .line 491
    invoke-direct {v15, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v19, LIQa;->q:LIQa;

    .line 495
    .line 496
    sget-object v21, LO08;->a:LO08;

    .line 497
    .line 498
    new-instance v3, LI4i;

    .line 499
    .line 500
    move-object/from16 v20, v3

    .line 501
    .line 502
    sget-object v7, LB7d;->i:LB7d;

    .line 503
    .line 504
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-direct {v3, v7}, LI4i;-><init>(Lk3m;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Luk6;

    .line 512
    .line 513
    move-object v13, v3

    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v29, 0x7f0c

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    move-object/from16 v18, v2

    .line 536
    .line 537
    invoke-direct/range {v13 .. v29}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v12, Lxtf;->k:Lem4;

    .line 541
    .line 542
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 547
    .line 548
    invoke-static {v2, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, LEvj;

    .line 553
    .line 554
    invoke-direct {v3, v0, v5}, LEvj;-><init>(Look;I)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LUFg;

    .line 563
    .line 564
    const/16 v3, 0x11

    .line 565
    .line 566
    invoke-direct {v2, v3, v12}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 570
    .line 571
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 583
    .line 584
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lwtf;

    .line 588
    .line 589
    invoke-direct {v2, v0, v12, v10, v5}, Lwtf;-><init>(Look;Lxtf;LReh;I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 593
    .line 594
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v11, v2}, LKkl;->F(Look;LjN8;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lstf;

    .line 606
    .line 607
    invoke-direct {v3, v12, v9, v4}, Lstf;-><init>(Lxtf;Lk3m;I)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 611
    .line 612
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 620
    .line 621
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lf7c;

    .line 625
    .line 626
    const/16 v4, 0x1b

    .line 627
    .line 628
    invoke-direct {v2, v4, v8, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 632
    .line 633
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    :goto_c
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_2
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lr4f;

    .line 650
    .line 651
    move-object v2, v12

    .line 652
    check-cast v2, Lxtf;

    .line 653
    .line 654
    move-object v3, v11

    .line 655
    check-cast v3, LaBi;

    .line 656
    .line 657
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    check-cast v10, LReh;

    .line 664
    .line 665
    check-cast v9, Lk3m;

    .line 666
    .line 667
    check-cast v8, Lns0;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Maybe;

    .line 673
    .line 674
    invoke-virtual {v3}, LaBi;->w()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    iget-object v12, v2, Lxtf;->d:LwG8;

    .line 679
    .line 680
    if-eqz v11, :cond_13

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v3, v0, v7}, LTBn;->b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    iget-object v0, v2, Lxtf;->c:Lwhb;

    .line 690
    .line 691
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v11, v0

    .line 696
    check-cast v11, Ldhj;

    .line 697
    .line 698
    new-array v0, v6, [LeV1;

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v17, 0x38

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    move-object v13, v9

    .line 705
    move-object/from16 v16, v0

    .line 706
    .line 707
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v7, LHBm;

    .line 712
    .line 713
    const/16 v11, 0x19

    .line 714
    .line 715
    invoke-direct {v7, v11, v2, v10, v3}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 722
    .line 723
    invoke-direct {v11, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_d

    .line 731
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v3, v0, v7}, LTBn;->b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    move-object v13, v2

    .line 739
    move-object v15, v3

    .line 740
    move-object/from16 v16, v9

    .line 741
    .line 742
    move-object/from16 v17, v8

    .line 743
    .line 744
    move-object/from16 v18, v10

    .line 745
    .line 746
    invoke-virtual/range {v13 .. v18}, Lxtf;->b(Landroid/net/Uri;LaBi;Lk3m;Lns0;LReh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_d
    aput-object v0, v4, v6

    .line 751
    .line 752
    invoke-virtual {v3}, LaBi;->d()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    check-cast v0, Ljava/util/Collection;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    xor-int/lit8 v6, v0, 0x1

    .line 765
    .line 766
    :cond_14
    iget-object v0, v2, Lxtf;->h:LKug;

    .line 767
    .line 768
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LlI9;

    .line 773
    .line 774
    invoke-virtual {v3}, LaBi;->i()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    new-instance v11, LkI9;

    .line 779
    .line 780
    invoke-direct {v11}, LkI9;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v7, v11}, LlI9;->a(Ljava/lang/String;LkI9;)LkI9;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v6, :cond_15

    .line 788
    .line 789
    iget v6, v0, LkI9;->a:I

    .line 790
    .line 791
    iget v0, v0, LkI9;->b:I

    .line 792
    .line 793
    iget-object v7, v2, Lxtf;->e:LjI9;

    .line 794
    .line 795
    iget-object v7, v7, LjI9;->a:LhI9;

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v6, v0}, LhI9;->a(LaBi;II)Landroid/net/Uri;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    move-object v13, v2

    .line 805
    move-object v15, v3

    .line 806
    move-object/from16 v16, v9

    .line 807
    .line 808
    move-object/from16 v17, v8

    .line 809
    .line 810
    move-object/from16 v18, v10

    .line 811
    .line 812
    invoke-virtual/range {v13 .. v18}, Lxtf;->b(Landroid/net/Uri;LaBi;Lk3m;Lns0;LReh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_e

    .line 817
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 818
    .line 819
    :goto_e
    aput-object v0, v4, v5

    .line 820
    .line 821
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 826
    .line 827
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_3
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v1, v0}, LBmh;->b(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_4
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {v1, v0}, LBmh;->b(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_5
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lr4f;

    .line 875
    .line 876
    check-cast v12, LUcd;

    .line 877
    .line 878
    check-cast v11, LIbd;

    .line 879
    .line 880
    check-cast v10, Lns0;

    .line 881
    .line 882
    check-cast v9, Lqs0;

    .line 883
    .line 884
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, LIbd;->n()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-eqz v2, :cond_17

    .line 896
    .line 897
    iget-object v2, v12, LUcd;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Ljava/lang/Long;

    .line 904
    .line 905
    if-eqz v2, :cond_19

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v17

    .line 911
    if-eqz v9, :cond_16

    .line 912
    .line 913
    iget-object v2, v9, Lqs0;->a:Lns0;

    .line 914
    .line 915
    move-object v15, v2

    .line 916
    goto :goto_f

    .line 917
    :cond_16
    move-object v15, v7

    .line 918
    :goto_f
    const-string v16, "editMediaPackage"

    .line 919
    .line 920
    move-object v13, v12

    .line 921
    move-object v14, v10

    .line 922
    invoke-virtual/range {v13 .. v18}, LUcd;->w(Lns0;Lns0;Ljava/lang/String;J)V

    .line 923
    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_17
    if-eqz v9, :cond_18

    .line 927
    .line 928
    iget-object v2, v9, Lqs0;->a:Lns0;

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_18
    move-object v2, v7

    .line 932
    :goto_10
    const-string v5, "editMediaPackage"

    .line 933
    .line 934
    invoke-virtual {v12, v10, v2, v11, v5}, LUcd;->x(Lns0;Lns0;LIbd;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_19
    :goto_11
    iget-object v2, v12, LUcd;->l:LYPf;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v5, Lxcd;

    .line 943
    .line 944
    invoke-direct {v5}, Lxcd;-><init>()V

    .line 945
    .line 946
    .line 947
    iput-object v3, v5, Lxcd;->f:Ljava/lang/String;

    .line 948
    .line 949
    const-string v3, "edit"

    .line 950
    .line 951
    iput-object v3, v5, Lxcd;->g:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v10}, Lns0;->e()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iput-object v3, v5, Lxcd;->h:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v9, :cond_1a

    .line 960
    .line 961
    invoke-virtual {v9}, Lqs0;->getMessage()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    :cond_1a
    iput-object v7, v5, Lxcd;->j:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iput-object v3, v5, Lxcd;->l:Ljava/lang/Long;

    .line 976
    .line 977
    invoke-virtual {v2, v5}, LYPf;->x(Lxcd;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1b

    .line 985
    .line 986
    sget-object v0, LHul;->a:Lb6l;

    .line 987
    .line 988
    new-instance v0, LKcd;

    .line 989
    .line 990
    invoke-direct {v0, v10, v11, v12, v4}, LKcd;-><init>(Lns0;Ljava/lang/Object;LUcd;I)V

    .line 991
    .line 992
    .line 993
    new-instance v2, LNbd;

    .line 994
    .line 995
    invoke-direct {v2, v10, v0, v12}, LNbd;-><init>(Lns0;LKcd;LUcd;)V

    .line 996
    .line 997
    .line 998
    return-object v2

    .line 999
    :cond_1b
    check-cast v8, Lqs0;

    .line 1000
    .line 1001
    throw v8

    .line 1002
    :pswitch_6
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, LLdd;

    .line 1005
    .line 1006
    move-object v2, v12

    .line 1007
    check-cast v2, LUcd;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v0, LLdd;->c:Ljava/util/List;

    .line 1013
    .line 1014
    check-cast v3, Ljava/lang/Iterable;

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_1c

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, LIbd;

    .line 1031
    .line 1032
    invoke-virtual {v2, v5}, LUcd;->m(LIbd;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_1c
    move-object v3, v11

    .line 1037
    check-cast v3, Lzdd;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lzdd;->e()LL06;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    new-instance v6, Lbrg;

    .line 1044
    .line 1045
    move-object v12, v10

    .line 1046
    check-cast v12, LQdd;

    .line 1047
    .line 1048
    move-object v13, v9

    .line 1049
    check-cast v13, Ljava/util/List;

    .line 1050
    .line 1051
    move-object v14, v8

    .line 1052
    check-cast v14, Ljava/util/List;

    .line 1053
    .line 1054
    const/16 v16, 0xa

    .line 1055
    .line 1056
    move-object v9, v6

    .line 1057
    move-object v10, v3

    .line 1058
    move-object v11, v0

    .line 1059
    move-object v15, v2

    .line 1060
    invoke-direct/range {v9 .. v16}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    const-string v3, "MediaPackageManagerImpl:createdPersistedMediaPackageSession"

    .line 1064
    .line 1065
    invoke-interface {v5, v3, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-instance v5, LED6;

    .line 1070
    .line 1071
    invoke-direct {v5, v4, v2, v0}, LED6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v3, LIfk;

    .line 1079
    .line 1080
    const/4 v4, 0x6

    .line 1081
    invoke-direct {v3, v4, v0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_7
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Lmdd;

    .line 1092
    .line 1093
    check-cast v12, Lmdd;

    .line 1094
    .line 1095
    invoke-interface {v12}, Lmdd;->m1()LIbd;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_20

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LkF9;

    .line 1118
    .line 1119
    iget v3, v2, LkF9;->b:I

    .line 1120
    .line 1121
    const/16 v4, 0x3e7

    .line 1122
    .line 1123
    if-ne v3, v4, :cond_1d

    .line 1124
    .line 1125
    invoke-interface {v12, v2}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1e

    .line 1130
    .line 1131
    move-object v0, v11

    .line 1132
    check-cast v0, LUdd;

    .line 1133
    .line 1134
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    new-array v3, v3, [B

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, LUdd;->n(LUdd;)LKug;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LEjj;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, LDjj;->b([B)LDjj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v7, v0

    .line 1164
    goto :goto_15

    .line 1165
    :goto_13
    move-object v3, v0

    .line 1166
    goto :goto_14

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    goto :goto_13

    .line 1169
    :goto_14
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1170
    :catchall_1
    move-exception v0

    .line 1171
    move-object v4, v0

    .line 1172
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    throw v4

    .line 1176
    :cond_1e
    :goto_15
    if-eqz v7, :cond_1f

    .line 1177
    .line 1178
    check-cast v11, LUdd;

    .line 1179
    .line 1180
    invoke-static {v11}, LUdd;->l(LUdd;)Lwhb;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LLkd;

    .line 1189
    .line 1190
    check-cast v10, Lns0;

    .line 1191
    .line 1192
    check-cast v9, LReh;

    .line 1193
    .line 1194
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1195
    .line 1196
    invoke-interface {v0, v10, v7, v9, v8}, LLkd;->d(Lns0;LDjj;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_16

    .line 1201
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    const-string v2, "Failed to deserialize SnapDoc"

    .line 1204
    .line 1205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_16
    return-object v0

    .line 1213
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1214
    .line 1215
    const-string v2, "Collection contains no element matching the predicate."

    .line 1216
    .line 1217
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :pswitch_8
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, LdDf;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LdDf;->b()LYad;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iget-object v2, v2, LYad;->i:Lx9d;

    .line 1230
    .line 1231
    iget-wide v2, v2, Lx9d;->b:J

    .line 1232
    .line 1233
    check-cast v12, Ljava/util/Map;

    .line 1234
    .line 1235
    invoke-static {v2, v3, v12}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    invoke-static {v14}, Leyn;->g(LShd;)LkF9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-nez v4, :cond_21

    .line 1244
    .line 1245
    new-instance v4, LkF9;

    .line 1246
    .line 1247
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v0}, LdDf;->b()LYad;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget v0, v0, LYad;->t:I

    .line 1260
    .line 1261
    invoke-direct {v4, v5, v0}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_21
    check-cast v11, Ljava/util/Map;

    .line 1265
    .line 1266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LYad;

    .line 1275
    .line 1276
    if-eqz v0, :cond_24

    .line 1277
    .line 1278
    check-cast v10, LPVg;

    .line 1279
    .line 1280
    iget-object v5, v10, LPVg;->d:Ljava/util/LinkedHashMap;

    .line 1281
    .line 1282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-nez v10, :cond_22

    .line 1291
    .line 1292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_22
    check-cast v9, LjE6;

    .line 1300
    .line 1301
    check-cast v8, LFo4;

    .line 1302
    .line 1303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lfv8;->l(LYad;)LSaf;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v9}, LjE6;->g()Lrkj;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget-object v5, v9, LjE6;->n:Lns0;

    .line 1315
    .line 1316
    new-instance v9, LXhd;

    .line 1317
    .line 1318
    iget-boolean v0, v0, LYad;->D0:Z

    .line 1319
    .line 1320
    iget-object v10, v2, LSaf;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object/from16 v17, v10

    .line 1323
    .line 1324
    check-cast v17, Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object/from16 v18, v2

    .line 1329
    .line 1330
    check-cast v18, Ljava/lang/String;

    .line 1331
    .line 1332
    iget v15, v4, LkF9;->b:I

    .line 1333
    .line 1334
    if-eqz v8, :cond_23

    .line 1335
    .line 1336
    invoke-interface {v8, v15}, LFo4;->a(I)LCo4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    :cond_23
    move-object/from16 v19, v7

    .line 1341
    .line 1342
    move-object v13, v9

    .line 1343
    move/from16 v16, v0

    .line 1344
    .line 1345
    invoke-direct/range {v13 .. v19}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;LCo4;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v3, v5, v9, v6}, Lrkj;->d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget-object v2, LbE6;->f:LbE6;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1358
    .line 1359
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Lae8;

    .line 1363
    .line 1364
    const/16 v2, 0x17

    .line 1365
    .line 1366
    invoke-direct {v0, v2, v4}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1370
    .line 1371
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v2

    .line 1375
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    const-string v2, "Media metadata shouldn\'t be null"

    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :pswitch_9
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, LSaf;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, LBmh;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_a
    move-object/from16 v3, p1

    .line 1397
    .line 1398
    check-cast v3, Lbw8;

    .line 1399
    .line 1400
    invoke-interface {v3}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v13, Lgsg;

    .line 1405
    .line 1406
    move-object v4, v12

    .line 1407
    check-cast v4, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 1408
    .line 1409
    move-object v5, v11

    .line 1410
    check-cast v5, LA4d;

    .line 1411
    .line 1412
    move-object v6, v10

    .line 1413
    check-cast v6, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 1414
    .line 1415
    move-object v7, v9

    .line 1416
    check-cast v7, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 1417
    .line 1418
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1419
    .line 1420
    const/16 v9, 0x18

    .line 1421
    .line 1422
    move-object v2, v13

    .line 1423
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1430
    .line 1431
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v2

    .line 1435
    :pswitch_b
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-virtual {v1, v0}, LBmh;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_c
    move-object/from16 v7, p1

    .line 1449
    .line 1450
    check-cast v7, Ljava/util/List;

    .line 1451
    .line 1452
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_25

    .line 1457
    .line 1458
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_25
    move-object v5, v11

    .line 1462
    check-cast v5, LCBm;

    .line 1463
    .line 1464
    check-cast v10, LvNk;

    .line 1465
    .line 1466
    iget-object v6, v10, LvNk;->t:[LIHk;

    .line 1467
    .line 1468
    move-object v0, v12

    .line 1469
    check-cast v0, Ljava/lang/String;

    .line 1470
    .line 1471
    move-object v4, v9

    .line 1472
    check-cast v4, Ljava/lang/String;

    .line 1473
    .line 1474
    check-cast v8, LuRc;

    .line 1475
    .line 1476
    iget-object v10, v5, LCBm;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1477
    .line 1478
    new-instance v11, Lgsg;

    .line 1479
    .line 1480
    const/16 v3, 0x17

    .line 1481
    .line 1482
    move-object v2, v11

    .line 1483
    move-object v9, v0

    .line 1484
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1491
    .line 1492
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_17
    return-object v0

    .line 1500
    :pswitch_d
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-virtual {v1, v0}, LBmh;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    return-object v0

    .line 1513
    :pswitch_e
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Lr4f;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LTQ9;

    .line 1522
    .line 1523
    if-eqz v0, :cond_26

    .line 1524
    .line 1525
    check-cast v12, LeRc;

    .line 1526
    .line 1527
    move-object v5, v11

    .line 1528
    check-cast v5, Ljava/lang/String;

    .line 1529
    .line 1530
    check-cast v10, LOu7;

    .line 1531
    .line 1532
    check-cast v8, LFYe;

    .line 1533
    .line 1534
    check-cast v9, Ljava/util/Map;

    .line 1535
    .line 1536
    iget-object v0, v0, LTQ9;->b:[B

    .line 1537
    .line 1538
    invoke-static {v0}, LvNk;->a([B)LvNk;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iget-object v2, v12, LeRc;->c:LvRc;

    .line 1543
    .line 1544
    check-cast v2, LxRc;

    .line 1545
    .line 1546
    invoke-virtual {v2, v9, v0}, LxRc;->b(Ljava/util/Map;LvNk;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v9, LID1;

    .line 1550
    .line 1551
    iget-object v6, v10, LRu7;->c:Ljava/lang/String;

    .line 1552
    .line 1553
    const/16 v7, 0xd

    .line 1554
    .line 1555
    move-object v2, v9

    .line 1556
    move-object v3, v12

    .line 1557
    move-object v4, v0

    .line 1558
    invoke-direct/range {v2 .. v7}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1562
    .line 1563
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v3, LIQc;->d:LIQc;

    .line 1567
    .line 1568
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1569
    .line 1570
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v12, LeRc;->f:LqCg;

    .line 1574
    .line 1575
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1580
    .line 1581
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v11, LEB6;

    .line 1585
    .line 1586
    const/16 v7, 0xb

    .line 1587
    .line 1588
    move-object v2, v11

    .line 1589
    move-object v3, v12

    .line 1590
    move-object v4, v10

    .line 1591
    move-object v5, v8

    .line 1592
    move-object v6, v0

    .line 1593
    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    sget-object v2, LNQc;->d:LNQc;

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1607
    .line 1608
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_18

    .line 1612
    :cond_26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1613
    .line 1614
    :goto_18
    return-object v2

    .line 1615
    :pswitch_f
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, LSaf;

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, LBmh;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    :pswitch_10
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, LAWl;

    .line 1627
    .line 1628
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object/from16 v16, v2

    .line 1631
    .line 1632
    check-cast v16, Ll4f;

    .line 1633
    .line 1634
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Ljava/lang/Long;

    .line 1637
    .line 1638
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Ljava/lang/Boolean;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_27

    .line 1647
    .line 1648
    move-object v0, v12

    .line 1649
    check-cast v0, Lx8c;

    .line 1650
    .line 1651
    iget-object v3, v0, Lx8c;->d:LhGc;

    .line 1652
    .line 1653
    move-object/from16 v18, v11

    .line 1654
    .line 1655
    check-cast v18, LKJc;

    .line 1656
    .line 1657
    move-object/from16 v19, v10

    .line 1658
    .line 1659
    check-cast v19, Ljava/lang/String;

    .line 1660
    .line 1661
    move-object/from16 v20, v9

    .line 1662
    .line 1663
    check-cast v20, Ljava/lang/String;

    .line 1664
    .line 1665
    move-object/from16 v21, v8

    .line 1666
    .line 1667
    check-cast v21, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v14

    .line 1673
    new-instance v2, Lw8c;

    .line 1674
    .line 1675
    move-object v13, v2

    .line 1676
    move-object/from16 v17, v0

    .line 1677
    .line 1678
    invoke-direct/range {v13 .. v21}, Lw8c;-><init>(JLl4f;Lx8c;LKJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v3, LhGc;->a:LfGc;

    .line 1682
    .line 1683
    iget-object v0, v0, LfGc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_11
    invoke-direct/range {p0 .. p1}, LBmh;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_12
    move-object/from16 v4, p1

    .line 1697
    .line 1698
    check-cast v4, Ljava/util/List;

    .line 1699
    .line 1700
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_28

    .line 1705
    .line 1706
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1707
    .line 1708
    goto/16 :goto_19

    .line 1709
    .line 1710
    :cond_28
    move-object v3, v12

    .line 1711
    check-cast v3, Lfac;

    .line 1712
    .line 1713
    move-object v0, v11

    .line 1714
    check-cast v0, Lvxm;

    .line 1715
    .line 1716
    move-object v7, v10

    .line 1717
    check-cast v7, Lh8c;

    .line 1718
    .line 1719
    check-cast v9, LRMc;

    .line 1720
    .line 1721
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1727
    .line 1728
    iget-object v10, v3, Lfac;->h:LF9c;

    .line 1729
    .line 1730
    check-cast v10, LG9c;

    .line 1731
    .line 1732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    iget-object v11, v10, LG9c;->a:LwBj;

    .line 1736
    .line 1737
    invoke-interface {v11}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v11

    .line 1741
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    iget-object v11, v10, LG9c;->c:Ls99;

    .line 1746
    .line 1747
    check-cast v11, LFwm;

    .line 1748
    .line 1749
    const-wide/32 v13, 0x493e0

    .line 1750
    .line 1751
    .line 1752
    const-string v15, "LiveLocationSessionCreatorImpl"

    .line 1753
    .line 1754
    invoke-virtual {v11, v13, v14, v15}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    sget-object v11, Lyic;->k:Lyic;

    .line 1759
    .line 1760
    iget-object v14, v10, LG9c;->b:Lu44;

    .line 1761
    .line 1762
    invoke-interface {v14, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    iget-object v10, v10, LG9c;->d:LqCg;

    .line 1767
    .line 1768
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v15

    .line 1772
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1773
    .line 1774
    invoke-direct {v6, v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v11, Lyic;->t:Lyic;

    .line 1778
    .line 1779
    invoke-interface {v14, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v15

    .line 1787
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1788
    .line 1789
    invoke-direct {v5, v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v11, Lyic;->Y:Lyic;

    .line 1793
    .line 1794
    invoke-interface {v14, v11}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v15

    .line 1802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1803
    .line 1804
    invoke-direct {v1, v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v11, Lyic;->X:Lyic;

    .line 1808
    .line 1809
    invoke-interface {v14, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v17

    .line 1813
    new-instance v11, Lhyd;

    .line 1814
    .line 1815
    const/4 v14, 0x5

    .line 1816
    invoke-direct {v11, v14, v4}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    move-object v14, v6

    .line 1820
    move-object v15, v5

    .line 1821
    move-object/from16 v16, v1

    .line 1822
    .line 1823
    move-object/from16 v18, v11

    .line 1824
    .line 1825
    invoke-static/range {v12 .. v18}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1834
    .line 1835
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v3, Lfac;->n:Lu44;

    .line 1839
    .line 1840
    sget-object v5, Ld2d;->m1:Ld2d;

    .line 1841
    .line 1842
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    iget-object v5, v3, Lfac;->o:LqCg;

    .line 1847
    .line 1848
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v10

    .line 1852
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1853
    .line 1854
    invoke-direct {v11, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v3, Lfac;->q:LCbl;

    .line 1858
    .line 1859
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1864
    .line 1865
    new-instance v10, Leac;

    .line 1866
    .line 1867
    const/4 v12, 0x1

    .line 1868
    invoke-direct {v10, v3, v12}, Leac;-><init>(Lfac;I)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v12, 0x0

    .line 1872
    invoke-virtual {v1, v10, v12}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v6, v11, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1892
    .line 1893
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v1, Lgsg;

    .line 1897
    .line 1898
    const/16 v11, 0x16

    .line 1899
    .line 1900
    move-object v2, v1

    .line 1901
    move-object v5, v0

    .line 1902
    move-object v6, v7

    .line 1903
    move-object v7, v9

    .line 1904
    move v9, v11

    .line 1905
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1909
    .line 1910
    invoke-direct {v0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_19
    return-object v0

    .line 1914
    :pswitch_13
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Ljava/lang/Boolean;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    move-object/from16 v1, p0

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, LBmh;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    return-object v0

    .line 1929
    :pswitch_14
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, LSaf;

    .line 1932
    .line 1933
    invoke-virtual {v1, v0}, LBmh;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    return-object v0

    .line 1938
    :pswitch_15
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, LCS0;

    .line 1941
    .line 1942
    iget-boolean v0, v0, LCS0;->a:Z

    .line 1943
    .line 1944
    if-eqz v0, :cond_29

    .line 1945
    .line 1946
    check-cast v12, LPS0;

    .line 1947
    .line 1948
    move-object v3, v11

    .line 1949
    check-cast v3, Landroid/app/Activity;

    .line 1950
    .line 1951
    move-object v6, v10

    .line 1952
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1953
    .line 1954
    move-object v5, v9

    .line 1955
    check-cast v5, Lwjc;

    .line 1956
    .line 1957
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, LIef;

    .line 1961
    .line 1962
    const/16 v7, 0x14

    .line 1963
    .line 1964
    move-object v2, v0

    .line 1965
    move-object v4, v12

    .line 1966
    invoke-direct/range {v2 .. v7}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1970
    .line 1971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, LDS0;->c:LDS0;

    .line 1975
    .line 1976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1977
    .line 1978
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v12, LPS0;->o:LqCg;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1988
    .line 1989
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, LKS0;->b:LKS0;

    .line 1993
    .line 1994
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1995
    .line 1996
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1b

    .line 2000
    :cond_29
    move-object v4, v12

    .line 2001
    check-cast v4, LPS0;

    .line 2002
    .line 2003
    move-object v5, v11

    .line 2004
    check-cast v5, Landroid/app/Activity;

    .line 2005
    .line 2006
    move-object v6, v8

    .line 2007
    check-cast v6, Ltmf;

    .line 2008
    .line 2009
    move-object v8, v10

    .line 2010
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2011
    .line 2012
    check-cast v9, Lwjc;

    .line 2013
    .line 2014
    iget-object v0, v4, LPS0;->b:Ljmf;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljmf;->r()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_2a

    .line 2021
    .line 2022
    const/4 v7, 0x1

    .line 2023
    invoke-virtual/range {v4 .. v9}, LPS0;->l(Landroid/app/Activity;Ltmf;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Lwjc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    goto :goto_1a

    .line 2028
    :cond_2a
    new-instance v0, Low0;

    .line 2029
    .line 2030
    const/16 v2, 0x12

    .line 2031
    .line 2032
    invoke-direct {v0, v2, v5, v4, v9}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2036
    .line 2037
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v4, LPS0;->o:LqCg;

    .line 2041
    .line 2042
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2047
    .line 2048
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, LKS0;->d:LKS0;

    .line 2052
    .line 2053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2054
    .line 2055
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2056
    .line 2057
    .line 2058
    move-object v0, v2

    .line 2059
    :goto_1a
    sget-object v2, LKS0;->c:LKS0;

    .line 2060
    .line 2061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2062
    .line 2063
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2064
    .line 2065
    .line 2066
    :goto_1b
    return-object v3

    .line 2067
    :pswitch_16
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, LKRd;

    .line 2070
    .line 2071
    iget-object v2, v0, LKRd;->h:Lwhe;

    .line 2072
    .line 2073
    iget-object v2, v2, Lwhe;->b:Ljava/util/LinkedHashMap;

    .line 2074
    .line 2075
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    const/4 v3, 0x1

    .line 2080
    xor-int/2addr v2, v3

    .line 2081
    if-eqz v2, :cond_2b

    .line 2082
    .line 2083
    new-instance v2, LOH6;

    .line 2084
    .line 2085
    move-object v14, v12

    .line 2086
    check-cast v14, LKr3;

    .line 2087
    .line 2088
    move-object v15, v11

    .line 2089
    check-cast v15, LfWl;

    .line 2090
    .line 2091
    move-object/from16 v17, v10

    .line 2092
    .line 2093
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2094
    .line 2095
    move-object/from16 v18, v9

    .line 2096
    .line 2097
    check-cast v18, LLyb;

    .line 2098
    .line 2099
    iget-object v0, v0, LKRd;->h:Lwhe;

    .line 2100
    .line 2101
    move-object v13, v2

    .line 2102
    move-object/from16 v16, v0

    .line 2103
    .line 2104
    invoke-direct/range {v13 .. v18}, LOH6;-><init>(LKr3;LfWl;Lwhe;Lio/reactivex/rxjava3/core/Observable;LLyb;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1c

    .line 2108
    :cond_2b
    new-instance v2, LXVd;

    .line 2109
    .line 2110
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2111
    .line 2112
    const/4 v0, 0x0

    .line 2113
    invoke-direct {v2, v0, v8}, LXVd;-><init>(ILjava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    :goto_1c
    return-object v2

    .line 2117
    :pswitch_17
    move-object/from16 v0, p1

    .line 2118
    .line 2119
    check-cast v0, Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    invoke-virtual {v1, v0}, LBmh;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    return-object v0

    .line 2130
    :pswitch_18
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Ljava/lang/Boolean;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    check-cast v12, LgSb;

    .line 2139
    .line 2140
    sget-object v2, LgSb;->a:LgSb;

    .line 2141
    .line 2142
    if-ne v12, v2, :cond_2c

    .line 2143
    .line 2144
    move-object v2, v11

    .line 2145
    check-cast v2, LGb0;

    .line 2146
    .line 2147
    iget-object v2, v2, LGb0;->c:LFb0;

    .line 2148
    .line 2149
    sget-object v3, LFb0;->e:LFb0;

    .line 2150
    .line 2151
    if-ne v2, v3, :cond_2c

    .line 2152
    .line 2153
    sget-object v2, LR40;->q:LR40;

    .line 2154
    .line 2155
    :goto_1d
    move-object/from16 v26, v2

    .line 2156
    .line 2157
    goto :goto_1e

    .line 2158
    :cond_2c
    sget-object v2, Llob;->q:Llob;

    .line 2159
    .line 2160
    goto :goto_1d

    .line 2161
    :goto_1e
    if-eqz v0, :cond_2e

    .line 2162
    .line 2163
    new-instance v0, LCCb;

    .line 2164
    .line 2165
    check-cast v11, LGb0;

    .line 2166
    .line 2167
    iget-object v2, v11, LGb0;->a:Llua;

    .line 2168
    .line 2169
    move-object v3, v10

    .line 2170
    check-cast v3, Ljava/lang/String;

    .line 2171
    .line 2172
    if-eqz v3, :cond_2d

    .line 2173
    .line 2174
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    const/4 v5, 0x1

    .line 2179
    xor-int/2addr v4, v5

    .line 2180
    if-eqz v4, :cond_2d

    .line 2181
    .line 2182
    new-instance v7, LNlb;

    .line 2183
    .line 2184
    invoke-direct {v7, v3, v5}, LNlb;-><init>(Ljava/lang/String;I)V

    .line 2185
    .line 2186
    .line 2187
    :cond_2d
    move-object/from16 v24, v7

    .line 2188
    .line 2189
    sget-object v25, LPlb;->f:LPlb;

    .line 2190
    .line 2191
    check-cast v9, LQmm;

    .line 2192
    .line 2193
    move-object/from16 v28, v9

    .line 2194
    .line 2195
    check-cast v28, LPmm;

    .line 2196
    .line 2197
    move-object/from16 v30, v8

    .line 2198
    .line 2199
    check-cast v30, LICb;

    .line 2200
    .line 2201
    const/16 v29, 0x0

    .line 2202
    .line 2203
    const/16 v31, 0x0

    .line 2204
    .line 2205
    const/16 v22, 0x2

    .line 2206
    .line 2207
    const/16 v32, 0x280

    .line 2208
    .line 2209
    move-object/from16 v21, v0

    .line 2210
    .line 2211
    move-object/from16 v23, v2

    .line 2212
    .line 2213
    move-object/from16 v27, v3

    .line 2214
    .line 2215
    invoke-direct/range {v21 .. v32}, LCCb;-><init>(ILlua;LNlb;LRlb;LNWg;Ljava/lang/String;LPmm;ZLICb;Ly28;I)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2219
    .line 2220
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_1f

    .line 2224
    :cond_2e
    check-cast v9, LQmm;

    .line 2225
    .line 2226
    check-cast v9, LPmm;

    .line 2227
    .line 2228
    invoke-virtual {v9}, LMmm;->a()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2232
    .line 2233
    :goto_1f
    return-object v2

    .line 2234
    :pswitch_19
    move-object/from16 v0, p1

    .line 2235
    .line 2236
    check-cast v0, LZlb;

    .line 2237
    .line 2238
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2239
    .line 2240
    new-instance v2, LZ9h;

    .line 2241
    .line 2242
    check-cast v11, Lgah;

    .line 2243
    .line 2244
    check-cast v8, LtDb;

    .line 2245
    .line 2246
    const/4 v3, 0x1

    .line 2247
    invoke-direct {v2, v11, v8, v3}, LZ9h;-><init>(Lgah;LtDb;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2254
    .line 2255
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v11, v0}, Lgah;->b(LZlb;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    if-eqz v2, :cond_2f

    .line 2263
    .line 2264
    move-object v7, v0

    .line 2265
    :cond_2f
    invoke-static {v7}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    sget-object v3, LV9;->g:LV9;

    .line 2274
    .line 2275
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    const/4 v3, 0x1

    .line 2280
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v10, LPI2;

    .line 2289
    .line 2290
    check-cast v9, LSI2;

    .line 2291
    .line 2292
    iget-object v3, v11, Lgah;->c:LOsb;

    .line 2293
    .line 2294
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2299
    .line 2300
    invoke-static {v3, v3}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    sget-object v5, Leah;->b:Leah;

    .line 2305
    .line 2306
    iget-object v6, v11, Lgah;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2307
    .line 2308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2312
    .line 2313
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2314
    .line 2315
    .line 2316
    const-class v5, Ljf2;

    .line 2317
    .line 2318
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2323
    .line 2324
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v5, Lfah;

    .line 2328
    .line 2329
    invoke-direct {v5, v10, v9, v0}, Lfah;-><init>(LPI2;LSI2;LZlb;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v3, v6, v5}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    new-instance v3, LY9h;

    .line 2341
    .line 2342
    const/4 v5, 0x0

    .line 2343
    invoke-direct {v3, v11, v5}, LY9h;-><init>(Lgah;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    sget-object v5, LUg0;->K0:LUg0;

    .line 2351
    .line 2352
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2353
    .line 2354
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v3, LY9h;

    .line 2358
    .line 2359
    const/4 v5, 0x1

    .line 2360
    invoke-direct {v3, v11, v5}, LY9h;-><init>(Lgah;I)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2364
    .line 2365
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v3, LY9h;

    .line 2369
    .line 2370
    invoke-direct {v3, v11, v5}, LY9h;-><init>(Lgah;I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    const-wide/16 v5, 0x1

    .line 2378
    .line 2379
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    sget-object v3, LUg0;->L0:LUg0;

    .line 2384
    .line 2385
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2386
    .line 2387
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v2, Lcah;->a:Lcah;

    .line 2391
    .line 2392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2393
    .line 2394
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    new-array v3, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2402
    .line 2403
    const/4 v4, 0x0

    .line 2404
    aput-object v0, v3, v4

    .line 2405
    .line 2406
    const/4 v0, 0x1

    .line 2407
    aput-object v2, v3, v0

    .line 2408
    .line 2409
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2410
    .line 2411
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2416
    .line 2417
    invoke-virtual {v2, v3, v4, v0, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    return-object v0

    .line 2422
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2423
    .line 2424
    check-cast v0, LvFk;

    .line 2425
    .line 2426
    iget-object v2, v0, LvFk;->b:Ljava/util/List;

    .line 2427
    .line 2428
    check-cast v2, Ljava/lang/Iterable;

    .line 2429
    .line 2430
    check-cast v12, LxFk;

    .line 2431
    .line 2432
    check-cast v11, Ljava/util/Map;

    .line 2433
    .line 2434
    check-cast v10, Ljava/lang/String;

    .line 2435
    .line 2436
    check-cast v9, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 2437
    .line 2438
    check-cast v8, Ljava/lang/String;

    .line 2439
    .line 2440
    new-instance v4, Ljava/util/ArrayList;

    .line 2441
    .line 2442
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    if-eqz v3, :cond_32

    .line 2458
    .line 2459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    check-cast v3, LJJk;

    .line 2464
    .line 2465
    iget-object v5, v3, LJJk;->a:Ljava/lang/String;

    .line 2466
    .line 2467
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    move-object/from16 v22, v6

    .line 2472
    .line 2473
    check-cast v22, Ldcf;

    .line 2474
    .line 2475
    iget-object v6, v0, LvFk;->a:Ljava/util/Map;

    .line 2476
    .line 2477
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v13

    .line 2481
    check-cast v13, Ljava/util/List;

    .line 2482
    .line 2483
    const/4 v14, 0x0

    .line 2484
    if-eqz v13, :cond_30

    .line 2485
    .line 2486
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v13

    .line 2490
    check-cast v13, LiT7;

    .line 2491
    .line 2492
    if-eqz v13, :cond_30

    .line 2493
    .line 2494
    iget-object v13, v13, LiT7;->a:Ljava/lang/String;

    .line 2495
    .line 2496
    move-object/from16 v25, v13

    .line 2497
    .line 2498
    goto :goto_21

    .line 2499
    :cond_30
    move-object/from16 v25, v7

    .line 2500
    .line 2501
    :goto_21
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    check-cast v5, Ljava/util/List;

    .line 2506
    .line 2507
    if-eqz v5, :cond_31

    .line 2508
    .line 2509
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    check-cast v5, LiT7;

    .line 2514
    .line 2515
    if-eqz v5, :cond_31

    .line 2516
    .line 2517
    iget-object v5, v5, LiT7;->j:LC9d;

    .line 2518
    .line 2519
    if-eqz v5, :cond_31

    .line 2520
    .line 2521
    iget-object v5, v5, LC9d;->a:Ljava/lang/String;

    .line 2522
    .line 2523
    move-object/from16 v26, v5

    .line 2524
    .line 2525
    goto :goto_22

    .line 2526
    :cond_31
    move-object/from16 v26, v7

    .line 2527
    .line 2528
    :goto_22
    const/16 v27, 0x0

    .line 2529
    .line 2530
    move-object/from16 v20, v12

    .line 2531
    .line 2532
    move-object/from16 v21, v3

    .line 2533
    .line 2534
    move-object/from16 v23, v10

    .line 2535
    .line 2536
    move-object/from16 v24, v9

    .line 2537
    .line 2538
    move-object/from16 v28, v8

    .line 2539
    .line 2540
    invoke-virtual/range {v20 .. v28}, LxFk;->a(LJJk;Ldcf;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOu7;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    goto :goto_20

    .line 2548
    :cond_32
    return-object v4

    .line 2549
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2550
    .line 2551
    check-cast v0, LSaf;

    .line 2552
    .line 2553
    invoke-virtual {v1, v0}, LBmh;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    return-object v0

    .line 2558
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2559
    .line 2560
    check-cast v3, Lkjh;

    .line 2561
    .line 2562
    move-object v2, v12

    .line 2563
    check-cast v2, LCmh;

    .line 2564
    .line 2565
    move-object v4, v11

    .line 2566
    check-cast v4, LXrj;

    .line 2567
    .line 2568
    move-object v5, v10

    .line 2569
    check-cast v5, LYWe;

    .line 2570
    .line 2571
    move-object v6, v9

    .line 2572
    check-cast v6, LQBf;

    .line 2573
    .line 2574
    move-object v7, v8

    .line 2575
    check-cast v7, LFYe;

    .line 2576
    .line 2577
    invoke-static/range {v2 .. v7}, LCmh;->g(LCmh;Lkjh;LXrj;LYWe;LQBf;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    return-object v0

    .line 2582
    nop

    .line 2583
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

.method public final b(I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LBmh;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LBmh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LBmh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LBmh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LBmh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LBmh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lns0;

    .line 21
    .line 22
    new-array v2, v2, [Ld12;

    .line 23
    .line 24
    sget-object v8, Ld12;->C0:Ld12;

    .line 25
    .line 26
    aput-object v8, v2, v1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lns0;->c([Ld12;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Laqj;

    .line 34
    .line 35
    sget-object v13, Lo9g;->b:Lo9g;

    .line 36
    .line 37
    check-cast v6, Lakd;

    .line 38
    .line 39
    sget-object v19, Lf1n;->a:Lf1n;

    .line 40
    .line 41
    sget-object v18, LO08;->a:LO08;

    .line 42
    .line 43
    sget-object v20, LPi3;->a:LPi3;

    .line 44
    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    check-cast v17, LQ6f;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lvgd;->a(Ljava/lang/Integer;)Lvgd;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v1, LYRl;

    .line 58
    .line 59
    new-instance v11, LGLj;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v11, v6, v2}, LGLj;-><init>(Lakd;LIxj;)V

    .line 63
    .line 64
    .line 65
    const/high16 v15, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    invoke-direct/range {v9 .. v20}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Luid;

    .line 74
    .line 75
    iget-object v2, v4, Luid;->c:LfSl;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LfSl;->c(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v4, Luid;->j:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lxid;

    .line 88
    .line 89
    invoke-static {v1, v2}, LUEn;->i(Lio/reactivex/rxjava3/core/Single;Lxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_0
    if-gtz p1, :cond_0

    .line 95
    .line 96
    check-cast v7, Lmgd;

    .line 97
    .line 98
    check-cast v6, LIbd;

    .line 99
    .line 100
    check-cast v5, LIbd;

    .line 101
    .line 102
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v6, v4, v8}, Lmgd;->b(LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v7, v5, v4, v3}, Lmgd;->b(LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljgd;

    .line 139
    .line 140
    invoke-direct {v3, v7, v1}, Ljgd;-><init>(Lmgd;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object v1, v7

    .line 150
    check-cast v1, Lmgd;

    .line 151
    .line 152
    check-cast v6, LIbd;

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    check-cast v7, LIbd;

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 164
    .line 165
    iget-object v4, v1, Lmgd;->f:LKug;

    .line 166
    .line 167
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lzcd;

    .line 172
    .line 173
    iget-object v9, v1, Lmgd;->h:Lns0;

    .line 174
    .line 175
    check-cast v5, LUcd;

    .line 176
    .line 177
    invoke-virtual {v5, v9, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v10, Ljgd;

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    invoke-direct {v10, v1, v11}, Ljgd;-><init>(Lmgd;I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lzcd;

    .line 197
    .line 198
    check-cast v4, LUcd;

    .line 199
    .line 200
    invoke-virtual {v4, v9, v7}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljgd;

    .line 205
    .line 206
    invoke-direct {v5, v1, v11}, Ljgd;-><init>(Lmgd;I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v11, LlC3;

    .line 222
    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    move-object v3, v11

    .line 226
    move-object v4, v1

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v8

    .line 229
    move/from16 v8, p1

    .line 230
    .line 231
    invoke-direct/range {v3 .. v9}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v3, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljgd;

    .line 240
    .line 241
    invoke-direct {v4, v1, v2}, Ljgd;-><init>(Lmgd;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LBmh;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LBmh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LBmh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LBmh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LBmh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LBmh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v2

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo4d;

    .line 28
    .line 29
    iget-boolean v2, v1, Lo4d;->a:Z

    .line 30
    .line 31
    check-cast v7, Lio;

    .line 32
    .line 33
    move-object v11, v6

    .line 34
    check-cast v11, Ljava/util/Map;

    .line 35
    .line 36
    move-object v12, v5

    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LH4d;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v8, v7, Lio;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lrmk;

    .line 59
    .line 60
    sget-object v9, LuVc;->g:LuVc;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    int-to-double v13, v13

    .line 67
    iget v15, v5, LH4d;->d:I

    .line 68
    .line 69
    move-object/from16 v26, v10

    .line 70
    .line 71
    move-object/from16 p1, v11

    .line 72
    .line 73
    int-to-double v10, v15

    .line 74
    move-object v15, v3

    .line 75
    move-object/from16 v27, v4

    .line 76
    .line 77
    int-to-double v3, v6

    .line 78
    check-cast v8, Ltmk;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v14}, Ltmk;->a(D)LuVc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-wide v13, v8, Ltmk;->d:J

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v28, v15

    .line 96
    .line 97
    double-to-long v14, v10

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    double-to-long v3, v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v8, Ltmk;->a:LBFc;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v15, LsVc;

    .line 113
    .line 114
    invoke-direct {v15}, LsVc;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v29, v1

    .line 118
    .line 119
    iget-wide v0, v4, LBFc;->b:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v15, LsVc;->f:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v13, v15, LsVc;->g:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v6, v15, LsVc;->h:LuVc;

    .line 130
    .line 131
    iput-object v14, v15, LsVc;->j:Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v3, v15, LsVc;->i:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4, v15}, LBFc;->a(LVtm;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object/from16 v29, v1

    .line 140
    .line 141
    move-object/from16 v28, v15

    .line 142
    .line 143
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-double v3, v1

    .line 152
    int-to-double v0, v0

    .line 153
    new-instance v6, Lsmk;

    .line 154
    .line 155
    iget-object v9, v5, LH4d;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v5, LH4d;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    move-wide/from16 v21, v10

    .line 168
    .line 169
    move-wide/from16 v23, v0

    .line 170
    .line 171
    move-object/from16 v25, v9

    .line 172
    .line 173
    invoke-direct/range {v16 .. v25}, Lsmk;-><init>(Ltmk;DLjava/lang/String;DDLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v8, Ltmk;->g:Lsmk;

    .line 177
    .line 178
    move-object/from16 v1, v29

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object/from16 v28, v3

    .line 182
    .line 183
    move-object/from16 v27, v4

    .line 184
    .line 185
    move-object/from16 v26, v10

    .line 186
    .line 187
    move-object/from16 p1, v11

    .line 188
    .line 189
    :goto_1
    iget-boolean v0, v1, Lo4d;->b:Z

    .line 190
    .line 191
    iget-object v3, v1, Lo4d;->c:Ljava/util/Map;

    .line 192
    .line 193
    iget-boolean v1, v1, Lo4d;->d:Z

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    :cond_2
    if-eqz v1, :cond_3

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object/from16 v6, p1

    .line 211
    .line 212
    move-object/from16 v2, v26

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_2
    iget-object v2, v7, Lio;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lt2i;

    .line 218
    .line 219
    move-object/from16 v4, v27

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3, v1, v4}, Lt2i;->p(ZLjava/util/Map;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LjV;

    .line 226
    .line 227
    const/4 v13, 0x5

    .line 228
    move-object v8, v1

    .line 229
    move-object v9, v7

    .line 230
    move-object/from16 v10, v26

    .line 231
    .line 232
    move-object/from16 v11, p1

    .line 233
    .line 234
    invoke-direct/range {v8 .. v13}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_3
    invoke-virtual {v7, v2, v12, v6}, Lio;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_4
    iget-object v0, v7, Lio;->r:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LqCg;

    .line 250
    .line 251
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LNOc;

    .line 261
    .line 262
    move-object/from16 v3, v28

    .line 263
    .line 264
    check-cast v3, Landroid/view/View;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-direct {v0, v2, v7, v3}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_0
    move-object/from16 v28, v3

    .line 278
    .line 279
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v14, v0

    .line 282
    check-cast v14, LLF8;

    .line 283
    .line 284
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v10, v0

    .line 287
    check-cast v10, LRrc;

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, LTPe;

    .line 291
    .line 292
    iget-boolean v0, v9, LTPe;->f:Z

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    check-cast v8, LArc;

    .line 296
    .line 297
    move-object v11, v5

    .line 298
    check-cast v11, LSrc;

    .line 299
    .line 300
    move-object v12, v4

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v13, v28

    .line 304
    .line 305
    check-cast v13, LQjk;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    sget-object v0, LoCa;->b:LlCa;

    .line 310
    .line 311
    sget-object v15, LQYg;->e:LQYg;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v16}, LArc;->w(LTPe;LRrc;LSrc;Ljava/lang/String;LQjk;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    sget-object v0, LoCa;->b:LlCa;

    .line 321
    .line 322
    sget-object v15, LQYg;->e:LQYg;

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-virtual/range {v8 .. v16}, LArc;->v(LTPe;LRrc;LSrc;Ljava/lang/String;LQjk;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_5
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBmh;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LBmh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LBmh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LBmh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LBmh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LBmh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, LNQ9;

    .line 24
    .line 25
    invoke-direct {v1}, LNQ9;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v9, Ljava/util/List;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v7, Lzxf;

    .line 33
    .line 34
    check-cast v9, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v10, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v9, v1, LNQ9;->b:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v8

    .line 50
    :goto_0
    iput-object v3, v1, LNQ9;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v1, LNQ9;->a:I

    .line 53
    .line 54
    or-int/lit8 v8, v3, 0x8

    .line 55
    .line 56
    iput v8, v1, LNQ9;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget v7, v7, Lzxf;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_1
    iput v7, v1, LNQ9;->d:I

    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, v1, LNQ9;->a:I

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v6, LJBm;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v4, 0x1

    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v3, "/places-staging"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v3, "/places"

    .line 98
    .line 99
    :goto_2
    const-string v4, "https://aws.api.snapchat.com"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "/getPlacesProfile"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lszj;->c:Lszj;

    .line 118
    .line 119
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 120
    .line 121
    iget-object v4, v6, LJBm;->b:LKBm;

    .line 122
    .line 123
    invoke-interface {v4, v3, v2, v1}, LKBm;->a(Ljava/lang/String;Ljava/lang/String;LNQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :sswitch_0
    if-eqz p1, :cond_7

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    add-int/lit8 v11, v2, 0x1

    .line 162
    .line 163
    if-ltz v2, :cond_5

    .line 164
    .line 165
    check-cast v10, LiT7;

    .line 166
    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x7e

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v2, LwUk;

    .line 188
    .line 189
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x1c

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    invoke-direct/range {v14 .. v19}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v2, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    throw v1

    .line 213
    :cond_6
    move-object v1, v5

    .line 214
    check-cast v1, LxRc;

    .line 215
    .line 216
    iget-object v1, v1, LxRc;->c:LuT7;

    .line 217
    .line 218
    sget-object v2, Liw8;->d:Liw8;

    .line 219
    .line 220
    check-cast v1, LtT7;

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2, v4}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance v1, LwUk;

    .line 228
    .line 229
    move-object v10, v9

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    move-object v11, v6

    .line 233
    check-cast v11, Ljava/util/List;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v14, 0x1c

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v9, v1

    .line 240
    invoke-direct/range {v9 .. v14}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    move-object v2, v5

    .line 244
    check-cast v2, LxRc;

    .line 245
    .line 246
    iget-object v2, v2, LxRc;->c:LuT7;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Liw8;->d:Liw8;

    .line 253
    .line 254
    check-cast v2, LtT7;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    new-instance v2, LjV;

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    check-cast v10, LxRc;

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    check-cast v11, LuRc;

    .line 267
    .line 268
    move-object v12, v7

    .line 269
    check-cast v12, [LIHk;

    .line 270
    .line 271
    move-object v13, v6

    .line 272
    check-cast v13, Ljava/util/List;

    .line 273
    .line 274
    const/4 v14, 0x4

    .line 275
    move-object v9, v2

    .line 276
    invoke-direct/range {v9 .. v14}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :sswitch_1
    if-eqz p1, :cond_8

    .line 286
    .line 287
    check-cast v6, LaP;

    .line 288
    .line 289
    iget-object v1, v6, LaP;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LH8c;

    .line 292
    .line 293
    check-cast v5, Ljava/util/List;

    .line 294
    .line 295
    check-cast v9, Lh8c;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-static {v1, v5, v9, v4, v2}, LnX5;->e(LH8c;Ljava/util/List;Lh8c;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LU7c;

    .line 303
    .line 304
    check-cast v8, Lvxm;

    .line 305
    .line 306
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    invoke-direct {v2, v6, v8, v7, v3}, LU7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v3

    .line 327
    :sswitch_2
    if-eqz p1, :cond_c

    .line 328
    .line 329
    check-cast v6, Lbv4;

    .line 330
    .line 331
    iget-object v1, v6, Lbv4;->f:LZu4;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    iget-object v11, v1, LZu4;->l:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v11, :cond_b

    .line 338
    .line 339
    check-cast v5, Lfx6;

    .line 340
    .line 341
    iget-object v2, v6, Lbv4;->d:LPu4;

    .line 342
    .line 343
    move-object v13, v9

    .line 344
    check-cast v13, LUpi;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    iget-boolean v4, v2, LPu4;->b:Z

    .line 352
    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    iget-object v1, v5, Lfx6;->e:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LJId;

    .line 362
    .line 363
    check-cast v1, LSId;

    .line 364
    .line 365
    iget-object v3, v2, LPu4;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v4, "DefaultLensContextCardSendToSessionLauncher"

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4}, LSId;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, LUFl;

    .line 374
    .line 375
    const/16 v4, 0x14

    .line 376
    .line 377
    invoke-direct {v3, v4, v5, v2, v13}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    new-instance v2, LMrm;

    .line 387
    .line 388
    iget-object v1, v1, LZu4;->j:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    move-object v12, v3

    .line 393
    goto :goto_6

    .line 394
    :cond_a
    move-object v12, v1

    .line 395
    :goto_6
    const/4 v14, 0x0

    .line 396
    const/16 v15, 0x18

    .line 397
    .line 398
    move-object v10, v2

    .line 399
    invoke-direct/range {v10 .. v15}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v1

    .line 408
    :goto_7
    new-instance v1, Lkg0;

    .line 409
    .line 410
    check-cast v8, Lrti;

    .line 411
    .line 412
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/16 v3, 0x12

    .line 415
    .line 416
    invoke-direct {v1, v3, v8, v7}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    check-cast v8, Lrti;

    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 428
    .line 429
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    check-cast v8, Lrti;

    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 436
    .line 437
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-object v3

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
