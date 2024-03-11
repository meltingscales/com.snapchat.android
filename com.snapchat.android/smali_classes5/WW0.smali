.class public final LWW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSSc;

.field public final b:LLr3;

.field public final c:LoRc;

.field public final d:LhZc;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LaHc;

.field public final g:LVW0;

.field public final h:Landroid/content/Context;

.field public final i:LeX0;

.field public final j:Lkzf;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LSSc;LLr3;LoRc;LhZc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaHc;LVW0;Landroid/content/Context;LC4i;LeX0;Lkzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWW0;->a:LSSc;

    .line 5
    .line 6
    iput-object p2, p0, LWW0;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LWW0;->c:LoRc;

    .line 9
    .line 10
    iput-object p4, p0, LWW0;->d:LhZc;

    .line 11
    .line 12
    iput-object p5, p0, LWW0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LWW0;->f:LaHc;

    .line 15
    .line 16
    iput-object p7, p0, LWW0;->g:LVW0;

    .line 17
    .line 18
    iput-object p8, p0, LWW0;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p10, p0, LWW0;->i:LeX0;

    .line 21
    .line 22
    iput-object p11, p0, LWW0;->j:Lkzf;

    .line 23
    .line 24
    check-cast p9, LgT6;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    const-string p2, "BasemapInputListenerUtil"

    .line 29
    .line 30
    invoke-virtual {p9, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LWW0;->k:LqCg;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lw1d;Lpfb;JJ)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x1

    .line 27
    xor-int/2addr v1, v7

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "friends"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_24

    .line 48
    .line 49
    iget-object v1, v8, LWW0;->i:LeX0;

    .line 50
    .line 51
    iget-boolean v2, v1, LeX0;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_23

    .line 54
    .line 55
    iget-boolean v1, v1, LeX0;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_23

    .line 58
    .line 59
    iget-object v1, v8, LWW0;->g:LVW0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 69
    .line 70
    const-string v3, "component"

    .line 71
    .line 72
    invoke-static {v2, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "main"

    .line 77
    .line 78
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v1, LVW0;->f:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v3, :cond_f

    .line 85
    .line 86
    const-string v3, "component"

    .line 87
    .line 88
    invoke-static {v2, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "label"

    .line 93
    .line 94
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    const-string v3, "component"

    .line 103
    .line 104
    invoke-static {v2, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "callout"

    .line 109
    .line 110
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_23

    .line 115
    .line 116
    const-string v3, "callout_type"

    .line 117
    .line 118
    invoke-static {v2, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_23

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, v1, LVW0;->a:LSSc;

    .line 129
    .line 130
    const v11, -0x339980e6    # -6.0423272E7f

    .line 131
    .line 132
    .line 133
    if-eq v5, v11, :cond_d

    .line 134
    .line 135
    const v11, 0x2e9358

    .line 136
    .line 137
    .line 138
    if-eq v5, v11, :cond_5

    .line 139
    .line 140
    const v6, 0x68af8f5

    .line 141
    .line 142
    .line 143
    if-eq v5, v6, :cond_2

    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_2
    const-string v5, "story"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_23

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    iget-object v2, v1, LVW0;->e:LGYc;

    .line 170
    .line 171
    check-cast v2, LHYc;

    .line 172
    .line 173
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v12, LDQ8;

    .line 184
    .line 185
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    float-to-int v2, v2

    .line 188
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    float-to-int v0, v0

    .line 191
    sget-object v4, LmUl;->c:LmUl;

    .line 192
    .line 193
    invoke-direct {v12, v2, v0, v4}, LDQ8;-><init>(IILXFn;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v12, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4}, LIv8;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    add-int/2addr v4, v2

    .line 214
    new-instance v2, Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    invoke-direct {v2, v5, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v12, LDQ8;

    .line 226
    .line 227
    sget-object v0, LiUl;->c:LiUl;

    .line 228
    .line 229
    invoke-direct {v12, v2, v0}, LDQ8;-><init>(Landroid/graphics/Rect;LXFn;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v14, LQQc;

    .line 233
    .line 234
    invoke-direct {v14, v12}, LQQc;-><init>(LtS;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LVW0;->d:LS06;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LS06;->c(Ljava/lang/String;)LdKc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_23

    .line 244
    .line 245
    iget-object v0, v0, LdKc;->i:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_23

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v13, v1, LVW0;->a:LSSc;

    .line 258
    .line 259
    move-wide/from16 v16, p4

    .line 260
    .line 261
    move-wide/from16 v18, p6

    .line 262
    .line 263
    invoke-virtual/range {v13 .. v19}, LSSc;->a(LQQc;Ljava/lang/Long;JJ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_5
    const-string v0, "chat"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "message_type"

    .line 287
    .line 288
    invoke-static {v2, v1}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_23

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const v3, -0x6ff80fc

    .line 299
    .line 300
    .line 301
    if-eq v2, v3, :cond_a

    .line 302
    .line 303
    const v3, -0x3fda677

    .line 304
    .line 305
    .line 306
    if-eq v2, v3, :cond_9

    .line 307
    .line 308
    const v3, 0x7b4fc47a

    .line 309
    .line 310
    .line 311
    if-eq v2, v3, :cond_7

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_7
    const-string v2, "unviewed_chat"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_8
    const/4 v7, 0x3

    .line 326
    goto :goto_2

    .line 327
    :cond_9
    const-string v2, "unviewed_snap_with_sound"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_a
    const-string v2, "unviewed_snap_no_sound"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_b
    const/4 v7, 0x2

    .line 348
    :cond_c
    :goto_2
    new-instance v1, LoW0;

    .line 349
    .line 350
    invoke-direct {v1, v0, v7}, LoW0;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object v0, v6, LSSc;->c:LfFc;

    .line 354
    .line 355
    iget-object v0, v0, LfFc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_d
    const-string v0, "travel"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, LdX0;

    .line 381
    .line 382
    invoke-direct {v1, v0}, LdX0;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_f
    :goto_4
    iget-object v0, v1, LVW0;->b:LaHc;

    .line 387
    .line 388
    iget-boolean v0, v0, LaHc;->a:Z

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v5, v3

    .line 414
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v9, "friends"

    .line 421
    .line 422
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_11

    .line 427
    .line 428
    const-string v6, "component"

    .line 429
    .line 430
    invoke-static {v5, v6}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-string v9, "main"

    .line 435
    .line 436
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_12

    .line 441
    .line 442
    const-string v6, "component"

    .line 443
    .line 444
    invoke-static {v5, v6}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v6, "label"

    .line 449
    .line 450
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_11

    .line 455
    .line 456
    :cond_12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_22

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 480
    .line 481
    const-string v5, "is_cluster"

    .line 482
    .line 483
    invoke-static {v3, v5}, LIv8;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_15

    .line 488
    .line 489
    iget-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 490
    .line 491
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasBoolValue()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_15

    .line 496
    .line 497
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 498
    .line 499
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_7

    .line 508
    :cond_15
    const/4 v5, 0x0

    .line 509
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    const-string v5, "user_ids"

    .line 518
    .line 519
    invoke-static {v3, v5}, LIv8;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_17

    .line 524
    .line 525
    iget-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 526
    .line 527
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasListValue()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_16

    .line 532
    .line 533
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 534
    .line 535
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_8

    .line 540
    :cond_16
    const/4 v5, 0x0

    .line 541
    :goto_8
    if-eqz v5, :cond_17

    .line 542
    .line 543
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_17
    const/4 v5, 0x0

    .line 547
    :goto_9
    if-eqz v5, :cond_18

    .line 548
    .line 549
    new-instance v6, Ljava/util/ArrayList;

    .line 550
    .line 551
    array-length v9, v5

    .line 552
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    array-length v9, v5

    .line 556
    const/4 v10, 0x0

    .line 557
    :goto_a
    if-ge v10, v9, :cond_1a

    .line 558
    .line 559
    aget-object v13, v5, v10

    .line 560
    .line 561
    invoke-virtual {v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_18
    sget-object v5, Lw08;->a:Lw08;

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_19
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :cond_1a
    iget-object v5, v1, LVW0;->g:LZxm;

    .line 587
    .line 588
    check-cast v5, Leym;

    .line 589
    .line 590
    iget-object v5, v5, Leym;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lr4f;

    .line 597
    .line 598
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ltbe;

    .line 603
    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    iget-object v5, v5, Ltbe;->a:Ljava/util/Set;

    .line 607
    .line 608
    if-nez v5, :cond_1b

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_1b
    check-cast v6, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-static {v6, v5}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_c

    .line 618
    :cond_1c
    :goto_b
    move-object v5, v6

    .line 619
    :goto_c
    check-cast v5, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v6, Ljava/util/ArrayList;

    .line 622
    .line 623
    const/16 v9, 0xa

    .line 624
    .line 625
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_1d

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v10, LJd1;

    .line 649
    .line 650
    invoke-direct {v10, v9}, LJd1;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1e

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    float-to-double v9, v5

    .line 670
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    float-to-double v13, v5

    .line 675
    new-instance v5, Lpfb;

    .line 676
    .line 677
    invoke-direct {v5, v9, v10, v13, v14}, Lpfb;-><init>(DD)V

    .line 678
    .line 679
    .line 680
    const-string v9, "server_cluster_id"

    .line 681
    .line 682
    invoke-static {v3, v9}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    if-eqz v9, :cond_20

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_1f

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1f
    const/4 v9, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_20
    :goto_e
    const/4 v9, 0x1

    .line 698
    :goto_f
    xor-int/2addr v9, v7

    .line 699
    new-instance v10, Lgb1;

    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_21

    .line 706
    .line 707
    invoke-static {v3, v4}, LIv8;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_10

    .line 712
    :cond_21
    const/4 v3, 0x0

    .line 713
    :goto_10
    invoke-direct {v10, v6, v5, v9, v3}, Lgb1;-><init>(Ljava/util/List;Lpfb;ZLandroid/graphics/Rect;)V

    .line 714
    .line 715
    .line 716
    :goto_11
    if-eqz v10, :cond_14

    .line 717
    .line 718
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_22
    new-instance v0, LuNl;

    .line 724
    .line 725
    invoke-direct {v0, v2}, LuNl;-><init>(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v1, LVW0;->c:LALe;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LALe;->b(LsNl;)V

    .line 731
    .line 732
    .line 733
    :cond_23
    :goto_12
    return-void

    .line 734
    :cond_24
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v3, "drops"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_28

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 751
    .line 752
    const-string v1, "drop_type"

    .line 753
    .line 754
    invoke-static {v0, v1}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v2, "persistedPin"

    .line 759
    .line 760
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const-string v3, "drop_id"

    .line 765
    .line 766
    if-eqz v2, :cond_25

    .line 767
    .line 768
    new-instance v12, LDIc;

    .line 769
    .line 770
    invoke-static {v0, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    float-to-double v2, v2

    .line 779
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    float-to-double v4, v0

    .line 784
    new-instance v0, Lpfb;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    const/4 v3, 0x0

    .line 791
    const/4 v4, 0x1

    .line 792
    move-object/from16 p1, v12

    .line 793
    .line 794
    move/from16 p2, v4

    .line 795
    .line 796
    move-object/from16 p3, v1

    .line 797
    .line 798
    move-object/from16 p4, v0

    .line 799
    .line 800
    move-object/from16 p5, v2

    .line 801
    .line 802
    move-object/from16 p6, v3

    .line 803
    .line 804
    invoke-direct/range {p1 .. p6}, LDIc;-><init>(ILjava/lang/String;Lpfb;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_25
    const-string v2, "addressPin"

    .line 809
    .line 810
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_26

    .line 815
    .line 816
    new-instance v12, LDIc;

    .line 817
    .line 818
    invoke-static {v0, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    float-to-double v2, v2

    .line 827
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    float-to-double v4, v4

    .line 832
    new-instance v6, Lpfb;

    .line 833
    .line 834
    invoke-direct {v6, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 835
    .line 836
    .line 837
    const-string v2, "sender_id"

    .line 838
    .line 839
    invoke-static {v0, v2}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v3, "address_text_key"

    .line 844
    .line 845
    invoke-static {v0, v3}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v3, 0x3

    .line 850
    move-object/from16 p1, v12

    .line 851
    .line 852
    move/from16 p2, v3

    .line 853
    .line 854
    move-object/from16 p3, v1

    .line 855
    .line 856
    move-object/from16 p4, v6

    .line 857
    .line 858
    move-object/from16 p5, v2

    .line 859
    .line 860
    move-object/from16 p6, v0

    .line 861
    .line 862
    invoke-direct/range {p1 .. p6}, LDIc;-><init>(ILjava/lang/String;Lpfb;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_26
    new-array v0, v11, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    :goto_13
    if-eqz v12, :cond_27

    .line 873
    .line 874
    iget-object v0, v8, LWW0;->a:LSSc;

    .line 875
    .line 876
    iget-object v1, v0, LSSc;->c:LfFc;

    .line 877
    .line 878
    monitor-enter v1

    .line 879
    :try_start_0
    iget-object v0, v1, LfFc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 880
    .line 881
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    .line 884
    monitor-exit v1

    .line 885
    goto :goto_14

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    monitor-exit v1

    .line 888
    throw v0

    .line 889
    :cond_27
    :goto_14
    return-void

    .line 890
    :cond_28
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v3, "poi-stories"

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_2d

    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object v5, v1

    .line 907
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 908
    .line 909
    iget-object v1, v8, LWW0;->b:LLr3;

    .line 910
    .line 911
    check-cast v1, LHKg;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 917
    .line 918
    .line 919
    move-result-wide v24

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v26

    .line 924
    const-string v1, "poi_lead_id"

    .line 925
    .line 926
    invoke-static {v5, v1}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    if-nez v14, :cond_29

    .line 931
    .line 932
    goto/16 :goto_16

    .line 933
    .line 934
    :cond_29
    const-string v1, "label"

    .line 935
    .line 936
    invoke-static {v5, v1}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v22

    .line 940
    const-string v1, "poi_preview_manifest"

    .line 941
    .line 942
    invoke-static {v5, v1}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-nez v1, :cond_2a

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_2a
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iget-object v4, v8, LWW0;->d:LhZc;

    .line 958
    .line 959
    check-cast v4, LiZc;

    .line 960
    .line 961
    invoke-virtual {v4}, LiZc;->a()LCSm;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-wide v6, v4, LCSm;->b:D

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v9, "places"

    .line 972
    .line 973
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_2b

    .line 978
    .line 979
    iget-object v9, v8, LWW0;->j:Lkzf;

    .line 980
    .line 981
    check-cast v9, Lmzf;

    .line 982
    .line 983
    invoke-virtual {v9}, Lmzf;->a()V

    .line 984
    .line 985
    .line 986
    :cond_2b
    :try_start_1
    sget-object v9, LJR0;->c:LHR0;

    .line 987
    .line 988
    invoke-virtual {v9, v1}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, LvNk;->a([B)LvNk;

    .line 993
    .line 994
    .line 995
    move-result-object v23

    .line 996
    iget-object v13, v8, LWW0;->c:LoRc;

    .line 997
    .line 998
    float-to-double v1, v2

    .line 999
    float-to-double v9, v3

    .line 1000
    invoke-virtual {v5}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v3, :cond_2c

    .line 1005
    .line 1006
    iget-object v11, v8, LWW0;->h:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-static {v3, v11}, LIv8;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    move-object/from16 v21, v12

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_2c
    const/16 v21, 0x0

    .line 1016
    .line 1017
    :goto_15
    move-wide v15, v1

    .line 1018
    move-wide/from16 v17, v9

    .line 1019
    .line 1020
    move-wide/from16 v19, v6

    .line 1021
    .line 1022
    invoke-virtual/range {v13 .. v27}, LoRc;->a(Ljava/lang/String;DDDLandroid/graphics/Rect;Ljava/lang/String;LvNk;JJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v2, v8, LWW0;->k:LqCg;

    .line 1027
    .line 1028
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    new-instance v10, LsB2;

    .line 1037
    .line 1038
    const/4 v7, 0x2

    .line 1039
    move-object v1, v10

    .line 1040
    move v2, v4

    .line 1041
    move-object/from16 v3, p0

    .line 1042
    .line 1043
    move-object/from16 v4, p2

    .line 1044
    .line 1045
    move-object/from16 v6, p3

    .line 1046
    .line 1047
    invoke-direct/range {v1 .. v7}, LsB2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LFW0;->e:LFW0;

    .line 1051
    .line 1052
    iget-object v1, v8, LWW0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    invoke-static {v9, v10, v0, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1055
    .line 1056
    .line 1057
    :catch_0
    :goto_16
    return-void

    .line 1058
    :cond_2d
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v2, "places"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_2e

    .line 1069
    .line 1070
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 1075
    .line 1076
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    invoke-virtual {v8, v2, v1, v0}, LWW0;->b(LFHc;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Lgfb;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_2e
    iget-object v1, v8, LWW0;->f:LaHc;

    .line 1083
    .line 1084
    iget-boolean v1, v1, LaHc;->c:Z

    .line 1085
    .line 1086
    if-nez v1, :cond_3f

    .line 1087
    .line 1088
    new-array v1, v11, [Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v8, LWW0;->a:LSSc;

    .line 1094
    .line 1095
    iget-object v13, v1, LSSc;->a:LOOc;

    .line 1096
    .line 1097
    iget-object v1, v13, LOOc;->f:LsPc;

    .line 1098
    .line 1099
    iget-object v1, v1, LsPc;->e:LrPc;

    .line 1100
    .line 1101
    invoke-virtual {v1}, LrPc;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    sget-object v2, Lw7f;->b:Lw7f;

    .line 1106
    .line 1107
    if-ne v1, v2, :cond_3f

    .line 1108
    .line 1109
    iget-object v2, v13, LOOc;->j:LsKc;

    .line 1110
    .line 1111
    iget-object v1, v2, LsKc;->b:LGYc;

    .line 1112
    .line 1113
    check-cast v1, LHYc;

    .line 1114
    .line 1115
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-nez v1, :cond_2f

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    goto :goto_17

    .line 1123
    :cond_2f
    sget-object v3, LgYc;->a:[LQxl;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    new-instance v14, LrKc;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lw1d;->k()D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v5

    .line 1135
    move-object v1, v14

    .line 1136
    move-object/from16 v4, p3

    .line 1137
    .line 1138
    invoke-direct/range {v1 .. v6}, LrKc;-><init>(LsKc;Landroid/graphics/PointF;Lpfb;D)V

    .line 1139
    .line 1140
    .line 1141
    :goto_17
    if-nez v14, :cond_30

    .line 1142
    .line 1143
    goto/16 :goto_20

    .line 1144
    .line 1145
    :cond_30
    iget-object v0, v13, LOOc;->d:LcRc;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LcRc;->c()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_3f

    .line 1152
    .line 1153
    iget-boolean v1, v13, LOOc;->m:Z

    .line 1154
    .line 1155
    if-nez v1, :cond_3f

    .line 1156
    .line 1157
    invoke-virtual {v0}, LcRc;->a()Z

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, LcRc;->h:LKQc;

    .line 1161
    .line 1162
    if-eqz v1, :cond_31

    .line 1163
    .line 1164
    invoke-interface {v1}, LKQc;->b()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-ne v1, v7, :cond_31

    .line 1169
    .line 1170
    goto/16 :goto_20

    .line 1171
    .line 1172
    :cond_31
    iget-object v1, v0, LcRc;->f:LVGc;

    .line 1173
    .line 1174
    iget-object v2, v1, LVGc;->b:LLr3;

    .line 1175
    .line 1176
    check-cast v2, LHKg;

    .line 1177
    .line 1178
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iput-object v2, v1, LVGc;->e:Ljava/lang/Long;

    .line 1183
    .line 1184
    sget-object v2, LrAj;->a:LqAj;

    .line 1185
    .line 1186
    const-string v3, "TapToPlayLatency"

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iput-object v2, v1, LVGc;->f:Ljava/lang/Integer;

    .line 1197
    .line 1198
    iget-object v1, v0, LcRc;->a:LZQc;

    .line 1199
    .line 1200
    iput-object v1, v0, LcRc;->h:LKQc;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v14, LrKc;->a:Landroid/graphics/PointF;

    .line 1206
    .line 1207
    iget-object v2, v1, LZQc;->g:Landroid/content/res/Resources;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v3, v1, LZQc;->t:LrKc;

    .line 1214
    .line 1215
    if-eqz v3, :cond_33

    .line 1216
    .line 1217
    iget-object v3, v3, LrKc;->a:Landroid/graphics/PointF;

    .line 1218
    .line 1219
    if-nez v3, :cond_32

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_32
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 1223
    .line 1224
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 1225
    .line 1226
    sub-float/2addr v4, v5

    .line 1227
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    iget v5, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1232
    .line 1233
    div-float/2addr v4, v5

    .line 1234
    float-to-double v4, v4

    .line 1235
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1236
    .line 1237
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    iget v15, v0, Landroid/graphics/PointF;->y:F

    .line 1242
    .line 1243
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1244
    .line 1245
    sub-float/2addr v15, v3

    .line 1246
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 1251
    .line 1252
    div-float/2addr v3, v2

    .line 1253
    float-to-double v2, v3

    .line 1254
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    add-double/2addr v2, v4

    .line 1259
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v2

    .line 1263
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    cmpg-double v12, v2, v4

    .line 1269
    .line 1270
    if-gez v12, :cond_33

    .line 1271
    .line 1272
    const/4 v2, 0x1

    .line 1273
    goto :goto_19

    .line 1274
    :cond_33
    :goto_18
    const/4 v2, 0x0

    .line 1275
    :goto_19
    iget-wide v3, v14, LrKc;->c:D

    .line 1276
    .line 1277
    if-eqz v2, :cond_34

    .line 1278
    .line 1279
    iget-object v0, v1, LZQc;->X:LqKc;

    .line 1280
    .line 1281
    if-eqz v0, :cond_3f

    .line 1282
    .line 1283
    iget-object v1, v0, LqKc;->a:LsKc;

    .line 1284
    .line 1285
    iget-object v1, v1, LsKc;->a:LOl2;

    .line 1286
    .line 1287
    iget-object v0, v0, LqKc;->b:LZil;

    .line 1288
    .line 1289
    invoke-virtual {v1, v0, v11}, LOl2;->n(LZil;Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v0, LZil;->d:Lgfb;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0, v3, v4}, LOl2;->m(Lgfb;D)LZil;

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_20

    .line 1298
    .line 1299
    :cond_34
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 1300
    .line 1301
    float-to-int v2, v2

    .line 1302
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1303
    .line 1304
    float-to-int v0, v0

    .line 1305
    iget-object v5, v14, LrKc;->d:LsKc;

    .line 1306
    .line 1307
    iget-object v12, v5, LsKc;->a:LOl2;

    .line 1308
    .line 1309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, LmHn;->a()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    if-ne v12, v7, :cond_35

    .line 1317
    .line 1318
    sget-object v7, LlUl;->c:LlUl;

    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_35
    if-nez v12, :cond_3e

    .line 1322
    .line 1323
    sget-object v7, LiUl;->c:LiUl;

    .line 1324
    .line 1325
    :goto_1a
    new-instance v12, LDQ8;

    .line 1326
    .line 1327
    invoke-direct {v12, v2, v0, v7}, LDQ8;-><init>(IILXFn;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v14, v1, LZQc;->t:LrKc;

    .line 1331
    .line 1332
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iput-object v0, v1, LZQc;->Y:Ljava/lang/Long;

    .line 1337
    .line 1338
    iget-object v0, v5, LsKc;->a:LOl2;

    .line 1339
    .line 1340
    iget-object v2, v14, LrKc;->b:Lgfb;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v3, v4}, LOl2;->m(Lgfb;D)LZil;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v7, LqKc;

    .line 1347
    .line 1348
    invoke-direct {v7, v5, v0}, LqKc;-><init>(LsKc;LZil;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v7, v1, LZQc;->X:LqKc;

    .line 1352
    .line 1353
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1354
    .line 1355
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    sget-object v7, Liw8;->d:Liw8;

    .line 1359
    .line 1360
    iget-object v13, v1, LZQc;->c:LuT7;

    .line 1361
    .line 1362
    check-cast v13, LtT7;

    .line 1363
    .line 1364
    invoke-virtual {v13, v7}, LtT7;->a(Liw8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    iget-object v13, v5, LsKc;->b:LGYc;

    .line 1369
    .line 1370
    check-cast v13, LHYc;

    .line 1371
    .line 1372
    invoke-virtual {v13}, LHYc;->f()Lw1d;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15

    .line 1376
    if-nez v15, :cond_36

    .line 1377
    .line 1378
    move-object/from16 p1, v0

    .line 1379
    .line 1380
    move-object/from16 v27, v1

    .line 1381
    .line 1382
    move-object/from16 p3, v7

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    goto/16 :goto_1e

    .line 1386
    .line 1387
    :cond_36
    new-instance v11, LQQ9;

    .line 1388
    .line 1389
    invoke-direct {v11}, LQQ9;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v6, v5, LsKc;->c:LYxl;

    .line 1393
    .line 1394
    iget-boolean v9, v6, LYxl;->f:Z

    .line 1395
    .line 1396
    if-eqz v9, :cond_38

    .line 1397
    .line 1398
    iget-object v9, v6, LYxl;->c:LIxl;

    .line 1399
    .line 1400
    iget-object v9, v9, LIxl;->m:Lbyl;

    .line 1401
    .line 1402
    if-eqz v9, :cond_37

    .line 1403
    .line 1404
    iget-object v9, v9, Lbyl;->b:Layl;

    .line 1405
    .line 1406
    goto :goto_1b

    .line 1407
    :cond_37
    const/4 v9, 0x0

    .line 1408
    goto :goto_1b

    .line 1409
    :cond_38
    sget-object v9, Leyl;->b:Leyl;

    .line 1410
    .line 1411
    iget-object v10, v6, LYxl;->b:Lxkb;

    .line 1412
    .line 1413
    iget-object v10, v10, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1414
    .line 1415
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    check-cast v9, Lbyl;

    .line 1420
    .line 1421
    if-eqz v9, :cond_37

    .line 1422
    .line 1423
    iget-object v9, v9, Lbyl;->b:Layl;

    .line 1424
    .line 1425
    :goto_1b
    iput-object v9, v11, LQQ9;->b:Layl;

    .line 1426
    .line 1427
    sget-object v9, LgYc;->a:[LQxl;

    .line 1428
    .line 1429
    new-instance v9, LSG9;

    .line 1430
    .line 1431
    invoke-direct {v9}, LSG9;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    move-object v10, v2

    .line 1435
    check-cast v10, Lpfb;

    .line 1436
    .line 1437
    move-object/from16 p1, v0

    .line 1438
    .line 1439
    move-object/from16 v27, v1

    .line 1440
    .line 1441
    iget-wide v0, v10, Lpfb;->a:D

    .line 1442
    .line 1443
    iput-wide v0, v9, LSG9;->b:D

    .line 1444
    .line 1445
    iget v0, v9, LSG9;->a:I

    .line 1446
    .line 1447
    move-object/from16 p3, v7

    .line 1448
    .line 1449
    iget-wide v7, v10, Lpfb;->b:D

    .line 1450
    .line 1451
    iput-wide v7, v9, LSG9;->c:D

    .line 1452
    .line 1453
    const/4 v1, 0x3

    .line 1454
    or-int/2addr v0, v1

    .line 1455
    iput v0, v9, LSG9;->a:I

    .line 1456
    .line 1457
    iput-object v9, v11, LQQ9;->c:LSG9;

    .line 1458
    .line 1459
    iget-object v0, v5, LsKc;->d:LhZc;

    .line 1460
    .line 1461
    check-cast v0, LiZc;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LiZc;->a()LCSm;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v13}, LHYc;->k()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const-wide/16 v7, 0x0

    .line 1472
    .line 1473
    if-nez v1, :cond_39

    .line 1474
    .line 1475
    goto :goto_1d

    .line 1476
    :cond_39
    invoke-virtual {v0}, LCSm;->a()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_3a

    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_3a
    iget-wide v9, v0, LCSm;->b:D

    .line 1484
    .line 1485
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v9

    .line 1489
    double-to-int v1, v9

    .line 1490
    const/16 v9, 0x12

    .line 1491
    .line 1492
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    int-to-double v9, v1

    .line 1497
    iget-object v1, v5, LsKc;->g:LEwg;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v9, v10}, LEwg;->m(LCSm;D)[LQxl;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    array-length v1, v0

    .line 1507
    const/4 v9, 0x0

    .line 1508
    :goto_1c
    if-ge v9, v1, :cond_3c

    .line 1509
    .line 1510
    aget-object v10, v0, v9

    .line 1511
    .line 1512
    invoke-virtual {v6, v10}, LYxl;->b(LQxl;)LKea;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    move-object v13, v0

    .line 1517
    move/from16 v17, v1

    .line 1518
    .line 1519
    if-eqz v10, :cond_3b

    .line 1520
    .line 1521
    iget-wide v0, v10, LKea;->f:D

    .line 1522
    .line 1523
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v0

    .line 1527
    move-wide v7, v0

    .line 1528
    :cond_3b
    add-int/lit8 v9, v9, 0x1

    .line 1529
    .line 1530
    move-object v0, v13

    .line 1531
    move/from16 v1, v17

    .line 1532
    .line 1533
    goto :goto_1c

    .line 1534
    :cond_3c
    :goto_1d
    iput-wide v7, v11, LQQ9;->e:D

    .line 1535
    .line 1536
    iget v0, v11, LQQ9;->a:I

    .line 1537
    .line 1538
    const/4 v1, 0x2

    .line 1539
    or-int/2addr v0, v1

    .line 1540
    iput v0, v11, LQQ9;->a:I

    .line 1541
    .line 1542
    const-wide v0, 0x3ff07ae147ae147bL    # 1.03

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v0

    .line 1551
    double-to-float v0, v0

    .line 1552
    const/16 v1, 0x28

    .line 1553
    .line 1554
    int-to-float v1, v1

    .line 1555
    mul-float v0, v0, v1

    .line 1556
    .line 1557
    iget-object v1, v5, LsKc;->e:Landroid/content/res/Resources;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1564
    .line 1565
    sget-object v6, LgYc;->a:[LQxl;

    .line 1566
    .line 1567
    mul-float v0, v0, v1

    .line 1568
    .line 1569
    invoke-virtual {v15, v2}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 1574
    .line 1575
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 1576
    .line 1577
    sub-float/2addr v7, v0

    .line 1578
    invoke-virtual {v1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v15, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 1582
    .line 1583
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, LHen;->i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0, v2}, LgYc;->f(Lgfb;Lgfb;)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v0

    .line 1597
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    iput-wide v0, v11, LQQ9;->d:D

    .line 1602
    .line 1603
    iget v0, v11, LQQ9;->a:I

    .line 1604
    .line 1605
    iput-wide v3, v11, LQQ9;->f:D

    .line 1606
    .line 1607
    const/4 v1, 0x5

    .line 1608
    or-int/2addr v0, v1

    .line 1609
    iput v0, v11, LQQ9;->a:I

    .line 1610
    .line 1611
    :goto_1e
    if-nez v11, :cond_3d

    .line 1612
    .line 1613
    new-instance v0, LvX7;

    .line 1614
    .line 1615
    sget-object v1, LFea;->d:LFea;

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1621
    .line 1622
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1f

    .line 1626
    :cond_3d
    iget-object v0, v5, LsKc;->f:LbHc;

    .line 1627
    .line 1628
    check-cast v0, LcHc;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1634
    .line 1635
    iget-object v2, v0, LcHc;->c:LaJc;

    .line 1636
    .line 1637
    iget-object v2, v2, LaJc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1638
    .line 1639
    iget-object v3, v0, LcHc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v2, Ln37;

    .line 1649
    .line 1650
    const/16 v3, 0xf

    .line 1651
    .line 1652
    invoke-direct {v2, v3, v0, v11}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1656
    .line 1657
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v0, LcHc;->f:Lc77;

    .line 1661
    .line 1662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1663
    .line 1664
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, LNOc;

    .line 1668
    .line 1669
    const/16 v2, 0x17

    .line 1670
    .line 1671
    invoke-direct {v0, v2, v5, v14}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1675
    .line 1676
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1677
    .line 1678
    .line 1679
    move-object v1, v2

    .line 1680
    :goto_1f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1681
    .line 1682
    move-object/from16 v2, p3

    .line 1683
    .line 1684
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, LWQc;

    .line 1688
    .line 1689
    move-object/from16 v3, v27

    .line 1690
    .line 1691
    const/4 v2, 0x0

    .line 1692
    invoke-direct {v1, v3, v2}, LWQc;-><init>(LZQc;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1696
    .line 1697
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Le89;

    .line 1701
    .line 1702
    move-object/from16 v1, p1

    .line 1703
    .line 1704
    const/4 v4, 0x5

    .line 1705
    invoke-direct {v0, v4, v3, v1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1709
    .line 1710
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Lvee;

    .line 1714
    .line 1715
    iget-object v2, v14, LrKc;->b:Lgfb;

    .line 1716
    .line 1717
    iget-wide v5, v14, LrKc;->c:D

    .line 1718
    .line 1719
    invoke-direct {v0, v3, v2, v5, v6}, Lvee;-><init>(LZQc;Lgfb;D)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1723
    .line 1724
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v0, LWQc;

    .line 1728
    .line 1729
    const/4 v4, 0x2

    .line 1730
    invoke-direct {v0, v3, v4}, LWQc;-><init>(LZQc;I)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1734
    .line 1735
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1739
    .line 1740
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1741
    .line 1742
    const-wide/16 v8, 0x7530

    .line 1743
    .line 1744
    invoke-virtual {v4, v8, v9, v0, v7}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iget-object v4, v3, LZQc;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iget-object v4, v3, LZQc;->i:LqCg;

    .line 1759
    .line 1760
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1765
    .line 1766
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v0, LXQc;

    .line 1770
    .line 1771
    move-object v15, v0

    .line 1772
    move-object/from16 v16, v3

    .line 1773
    .line 1774
    move-object/from16 v17, v2

    .line 1775
    .line 1776
    move-wide/from16 v18, v5

    .line 1777
    .line 1778
    move-wide/from16 v20, p6

    .line 1779
    .line 1780
    move-object/from16 v22, v1

    .line 1781
    .line 1782
    move-object/from16 v23, v12

    .line 1783
    .line 1784
    move-wide/from16 v24, p4

    .line 1785
    .line 1786
    invoke-direct/range {v15 .. v25}, LXQc;-><init>(LZQc;Lgfb;DJLjava/util/LinkedHashMap;LDQ8;J)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1790
    .line 1791
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, LYQc;

    .line 1795
    .line 1796
    const/4 v4, 0x0

    .line 1797
    invoke-direct {v0, v4, v3}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    new-instance v1, LZ9c;

    .line 1805
    .line 1806
    const/16 v4, 0xd

    .line 1807
    .line 1808
    invoke-direct {v1, v4, v3}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1812
    .line 1813
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, LNQc;->c:LNQc;

    .line 1817
    .line 1818
    new-instance v1, LVQc;

    .line 1819
    .line 1820
    move-object v15, v1

    .line 1821
    move-object/from16 v16, v3

    .line 1822
    .line 1823
    move-object/from16 v17, v2

    .line 1824
    .line 1825
    move-wide/from16 v18, v5

    .line 1826
    .line 1827
    move-wide/from16 v20, p6

    .line 1828
    .line 1829
    invoke-direct/range {v15 .. v21}, LVQc;-><init>(LZQc;Lgfb;DJ)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iput-object v0, v3, LZQc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1837
    .line 1838
    goto :goto_20

    .line 1839
    :cond_3e
    new-instance v0, LVDc;

    .line 1840
    .line 1841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    throw v0

    .line 1845
    :cond_3f
    :goto_20
    return-void
.end method

.method public final b(LFHc;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Lgfb;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LWW0;->f:LaHc;

    .line 6
    .line 7
    iget-boolean v2, v2, LaHc;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 33
    .line 34
    const-string v5, "place_id"

    .line 35
    .line 36
    invoke-static {v1, v5}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->hasPoint()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const-string v6, "kind"

    .line 60
    .line 61
    invoke-static {v1, v6}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v25, ""

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, v25

    .line 70
    .line 71
    :cond_4
    move-object/from16 v9, p1

    .line 72
    .line 73
    check-cast v9, Lw1d;

    .line 74
    .line 75
    iget-object v9, v9, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Lcom/mapbox/mapboxsdk/maps/f;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getPoint()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getPoint()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-string v5, "thumbnail_url"

    .line 98
    .line 99
    invoke-static {v1, v5}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v13, "first_story_thumbnail_url"

    .line 104
    .line 105
    invoke-static {v1, v13}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "name"

    .line 110
    .line 111
    invoke-static {v1, v14}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v1, v6}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    :cond_5
    array-length v6, v2

    .line 123
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v13, 0x10

    .line 128
    .line 129
    if-ge v6, v13, :cond_6

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    array-length v6, v2

    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_0
    if-ge v15, v6, :cond_7

    .line 141
    .line 142
    aget-object v4, v2, v15

    .line 143
    .line 144
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 149
    .line 150
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLayerId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    new-instance v3, LGPc;

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v24, 0x4fc0

    .line 182
    .line 183
    move-object v13, v14

    .line 184
    move-object/from16 v14, v19

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    invoke-direct/range {v6 .. v24}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "is_favorite"

    .line 194
    .line 195
    invoke-static {v1, v2}, LIv8;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-object v4, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 202
    .line 203
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 210
    .line 211
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/4 v2, 0x0

    .line 217
    :goto_1
    const-string v4, "true"

    .line 218
    .line 219
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    const/4 v2, 0x0

    .line 225
    :goto_2
    invoke-virtual {v3, v2}, LGPc;->a(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v3, LGPc;->n:Ljava/util/Map;

    .line 229
    .line 230
    const-string v4, "server_ranking_id"

    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 253
    .line 254
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "BASEMAP_SELECTED_ANDROID"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v2, v3, LGPc;->j:Ljava/util/Set;

    .line 266
    .line 267
    const-string v4, "annotation_types"

    .line 268
    .line 269
    invoke-static {v1, v4}, LIv8;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    move-object/from16 v4, v25

    .line 276
    .line 277
    :cond_c
    const-string v5, ","

    .line 278
    .line 279
    filled-new-array {v5}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x6

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v4, v5, v7, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, LN6h;->values()[LN6h;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    array-length v8, v7

    .line 317
    const/4 v9, 0x0

    .line 318
    :goto_4
    if-ge v9, v8, :cond_f

    .line 319
    .line 320
    aget-object v10, v7, v9

    .line 321
    .line 322
    iget-object v11, v10, LN6h;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_f
    const/4 v10, 0x0

    .line 335
    :goto_5
    if-eqz v10, :cond_d

    .line 336
    .line 337
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_10
    invoke-static {v5}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    goto :goto_9

    .line 350
    :goto_6
    new-array v3, v2, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_7
    const/4 v5, 0x0

    .line 356
    goto :goto_9

    .line 357
    :goto_8
    new-array v3, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_9
    if-eqz v5, :cond_12

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget-object v3, v0, LWW0;->h:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v2, v3}, LIv8;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v8, v4

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const/4 v8, 0x0

    .line 380
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v9, v1

    .line 389
    check-cast v9, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v0, LWW0;->a:LSSc;

    .line 392
    .line 393
    iget-object v1, v1, LSSc;->b:LQPc;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v2, LaQc;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    move-object v4, v2

    .line 402
    move-object/from16 v7, p3

    .line 403
    .line 404
    invoke-direct/range {v4 .. v9}, LaQc;-><init>(LGPc;ZLgfb;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, LQPc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    return-void
.end method
