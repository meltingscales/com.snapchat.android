.class public final synthetic Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvkl;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lvkl;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrkl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrkl;->b:Lvkl;

    .line 7
    .line 8
    iput-object p2, p0, Lrkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrkl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "landmarks"

    .line 7
    .line 8
    const-string v4, "neutralityResult"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lrkl;->b:Lvkl;

    .line 18
    .line 19
    iget-object v15, v1, Lrkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LAWl;

    .line 24
    .line 25
    iget-object v8, v0, LAWl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LP01;

    .line 28
    .line 29
    iget-object v9, v0, LAWl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 32
    .line 33
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v3, v0}, Lk1l;->l(Lhqc;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    iget-object v0, v3, Lvkl;->i:LEel;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateLandmarksBeforeNeutralization([F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v3, v7}, Lk1l;->l(Lhqc;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lvkl;->i:LEel;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v3, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_0
    move-object/from16 v18, v12

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    :try_start_0
    iget-object v0, v8, LP01;->a:LO01;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v0, LO01;->a:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v9, v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateSourceImage(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, v3, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, v3, Lvkl;->d:Lklf;

    .line 100
    .line 101
    const-string v29, "buildType"

    .line 102
    .line 103
    const-string v30, "uniquePhotosCount"

    .line 104
    .line 105
    const-string v16, "abBuckets"

    .line 106
    .line 107
    const-string v17, "clientId"

    .line 108
    .line 109
    const-string v18, "sessionId"

    .line 110
    .line 111
    const-string v19, "clientTimezone"

    .line 112
    .line 113
    const-string v20, "appState"

    .line 114
    .line 115
    const-string v21, "eventIndex"

    .line 116
    .line 117
    const-string v22, "usedMemory"

    .line 118
    .line 119
    const-string v23, "scenariosVersion"

    .line 120
    .line 121
    const-string v24, "lowPowerMode"

    .line 122
    .line 123
    const-string v25, "timeInApp"

    .line 124
    .line 125
    const-string v26, "freeDiskSpace"

    .line 126
    .line 127
    const-string v27, "scenarioCounter"

    .line 128
    .line 129
    const-string v28, "totalScenarioCounter"

    .line 130
    .line 131
    filled-new-array/range {v16 .. v30}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    const-string v8, "internal_segmentation_headResult"

    .line 139
    .line 140
    new-instance v10, Lukl;

    .line 141
    .line 142
    invoke-direct {v10, v9, v5}, Lukl;-><init>(Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8, v12, v10}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget-object v0, v3, Lvkl;->d:Lklf;

    .line 156
    .line 157
    const-string v29, "buildType"

    .line 158
    .line 159
    const-string v30, "uniquePhotosCount"

    .line 160
    .line 161
    const-string v16, "abBuckets"

    .line 162
    .line 163
    const-string v17, "clientId"

    .line 164
    .line 165
    const-string v18, "sessionId"

    .line 166
    .line 167
    const-string v19, "clientTimezone"

    .line 168
    .line 169
    const-string v20, "appState"

    .line 170
    .line 171
    const-string v21, "eventIndex"

    .line 172
    .line 173
    const-string v22, "usedMemory"

    .line 174
    .line 175
    const-string v23, "scenariosVersion"

    .line 176
    .line 177
    const-string v24, "lowPowerMode"

    .line 178
    .line 179
    const-string v25, "timeInApp"

    .line 180
    .line 181
    const-string v26, "freeDiskSpace"

    .line 182
    .line 183
    const-string v27, "scenarioCounter"

    .line 184
    .line 185
    const-string v28, "totalScenarioCounter"

    .line 186
    .line 187
    filled-new-array/range {v16 .. v30}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    const-string v5, "internal_segmentation_bodyResult"

    .line 195
    .line 196
    new-instance v8, Lukl;

    .line 197
    .line 198
    invoke-direct {v8, v9, v6}, Lukl;-><init>(Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5, v12, v8}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    new-instance v9, Lcjh;

    .line 207
    .line 208
    invoke-direct {v9, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    instance-of v0, v9, Lcjh;

    .line 212
    .line 213
    xor-int/2addr v0, v6

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 218
    .line 219
    iget-object v0, v3, Lvkl;->c:LMM;

    .line 220
    .line 221
    iget-object v0, v0, LMM;->f:LbPf;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, LZOf;

    .line 227
    .line 228
    invoke-direct {v5, v0, v15, v6}, LZOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LbPf;->b:LEM;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v9}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget-object v5, v3, Lvkl;->c:LMM;

    .line 244
    .line 245
    iget-object v5, v5, LMM;->f:LbPf;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v8, LTOf;

    .line 251
    .line 252
    invoke-direct {v8, v5, v15, v0, v7}, LTOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LbPf;->b:LEM;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v9}, LsJg;->O(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v9

    .line 264
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 265
    .line 266
    iget-object v5, v3, Lvkl;->d:Lklf;

    .line 267
    .line 268
    iget-object v8, v3, Lvkl;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    sub-long/2addr v10, v8

    .line 282
    long-to-float v8, v10

    .line 283
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v5, v5, Lklf;->a:Ljbh;

    .line 288
    .line 289
    iget-object v8, v5, Ljbh;->a:LtZa;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v14, 0x10

    .line 293
    .line 294
    const-string v9, "segmentation"

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v8 .. v14}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    :goto_4
    if-eqz v18, :cond_d

    .line 303
    .line 304
    invoke-static {v3, v7}, Lk1l;->l(Lhqc;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object v0, v3, Lvkl;->i:LEel;

    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v0, v3, Lvkl;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 319
    .line 320
    new-instance v5, Lhkl;

    .line 321
    .line 322
    invoke-virtual {v15}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    new-instance v7, LWjl;

    .line 327
    .line 328
    iget-object v3, v3, Lvkl;->Y:Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v15}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    xor-int/2addr v3, v6

    .line 341
    invoke-direct {v7, v2, v3}, LWjl;-><init>(ZZ)V

    .line 342
    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x18

    .line 347
    .line 348
    move-object/from16 v16, v5

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    invoke-direct/range {v16 .. v21}, Lhkl;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LWjl;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_5
    sget-object v0, Lo8m;->a:Lo8m;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v2, "Segmentation should not be NULL"

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_0
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, LSaf;

    .line 380
    .line 381
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Landroid/graphics/Bitmap;

    .line 384
    .line 385
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, [F

    .line 388
    .line 389
    iget-object v3, v1, Lrkl;->b:Lvkl;

    .line 390
    .line 391
    invoke-static {v3, v7}, Lk1l;->l(Lhqc;I)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    iget-object v4, v3, Lvkl;->i:LEel;

    .line 398
    .line 399
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    :cond_e
    new-instance v4, Lpkl;

    .line 403
    .line 404
    iget-object v5, v1, Lrkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 405
    .line 406
    invoke-direct {v4, v3, v5, v2, v6}, Lpkl;-><init>(Lvkl;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 410
    .line 411
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Lvkl;->h:Lcsh;

    .line 415
    .line 416
    iget-object v8, v4, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 417
    .line 418
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 419
    .line 420
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v8, Lpkl;

    .line 428
    .line 429
    invoke-direct {v8, v2, v5, v3}, Lpkl;-><init>(Landroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/Target;Lvkl;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 433
    .line 434
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 438
    .line 439
    iget-object v4, v4, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 440
    .line 441
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Ls98;

    .line 449
    .line 450
    invoke-direct {v3, v6, v0}, Ls98;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1
    iget-object v8, v1, Lrkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 459
    .line 460
    move-object/from16 v9, p1

    .line 461
    .line 462
    check-cast v9, Landroid/graphics/Bitmap;

    .line 463
    .line 464
    iget-object v10, v1, Lrkl;->b:Lvkl;

    .line 465
    .line 466
    iget-object v11, v10, Lvkl;->c:LMM;

    .line 467
    .line 468
    invoke-static {v10, v7}, Lk1l;->l(Lhqc;I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object v0, v10, Lvkl;->i:LEel;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-object v0, v10, Lvkl;->t:[F

    .line 480
    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    :try_start_1
    iget-object v7, v11, LMM;->f:LbPf;

    .line 484
    .line 485
    iget-object v13, v7, LbPf;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 492
    .line 493
    .line 494
    new-instance v13, LROf;

    .line 495
    .line 496
    invoke-direct {v13, v7, v8, v6, v5}, LROf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;II)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v7, LbPf;->b:LEM;

    .line 500
    .line 501
    invoke-virtual {v5, v13}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v10, Lvkl;->e:LJ;

    .line 505
    .line 506
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/Target;->getMetricCollector()LtZa;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v5, v9, v0, v7}, LJ;->a(Landroid/graphics/Bitmap;[FLtZa;)Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    goto :goto_6

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    new-instance v5, Lcjh;

    .line 517
    .line 518
    invoke-direct {v5, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v5

    .line 522
    :goto_6
    nop

    .line 523
    instance-of v5, v0, Lcjh;

    .line 524
    .line 525
    xor-int/2addr v5, v6

    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    move-object v5, v0

    .line 529
    check-cast v5, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 530
    .line 531
    iget-object v7, v11, LMM;->f:LbPf;

    .line 532
    .line 533
    invoke-virtual {v5}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    iget-object v5, v7, LbPf;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    sub-long v17, v13, v17

    .line 551
    .line 552
    new-instance v5, LSOf;

    .line 553
    .line 554
    move-object v13, v5

    .line 555
    move-object v14, v7

    .line 556
    move-object v15, v8

    .line 557
    invoke-direct/range {v13 .. v18}, LSOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;IJ)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v7, LbPf;->b:LEM;

    .line 561
    .line 562
    invoke-virtual {v7, v5}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    if-nez v18, :cond_11

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_11
    iget-object v5, v11, LMM;->f:LbPf;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    iget-object v7, v5, LbPf;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 584
    .line 585
    .line 586
    move-result-wide v15

    .line 587
    sub-long v16, v13, v15

    .line 588
    .line 589
    new-instance v7, LXOf;

    .line 590
    .line 591
    move-object v13, v7

    .line 592
    move-object v14, v5

    .line 593
    move-object v15, v8

    .line 594
    invoke-direct/range {v13 .. v18}, LXOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;JLjava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v5, LbPf;->b:LEM;

    .line 598
    .line 599
    invoke-virtual {v5, v7}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    check-cast v0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 606
    .line 607
    iput-object v0, v10, Lvkl;->Y:Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 608
    .line 609
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    iget-object v5, v10, Lvkl;->t:[F

    .line 616
    .line 617
    if-eqz v5, :cond_17

    .line 618
    .line 619
    iget-object v0, v10, Lvkl;->Y:Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 620
    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getImage()Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v7, v10, Lvkl;->t:[F

    .line 628
    .line 629
    if-eqz v7, :cond_15

    .line 630
    .line 631
    :try_start_2
    iget-object v3, v11, LMM;->f:LbPf;

    .line 632
    .line 633
    sget-object v17, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NEUTRALIZED:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 634
    .line 635
    iget-object v9, v3, LbPf;->d:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v9, LWOf;

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move-object v13, v9

    .line 659
    move-object v14, v3

    .line 660
    move-object v15, v8

    .line 661
    invoke-direct/range {v13 .. v18}, LWOf;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Enum;I)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v3, LbPf;->b:LEM;

    .line 665
    .line 666
    invoke-virtual {v3, v9}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v10, Lvkl;->d:Lklf;

    .line 670
    .line 671
    const-string v9, "landmarks_1_neutralizedImage"

    .line 672
    .line 673
    new-instance v13, Ltkl;

    .line 674
    .line 675
    invoke-direct {v13, v10, v0, v7, v6}, Ltkl;-><init>(Lvkl;Landroid/graphics/Bitmap;[FI)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v9, v12, v13}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, [F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    new-instance v3, Lcjh;

    .line 687
    .line 688
    invoke-direct {v3, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    move-object v0, v3

    .line 692
    :goto_8
    nop

    .line 693
    instance-of v3, v0, Lcjh;

    .line 694
    .line 695
    xor-int/2addr v3, v6

    .line 696
    if-eqz v3, :cond_12

    .line 697
    .line 698
    move-object v3, v0

    .line 699
    check-cast v3, [F

    .line 700
    .line 701
    iget-object v3, v11, LMM;->f:LbPf;

    .line 702
    .line 703
    sget-object v6, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NEUTRALIZED:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 704
    .line 705
    invoke-virtual {v3, v8, v6}, LbPf;->b(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;)V

    .line 706
    .line 707
    .line 708
    :cond_12
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-nez v3, :cond_13

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_13
    iget-object v6, v11, LMM;->f:LbPf;

    .line 716
    .line 717
    sget-object v7, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NEUTRALIZED:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 718
    .line 719
    invoke-virtual {v6, v8, v7, v3}, LbPf;->a(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    check-cast v0, [F

    .line 726
    .line 727
    iput-object v0, v10, Lvkl;->t:[F

    .line 728
    .line 729
    iget-object v0, v10, Lvkl;->Y:Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 730
    .line 731
    if-eqz v0, :cond_14

    .line 732
    .line 733
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getImage()Landroid/graphics/Bitmap;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, LSaf;

    .line 738
    .line 739
    invoke-direct {v2, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v2

    .line 751
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v2

    .line 755
    :cond_17
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :cond_18
    new-instance v2, LSaf;

    .line 760
    .line 761
    invoke-direct {v2, v9, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_a
    return-object v2

    .line 765
    :cond_19
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v2

    .line 769
    :pswitch_2
    move-object/from16 v5, p1

    .line 770
    .line 771
    check-cast v5, Landroid/graphics/Bitmap;

    .line 772
    .line 773
    iget-object v0, v1, Lrkl;->b:Lvkl;

    .line 774
    .line 775
    invoke-static {v0, v7}, Lk1l;->l(Lhqc;I)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1a

    .line 780
    .line 781
    iget-object v4, v0, Lvkl;->i:LEel;

    .line 782
    .line 783
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    :cond_1a
    iget-object v4, v1, Lrkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 787
    .line 788
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, Lvkl;->g:LCo8;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v6, v0, Lvkl;->t:[F

    .line 797
    .line 798
    if-eqz v6, :cond_1d

    .line 799
    .line 800
    new-instance v9, Lgan;

    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    const/4 v7, 0x0

    .line 804
    move-object v3, v9

    .line 805
    move-object v4, v0

    .line 806
    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Lvkl;->d:Lklf;

    .line 810
    .line 811
    const-string v4, "preparing"

    .line 812
    .line 813
    invoke-virtual {v3, v4, v12, v9}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 818
    .line 819
    iput-object v3, v0, Lvkl;->X:Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 820
    .line 821
    const-string v4, "cropImageResult"

    .line 822
    .line 823
    if-eqz v3, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v3}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->getLandmarks()[F

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v0, Lvkl;->t:[F

    .line 830
    .line 831
    iget-object v0, v0, Lvkl;->X:Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 832
    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v0}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->getImage()Landroid/graphics/Bitmap;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_1b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :cond_1c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :cond_1d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v2

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
