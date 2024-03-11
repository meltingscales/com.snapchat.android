.class public final synthetic Lrp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup9;


# direct methods
.method public synthetic constructor <init>(Lup9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrp9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrp9;->b:Lup9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lrp9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrp9;->b:Lup9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lup9;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LU29;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, LU29;->stop()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, Lup9;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LaVg;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, LaVg;->stop()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v3}, Lup9;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v3, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v3, v1}, Lk1l;->l(Lhqc;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v3, Lup9;->C0:LIel;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 58
    .line 59
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, LCUg;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    check-cast v2, LCUg;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance v4, LBUg;

    .line 85
    .line 86
    iget-object v5, v2, LCUg;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iget-object v2, v2, LCUg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 89
    .line 90
    invoke-direct {v4, v5, v2}, LBUg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lup9;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_2
    iget-object v0, v3, Lup9;->K0:LSUg;

    .line 108
    .line 109
    iget-object v4, v0, LSUg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lup9;->h:LMM;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, v4, LMM;->c:J

    .line 128
    .line 129
    sub-long v10, v5, v7

    .line 130
    .line 131
    new-instance v5, LGM;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    iget-object v9, v3, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    move-object v8, v4

    .line 138
    invoke-direct/range {v7 .. v12}, LGM;-><init>(LMM;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lup9;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v5, "totalFrames"

    .line 164
    .line 165
    iget-object v6, v3, Lup9;->A0:LtZa;

    .line 166
    .line 167
    const/16 v7, 0xc

    .line 168
    .line 169
    invoke-static {v6, v5, v1, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LSUg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-object v0, v0, LSUg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-long/2addr v8, v0

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "totalVideoProcessing"

    .line 190
    .line 191
    invoke-static {v6, v1, v0, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lup9;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lw0n;

    .line 201
    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    :goto_6
    move-wide v10, v8

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    iget-object v1, v1, Lw0n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    :goto_7
    const/4 v1, -0x1

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_8
    int-to-long v12, v5

    .line 227
    div-long/2addr v10, v12

    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v10, "readingTime"

    .line 233
    .line 234
    invoke-static {v6, v10, v5, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lw0n;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    :goto_9
    move-wide v10, v8

    .line 246
    goto :goto_a

    .line 247
    :cond_9
    iget-object v0, v0, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    :goto_a
    if-nez v4, :cond_b

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_b
    int-to-long v12, v0

    .line 265
    div-long/2addr v10, v12

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v5, "processTime"

    .line 271
    .line 272
    invoke-static {v6, v5, v0, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Lup9;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_c
    int-to-long v12, v0

    .line 290
    div-long/2addr v10, v12

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v5, "compressionTime"

    .line 296
    .line 297
    invoke-static {v6, v5, v0, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lup9;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LzIm;

    .line 307
    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    move-wide v10, v8

    .line 311
    goto :goto_e

    .line 312
    :cond_d
    if-nez v4, :cond_e

    .line 313
    .line 314
    const/4 v10, -0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_e
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :goto_d
    invoke-static {v5, v10}, LF1m;->j(LzIm;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    :goto_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v10, "encodingTime"

    .line 329
    .line 330
    invoke-static {v6, v10, v5, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LzIm;

    .line 338
    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_f
    if-nez v4, :cond_10

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_10
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_f
    invoke-static {v0, v1}, LF1m;->g(LzIm;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "conversionTime"

    .line 358
    .line 359
    invoke-static {v6, v1, v0, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 363
    .line 364
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v3, "scenarioId"

    .line 369
    .line 370
    invoke-static {v6, v3, v1, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "scenarioType"

    .line 386
    .line 387
    invoke-static {v6, v1, v0, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 388
    .line 389
    .line 390
    const-string v0, "f2fLibraryVersion"

    .line 391
    .line 392
    const-string v1, "4.37.0"

    .line 393
    .line 394
    invoke-static {v6, v0, v1, v2, v7}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_3
    iget-object v0, v3, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 401
    .line 402
    .line 403
    :try_start_1
    iget-object v3, v3, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    new-instance v4, LGUg;

    .line 406
    .line 407
    invoke-direct {v4, v1, v1, v2, v2}, LGUg;-><init>(ZZLandroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_1
    move-exception v1

    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
