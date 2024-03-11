.class public final LVZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:LKr3;

.field public final d:LqCg;

.field public final synthetic e:Lrx6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx6;LPL6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVZ6;->a:I

    .line 3
    iput-object p1, p0, LVZ6;->e:Lrx6;

    const-string v0, "DefaultPresetProcessor#inputs"

    iput-object v0, p0, LVZ6;->f:Ljava/lang/String;

    iput-object p2, p0, LVZ6;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 5
    iput-object p2, p0, LVZ6;->c:LKr3;

    iget-object p1, p1, Lrx6;->b:LqCg;

    iput-object p1, p0, LVZ6;->d:LqCg;

    return-void
.end method

.method public constructor <init>(Lrx6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LVZ6;->a:I

    .line 8
    iput-object p1, p0, LVZ6;->e:Lrx6;

    const-string v0, "DefaultTracker#enableOnlineMotion"

    iput-object v0, p0, LVZ6;->f:Ljava/lang/String;

    iput-object p2, p0, LVZ6;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 10
    iput-object p2, p0, LVZ6;->c:LKr3;

    iget-object p1, p1, Lrx6;->b:LqCg;

    iput-object p1, p0, LVZ6;->d:LqCg;

    return-void
.end method

.method public constructor <init>(Lrx6;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LVZ6;->a:I

    .line 13
    iput-object p1, p0, LVZ6;->e:Lrx6;

    const-string v0, "DefaultTextureProcessor#fillResultTextureTransform"

    iput-object v0, p0, LVZ6;->f:Ljava/lang/String;

    iput-object p2, p0, LVZ6;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 15
    iput-object p2, p0, LVZ6;->c:LKr3;

    iget-object p1, p1, Lrx6;->b:LqCg;

    iput-object p1, p0, LVZ6;->d:LqCg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVZ6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x5d

    .line 8
    .line 9
    const-string v5, "] while expecting id ["

    .line 10
    .line 11
    const-string v6, "Called on a thread with id ["

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LVZ6;->e:Lrx6;

    .line 22
    .line 23
    iget-object v2, v0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v2, v9

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v7, v0, LVZ6;->c:LKr3;

    .line 33
    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v7, v8}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :cond_0
    iget-boolean v11, v1, Lrx6;->k:Z

    .line 41
    .line 42
    xor-int/2addr v9, v11

    .line 43
    iget-object v1, v1, Lrx6;->e:LLYi;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, LLYi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lxhb;

    .line 50
    .line 51
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LUan;

    .line 56
    .line 57
    iget-wide v11, v3, LUan;->c:J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v9, v11, v13

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    iget-object v3, v3, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 72
    .line 73
    invoke-static {v1, v3}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo8m;

    .line 79
    .line 80
    iget-object v1, v0, LVZ6;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v3, LUan;->c:J

    .line 106
    .line 107
    invoke-static {v2, v5, v6, v4}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v10, v3

    .line 119
    :goto_1
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, LVZ6;->c:LKr3;

    .line 122
    .line 123
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    sub-long/2addr v1, v7

    .line 130
    iget-object v3, v0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LIlk;

    .line 147
    .line 148
    long-to-double v5, v1

    .line 149
    invoke-virtual {v4, v5, v6}, LIlk;->b(D)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object v10

    .line 154
    :pswitch_0
    iget-object v1, v0, LVZ6;->e:Lrx6;

    .line 155
    .line 156
    iget-object v11, v0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    xor-int/2addr v11, v9

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget-object v7, v0, LVZ6;->c:LKr3;

    .line 166
    .line 167
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {v7, v8}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    :cond_5
    iget-boolean v12, v1, Lrx6;->k:Z

    .line 174
    .line 175
    xor-int/2addr v12, v9

    .line 176
    iget-object v1, v1, Lrx6;->e:LLYi;

    .line 177
    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    iget-object v3, v1, LLYi;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lxhb;

    .line 183
    .line 184
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LUan;

    .line 189
    .line 190
    iget-wide v12, v3, LUan;->c:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    cmp-long v16, v12, v14

    .line 201
    .line 202
    if-nez v16, :cond_f

    .line 203
    .line 204
    iget-object v3, v3, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 205
    .line 206
    invoke-static {v1, v3}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LSaf;

    .line 212
    .line 213
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LfVf;

    .line 216
    .line 217
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/Set;

    .line 220
    .line 221
    instance-of v5, v4, LeVf;

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    check-cast v4, LeVf;

    .line 226
    .line 227
    iget v1, v4, LeVf;->a:I

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->usePreset(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_6
    instance-of v5, v4, LcVf;

    .line 235
    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    check-cast v2, LcVf;

    .line 240
    .line 241
    invoke-virtual {v2}, LcVf;->c()LQmm;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v5, v2, LImm;

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    :goto_3
    iget-object v5, v0, LVZ6;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LPL6;

    .line 252
    .line 253
    check-cast v2, LMmm;

    .line 254
    .line 255
    invoke-static {v4, v3, v5, v1, v2}, LFa6;->a(LfVf;Lcom/looksery/sdk/LSCoreManagerWrapper;LPL6;Ljava/util/Set;LMmm;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    instance-of v5, v2, LLmm;

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    instance-of v1, v4, LdVf;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    check-cast v4, LdVf;

    .line 289
    .line 290
    iget-object v1, v4, LdVf;->a:LQmm;

    .line 291
    .line 292
    instance-of v5, v1, LMmm;

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    check-cast v1, LMmm;

    .line 297
    .line 298
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    iget v1, v4, LdVf;->b:F

    .line 303
    .line 304
    iget v5, v4, LdVf;->c:F

    .line 305
    .line 306
    iget v6, v4, LdVf;->d:F

    .line 307
    .line 308
    iget-object v4, v4, LdVf;->e:Ljoh;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    if-eq v4, v9, :cond_c

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    if-eq v4, v2, :cond_b

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    if-ne v4, v2, :cond_a

    .line 323
    .line 324
    const/16 v22, 0x3

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    new-instance v1, LVDc;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_b
    const/16 v22, 0x2

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const/16 v22, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    const/16 v22, 0x0

    .line 340
    .line 341
    :goto_5
    move-object/from16 v17, v3

    .line 342
    .line 343
    move/from16 v19, v1

    .line 344
    .line 345
    move/from16 v20, v5

    .line 346
    .line 347
    move/from16 v21, v6

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v22}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExternalVideo(Ljava/lang/String;FFFI)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_6
    move-object v3, v10

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v5}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-wide v5, v3, LUan;->c:J

    .line 365
    .line 366
    invoke-static {v2, v5, v6, v4}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_10
    :goto_7
    if-nez v3, :cond_11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move-object v10, v3

    .line 378
    :goto_8
    if-eqz v11, :cond_12

    .line 379
    .line 380
    iget-object v1, v0, LVZ6;->c:LKr3;

    .line 381
    .line 382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    sub-long/2addr v1, v7

    .line 389
    iget-object v3, v0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LIlk;

    .line 406
    .line 407
    long-to-double v5, v1

    .line 408
    invoke-virtual {v4, v5, v6}, LIlk;->b(D)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    return-object v10

    .line 413
    :pswitch_1
    iget-object v1, v0, LVZ6;->e:Lrx6;

    .line 414
    .line 415
    iget-object v11, v0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    xor-int/2addr v11, v9

    .line 422
    if-eqz v11, :cond_13

    .line 423
    .line 424
    iget-object v7, v0, LVZ6;->c:LKr3;

    .line 425
    .line 426
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    invoke-interface {v7, v8}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    :cond_13
    iget-boolean v12, v1, Lrx6;->k:Z

    .line 433
    .line 434
    xor-int/2addr v9, v12

    .line 435
    iget-object v1, v1, Lrx6;->e:LLYi;

    .line 436
    .line 437
    if-eqz v9, :cond_15

    .line 438
    .line 439
    iget-object v3, v1, LLYi;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lxhb;

    .line 442
    .line 443
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LUan;

    .line 448
    .line 449
    iget-wide v12, v3, LUan;->c:J

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    cmp-long v9, v12, v14

    .line 460
    .line 461
    if-nez v9, :cond_14

    .line 462
    .line 463
    iget-object v3, v3, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 464
    .line 465
    invoke-static {v1, v3}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Libe;

    .line 471
    .line 472
    iget-object v4, v0, LVZ6;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, [Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 475
    .line 476
    iget v5, v1, Libe;->a:I

    .line 477
    .line 478
    aget-object v4, v4, v5

    .line 479
    .line 480
    iget-object v5, v1, Libe;->b:[F

    .line 481
    .line 482
    iget-boolean v1, v1, Libe;->c:Z

    .line 483
    .line 484
    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->fillResultTextureTransformationMatrix(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[FZZ)V

    .line 485
    .line 486
    .line 487
    move-object v3, v10

    .line 488
    goto :goto_a

    .line 489
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v5}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-wide v5, v3, LUan;->c:J

    .line 500
    .line 501
    invoke-static {v2, v5, v6, v4}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_15
    :goto_a
    if-nez v3, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    move-object v10, v3

    .line 513
    :goto_b
    if-eqz v11, :cond_17

    .line 514
    .line 515
    iget-object v1, v0, LVZ6;->c:LKr3;

    .line 516
    .line 517
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    sub-long/2addr v1, v7

    .line 524
    iget-object v3, v0, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, LIlk;

    .line 541
    .line 542
    long-to-double v5, v1

    .line 543
    invoke-virtual {v4, v5, v6}, LIlk;->b(D)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_17
    return-object v10

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-wide v2, p1

    .line 3
    iget v0, v10, LVZ6;->a:I

    .line 4
    .line 5
    sget-object v5, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, LVZ6;->e:Lrx6;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v10, LVZ6;->e:Lrx6;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v11, Lc07;

    .line 28
    .line 29
    iget-object v1, v10, LVZ6;->e:Lrx6;

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    move-object v0, v11

    .line 33
    move-wide v2, p1

    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v7, p3

    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lc07;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 44
    .line 45
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v10, LVZ6;->e:Lrx6;

    .line 50
    .line 51
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v10, LVZ6;->e:Lrx6;

    .line 61
    .line 62
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v11, LCa6;

    .line 67
    .line 68
    iget-object v1, v10, LVZ6;->e:Lrx6;

    .line 69
    .line 70
    const/16 v9, 0x19

    .line 71
    .line 72
    move-object v0, v11

    .line 73
    move-wide v2, p1

    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p3

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, v10, LVZ6;->e:Lrx6;

    .line 90
    .line 91
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v10, LVZ6;->e:Lrx6;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v11, LCa6;

    .line 107
    .line 108
    iget-object v1, v10, LVZ6;->e:Lrx6;

    .line 109
    .line 110
    const/16 v9, 0x1c

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-wide v2, p1

    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    move-object v7, p3

    .line 118
    move-object/from16 v8, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LVZ6;->a:I

    .line 2
    .line 3
    sget-object v4, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVZ6;->e:Lrx6;

    .line 9
    .line 10
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdF6;

    .line 21
    .line 22
    iget-object v2, p0, LVZ6;->e:Lrx6;

    .line 23
    .line 24
    const/16 v8, 0xb

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v1 .. v8}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, LVZ6;->e:Lrx6;

    .line 41
    .line 42
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LdF6;

    .line 53
    .line 54
    iget-object v2, p0, LVZ6;->e:Lrx6;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p2

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v1 .. v8}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_1
    iget-object v0, p0, LVZ6;->e:Lrx6;

    .line 72
    .line 73
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v0, LdF6;

    .line 84
    .line 85
    iget-object v2, p0, LVZ6;->e:Lrx6;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    move-object v1, v0

    .line 89
    move-object v3, p2

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v7, p3

    .line 93
    invoke-direct/range {v1 .. v8}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget v0, p0, LVZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWc;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LUq6;

    .line 18
    .line 19
    const/16 v7, 0x1a

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Lya6;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LUq6;

    .line 46
    .line 47
    const/16 v7, 0x11

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    new-instance v0, Lya6;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LUq6;

    .line 74
    .line 75
    const/16 v7, 0x14

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move-wide v3, p1

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, ", trace: false]"

    .line 4
    .line 5
    iget v2, p0, LVZ6;->a:I

    .line 6
    .line 7
    const-string v3, ", defaultValue: "

    .line 8
    .line 9
    iget-object v4, p0, LVZ6;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Operation[name: "

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
