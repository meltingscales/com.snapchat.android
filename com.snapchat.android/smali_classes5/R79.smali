.class public final LR79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT79;


# direct methods
.method public synthetic constructor <init>(LT79;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR79;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR79;->b:LT79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LwW0;->e:LwW0;

    .line 4
    .line 5
    iget v2, v0, LR79;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LR79;->b:LT79;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v3, LT79;->r:LW79;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LUz7;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, v2, v1}, LUz7;-><init>(Ljava/util/List;LwW0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LW79;->a:LQPc;

    .line 37
    .line 38
    iget-object v1, v1, LQPc;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LJ79;

    .line 47
    .line 48
    iget-object v2, v3, LT79;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lwvf;

    .line 57
    .line 58
    iget-object v4, v3, LT79;->r:LW79;

    .line 59
    .line 60
    invoke-virtual {v2}, Lwvf;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, LUz7;

    .line 68
    .line 69
    sget-object v6, Lw08;->a:Lw08;

    .line 70
    .line 71
    invoke-direct {v5, v6, v1}, LUz7;-><init>(Ljava/util/List;LwW0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LW79;->a:LQPc;

    .line 75
    .line 76
    iget-object v1, v1, LQPc;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v3, LT79;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_0
    iget-object v1, v4, LW79;->c:LAP4;

    .line 97
    .line 98
    invoke-interface {v1}, LAP4;->f()Landroid/location/Location;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, v4, LW79;->b:LGYc;

    .line 103
    .line 104
    check-cast v4, LHYc;

    .line 105
    .line 106
    iget-object v5, v4, LHYc;->e:LPYc;

    .line 107
    .line 108
    invoke-virtual {v5}, LPYc;->a()LCSm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget-object v5, v5, LCSm;->a:Lmfb;

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    check-cast v5, Lnfb;

    .line 119
    .line 120
    invoke-virtual {v5}, Lnfb;->d()Lpfb;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v5, 0x0

    .line 126
    :goto_0
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    new-instance v1, Lpfb;

    .line 137
    .line 138
    invoke-direct {v1, v7, v8, v9, v10}, Lpfb;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-eqz v5, :cond_a

    .line 143
    .line 144
    iget-wide v7, v5, Lpfb;->a:D

    .line 145
    .line 146
    iget-wide v9, v5, Lpfb;->b:D

    .line 147
    .line 148
    new-instance v1, Lpfb;

    .line 149
    .line 150
    invoke-direct {v1, v7, v8, v9, v10}, Lpfb;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v5, LK7g;

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    invoke-direct {v5, v7, v1}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    new-array v8, v7, [Lgfb;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-wide v12, v10

    .line 194
    :goto_2
    invoke-virtual {v2}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    :cond_4
    new-instance v2, Lpfb;

    .line 205
    .line 206
    invoke-direct {v2, v12, v13, v10, v11}, Lpfb;-><init>(DD)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    aput-object v2, v8, v9

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    aput-object v1, v8, v2

    .line 214
    .line 215
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move-wide v7, v12

    .line 253
    move-wide/from16 v12, v16

    .line 254
    .line 255
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_5

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    check-cast v16, Lgfb;

    .line 266
    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    check-cast v2, Lpfb;

    .line 270
    .line 271
    move-wide/from16 v24, v7

    .line 272
    .line 273
    iget-wide v6, v2, Lpfb;->a:D

    .line 274
    .line 275
    move-object v8, v3

    .line 276
    iget-wide v2, v2, Lpfb;->b:D

    .line 277
    .line 278
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    move-wide/from16 v18, v10

    .line 283
    .line 284
    move-wide/from16 v9, v24

    .line 285
    .line 286
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    move-object v3, v8

    .line 299
    move-wide v7, v9

    .line 300
    move-wide/from16 v10, v18

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    move-wide/from16 v26, v7

    .line 306
    .line 307
    move-object v8, v3

    .line 308
    move-wide v2, v10

    .line 309
    move-wide/from16 v9, v26

    .line 310
    .line 311
    move-wide/from16 v18, v14

    .line 312
    .line 313
    move-wide/from16 v20, v12

    .line 314
    .line 315
    move-wide/from16 v22, v2

    .line 316
    .line 317
    move-wide/from16 v24, v9

    .line 318
    .line 319
    invoke-static/range {v18 .. v25}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v1, v3}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x4

    .line 329
    new-array v6, v6, [I

    .line 330
    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    aput v7, v6, v9

    .line 337
    .line 338
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    aput v7, v6, v9

    .line 342
    .line 343
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    const/4 v9, 0x2

    .line 346
    aput v7, v6, v9

    .line 347
    .line 348
    const/4 v7, 0x3

    .line 349
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    aput v5, v6, v7

    .line 352
    .line 353
    :cond_6
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v6}, Lcom/mapbox/mapboxsdk/maps/f;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-static {v1}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    move-object v8, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    :cond_8
    move-object v1, v3

    .line 369
    :goto_4
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v6, v1, LAl2;->a:Lgfb;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move-object v6, v3

    .line 375
    :goto_5
    if-eqz v6, :cond_b

    .line 376
    .line 377
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    sget-object v3, Lzua;->K0:Lzua;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v3, "FriendFavoritePlacesTrayMapUpdater"

    .line 389
    .line 390
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    iget-wide v3, v1, LAl2;->d:D

    .line 394
    .line 395
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 396
    .line 397
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    new-instance v1, Ltg6;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-direct {v1, v5, v8}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5, v3, v4}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v4, 0x3e8

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4, v1}, Lw1d;->b(Lns2;ILbv2;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_a
    move-object v8, v3

    .line 422
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_6
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
